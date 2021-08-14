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
Resource          ${EXECDIR}/Res/Android/GenericFunction.robot
Resource          ${EXECDIR}/Res/Android/web_res.robot
Resource          ${EXECDIR}/Res/Android/search.robot
Variables         ${EXECDIR}/VariableFiles/Android/Config.py

*** Test Cases ***

### ----> IN Tetcase NO.20 1st You need to Activate Tv from WEB Or Mobile Manually By Typing the Shown Code On AFS. (OR) Before Executing Subscribed_user.robot You need to Signin Manually On TV.Thank You.

TC_20 : Signin Subscribed User
    [Tags]  pass
    #VERIFY IF USER SIGNED IN THEN SIGNOUT subscribed user
    ${img_no}  set variable  20
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  5
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    Builtin.Sleep  2
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_42 : Verify Add profile button and Click
    [Tags]  pass
    ${img_no}  set variable  42
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  5
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    Builtin.Sleep  2
    VERIFY ADD PROFILE BUTTON
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_43 : Verify Manage profile button and Click on Account setting page
    [Tags]  pass
    ${img_no}  set variable  43
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  5
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    Builtin.Sleep  2
    VERIFY MANAGE PROFILE BUTTON
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_44 : Verify Signout button on Multi profile
    [Tags]  pass
    ${img_no}  set variable  44
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  5
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    Builtin.Sleep  2
    VERIFY SIGNOUT BUTTON
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_45 : Verify MY PURCHASES button and Click
    [Tags]  pass
    ${img_no}  set variable  45
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  5
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    Builtin.Sleep  2
    VERIFY MY PURCHASE BUTTON
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_46 : Verify Manage profile Screen
    [Tags]  pass
    ${img_no}  set variable  46
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  5
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    Builtin.Sleep  2
    VERIFY MANAGE PROFILE BUTTON
    VERIFY MANAGE PROFILE SCREEN
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_47 : Verify Edit Button on Manage profile Screen
    [Tags]  pass
    ${img_no}  set variable  47
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  5
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    Builtin.Sleep  2
    VERIFY MANAGE PROFILE BUTTON
    VERIFY EDIT BUTTON
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_48 : Click on Add profile and verify Add Button
    [Tags]  pass
    ${img_no}  set variable  48
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  5
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    Builtin.Sleep  2
    CLICK ON ADD PROFILE AND VERIFY ADD BUTTON
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_49 : Click on Add profile and verify ADULTS/KIDS Button
    [Tags]  pass
    ${img_no}  set variable  49
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  5
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    Builtin.Sleep  2
    CLICK ON ADD PROFILE AND VERIFY ADULTS/KIDS BUTTON
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_50 : Click on Add profile and verify PARENTAL CONTROL SCREEN
    [Tags]  pass
    ${img_no}  set variable  50
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  5
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    Builtin.Sleep  2
    CLICK ON ADD PROFILE AND VERIFY PARENTAL CONTROL SCREEN
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_51 : Add a Adult profile on Multi profile
    [Tags]  pass
    ${img_no}  set variable  51
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  5
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    Builtin.Sleep  2
    ADD A ADULT PROFILE
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_52 : Add a Kids profile on Multi profile
    [Tags]  pass
    ${img_no}  set variable  52
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  5
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    Builtin.Sleep  2
    ADD A KIDS PROFILE
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_53 : Add a Adult profile on Multi profile with parental Control
    [Tags]  pass
    ${img_no}  set variable  53
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  5
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    Builtin.Sleep  2
    ADD A ADULT PROFILE WITH PARENTAL CONTROL
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

#TC_54 : Add a Adult profile on Multi profile with parental Control and verify Parental control Screen
#    [Tags]  testt
#    ${img_no}  set variable  54
#    Set Global Variable  ${img_no}
#    Launch Application
#    Builtin.Sleep  5
#    ENABLING LEFT MENU
#    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
#    SELECT 1ST USER IN MULTIPROFILE
#    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
#    VERIFY SPOTLIGHT
#    Builtin.Sleep  2
#    #ADD A ADULT PROFILE WITH PARENTAL CONTROL
#    VERIFY PARENTAL CONTROL SCREEN AFTER SUBMIT
#    Close Application
#    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_55 : ADD a Profile and Remove the same profile .
    [Tags]  pass
    ${img_no}  set variable  55
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  5
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    Builtin.Sleep  2    
    ADD A ADULT PROFILE AND REMOVE THE SAME PROFILE
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_56 : ADD a Profile and Update the same profile and Delete profile.
    [Tags]  pass
    ${img_no}  set variable  56
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  5
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    Builtin.Sleep  2
    ADD A ADULT PROFILE AND UPDATE THE SAME PROFILE AND DELETE
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_57 : ADD a KIds Profile and Remove the same profile.
    [Tags]  pass
    ${img_no}  set variable  57
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  5
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    Builtin.Sleep  2
    ADD A KIDS PROFILE AND REMOVE THE SAME PROFILE
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_58 : ADD a Kids Profile and Update the name same profile and Delete profile.
    [Tags]  pass
    ${img_no}  set variable  58
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  5
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    Builtin.Sleep  2
    ADD A KIDS PROFILE AND UPDATE THE SAME PROFILE AND DELETE
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}


TC_59 : Add an Adult profile and checking for Duplicacy
    [Tags]  pass
    ${img_no}  set variable  59
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  5
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    Builtin.Sleep  2
    ADD A ADULT PROFILE AND VALIDATE FOR DUPLICACY
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}


TC_60 : Add an Kids profile and checking for Duplicacy
    [Tags]  pass
    ${img_no}  set variable  60
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  5
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    Builtin.Sleep  2
    ADD A KIDS PROFILE AND VALIDATE DUPLICACY
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}
