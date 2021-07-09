*** Settings ***
Library         SeleniumLibrary

*** Variables ***
${SEARCH_TEXT}          xpath://*[@id="gh-ac"]
${CLICK_BUTTON}         xpath://*[@id="gh-btn"]
${CLICK_ADVANCED}       xpath://*[@id="gh-as-a"]
${INPUT_TEXT}           robot
*** Keyword ***

Input Search Text and Click Search
    Input Text              ${SEARCH_TEXT}                   ${INPUT_TEXT}
    Click Button            ${CLICK_BUTTON}

Click on Advanced Search Link

    Input Text               ${SEARCH_TEXT}                   ${INPUT_TEXT}
    Click Element            ${CLICK_ADVANCED}