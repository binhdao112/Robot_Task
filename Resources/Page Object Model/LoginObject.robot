*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Go to Login Page
    Click Element    //a[@href="login.php"]

Input Data into UserName
    Input Text    name:userName    Demo123

Input Data into Password
    Input Password    name:password    123

Click Submit
    Click Element    name:submit

Verify Text Login success
    Page Should Contain     Welcome back