Feature: Validate Facebook Login functionality
In order to validate login functionality of Facebook
as a logged in user
I log into application

Scenario: Login into Facebook
Given I am at Fb homepage
When I enter my username and password
And I click on submit button
Then Homepage should be displayed