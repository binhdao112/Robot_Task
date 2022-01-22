*** Settings ***
Library  SeleniumLibrary
*** Keywords ***
Start Test
    Create Webdriver    Edge    executable_path=D:/a/msedgedriver.exe
    Go To  ${URL}

End Test
    close browser