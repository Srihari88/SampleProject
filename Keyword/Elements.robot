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

Enter Username
    [Arguments]         ${uname}
    input text      ${username}     ${uname}

Enter Password
    [Arguments]         ${pwd}
    input text      ${password}     ${pwd}

SubmitApplication
    click element      ${Submit}

*** Variables ***

${URL}          https://www.flipkart.com/
${Browser}      chrome

${username}     xpath=//input[@class='_2zrpKA _1dBPDZ']
${password}     xpath=//input[@class='_2zrpKA _3v41xv _1dBPDZ']
${Submit}       xpath=//button[@class='_2AkmmA _1LctnI _7UHT_c']

