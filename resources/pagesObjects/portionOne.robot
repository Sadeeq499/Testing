*** Settings ***
Library    Selenium2Library

*** Variables ***
${text-for-validation}     Basic Form Controls
${input-selector}     css=#exp 
${text-in-feild}    Newbie
${seconds}    2s
${select-checkbox}     css=#check_javascript
${radio-button-verifaction}    css=#rad_selenium   checked
${select-radio-button}    SELENIUM

*** Keywords ***
type-in-feild
     Wait Until Page Contains       ${text-for-validation}
    Input Text  ${input-selector}    ${text-in-feild}
    Sleep  ${seconds}  
select-checkbox
    Select Checkbox   ${select-checkbox}
    Sleep   ${seconds}

check-radio-button
    Page Should Contain Radio Button  ${radio-button-verifaction}  
    Select Radio Button    tool    ${select-radio-button}
    Sleep   ${seconds}