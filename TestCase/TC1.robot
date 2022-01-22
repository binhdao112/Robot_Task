*** Settings ***
Library  SeleniumLibrary
Test Setup   Start Test
Test Teardown   End Test
*** Variables ***
${URL}  https://www.google.com/
*** Test Cases ***
LoginPage
    Input text  name:q  youtube
    sleep  5s
#    Click Element  name:q
#    Press Keys    name:q    ENTER
    Click Element   name:btnK
*** Keywords ***
Start Test
    Create Webdriver    Edge    executable_path=D:/a/msedgedriver.exe
    Go To  ${URL}

End Test
    close browser