# iSec Seminar Talk Checklist

Check these off as you're preparing to announce the talk, but _don't_ commit the filled-in list!

* [ ] Email speaker and ask for infos
  * Title
  * Abstract
  * Bio
  * Picture
  * Personal webpage
* [ ] Ensure room is booked
  * Standard timeslot: Thu 13:15-14:15
* [ ] Update website
  * Clone the repo: `git clone git@github.com:Victor-Morel/iSecChalmers`
  * Use the autogenerator script to generate the webpage and email templates
    * Add new post in directory `content/event/20YY/`. Either:
      * Just a markdown file `content/event/YYYY/YYYY-MM-DD-speaker.md` containing the talk details; or
      * Directory `content/event/YYYY/YYYY-MM-DD-speaker/` with contents:
        * `index.md`: Talk details
        * `featured.{jpg,png,etc}`: Speaker picture
      * Commit & push the new files
        * `git add <contents>`
        * `git commit -m "Add <speaker>'s talk"`
        * `git push`
      * Wait a minute or two for GitHub to rebuild the website
      * SSH into Chalmer's server
        * `ssh remote11.chalmers.se` or `ssh remote12.chalmers.se`
        * `cd My_Areas/Linux/security/www/www.cse.chalmers.se` (Note: Exact path might change in the future)
        * `git pull`
      * Alternatively, to check the changes on your local machine: `hugo server`
* Send emails to announce the talk
  * [ ] Weekly news
    * `info.cse@chalmers.se`
    * Send email to have the talk included in the next weekly news.
      **Deadline**: Week before the talk, **Thursday 13:00**
    * Provide short abstract: "2-3 sentences, maximum 300-350 characters including blank spaces" as per CSE Info
  * [ ] Internal email
    * `CSE ISEC <isec.cse@chalmers.se>`
    * `CSE SysSec <syssec.cse@chalmers.se>`
    * `cse-prosec <prosec.cse@chalmers.se>`
    * Optional: Other divisions and units (on a case-by-case basis depending on topic)
      * `Networks and Systems <ns.cse@chalmers.se>`
      * `Formal methods <fm@lists.chalmers.se>`
      * `ProgLog <proglog@lists.chalmers.se>`
      * `CSE Computing Science Division <cs.cse@chalmers.se>`
  * [ ] Optional: External email (for public talks)
    * `swits@lists.kau.se`
    * **Don't leak our internal mailing lists on this email**
  * [ ] Optional: One-on-one meetings
    * In a separate email
* [ ] Day of the talk: Send a reminder email
  * Include one-on-one meetings link if applicable
