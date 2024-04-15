*** Settings ***
Library   Browser

*** Variables ***
${BROWSER}    chromium
${HEADLESS}    true
${URL}  https://qa.miportalb2b.com/ 

*** Keywords ***
Given el usuario ingresa al inicio del portal b2b
    New Browser    browser=${BROWSER}   headless=${HEADLESS}
    New Context    viewport={'width': 1920, 'height': 1080}
    New Page    ${URL}
    Take Screenshot 
  