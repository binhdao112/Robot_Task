*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${URL}  https://demo.nopcommerce.com/
*** Test Cases ***
LoginPage
    Create Webdriver    Edge    executable_path=D:/a/msedgedriver.exe
    Go To  ${URL}
    sleep  5s
    close browser
*** Keywords ***
