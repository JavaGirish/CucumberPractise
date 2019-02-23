Feature:  FreeCRM Login Application

#Scenario: Check login using valid details

#Given user is already on Login Page
#When title of login page is Free CRM
#Then user enters "girishn" and "Arsenal1"
#Then user clicks on login button
#Then user is on home page
#Then browser is closed

Scenario Outline: Check login using valid details

Given user is already on Login Page
When title of login page is Free CRM
Then user enters "<username>" and "<password>"
Then user clicks on login button
Then user is on home page
Then browser is closed


Examples:

| username | password |
| girishn | Arsenal1 |
| naveenautomation | test@123 |

 
