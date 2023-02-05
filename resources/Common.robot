*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Browser}    chrome
${Url}     https://www.play1.automationcamp.ir/forms.html 

*** Keywords ***
Start-web-browser
    open browser  ${Url}   ${Browser}
    Maximize Browser Window

 End-web-browser   
    Close Browser
