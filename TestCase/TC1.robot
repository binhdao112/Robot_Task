*** Settings ***
Library  SeleniumLibrary
*** Variables ***

*** Test Cases ***
LoginPage
    Create Webdriver    Chrome    executable_path=C:/Users/binh/Downloads/Compressed/chromedriver.exe
    Open Browser  https://demo.nopcommerce.com/  Chrome

*** Keywords ***
