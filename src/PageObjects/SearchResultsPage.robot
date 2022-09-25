*** Settings ***
Library     SeleniumLibrary
Resource    ./HeaderPage.robot
*** Variables ***
${SEARCH_RESULT}                     results for

*** Keyword ***

Verify search Results
    Page Should Contain         ${SEARCH_RESULT} ${INPUT_TEXT}