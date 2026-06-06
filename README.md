# README

# Scouting Reports Application

A Ruby on Rails application for creating and managing football scouting reports.

```bash
## How to Run Locally
1. Have Ruby 3.3.4 and Rails 8
2. git clone https://github.com/omarb720/scouting_app.git
3. (In terminal) run cd scouting_app
4. (In terminal) run bundle install
5. (In terminal) run bin/rails db:migrate
6. (In terminal) run bin/rails server
7. Go to your web browser and type in http://localhost:3000
8. Once on the page click new scouting report and fill out the report. Once a report is made you can click their name on the index page and it will take you to their full scouting report. 
```

```bash
## Next Steps
If I had more time I would:
1. Work on a search bar so players could be found quickly. 
2. Have better implementation of partials to avoid repeating code.
3. Update formatting and styling to make the screen visually appealing 
4. Add User Authentication 
5. Group reports by position and potentially incorporate their avergages alongside the scouting report. 

```
```bash
## Use of AI
I used AI as a learning and debugging tool while building the Rails application. Specifically, I used it to help me understand Rails routing conventions, formatting issues and error messages.

For example, when implementing navigation between pages, I encountered issues with Rails route helper methods 'scouting_report_path' vs. 'scouting_reports_path'. AI helped explain the difference between the singular and plural route helpers. 

I also encountered a formatting issue where the strengths, weaknesses, and evaluation fields were displayed oddly.  AI helped me understand the difference between text_field and text_area in Rails, allowing me to update those fields to better support multi-line scouting notes.

AI was used to explain concepts, and troubleshoot errors. All code was implemented, tested, and modified by me. 
```