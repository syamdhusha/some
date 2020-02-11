Feature: Login page
Scenario Outline: user successfully login
Given user is on the login page
When user enter username "<username>" , "<password>" 
Then verify the user is on correct page  
Examples:
| username | password |
| mercury  | mercury |
| mercury  | mercury | 