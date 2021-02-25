*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${BROWSER}    Chrome
${DELAY}    0
${URL}    https://google.com/

*** Test Cases ***
Open Lucky Draw Registration Page
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Set Selenium Speed    ${DELAY}
    Title Should Be    Google