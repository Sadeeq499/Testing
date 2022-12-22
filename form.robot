*** Settings ***
Library     Selenium2Library     timeout=10s
Library    Telnet

*** Variables ***
${Browser}    Chrome

*** Test Cases ***
Filling the form section one
    open browser   https://www.play1.automationcamp.ir/forms.html    ${Browser}
    Maximize Browser Window
    Wait Until Page Contains    Basic Form Controls
    # Input Text    css=#exp    Newbie
    # Sleep  2s   
    # Select Checkbox    css=#check_javascript
    # Sleep    1s
    # # Page Should Contain Radio Button   css=#rad_selenium   checked
    # Select Radio Button    tool    SELENIUM
    # Sleep   1s
    # Select From List By Value    css=#select_tool    cyp
    # Sleep   1s
    # Select From List By Index    css=#select_lang   2
    # Sleep   2s
    # Input Text    css=#notes    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing 
    # Sleep   1s
    # Click Element    css=#common_sense
    # Sleep   1s
    Select Checkbox  css=#german_validate
    sleep   3s

    Close Browser
    


    

*** Keywords ***
