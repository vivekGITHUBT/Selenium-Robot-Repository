*** Settings ***
Library  SeleniumLibrary
Library  ../ExternalKeywords/Userkeyword.py

*** Variables ***
##${URL}  https://www.facebook.com/
##${Browser}    Chrome

*** Keywords ***
Start Browser and Maximize
    Open Browser  https://www.facebook.com  Chrome
    Maximize Browser Window

Close Browser Window
    ${Title}=  Get Title
    Log  ${Title}
    Close Browser
Before Each Test Suite
    Log  Before Each Test Suite
After Each Test Suite
    Log  Before Each Test Suite
Create Folder at Runtime
    [Arguments]  ${foldername}  ${subfoldername}
    create_folder  ${foldername}
    create_sub_folder  ${subfoldername}
concatenate Username and password
    [Arguments]  ${Username}  ${password}
    ${resultval}=  concatenate_two _values  ${Username}  ${password}
    log  ${resultval}
    ##[Documentation]  keyword documentation
    #[Arguments]  ${CURL}  ${CBrowser}
    ##[Timeout]  4s
    #open browser  ${CURL}  ${CBrowser}
    ##Maximize Browser Window
    #${Title}=  Get Title
    ##Log  ${Title}
    #[Return]  ${Title}
