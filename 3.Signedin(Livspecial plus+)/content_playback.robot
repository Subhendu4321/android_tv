############################################################################
# This is an intellectual property owned by SPNI.                          #
# Restricted Distribution                                                  #
# Title:                                                                   #
# Description:                                                             #
# Owned by:                                                                #
# Reviewed By: Anshul Gupta                                                #
#                                                                          #
#############################################################################

*** Settings ***
Library           AppiumLibrary    #Section to import libraries and other dependent modules
Library           OperatingSystem
Library           String
Library           Process
Library           ${EXECDIR}/Lib/Android/search.py
#Library           ${EXECDIR}/Lib/Android/SonyLIV_Python_Implementations.py
Resource          ${EXECDIR}/Res/Android/GenericFunction.robot
Resource          ${EXECDIR}/Res/Android/search.robot
Resource          ${EXECDIR}/Res/Android/web_res.robot
Variables         ${EXECDIR}/VariableFiles/Android/Config.py

*** Test Cases ***

TC_61 : Click HiddenIndia and Pressing Back and verify
	[Tags]  pass
	${img_no}  set variable  '61'
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
    CHECK THIS CONTENT PRESENT  ${HIDDEN_INDIA}
	Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}	

	CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
	Close Application
	[Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_62 : Click SPY_IN_THE_WILD and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '62'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  spy in  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${SPY_IN_THE_WILD}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}
    #VERIFY AND CLICK VIEW ALL EPISODE BUTTON
    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_63 : Click TAARAK_MEHTA_KA_ULTA_CHASMA and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '63'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Taarak  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${TAARAK_MEHTA_KA_ULTA_CHASMA}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_64 : Click THE_HUNT and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '64'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  hunt  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${THE_HUNT}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_65 : Click KUCH_RANG_PYAR_KA and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '65'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Kuch  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${KUCH_RANG_PYAR_KA}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_66 : Click SUPER_DANCER and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '66'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Super  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${SUPER_DANCER}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_67 : Click INDIAN_IDOL and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '67'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Indian  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${INDIAN_IDOL}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_68 : Click MAHABALI_HANUMAN and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '68'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Hanu  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${MAHABALI_HANUMAN}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_69 : Click TRUST_ME_I_AM_A_DOCTOR and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '69'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Trust  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${TRUST_ME_I_AM_A_DOCTOR}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_70 : Click SNOW_CAT and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '70'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  SNOW  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${SNOW_CAT}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_71 : Click ANIMAL_IMPOSSIBLE and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '71'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Impossible  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${ANIMAL_IMPOSSIBLE}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_72 : Click SECRET_LIFE and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '72'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  secr  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${SECRET_LIFE}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_73 : Click BLUE_PLANET_II and Pressing Back and verify
    [Tags]  testtt
    ${img_no}  set variable  '73'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Planet  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${BLUE_PLANET_II}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_74 : Click A_PERFECT_PLANET and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '74'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Planet  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${A_PERFECT_PLANET}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_75 : Click KON_HONAAR_CROREPATI and Pressing Back and verify
    [Tags]  testt
    ${img_no}  set variable  '75'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Kon  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${KON_HONAAR_CROREPATI}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_76 : Click WHY_DO_I_PUT_ON_WEIGHT and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '76'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Why  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${WHY_DO_I_PUT_ON_WEIGHT}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_77 : Click LIFE_IN_AIR and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '77'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  air  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${LIFE_IN_AIR}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_78 : Click SUPERHUMAN_CHALLENGE and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '78'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Superhuman  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${SUPERHUMAN_CHALLENGE}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_79 : Click FACTOMANIA and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '79'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Fact  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${FACTOMANIA}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_80 : Click SNOW_CHICK and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '80'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Snow  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${SNOW_CHICK}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_81 : Click INSIDE_HOTEL_CHOCOLAT and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '81'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Inside  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${INSIDE_HOTEL_CHOCOLAT}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_82 : Click FOOD_DELICIOUS_SCIENCE and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '82'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Food  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${FOOD_DELICIOUS_SCIENCE}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_83 : Click FISHING and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '83'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  FISH  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${FISHING}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_84 : Click FISHING1 and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '84'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  FISH  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${FISHING}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_85 : Click THE_AGE_OF_NATURE and Pressing Back and verify
    [Tags]  testt
    ${img_no}  set variable  '85'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Age  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${THE_AGE_OF_NATURE}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_86 : Click DEADLY and Pressing Back and verify
    [Tags]  testt
    ${img_no}  set variable  '86'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  DEAD  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${DEADLY}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_87 : Click SECRET_OF_EVERYTHINGS and Pressing Back and verify
    [Tags]  now
    ${img_no}  set variable  '87'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  SECRET  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${SECRET_OF_EVERYTHINGS}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_88 : Click CITY_IN_THE_SKY and Pressing Back and verify
    [Tags]  now
    ${img_no}  set variable  '88'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  CITY  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${CITY_IN_THE_SKY}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_89 : Click LIFE_OF_THE_LEASH and Pressing Back and verify
    [Tags]  now
    ${img_no}  set variable  '89'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Leash  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${LIFE_OF_THE_LEASH}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_90 : Click HOTEL_ARMADILLO and Pressing Back and verify
    [Tags]  now
    ${img_no}  set variable  '90'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Hotel  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${HOTEL_ARMADILLO}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_91 : Click ANIMAL_BABIES_1ST_YEAR and Pressing Back and verify
    [Tags]  now
    ${img_no}  set variable  '91'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  ANIMA  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${ANIMAL_BABIES_1ST_YEAR}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_92 : Click NATURES_GREATEST_DANCERS and Pressing Back and verify
    [Tags]  now
    ${img_no}  set variable  '92'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Greatest  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${NATURES_GREATEST_DANCERS}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_93 : Click BLUE_PLANET and Pressing Back and verify
    [Tags]  now
    ${img_no}  set variable  '93'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  BLUE  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${BLUE_PLANET}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_94 : Click WATERHOLE and Pressing Back and verify
    [Tags]  now
    ${img_no}  set variable  '94'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Water  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${WATERHOLE}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_95 : Click THE_SECRET_LIFE_OF_TWINS and Pressing Back and verify
    [Tags]  now
    ${img_no}  set variable  '95'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Secret  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${THE_SECRET_LIFE_OF_TWINS}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_96 : Click INSIDE_THE_FACTORY and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '96'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Inside  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${INSIDE_THE_FACTORY}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_97 : Click PLANET_EARTH and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '97'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  Planet  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${PLANET_EARTH}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_98 : Click FOOD_DELECIOUS and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '98'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  FOOD  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${FOOD_DELECIOUS}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_99 : Click SECRET_OF_SKINS and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '99'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  SECRET  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${SECRET_OF_SKINS}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_100 : Click HIDDEN_INDIA and Pressing Back and verify
    [Tags]  passed
    ${img_no}  set variable  '100'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
 
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    SEARCH THE CONTENTT  hidden  ${TEST_DEVICE}
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${HIDDEN_INDIA}
    Scroll by swipe down and Click  ${VIEW_ALL_EPISODE}

    CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

