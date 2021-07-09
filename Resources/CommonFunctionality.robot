*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${BROWSER}               chrome
${URL}                   https://www.ebay.com/


*** Keyword ***

Start TestCase
    Open Browser                     ${URL}             ${BROWSER}
    Maximize Browser Window


Finish TestCase
    Close Browser