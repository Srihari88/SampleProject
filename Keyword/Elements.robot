*** Settings ***
Documentation    Robot File contains the all CoreSet up functionalities
Library         SeleniumLibrary
Library         Collections



*** Keywords ***
Navigate to Application
    open browser        ${URL}              ${Browser}

Close Application
    close browser

Checking the title
    ${title}=     get title
    log         ${title}


*** Variables ***

${URL}          https://www.flipkart.com/
${Browser}      chrome

