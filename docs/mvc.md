# The Model View Controller (MVC) Pattern

GET /about HTTP /1.1
host 127.0.0.1


## Routes
Matchers for the URL that is requested

GET for "/about"

i see you requested "/about", we will give that to the AboutController to handle


## Models
Database wrapper

User
* Query for records
* wrap individual records

## Views
Your response body content
* HTML
* CSV
* PDF
* XML

This is what gets sent back to the browser and displayed

## Controllers 
Decide how to process a request and define a response