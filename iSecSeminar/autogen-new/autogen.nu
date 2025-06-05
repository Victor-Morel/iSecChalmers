#!/usr/bin/env nu

const ZOOM_LINK = "https://chalmers.zoom.us/j/65786317139?pwd=U1FlMks3THpNNG1WaFRJNkJxQXdBQT09"

# Generate the event webpage and return the URL path
def gen-webpage [inputs]: nothing -> string {
  # Hugo YAML data for the webpage
  let webpage_yaml = {
    title: $inputs.title

    event: $"Live talk in ($inputs.location)"
    event_url: (if $inputs."zoom?" { $ZOOM_LINK })

    summary: $inputs.abstract-short
    abstract: $inputs.abstract

    date: $inputs.date
    date_end: $inputs.date-end
    all_day: false
    publishDate: (date now)

    authors: [$inputs.speaker]

    tags: ([csstalk] ++ $inputs.tags)
    featured: false

    image: {
      placement: 1
      focal_point: TopRight
      preview_only: false
      alt_text: $inputs.speaker
    }

    url_code: ""
    url_pdf: ""
    url_slides: ""
    url_video: ""

    slides: ""
    projects: ""
  }

  let speaker_webpage = if $inputs.speaker-webpage != null {
    $"[($inputs.speaker)'s webpage]\(($inputs.speaker-webpage)\)\n"
  } else {
    ""
  }

  # Actual markdown text
  let webpage_markdown = $"
---

($webpage_yaml | to yaml)
---

($inputs.speaker-bio)
($speaker_webpage)
"

  # Writing the markdown to the correct file
  let year = $inputs.date | format date '%Y'
  let date_pretty = $inputs.date | format date '%Y-%m-%d'
  let first_name = $inputs.speaker | split row " " | first

  # Compute the event's URL and output directory
  let root = git rev-parse --show-toplevel # Get repo root
  let url_path = $"event/($year)/($date_pretty)-($first_name | str downcase)"
  let output_dir = $"($root)/content/($url_path)"

  mkdir $output_dir
  $webpage_markdown | str trim | save -f $"($output_dir)/index.md"

  # Copying the speaker's picture to the correct folder
  if $inputs.picture-path != null {
    let ext = $inputs.picture-path | path parse | get extension
    cp $"($env.FILE_PWD)/($inputs.picture-path)" $"($output_dir)/featured.($ext)"
  }

  # Returning the event URL path, to be used when generating emails.
  $url_path
}

# Generate the PR emails for the talk:
# * email-announcement.txt
# * email-weekly-news.txt
def gen-emails [inputs url_path] {
  let date_pretty = $inputs.date | format date "%b %d, %Y"
  let time_pretty = $inputs.date | format date "%H:%M"
  let time_end_pretty = $inputs.date-end | format date "%H:%M"

  let subject_line = $"[Chalmers Security & Privacy Seminar] ($inputs.speaker) - ($inputs.title), on ($date_pretty) at ($time_pretty)"

  # Announcement email template

$"
($subject_line)

---

Dear all,

It is our pleasure to announce the upcoming talk of the Chalmers Security & Privacy Seminar, given by ($inputs.speaker).
Hoping to see many of you there!

Best regards,
Alex and Victor

---

Title:
($inputs.title)

When:
($date_pretty) ($time_pretty)-($time_end_pretty)

Where:
in ($inputs.location)
(if $inputs."zoom?" { $'and over Zoom [($ZOOM_LINK)]' })

Abstract:
($inputs.abstract | str trim)

(if $inputs.speaker-webpage != null { $'Speaker(char squote)s webpage:(char nl)($inputs.speaker-webpage)' })

Speaker's bio:
($inputs.speaker-bio | str trim)

---

Never miss a seminar, subscribe to our Google calendar:

https://calendar.google.com/calendar/ical/9vh2t9lmhui0mccsfm3stqroh0%40group.calendar.google.com/public/basic.ics

https://calendar.google.com/calendar/embed?src=9vh2t9lmhui0mccsfm3stqroh0%40group.calendar.google.com&ctz=Europe%2FStockholm

Chalmers Security & Privacy Lab: https://www.cse.chalmers.se/research/group/security/
" | str trim | save -f $"($env.FILE_PWD)/email-announcement.txt"

  # Weekly News email template

$"
($subject_line)

---

Hi,

The next talk of the Chalmers Security & Privacy Seminar is happening on ($date_pretty).
Please help spread the word by including it in the weekly news 🙂. Thanks!

Thank you and best regards,
Alex and Victor

---

[Link: https://www.cse.chalmers.se/research/group/security/($url_path)]
[Speaker's picture attached]

Title:
($inputs.title)

When:
($date_pretty) ($time_pretty)-($time_end_pretty)

Where:
in ($inputs.location)

Summary:
($inputs.abstract-short | str trim)

Speaker's bio:
($inputs.speaker-bio-short | str trim)
" | str trim | save -f $"($env.FILE_PWD)/email-weekly-news.txt"
}

# Generate the talk's webpage and PR emails based on `inputs.yaml`
def main [] {
  let inputs = (
    open $"($env.FILE_PWD)/inputs.yaml"
    | update date { into datetime }
    | update date-end { into datetime }
  )

  let url_path = gen-webpage $inputs
  gen-emails $inputs $url_path
}
