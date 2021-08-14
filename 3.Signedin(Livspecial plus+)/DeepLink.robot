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


*** Variables ***

${SPACE}				""
${SINGLE_QUOTE}			'
${COMMA}				,
${QUEMARK}				?
${HIPPEN}				-

*** Test Cases ***

TC_201 : Search Using Deeplink
    [Tags]  pass
	${img_no}  set variable  151
    Set Global Variable  ${img_no} 
    ${str1}=   Get File    dl2.txt
    ${str1} =    Replace String    ${str1}    ${SINGLE_QUOTE}   ${SPACE}
    ${str1} =    Replace String    ${str1}    [   ${SPACE}
    ${str1} =    Replace String    ${str1}    ]   ${SPACE}

    ${str1} =  Split String    ${str1}    ${COMMA}
	#${len} =  Get Length  ${str1}
	${len}  set variable   100
	#log to console  ${str1[2]}


	Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
	VERIFY USER SIGNED IN SUBSCRIBED USER AND RETURN TO HOME PAGE
	OPENING SEARCH FIELD

	FOR  ${i}  IN RANGE  0  ${len}
		log to console  ${str1[${i}]}
		${str2}  set variable   ${str1[${i}]}
		${str3} =  Split String    ${str2}      ${QUEMARK}	
    	${str4}  set variable   ${str3}[0]
    	${str5} =  Split String    ${str4}      ${HIPPEN}	

    	log to console  Content Id is : ${str5[-1]} 

    END



