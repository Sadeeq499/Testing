*** Settings ***
Library     Selenium2Library  
Library    Telnet
Library    XML
Library    OperatingSystem
Resource   ../resources/Common.robot
Resource    ../resources/pagesObjects/portionOne.robot
Resource    ../resources/pagesObjects/portionTwo.robot
Resource    ../resources/pagesObjects/portionThree.robot
*** Variables ***
*** Test Cases ***
Test Case 1
    Common.Start-web-browser
    portionOne.type-in-feild
    portionOne.select-checkbox
    portionOne.check-radio-button
Test Case 2
    portionTwo.list-one
    portionTwo.list-two
    portionTwo.Text-area

Test Case 3
    portionThree.Disable-inputfeild
    portionThree.Toggle-button
    portionThree.Range-slider
Test Case 4
    # #  Click Element    xpath=/html/body/div/div[1]/div[2]/form/div[3]/div[3]/label
    # #  sleep   3s
    # Click Element         xpath=/html/body/div/div[1]/div[2]/form/div[4]/div[1]/div/label
    # sleep   3s
    # scroll element into view       xpath=/html/body/div/div[1]/div[2]/form/div[4]/div[1]/div/label
    # sleep   3s
    Common.End-web-browser   
