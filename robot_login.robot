*** Settings ***
Library  Selenium2Library

*** Variables ***
${expect}  ROBOT FRAME WORK/
${url}  https://github.com/
${Browser}  Chrome

*** Keywords ***

*** Test Cases ***
- Open web-site github
   Open Browser  ${url}  ${Browser}
   Maximize Browser Window
   Set Selenium Speed   0.3