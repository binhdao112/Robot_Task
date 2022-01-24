*** Settings ***
Documentation   The basic Search Functionality
Library  SeleniumLibrary
Resource  ../Resources/Common.robot
Resource  ../Resources/Page Object Model/LoginObject.robot
Test Setup   Common.Start Test
Test Teardown   Common.End Test
*** Variables ***
${URL}  https://demo.guru99.com/test/newtours/index.php
*** Test Cases ***
LoginPage
    [Documentation]  The test case verifies the basic search
    [Tags]  Funtional
    LoginObject.Go to Login Page
    Sleep    3s
    LoginObject.Input Data into UserName
    LoginObject.Input Data into Password
    LoginObject.Click Submit
    Sleep    5s
*** Keywords ***

