############################################################################
# This is an intellectual property owned by SPNI.                          #
# Restricted Distribution                                                  #
# Title: AFS Scriptd                                                       #
# Description:                                                             #
# Owned by: Satyajit                                                       #
# Reviewed By: Anshul Gupta                                                #
#                                                                          #
#############################################################################


*** Settings ***
Library           AppiumLibrary    #Section to import libraries and other dependent modules
Library           OperatingSystem
Library           String
Library           Process
#Library           ${EXECDIR}/Lib/Android/SonyLIV_Python_Implementations.py
Library           ${EXECDIR}/Lib/Android/search.py
Resource          ${EXECDIR}/Res/Android/GenericFunction.robot
Resource          ${EXECDIR}/Res/Android/web_res.robot
Variables         ${EXECDIR}/VariableFiles/Android/Config.py

*** Test Cases ***

### ----> IN Tetcase NO.20 1st You need to Activate Tv from WEB Or Mobile Manually By Typing the Shown Code On AFS. (OR) Before Executing Subscribed_user.robot You need to Signin Manually On TV.Thank You.

TC_181 : Signin Subscribed User for Validate Add to my list
    [Tags]  pass
    ${img_no}  set variable  181
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_182 : Playing a content for some time.
    [Tags]  testt
    ${img_no}  set variable  '182'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Hidden India  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${LIFE_STORY}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE} 

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

