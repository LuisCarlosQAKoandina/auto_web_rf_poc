*** Settings ***
Library     Browser

*** Variables ***
${BROWSER}    chromium
${HEADLESS}    false

*** Test Cases ***
Verificar textos en el portal Coca Cola Andina
    Given el usuario ingresa al inicio del portal

*** Keywords ***
Given el usuario ingresa al inicio del portal
    New Browser    browser=${BROWSER}    headless=${HEADLESS}
    New Context    viewport={'width': 1920, 'height': 1080}
    New Page    https://www.koandina.com/
    Get Title      ==    Coca Cola Andina
