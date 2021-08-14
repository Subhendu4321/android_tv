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

TC_101 : Validate Premium Button on LIV Special+
    [Tags]  pass
    ${img_no}  set variable  101
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
    Scroll by swipe down  ${SONY_LIV_TO_PREMIUM_BUTTON}
    Click and Verify Premium Button
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_102 : Validate WWENetwork Button on LIV Special+
    [Tags]  failed
    ${img_no}  set variable  102
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
    Scroll by swipe down  ${SONY_LIV_TO_WWE_BUTTON}
    Click and Verify WWE Network Button
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN

TC_103 : Verify My Purchase Button on LIV Special+
    [Tags]  pass
    ${img_no}  set variable  103
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

TC_104 : Verify My Purchase Screen on LIV Special+
    [Tags]  pass
    ${img_no}  set variable  104
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

TC_105 : Verify Premium Button on LIV Special+
    [Tags]  pass
    ${img_no}  set variable  105
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
    Scroll by swipe down  ${SONY_LIV_TO_PREMIUM_BUTTON}
    Click and Verify Premium Button
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_106 : Click on any of Premium content on LIV Special+
    [Tags]  pass
    ${img_no}  set variable  106
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
    Scroll by swipe down  ${SONY_LIV_TO_PREMIUM_BUTTON}
    Click and Verify Premium Button
    Scroll by swipe down  ${SONY_LIV_NEW_IN_PREMIUM}
    press keycode  20
    Scroll by swipe right and Click  ${thaen}
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}


TC_107 : Verify the Upgrade Button on LIV Special+ Subscribed User
    [Tags]  pass
    ${img_no}  set variable  107
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
    Scroll by swipe down  ${SONY_LIV_TO_PREMIUM_BUTTON}
    Click and Verify Premium Button
    Scroll by swipe down  ${SONY_LIV_NEW_IN_PREMIUM}
    press keycode  20
    Scroll by swipe right and Click  ${thaen}
    press keycode  66
    press keycode  66
    VERIFY UPGRADE BUTTON FOR PREMIUM
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}


TC_108 : Verify and Click the Upgrade Button on LIV Special+ Subscribed User
    [Tags]  aa
    ${img_no}  set variable  108
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
    Scroll by swipe down  ${SONY_LIV_TO_PREMIUM_BUTTON}
    Click and Verify Premium Button
    Scroll by swipe down  ${SONY_LIV_NEW_IN_PREMIUM}
    press keycode  20
    Scroll by swipe right and Click  ${thaen}
    press keycode  66
    press keycode  66
    CLICK AND VERIFY UPGRADE BUTTON FOR PREMIUM
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_109 : Verify WWE Network Button on LIV Special+
    [Tags]  aa
    ${img_no}  set variable  109
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
    Scroll by swipe down  ${SONY_LIV_TO_SPORTS_BUTTON}
    Click and Verify Sports Button
    Scroll by swipe down and Click  ${BANNER_WWE}

    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_110 : Click on any of Premium content on LIV Special+
    [Tags]  pass
    ${img_no}  set variable  110
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
    Scroll by swipe down  ${SONY_LIV_TO_SPORTS_BUTTON}
    Click and Verify Sports Button
    Scroll by swipe down and Click  ${BANNER_WWE}

    Scroll by swipe down  ${SONY_LIV_WWE_LATEST_RAW_EPISODES}
    press keycode  20
    Scroll by swipe right and Click  ${RAW_7TH_DEC}
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}


TC_111 : Verify the Upgrade Button on LIV Special+ Subscribed User
    [Tags]  testt
    ${img_no}  set variable  111
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
    Scroll by swipe down  ${SONY_LIV_TO_SPORTS_BUTTON}
    Click and Verify Sports Button
    CLICK ON WWE_BANNER

    Scroll by swipe down  ${SONY_LIV_WWE_LATEST_RAW_EPISODES}
    press keycode  20
    Scroll by swipe right and Click  ${RAW_7TH_DEC}
    #press keycode  66
    #press keycode  66
    VERIFY UPGRADE BUTTON FOR WWE NETWORK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}


TC_112 : Verify and Click the Upgrade Button on LIV Special+ Subscribed User
    [Tags]  pass
    ${img_no}  set variable  112
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
    Scroll by swipe down  ${SONY_LIV_TO_SPORTS_BUTTON}
    Click and Verify Sports Button
    CLICK ON WWE_BANNER

    Scroll by swipe down  ${SONY_LIV_WWE_LATEST_RAW_EPISODES}
    press keycode  20
    Scroll by swipe right and Click  ${RAW_7TH_DEC}
    #press keycode  66
    #press keycode  66
    VERIFY UPGRADE BUTTON FOR WWE NETWORK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_113 : Click on any of WWE content on LIV Special+
    [Tags]  pass
    ${img_no}  set variable  113
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
    Scroll by swipe down  ${SONY_LIV_TO_SPORTS_BUTTON}
    Click and Verify Sports Button
    CLICK ON WWE_BANNER

    Scroll by swipe down  ${SONY_LIV_WWE_BEST_OF_CURRENT_PPVS}
    press keycode  20
    Scroll by swipe right and Click  ${RAW_ROYAL_RUMBLE}
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}


TC_114 : Verify the Upgrade Button OF WWE on LIV Special+ Subscribed User
    [Tags]  pass
    ${img_no}  set variable  114
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
    Scroll by swipe down  ${SONY_LIV_TO_SPORTS_BUTTON}
    Click and Verify Sports Button
    CLICK ON WWE_BANNER

    Scroll by swipe down  ${SONY_LIV_WWE_BEST_OF_CURRENT_PPVS}
    press keycode  20
    Scroll by swipe right and Click  ${RAW_ROYAL_RUMBLE}
    press keycode  66
    press keycode  66
    VERIFY UPGRADE BUTTON FOR WWE NETWORK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}


TC_115 : Verify and Click the Upgrade Button OF WWE on LIV Special+ Subscribed User
    [Tags]  pass
    ${img_no}  set variable  115
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
    Scroll by swipe down  ${SONY_LIV_TO_SPORTS_BUTTON}
    Click and Verify Sports Button
    CLICK ON WWE_BANNER

    Scroll by swipe down  ${SONY_LIV_WWE_BEST_OF_CURRENT_PPVS}
    press keycode  20
    Scroll by swipe right and Click  ${RAW_ROYAL_RUMBLE}
    press keycode  66
    press keycode  66
    CLICK AND VERIFY UPGRADE BUTTON FOR WWE NETWORK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_116 : Click on any of Premium content on LIV Special+
    [Tags]  pass
    ${img_no}  set variable  116
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
    Scroll by swipe down  ${SONY_LIV_TO_PREMIUM_BUTTON}
    Click and Verify Premium Button
    Scroll by swipe down  ${SONY_LIV_PREMIUM_HOLLYWOOD_MOVIES}
    press keycode  20
    Scroll by swipe right and Click  ${A_DOGS_JOURNEY}
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}


TC_117 : Verify the Upgrade Button on LIV Special+ Subscribed User
    [Tags]  pass
    ${img_no}  set variable  117
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
    Scroll by swipe down  ${SONY_LIV_TO_PREMIUM_BUTTON}
    Click and Verify Premium Button
    Scroll by swipe down  ${SONY_LIV_PREMIUM_HOLLYWOOD_MOVIES}
    press keycode  20
    Scroll by swipe right and Click  ${A_DOGS_JOURNEY}
    press keycode  66
    press keycode  66
    VERIFY UPGRADE BUTTON FOR PREMIUM
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}


TC_118 : Verify and Click the Upgrade Button on LIV Special+ Subscribed User
    [Tags]  pass
    ${img_no}  set variable  118
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
    Scroll by swipe down  ${SONY_LIV_TO_PREMIUM_BUTTON}
    Click and Verify Premium Button
    Scroll by swipe down  ${SONY_LIV_PREMIUM_HOLLYWOOD_MOVIES}
    press keycode  20
    Scroll by swipe right and Click  ${A_DOGS_JOURNEY}
    press keycode  66
    press keycode  66
    CLICK AND VERIFY UPGRADE BUTTON FOR PREMIUM
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}





