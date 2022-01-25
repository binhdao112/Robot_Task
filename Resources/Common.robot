*** Settings ***
Library  SeleniumLibrary
*** Keywords ***
Start Test
    [Arguments]  ${URL}  ${BROWSER}
#    Create Webdriver    Chrome    executable_path=D:/a/chromedriver.exe
#    Go To  ${URL}
    Open Browser    ${URL}  ${BROWSER}
    Maximize Browser Window

End Test
    close browser