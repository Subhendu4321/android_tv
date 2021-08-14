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
Variables         ${EXECDIR}/VariableFiles/Android/Config.py

*** Test Cases ***

TC_1: Launch Sonyliv Application
    [Tags]  pass
    ${img_no}  set variable  1
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_2: Verify left menu Enable 
    [Tags]  pass
    ${img_no}  set variable  2
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    ENABLING LEFT MENU
    log to console  Left Menu successfully Enabled.
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_3: Click On Search Button and Verify
    [Tags]  pass
    ${img_no}  set variable  3
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    ENABLING LEFT MENU
    press keycode  19
    press keycode  19
    Click Element  ${SEARCH_BUTTON}
    Builtin.Sleep  5    
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_4 : Verify Setting Button
    [Tags]  pass
    ${img_no}  set variable  4
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    Builtin.Sleep  10
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    ENABLING LEFT MENU
    Scroll by swipe down and Click      ${SONY_LIV_TO_SETTING_BUTTON}
    #Click Element  ${SONY_LIV_TO_SETTING_BUTTON}
    log to console  Setting Button Opened
    Builtin.Sleep  5  
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_5 : Verify Terms of use Button
    [Tags]  pass
    ${img_no}  set variable  5
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    Builtin.Sleep  10
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    ENABLING LEFT MENU
    Scroll by swipe down and Click      ${SONY_LIV_TO_SETTING_BUTTON}
    #Click Element  ${SONY_LIV_TO_SETTING_BUTTON}
    log to console  Setting Button Opened
    Builtin.Sleep  5  
    verify terms of use
    Builtin.Sleep  5  
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_6 : Verify Privacy policy Button
    [Tags]  pass
    ${img_no}  set variable  6
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    Builtin.Sleep  5
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    ENABLING LEFT MENU
    Scroll by swipe down and Click      ${SONY_LIV_TO_SETTING_BUTTON}
    #Click Element  ${SONY_LIV_TO_SETTING_BUTTON}
    log to console  Setting Button Opened
    Builtin.Sleep  5  
    press keycode  20
    Builtin.Sleep  5  
    verify privacy policy
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_41 : Verify DEVICE MANAGEMENT Button
    [Tags]  pass
    ${img_no}  set variable  41
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    Builtin.Sleep  10
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    ENABLING LEFT MENU
    Scroll by swipe down and Click      ${SONY_LIV_TO_SETTING_BUTTON}
    #Click Element  ${SONY_LIV_TO_SETTING_BUTTON}
    log to console  Setting Button Opened
    Builtin.Sleep  5  
    press keycode  20
    Builtin.Sleep  5  
    verify device management
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_121 : Validate Tokyo 2020 Button
    [Tags]  pass
    ${img_no}  set variable  121
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    Builtin.Sleep  5
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    ENABLING LEFT MENU
    #Builtin.Sleep  5
    Scroll by swipe down  ${SONY_LIV_TO_Tokyo_2020}
    Click and Verify Tokyo 2020 Button
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_7 : Validate Home Button
    [Tags]  pass
    ${img_no}  set variable  7
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    Builtin.Sleep  5
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    ENABLING LEFT MENU
    Scroll by swipe down  ${SONY_LIV_TO_HOME_BUTTON}
    Verify and Click Home Button
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_8 : Validate Mylist Button For NonSignedin User 
    [Tags]  pass
    ${img_no}  set variable  8
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    Builtin.Sleep  5
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    ENABLING LEFT MENU
    Scroll by swipe down  ${SONY_LIV_TO_MYLIST_BUTTON}
    Verify and Click MyList Button For nonsigned user
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_9 : Validate Shows Button
    [Tags]  pass
    ${img_no}  set variable  9
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    Builtin.Sleep  5
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    ENABLING LEFT MENU
    Scroll by swipe down  ${SONY_LIV_TO_SHOWS_BUTTON}
    Click and Verify Shows Button
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_10 : Validate Movies Button
    [Tags]  pass
    ${img_no}  set variable  10
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    Builtin.Sleep  5
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    ENABLING LEFT MENU
    Scroll by swipe down  ${SONY_LIV_TO_MOVIES_BUTTON}
    Click and Verify Movies Button
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_11 : Validate Sports Button
    [Tags]  pass
    ${img_no}  set variable  11
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    Builtin.Sleep  5
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    ENABLING LEFT MENU
    Scroll by swipe down  ${SONY_LIV_TO_SPORTS_BUTTON}
    Click and Verify Sports Button
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

#TC_12 : Validate WWENetwork Button
#    [Tags]  pass
#    ${img_no}  set variable  12
#    Set Global Variable  ${img_no}
#    Launch Application
#    Builtin.Sleep  10
#    ENABLING LEFT MENU

#    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
#    SELECT 1ST USER IN MULTIPROFILE
#    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
#    VERIFY SPOTLIGHT
#    log to console  Signed in Successfully Using Liv Special+ User
#    ENABLING LEFT MENU
#    Scroll by swipe down  ${SONY_LIV_TO_WWE_BUTTON}
#    Click and Verify WWE Network Button
#    Close Application
#    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}



TC_13 : Validate Premium Button
    [Tags]  pass
    ${img_no}  set variable  13
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    Builtin.Sleep  5
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    ENABLING LEFT MENU
    Scroll by swipe down  ${SONY_LIV_TO_PREMIUM_BUTTON}
    Click and Verify Premium Button
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_14 : Validate Channel Button
    [Tags]  pass
    ${img_no}  set variable  14
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    ENABLING LEFT MENU
    Scroll by swipe down  ${SONY_LIV_TO_CHANNEL_BUTTON}
    Click and Verify Channel Button
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

#TC_41 : Validate AO SPORTS Button
##    [Tags]  pass
#   ${img_no}  set variable  41
#    Set Global Variable  ${img_no}
#    Launch Application
#    Builtin.Sleep  10
#    ENABLING LEFT MENU
#    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
#	VERIFY USER SIGNED IN SUBSCRIBED USER AND RETURN TO HOME PAGE
#    log to console  Signed in Successfully Using Liv Special+ User
#    ENABLING LEFT MENU
#    Scroll by swipe down  ${SONY_LIV_TO_AO_2021_BUTTON}
#    Click and Verify AO SPORTS Button
#    Close Application
#    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_15 : Validate Notification Inbox Button
    [Tags]  pass
    ${img_no}  set variable  15
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    ENABLING LEFT MENU
    press keycode  19
    press keycode  19
    Click and Verify Notification Inbox Button
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_16 : Validate Signin Button
    [Tags]  pass
    ${img_no}  set variable  16
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    ENABLING LEFT MENU
    Click and Verify Signin Button
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

#TC_17 : Search and Click a content
#    [Tags]  pass
#    ${img_no}  set variable  17
#    Set Global Variable  ${img_no}
#    Launch Application
#    Builtin.Sleep  10
#    ENABLING LEFT MENU
#    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
#	VERIFY USER SIGNED IN SUBSCRIBED USER AND RETURN TO HOME PAGE
#    log to console  Signed in Successfully Using Liv Special+ User
#    SEARCH A CONTENT AND CLICK ON IT
#    Builtin.Sleep  5    
#   Close Application
#    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_18: Launch Application and Verify Rails on Home page
    [Tags]  pass
    ${img_no}  set variable  18
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    Verify Rails on Homescreen
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}
