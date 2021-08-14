############################################################################
# This is an intellectual property owned by SPNI.                          #
# Restricted Distribution                                                  #
# Title: AFS Automation                                                    #
# Description: Sanity Demo AFS                                             #
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
Resource          ${EXECDIR}/Res/Android/GenericFunction.robot
Resource          ${EXECDIR}/Res/Android/web_res.robot
Variables         ${EXECDIR}/VariableFiles/Android/Config.py

*** Test Cases ***

TC_127 : Verify MY PURCHASES button  
    [Tags]  testt
    ${img_no}  set variable  127
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    #VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User

    VERIFY MY PURCHASE BUTTON
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_128 : Verify MY PURCHASES button and Click 
    [Tags]  testt
    ${img_no}  set variable  128
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    #VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User

    VERIFY AND CLICK MY PURCHASE BUTTON
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_129 : Verify Subscribe to TEXT Present on My Purchase Button 
    [Tags]  testt
    ${img_no}  set variable  129
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    #VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User

    VERIFY MY PURCHASE 'SUBSCRIBETO' TEXT
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_130 : Verify MY PURCHASES button and Click 
    [Tags]  passed
    ${img_no}  set variable  130
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    #VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User

    VERIFY MY PURCHASE BUTTON
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

