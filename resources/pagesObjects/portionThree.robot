*** Settings ***
Library    Selenium2Library

*** Variables ***
${disable-inputfeild}    css=#common_sense
${toggle-button}    xpath=/html/body/div/div[1]/div[2]/form/div[3]/div[1]/label
${range-slider}    xpath=/html/body/div/div[1]/div[2]/form/div[3]/div[2]/div/label
${seconds}    3s


*** Keywords ***
Disable-inputfeild
    Click Element    ${disable-inputfeild}
    sleep   ${seconds}
Toggle-button
    Click Element    ${toggle-button}
    sleep   ${seconds}
Range-slider
    Click Element    ${range-slider}
     sleep   ${seconds}