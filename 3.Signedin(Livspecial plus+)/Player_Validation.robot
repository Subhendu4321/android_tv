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
Library           ${EXECDIR}/Lib/Android/search.py
Resource          ${EXECDIR}/Res/Android/web_res.robot
Variables         ${EXECDIR}/VariableFiles/Android/Config.py

*** Test Cases ***

TC_22 : VERIFY VIDEO PLAYBACK
    [Tags]  pass
	${img_no}  set variable  22
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    SEARCH A CONTENT AND CLICK ON IT
    Builtin.Sleep  5
    PLAY THE SELECTED CONTENT
    Builtin.Sleep  5
    VERIFY VIDEO PLAY BACK    
    Close Application
	[Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_23 : VERIFY VIDEO PLAY PAUSE
    [Tags]  testt
	${img_no}  set variable  23
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    SEARCH A CONTENT AND CLICK ON IT
    Builtin.Sleep  5
    PLAY THE SELECTED CONTENT
    Builtin.Sleep  5
    VERIFY VIDEO PLAY BACK 
    VERIFY PLAY PAUSE IN PLAYER 
    Builtin.Sleep  20
    Close Application
	[Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}

TC_24 : Seek bar Validation
    [Tags]  pass
    ${img_no}  set variable  24
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    SEARCH A CONTENT AND CLICK ON IT
    Builtin.Sleep  5
    PLAY THE SELECTED CONTENT
    Builtin.Sleep  5
    VERIFY VIDEO PLAY BACK 
    VERIFY SEEKBAR
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}


