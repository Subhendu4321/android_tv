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

TC_121 : Validate setting Button
    [Tags]  pass
    ${img_no}  set variable  121
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    #VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User

    ENABLING LEFT MENU
    Scroll by swipe down and Click  ${SONY_LIV_TO_SETTING_BUTTON}
    log to console  Setting Button Opened
    Builtin.Sleep  5  
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}


TC_122 : Validate Device Management Button
    [Tags]  pass
    ${img_no}  set variable  122
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    #VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User

    ENABLING LEFT MENU
    Scroll by swipe down and Click  ${SONY_LIV_TO_SETTING_BUTTON}
    log to console  Setting Button Opened
    Builtin.Sleep  5  
    verify privacy Devicemanagement Button
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_123 : Validate Device Management Remove Button
    [Tags]  pass
    ${img_no}  set variable  123
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    #VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User

    ENABLING LEFT MENU
    Scroll by swipe down and Click  ${SONY_LIV_TO_SETTING_BUTTON}
    log to console  Setting Button Opened
    Builtin.Sleep  5  
    verify privacy Devicemanagement Remove Button
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_124 : Validate Device Used Button in Device Management
    [Tags]  pass
    ${img_no}  set variable  124
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    #VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User

    ENABLING LEFT MENU
    Scroll by swipe down and Click  ${SONY_LIV_TO_SETTING_BUTTON}
    log to console  Setting Button Opened
    Builtin.Sleep  5  
    press keycode  20
    Builtin.Sleep  5  
    verify privacy Devicemanagement Button
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_125 : Validate Terms of Use Button
    [Tags]  pass
    ${img_no}  set variable  125
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    #VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User

    
    ENABLING LEFT MENU
    Scroll by swipe down and Click  ${SONY_LIV_TO_SETTING_BUTTON}
    log to console  Setting Button Opened
    Builtin.Sleep  5  
    verify terms of use
    Builtin.Sleep  5  
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_126 : Validate Privacy Policy Button
    [Tags]  pass
    ${img_no}  set variable  126
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    #VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User

    ENABLING LEFT MENU
    Scroll by swipe down and Click  ${SONY_LIV_TO_SETTING_BUTTON}
    log to console  Setting Button Opened
    Builtin.Sleep  5  
    press keycode  20
    Builtin.Sleep  5  
    verify privacy policy
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

