*** Settings ***
Library    SeleniumLibrary
##Resource  ../Resources/Resources1.robot
##Resource  C:/Users/arun/PycharmProjects/RobotAutomation/Resources/Resources1.robot
Resource  ../Resources/Resources1.robot
Documentation  documentation for complete file
Test Setup  Start Browser and Maximize
#Test Teardown  Close Browser Window
#Suite Setup  Before Each Test Suite
#Suite Teardown  After Each Test Suite
#Default Tags  DFLT
##test timeout  3s
##Library    Collections
*** Variables ***
${Browser}  Chrome
${URL}  https://www.facebook.com/

##https://applyweb.collegenet.com/account/new/create?origin=https%3A%2F%2Fwww.applyweb.com%2Fshibboleth%2Fgatekeeper%3Fdest%3Dhttps%253A%252F%252Fwww.applyweb.com%252Fpratt%252F
##{Browser}    Chrome
##{URl}     https://www.facebook.com/

*** Test Cases ***
TC_001 variable Test
    concatenate Username and password  Testing  world
    open browser  ${URL}  ${Browser}
    Maximize browser window
    #[setup]  Start Browser and Maximize
    ##[Teardown]  Close Browser Window
    #Input text  name:email  projectworkid@gmail.com
    #Input text  name:pass  arkensoft??
#Robot next Test case
    #[Tags]  Regression
    #Input text  name:firstname  vivek
    #[setup]  Start Browser and Maximize
    ##[Teardown]  Close Browser Window
    ##Start Browser and Maximize  https://www.facebook.com/  Chrome
    ##[Documentation]  This test cases is to check login functionality of application
    ##[Documentation]  This test case is to check start and maximize browser
    ##${Res}=  Start Browser and Maximize  ${URL}  ${Browser}
    ####Log  {Res}
    ##input text  name:email  ${Res}
    ##[Timeout]  4s  failed to execute first test case
    ##[Timeout]  2mins 8s
    ##${Speed}=   get Selenium speed
    ##log to console    ${Speed}
##TC_Basic Open and close browser
    ##Open Browser    ${URL}    ${Browser}
    ##Open Browser    https://facebook.com    Chrome
    ## Browser Window
    ##Wait until page contains
    ##Set Selenium timeout    20 seconds
    ##${TM}=    Get Selenium timeout
    ##log to console    ${TM}
    ##Wait until page contains 20.bhawnakwatra@gmail.com
    ##Sleep    10 seconds
    ##Set Selenium Speed    5
    ##Select Radio Button    sex    Female
    ##Click Link    xpath://a[text()='Forgotten account?']
    #${defaul_T}=    get selenium implicit wait
    #log to console  ${default_T}
    #set selenium implicit wait  20 seconds
    #Input text    id:email:    20.bhawnakwatra@gmail.com
    #Input text    id:pass    saibaba@7086
    #Click Button    xpath://input[@type='submit']
    ##${Speed}=   get Selenium speed
    ##log to console    ${Speed}
    ##Select Radio Button    groupname-add_type    Value-office/home- thetestingworld.com/testing
    ##Select Radio Button    sex    Female????
    ##Select Checkbox    name:agreePrivacy
    ##Click Link    xpath://a[text()='Forgotten account?']
    ##Close Browser
    ##Open Browser    ${URL}    ${Browser}
    ##Input Text    ID:email    20.bhawnakwatra@gmail.com
    ##Input Text    Id: pass    saibaba@7086
    ##Click Button    xpath://input[@type='submit']
    ##Set selenium speed    2seconds
    ##Select From List by Index    name:birthday_day  2
    ##Select From list by Value    name:birthday_day    3
    ##Select From List by Label    name:birthday_day    4
    ##Enter email password firstname    projectworkid@gmail.com    arkensoft??    vivek
    ##${Var1}=    set variable    helloworld
    ##Log to console    ${Var1}
    ##@{List1}    Create List    hello   22  22.23   1   abcd    12345
    ##$(List_length)  get length  $(List1)
    ##Log to console      $(List_length)
    ##$(List_Data)=   Get From List $(List1)  3
    ##log to console  $(List_Data)
    ##: 'FOR'   ${i}    IN RANGE    :   10
    ##\   Log to console  ${i}

    ##:   FOR ${i}    IN  ${List1}
   ## \   Log to console  ${i}
##*** Keywords ***
##Enter email password firstname
    ##[Arguments]    ${email}    ${password}    ${firstname}
    ##Input Text    name:email    ${email}
    ##Input Text    name:pass    ${password}
    ##Input Text    name:firstname  ${firstname}

