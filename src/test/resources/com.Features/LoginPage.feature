Rule: Most Fields are mandatory while logging In
  Scenario Outline: User tries to enter without a username
  Given User does not have a username
  When User tries to enter without username
  Then User should be told "<error-message>" about <missing-field>
  Examples:
  |missing-field|error-message             |
  |Username     |Please enter your username|
  |Password     |Password cannot be empty  |

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