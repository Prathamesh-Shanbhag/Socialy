Feature: API is running

Scenario: Is the API running?
  Given I make a GET request to "http://localhost:3000"
  When I receive a response
  Then response should have a status 200

Scenario: Invalid url
  Given I make a GET request to "http://localhost:3000/afdjsg"
  When I receive a response
  Then response should have a status 404
