*** Settings ***
Documentation    Robot File contains the all CoreSet up functionalities
Library         SeleniumLibrary
Library         Collections



*** Test Cases ***
Login Functionality
    [Tags]    SmokeTest
    Provided precondition
    When action
    Then check expectations

*** Keywords ***
Provided precondition
    Setup system under test