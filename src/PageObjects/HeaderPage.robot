*** Settings ***
Library         SeleniumLibrary

*** Variables ***
${SEARCH_TEXT}          xpath://*[@id="gh-ac"]
${CLICK_BUTTON}         xpath://*[@id="gh-btn"]
${INPUT_TEXT}           robot
*** Keyword ***

Input Search Text and Click Search
    Input Text                          ${SEARCH_TEXT}                   ${INPUT_TEXT}
    Wait Until Element Is Visible       ${CLICK_BUTTON}
    Click Button                        ${CLICK_BUTTON}
