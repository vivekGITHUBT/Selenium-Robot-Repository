*** Settings ***
Library  SeleniumLibrary
Default Tags  DFLT
*** Variables ***
${Browser}  Chrome
${URL}  https://www.facebook.com/

##https://applyweb.collegenet.com/account/new/create?origin=https%3A%2F%2Fwww.applyweb.com%2Fshibboleth%2Fgatekeeper%3Fdest%3Dhttps%253A%252F%252Fwww.applyweb.com%252Fpratt%252F
##{Browser}    Chrome
##{URl}     https://www.facebook.com/

*** Test Cases ***
TC_001 variable Test
    Start Browser and Maximize
    ##[Teardown]  Close Browser Window
    [Tags]  Smoke
    Input text  name:email  projectworkid@gmail.com
    Input text  name:pass  arkensoft??
Robot next Test case
    Input text  name:firstname  vivek