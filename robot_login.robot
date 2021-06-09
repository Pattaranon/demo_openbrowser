*** Settings ***
Library  Selenium2Library

*** Variables ***
${url}  https://github.com/
${Browser}  Chrome

*** Keywords ***

*** Test Cases ***
1. Open web-site github
   Open Browser  ${url}  ${Browser}
   Maximize Browser Window
   Set Selenium Speed   0.3
2. Click signin
    Click Element  //a[@class="HeaderMenu-link flex-shrink-0 no-underline mr-3"]
3. Input username
   Input Text  name=login  demo
4. Input password
   Input Text  name=password  xxxx
5. Click to login
   Click Button  name=commit