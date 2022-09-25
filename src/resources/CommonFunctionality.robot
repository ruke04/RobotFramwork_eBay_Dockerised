*** Settings ***
Library     SeleniumLibrary
Library     chromedriversync.py

*** Variables ***
${BROWSER}               headlesschrome
${URL}                   https://www.ebay.com
${Browsers}     chrome
${chromedriver_path}=   chromedriversync.Get Chromedriver 

*** Keyword ***

Start TestCase
    ${driver_path}=    chromedriversync.Get Driver Path With Browser        chrome
    Open Browser                     ${URL}             ${BROWSER}      options=add_argument("no-sandbox")      executable_path=${driver_path} 

Finish TestCase
    Close Browser