*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Go to Login Page
    [Arguments]  ${Loginpage}
    Click Element  ${Loginpage}

Input Data into UserName
    [Arguments]  ${Usernameinput}
    Input Text    ${Usernameinput}    Demo123

Input Data into Password
    [Arguments]  ${Passwordinput}
    Input Password     ${Passwordinput}   123

Click Submit
    [Arguments]  ${Submit}
    Click Element  ${Submit}

Verify Text Login success
    [Arguments]  ${result}
    Page Should Contain     ${result}