Feature: Login Page Validation
Scenario: Login Page Title
  Given: user is on Login Page
  When user gets title of the page
  Then page title should be "Login | Salesforce"

  Scenario: Login with Correct Credentials
  Given User is on Login page
  When user enters username "adhsingh2@publicisgroupe.net"
  And user enters password "Feb2021@"
  And user clicks on Login button
  Then user gets title of the page
  And page title should be "Lightning experience  | Salesforce"