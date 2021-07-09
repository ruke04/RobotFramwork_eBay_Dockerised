*** Settings ***
Library     SeleniumLibrary
Resource    ./HeaderPage.robot
*** Variables ***
${SEARCH_RESULT}                     results for
${SEARCH_ADVANCED_SEARCH}            Advanced Search
*** Keyword ***

Verify search Results
    Page Should Contain         ${SEARCH_RESULT} ${INPUT_TEXT}

Verify advanced search Results
    Page Should Contain         ${SEARCH_ADVANCED_SEARCH}