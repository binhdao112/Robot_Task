*** Settings ***
Documentation   The basic Search Functionality
Library  SeleniumLibrary
Resource  ../Resources/Common.robot
Resource  ../Resources/Page Object Model/LoginObject.robot
Test Setup   Start Test
Test Teardown   End Test
*** Variables ***
${URL}  https://demo.guru99.com/test/newtours/index.php
*** Test Cases ***
LoginPage
    [Documentation]  The test case verifies the basic search
    [Tags]  Funtional
    Go to Login Page
    Sleep    3s
    Input Data into UserName
    Input Data into Password
    Click Submit
    Sleep    5s
*** Keywords ***

