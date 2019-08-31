Feature: Homepage and Login Page Validation 

Scenario: Validate Logo of page

Given user is already on homepage
When user verify Logo of page 
Then user verify contact us link
And user verify signin link on page
Given Click on Signin link
When I enter username
And I enter password
And click on sign button
Then Validate QURATE Selenium tab display on page

Scenario: Validate scenario when user enter invalid credentials
Given user is on SignIn Page and enter invalid credentials
Then Login failed message display to user


