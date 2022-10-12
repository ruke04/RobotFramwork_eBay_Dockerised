*** Settings ***
Documentation                   Basic Search Functionality
Resource                        ../resources/CommonFunctionality.robot
Resource                        ../PageObjects/HeaderPage.robot
Resource                        ../PageObjects/SearchResultsPage.robot
Test Setup                      Start TestCase
Test Teardown                   Finish TestCase

*** Test Cases ***
Verify basic search functionality for eBay
    [Documentation]             This test case verifies the basic search
    [Tags]                      Functional 

    Input Search Text and Click Search
    Verify search Results






