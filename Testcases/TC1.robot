*** Settings ***

Library  SeleniumLibrary

*** Variables ***



*** Test Cases ***
LoginTest
    open browser    https://demo.nopcommerce.com
    click link  xpath:/html/body/div[6]/div[1]/div[1]/div[2]/div[1]/ul/li[2]/a
    input text  id:Email    dylancox0989@gmail.com
    input text  id:Password     Jagath@12345
    click element  xpath://*[@id="main"]/div/div/div/div[2]/div[1]/div[2]/form/div[3]/button
    close browser

*** Keywords ***
