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

TC_151 : Signin Subscribed User for Validate Add to my list
    [Tags]  pass
    ${img_no}  set variable  151
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    #VERIFY SPOTLIGHT
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_152 : Validate Add to my list Button On Spot light
    [Tags]  testt
    ${img_no}  set variable  152
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10

    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    #VERIFY SPOTLIGHT

    VALIDATE ADD TO MY LIST BUTTON ON SPOTLIGHT 
    Capture Page Screenshot
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_153 : ADD CONTENTS TO MY LIST BUTTON ON SPOTLIGHT On Spot light
    [Tags]  pass
    ${img_no}  set variable  153
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    #VERIFY SPOTLIGHT
    ADD CONTENTS TO MY LIST BUTTON ON SPOTLIGHT
    Capture Page Screenshot
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_154 :Remove Contents From My list
    [Tags]  pass
    ${img_no}  set variable  154
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT
    ADD CONTENTS TO MY LIST BUTTON ON SPOTLIGHT
    REMOVE CONTENTS FROM MY LIST
    Capture Page Screenshot
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}


TC_161 : Click HiddenIndia and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '161'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    run keyword  Search_the_content  hidden
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${HIDDEN_INDIA}
    ADD CONTENTS TO MY LIST
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_162 : Click SPY_IN_THE_WILD and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '162'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    run keyword  Search_the_content  spy in
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${SPY_IN_THE_WILD}
    ADD CONTENTS TO MY LIST
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_163 : Click LIFE_STORY and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '163'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    run keyword  Search_the_content  life
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${LIFE_STORY}
    ADD CONTENTS TO MY LIST
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_164 : Click THE_HUNT and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '164'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    run keyword  Search_the_content  hunt
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${THE_HUNT}
    ADD CONTENTS TO MY LIST
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_165 : Click DYNASTIES and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '165'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    run keyword  Search_the_content  dyna
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${DYNASTIES}
    ADD CONTENTS TO MY LIST
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_166 : Click SEVEN_WORLD and Pressing Back and verify
    [Tags]  passt
    ${img_no}  set variable  '166'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    run keyword  Search_the_content  seve
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${SEVEN_WORLD}
    ADD CONTENTS TO MY LIST
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_167 : Click SERENGET and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '167'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    run keyword  Search_the_content  SERE
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${SERENGET}
    ADD CONTENTS TO MY LIST
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_168 : Click CLIMATE_CHANGE and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '168'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    run keyword  Search_the_content  CLIM
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${CLIMATE_CHANGE}
    ADD CONTENTS TO MY LIST
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_169 : Click WILD_ALASKA and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '169'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    run keyword  Search_the_content  WILD
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${WILD_ALASKA}
    ADD CONTENTS TO MY LIST
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_170 : Click SNOW_CAT and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '170'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    run keyword  Search_the_content  SNOW
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${SNOW_CAT}
    ADD CONTENTS TO MY LIST
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

TC_171 : Click HIDDEN_KINGDOM and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '171'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    run keyword  Search_the_content  hidden
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${HIDDEN_KINGDOM}
    ADD CONTENTS TO MY LIST
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_172 : Click SECRET_LIFE and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '172'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    run keyword  Search_the_content  secr
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${SECRET_LIFE}
    ADD CONTENTS TO MY LIST
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_173 : Click THE_PLANET and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '173'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    run keyword  Search_the_content  plan
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${THE_PLANET}
    ADD CONTENTS TO MY LIST
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_174 : Click FROZEN_PLANET and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '174'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    run keyword  Search_the_content  froz
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${FROZEN_PLANET}
    ADD CONTENTS TO MY LIST
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_175 : Click INSIDE_HUMAN_BODY and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '175'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    run keyword  Search_the_content  human
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${INSIDE_HUMAN_BODY}
    ADD CONTENTS TO MY LIST
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_176 : Click THE_INCREDIBLE and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '176'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    run keyword  Search_the_content  incr
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${THE_INCREDIBLE}
    ADD CONTENTS TO MY LIST

    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_177 : Click LIFE_IN_AIR and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '177'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    run keyword  Search_the_content  air
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${LIFE_IN_AIR}
    ADD CONTENTS TO MY LIST
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_178 : Click HUNTER_OF_SOUTH and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '178'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    run keyword  Search_the_content  HUNT
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${HUNTER_OF_SOUTH}
    ADD CONTENTS TO MY LIST
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_179 : Click REVOLUTION and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '179'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    run keyword  Search_the_content  REVOL
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${REVOLUTION}
    ADD CONTENTS TO MY LIST
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 


TC_180 : Click ODYSSEY and Pressing Back and verify
    [Tags]  pass
    ${img_no}  set variable  '180'
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    SELECT 1ST USER IN MULTIPROFILE
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    VERIFY SPOTLIGHT

    OPENING SEARCH FIELD
    run keyword  Search_the_content  ODYS
    log to console  Search found...
    CHECK THIS CONTENT PRESENT  ${ODYSSEY}
    ADD CONTENTS TO MY LIST

    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no} 

