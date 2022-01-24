*** Settings ***
Documentation   The basic Search Functionality
Library  SeleniumLibrary
Resource  ../Resources/Common.robot
Resource  ../Resources/Page Object Model/LoginObject.robot
Variables  ../Resources/Element/WebElement.py
Test Setup   Common.Start Test
Test Teardown   Common.End Test
*** Variables ***
${URL}  https://demo.guru99.com/test/newtours/index.php
*** Test Cases ***
LoginPage
    [Documentation]  The test case verifies the basic search
    [Tags]  Funtional
    LoginObject.Go to Login Page  ${loginPage}
    Sleep    3s
    LoginObject.Input Data into UserName  ${LoginUsernameInput}
    LoginObject.Input Data into Password  ${LoginPasswordInput}
    LoginObject.Click Submit  ${Submit}
    Verify Text Login success    Welcome back
    Sleep    5s
*** Keywords ***

