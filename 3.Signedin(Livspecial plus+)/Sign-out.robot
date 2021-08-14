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

TC_131 : Verify Signout button for LOgged in User
	[Tags]  pass
	${img_no}  set variable  131
    Set Global Variable  ${img_no}
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    VERIFY USER SIGNED IN SUBSCRIBED USER 
    VERIFY SIGNOUT BUTTON
    Close Application
    [Teardown]  run keyword if test failed  TEST TEARDOWN  ${img_no}