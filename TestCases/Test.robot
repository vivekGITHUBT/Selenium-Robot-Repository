*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Userkeyword.robot
*** Variables ***
*** Test Cases ***
Test Login credential
    Open Browser  https://facebook.com  Chrome
    Maximize Browser Window
    ##open browser  https://thetestingworld.com/  Chrome
    ${row}=  Read Number of Rows  Sheet1
    : FOR   ${i}  IN RANGE  :  1  ${row}+1
    \   ${Username}=  Read Excell Data of Cell  Sheet1  ${i}  1
    \   ${Password}=  Read Excell Data of Cell  Sheet1  ${i}  2
    ##${data}=  Read Excell Data of Cell  Sheet1  1  1
    ##log to console  ${data}
    \   Input text  name:email  ${Username}
    \   Input text  name:pass  ${Password}
    \   click button  xpath://input[@type='submit']
    \   sleep 5 seconds
    ##page should contain textfield  name:email
    #element text should be  xpath://div[@class='_5iyx']  Facebook helps you connect and share with the people in your life.
    #element text should not be  xpath://div[@class='_5iyx']  Facebook helps you connect and share with the people in your life.
    #element should contain  xpath://div[@class='_5iyx']  Facebook helps you connect
    #input text  name:email  projectworkid@gmail.com
    ##title should be  Testing World Experienced in making experts
    ##element should be enabled  name:email
    ##element should be visible  name:email
    #element should not be visible  name:email


    #open Browser  https://robotframework.org/  Chrome
    #Click element  xpath://a[text()='Robohub']
    #${List1}  get window handles
    #:   FOR  ${Var} IN  ${List1}
    #/   log to console  ${Var}
    ##select window Robot Framework
    ##select window  https://robotframework.org/
    ##${URL1}=  get location
    ##log to console  ${URL1}
    #select window  Front Page | Robohub
    ##select window  https://hub.robocorp.com/
    ##${URL2}=  get location
    ##log to console  ${URL2}
    ##switch browser  1
    #${URL1}=  get location
    #log to console  ${URL1}
    #click element  xpath://a[text()='Login']
    #Switch browser  2
    #${URL2}=  get location
    #log to console  ${URL2}
    #Input text  name:email  projectworkid@gmail.com


    ##set selenium timeout  10 seconds
    ##wait until page contains  VIDEOS
    #wait until page contains element  xpath://span[text()='VIDEOS ']
    #click element  xpath:xpath://span[text()='VIDEOS ']
    ##wait until element contains  xpath://a[text()='Login']  Login
    ##click link  xpath://a[text()='Login']
    #press key  name:email  projectworkid@gmail.com
    #press key  xpath://input[@type='submit']  \\13
    ##open context menu  xpath://span[text()='VIDEOS ']
    ##double click element  xpath://a[text()='Login']
    ##mouse down  xpath://a[text()='Login']
    ##mouse up  xpath://a[text()='Login']
    ##mouse over  xpath://span[text()='VIDEOS ']
    ##open context menu  xpath://span[contains(text(),'VIDEOS')]
    ##execute javascript    window.scrollTo(0,1000)
    ##sleep 10 seconds
    ##go to  https://www.google.com/
    ##${URL1}  get location
    ##Log to console  ${URL1}
    ##go back
    ##${URL1}  get location
    ##Log to console  ${URL1}
    ##Click Link  xpath://a[text()='Forgotten account?']
    ##Input Text  Css:input[placeholder='Mobile number]  9560471005
    ##Input Text  id:identify_email  9560471005
    ##Input Text  name:email  projectworkid@gmail.com
    ##Input Text  name:pass  arkensoft??
    ##open browser   https://www.google.com/  Chrome
    ##Maximize Browser Window
    ##Close all browsers
    ##Click Button  xpath://input[@type='submit']
    ##capture page screenshot  TC1.png
    ##capture page screenshot  C:/Users/arun/PycharmProjects/RobotAutomation/TestCases/TC1.png
    ##????capture page screenshot  ./JsonFiles/TC1.png
    ##Select Radio Button  group value:
    ##Select Checkbox name:---


    ##Input Text  xpath://input[@id='identify_email' or @placeholder='Mobile number"]