#!/bin/bash

EmailFile="email.txt"
WebPageFile="index.md"

ZoomLink="https://chalmers.zoom.us/j/65786317139?pwd=U1FlMks3THpNNG1WaFRJNkJxQXdBQT09"

echo $(date -d +7 '%Y-%m-%d' | cut -f3- -d' ')

echo -e "Title:"
read Title
Title=${Title:-Title}

echo -e "Speaker:" 
read Speaker
Speaker=${Speaker:-Speaker}

echo -e "Date: [default: 2023-03-09]" 
read Date
Date=${Date:-2023-03-09}
DateExp=$(date -jf '%Y-%m-%d' $Date "+date %B %d, %Y")
DateExp=$(echo $DateExp | cut -f2- -d' ')

echo -e "Time: [default: 13:15]" 
read StartTime
StartTime=${StartTime:-13:15}
EndTime=$(date -j -v +1H -f "%T" "$StartTime:00" +%T)
EndTime=$(echo $EndTime | cut -f1,2 -d':')

When="$DateExp $StartTime-$EndTime"

echo -e "Where: [default: EDIT 8103]" 
read Where
Where=${Where:-EDIT 8103}

echo -e "Zoom?: [default: yes]" 
read Zoom
Zoom=${Zoom:-yes}

echo -e "Abstract:" 
read Abstract
Abstract=${Abstract:-Abstract}

echo -e "Bio:" 
read Bio
Bio=${Bio:-Bio}

echo -e "Speaker's URL:" 
read SpeakerURL
SpeakerURL=${SpeakerURL:-SpeakerURL}

echo -e "Summary: [default: Abstract]" 
read Summary
Summary=${Summary:-Abstract}

echo -e "Tags: x, y, z" 
read Tags
Tags=${Tags:-x, y, z}


EmailSubject="[Chalmers Security & Privacy Seminar] 
			$Speaker - 
			$Title, 
			on $Date 
			$StartTime"
EmailBody="Dear all,
\n\nIt's our pleasure to announce the next talk of Chalmers Security & Privacy Seminar, given by $Speaker.
\n\nHoping to see many of you there!
\n\nBest regards,
\nMohammad and Victor
\n\nTitle:\n$Title
\n\nWhen:\n$When
\n\nWhere:\nin $Where
$(if [ "$Zoom" = "yes" ]; then
    echo "and over Zoom [$ZoomLink]"
fi)
\n\nAbstract:\n$Abstract
\n\nSpeaker's bio:\n$Bio
\n\n--\nNever miss a seminar, subscribe to our Google calendar:
\nhttps://calendar.google.com/calendar/ical/9vh2t9lmhui0mccsfm3stqroh0%40group.calendar.google.com/public/basic.ics
\nhttps://calendar.google.com/calendar/embed?src=9vh2t9lmhui0mccsfm3stqroh0%40group.calendar.google.com&ctz=Europe%2FStockholm
\n\nChalmers Security & Privacy Lab: https://www.cse.chalmers.se/research/group/security/
"

echo $EmailSubject > $EmailFile
echo -e "\n---\n" >> $EmailFile
echo -e $EmailBody >> $EmailFile



WebPageContent="---
\ntitle: \"$Title\"
\n\nevent: Live talk in $Where
$(if [ "$Zoom" = "yes" ]; then
    echo "\nevent_url: $ZoomLink"
fi)
\n\nsummary: |-\n    $Summary
\n\nabstract: |-\n    $Abstract
\n\ndate: \""${Date}T${StartTime}:00Z"\"
\ndate_end: \""${Date}T$EndTime:00Z"\"
\nall_day: false
\n\npublishDate: \"2023-01-16T00:00:00Z\"
\n\nauthors: [$Speaker]
\n\ntags: [csstalk, $Tags]
\n\nfeatured: false
\n\nimage:
\n  placement: 1
\n  focal_point: TopRight
\n  preview_only: true
\n  alt_text: $Speaker
\n\n
\nurl_code: \"\"
\nurl_pdf: \"\"
\nurl_slides: \"\"
\nurl_video: \"\"
\n\nslides:
\n\nprojects:
\n---
\n\n[$Speaker]($SpeakerURL) $Bio
"
echo -e $WebPageContent > $WebPageFile


echo "email.txt and index.md generated..."
