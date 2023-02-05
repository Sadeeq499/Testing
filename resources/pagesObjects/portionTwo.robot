*** Settings ***
Library    Selenium2Library
*** Variables ***
${seconds}    2s
${list-one-locotor}    css=#select_tool
${list-one-selected}    cyp
${list-two-locotor}    css=#select_lang
${list-two-selected}    2
${list-three-locotor}    css=#notes
${list-three-text}    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing

*** Keywords ***
list-one
    Select From List By Value    ${list-one-locotor}    ${list-one-selected}
    Sleep  ${seconds}
list-two
    Select From List By Index    ${list-two-loctor}   ${list-two-selected}
    Sleep   ${seconds}
Text-area
    Input Text    ${list-three-locotor}    ${list-three-text}        
    Sleep  ${seconds}