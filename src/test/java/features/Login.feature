Feature: Orange HRM Application Login 

@smoke
Scenario Outline: TC01 Login Functionality
Given Enter the username as <username>
And Enter the Password as <password>
When Click on Login
Then Dashboard page displays

Examples:
|username|password|
|admin|admin123|
