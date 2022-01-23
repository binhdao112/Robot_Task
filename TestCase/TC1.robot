*** Settings ***
Documentation   The basic Search Functionality
Library  SeleniumLibrary
Resource  ../Resources/Common.robot
Test Setup   Start Test
Test Teardown   End Test
*** Variables ***
${URL}  https://www.google.com/
*** Test Cases ***
LoginPage
    [Documentation]  The test case verifies the basic search
    [Tags]  Funtional
    Input text  name:q  youtube
    sleep  5s
    Click Element   name:btnK
*** Keywords ***

