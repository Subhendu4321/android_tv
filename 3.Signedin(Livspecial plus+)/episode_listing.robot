############################################################################
# This is an intellectual property owned by SPNI.                          #
# Restricted Distribution                                                  #
# Title:                                                                   #
# Description:                                                             #
# Owned by: Satyajit Lenka                                                               #
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
######## EPisodesss ##########

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

TC_26 : Click on shows and Verify Popular shows
    [Tags]  testing
	${img_no}  set variable  26
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    Click and Verify Shows Button
    Scroll by swipe down    //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    log to console  Tarakmata shows present.
    Close Application
	[Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_27 : Click on shows and click on Tarakmata
    [Tags]  pass
	${img_no}  set variable  27
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    Click and Verify Shows Button
    Scroll by swipe down    //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    log to console  clicked on Tarakmata shows.
    Close Application
	[Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_28 : Click on any content and verify add to mylist button
    [Tags]  now
	${img_no}  set variable  28
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
    Click and Verify Shows Button
    Scroll by swipe down    //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    Click Element  //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    press keycode  23
    log to console  clicked on Tarakmata shows.
    VERIFY ADD TO MY LIST BUTTON
    Close Application
	[Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_29 : Click on any content and verify Episode rails
    [Tags]  pass
	${img_no}  set variable  29
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    Click and Verify Shows Button
    Scroll by swipe down    //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    Click Element  //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    log to console  clicked on Tarakmata shows.
    VERIFY EPISODE RAILS
    log to console  Episode Rails present on content...
    Close Application
	[Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_30 : verify Episode rails 3100
    [Tags]  pass
	${img_no}  set variable  30
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    Click and Verify Shows Button
    Scroll by swipe down    //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    Click Element  //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    log to console  clicked on Tarakmata shows.
    VERIFY EPISODE RAILS
    VERIFY EPISODE RAIL CONTENT 3100
    log to console  Episode Rails present on content...
    Close Application
	[Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_31 : Click on Episode rails 3100 and verify
    [Tags]  pass
	${img_no}  set variable  31
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    Click and Verify Shows Button
    Scroll by swipe down    //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    Click Element  //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    log to console  clicked on Tarakmata shows.
    VERIFY EPISODE RAILS
    VERIFY EPISODE RAIL AND EPISODE CONTENT 3100
    log to console  Episode Rails present on content...
    Close Application
	[Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_32 : verify Episode rails 3000
    [Tags]  pass
	${img_no}  set variable  32
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    Click and Verify Shows Button
    Scroll by swipe down    //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    Click Element  //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    log to console  clicked on Tarakmata shows.
    VERIFY EPISODE RAILS
    VERIFY EPISODE RAIL CONTENT 3000
    log to console  Episode Rails present on content...
    Close Application
	[Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_33 : Click on Episode rails 3000 and verify
    [Tags]  pass
	${img_no}  set variable  33
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    Click and Verify Shows Button
    Scroll by swipe down    //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    Click Element  //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    log to console  clicked on Tarakmata shows.
    VERIFY EPISODE RAILS
    VERIFY EPISODE RAIL AND EPISODE CONTENT 3000
    log to console  Episode Rails present on content...
    Close Application
	[Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_34 : Verify View All Episodes and Click on it
    [Tags]  pass
	${img_no}  set variable  34
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    Click and Verify Shows Button
    Scroll by swipe down    //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    Click Element  //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    log to console  clicked on Tarakmata shows.
    VERIFY EPISODE RAILS
    Scroll by swipe down  ${VIEW_ALL_EPISODE}
    log to console  All episode button present
    Click Element  ${VIEW_ALL_EPISODE}
    log to console  Clicked on episode button
    Close Application
	[Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}


TC_35: Verify Episode Dropdown button
    [Tags]  pass
	${img_no}  set variable  35
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    Click and Verify Shows Button
    Scroll by swipe down    //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    Click Element  //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    log to console  clicked on Tarakmata shows.
    VERIFY EPISODE RAILS
    Scroll by swipe down  ${VIEW_ALL_EPISODE}
    log to console  All episode button present
    Click Element  ${VIEW_ALL_EPISODE}
    log to console  Clicked on episode button
    VERIFY EPISODE DROPDOWN BUTTON
    log to console  Clicked on episode dropdown button
    Close Application
	[Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_36: Click and Verify Episode Dropdown button
    [Tags]  pass
	${img_no}  set variable  36
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    Click and Verify Shows Button
    Scroll by swipe down    //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    Click Element  //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    log to console  clicked on Tarakmata shows.
    VERIFY EPISODE RAILS
    Scroll by swipe down  ${VIEW_ALL_EPISODE}
    log to console  All episode button present
    Click Element  ${VIEW_ALL_EPISODE}
    log to console  Clicked on episode button
    CLICK & VERIFY EPISODE DROPDOWN BUTTON
    log to console  Clicked on episode dropdown button
    Close Application
	[Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_37: Click 2900 episode and Verify content
    [Tags]  pass
	${img_no}  set variable  37
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    Click and Verify Shows Button
    Scroll by swipe down    //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    Click Element  //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    log to console  clicked on Tarakmata shows.
    VERIFY EPISODE RAILS
    Scroll by swipe down  ${VIEW_ALL_EPISODE}
    Click Element  ${VIEW_ALL_EPISODE}
    CLICK & VERIFY EPISODE DROPDOWN BUTTON
    Builtin.Sleep  10
    #VERIFY CONTENT  ${EPISODE_3000_NAME}
    Close Application
	[Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_38: Verify Episode Sortby button
    [Tags]  pass
	${img_no}  set variable  38
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    Click and Verify Shows Button
    Scroll by swipe down    //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    Click Element  //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    log to console  clicked on Tarakmata shows.
    VERIFY EPISODE RAILS
    Scroll by swipe down  ${VIEW_ALL_EPISODE}
    Click Element  ${VIEW_ALL_EPISODE}
    VERIFY EPISODE SORTBY BUTTON
    Close Application
	[Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_39: Click and Verify Sortby button
    [Tags]  pass
	${img_no}  set variable  39
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    Click and Verify Shows Button
    Scroll by swipe down    //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    Click Element  //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    log to console  clicked on Tarakmata shows.
    VERIFY EPISODE RAILS
    Scroll by swipe down  ${VIEW_ALL_EPISODE}
    Click Element  ${VIEW_ALL_EPISODE}
    CLICK & VERIFY EPISODE SORTBY BUTTON
    Close Application
	[Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_40: Click episode by number and Verify 
    [Tags]  pass
	${img_no}  set variable  40
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU

    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    log to console  Signed in Successfully Using Liv Special+ User
    Click and Verify Shows button
    Scroll by swipe down    //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    Click Element  //android.widget.FrameLayout[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]
    log to console  clicked on Tarakmata shows.
    VERIFY EPISODE RAILS
    Scroll by swipe down  ${VIEW_ALL_EPISODE}
    Click Element  ${VIEW_ALL_EPISODE}
    CLICK & VERIFY EPISODE SORTBY BUTTON
    VERIFY CONTENT  ${EPISODE_3001}
    Close Application
	[Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}
