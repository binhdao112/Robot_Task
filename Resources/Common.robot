*** Settings ***
Library  SeleniumLibrary
*** Keywords ***
Start Test
    [Arguments]  ${URL}
    Create Webdriver    Chrome    executable_path=D:/a/chromedriver.exe
    Go To  ${URL}
    Maximize Browser Window

End Test
    close browser