*** Settings ***
Documentation    MyTests
Resource            ../Keyword/Elements.robot
Test Setup          Navigate to Application
Test Teardown       Close Application

*** Test Cases ***
Verifying_the_title
    [Tags]    SmokeTest
    Checking the title