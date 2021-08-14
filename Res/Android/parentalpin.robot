*** Settings ***
Library				BuiltIn
Library				Process

*** Variables ***

${SPACE_BUTTON}                                             //*[@resource-id='com.sonyliv:id/rl_button_space']

${BUTTON_A}                                                 //*[@resource-id='com.sonyliv:id/button_a']
${BUTTON_B}                                                 //*[@resource-id='com.sonyliv:id/button_b']
${BUTTON_C}                                                 //*[@resource-id='com.sonyliv:id/button_c']
${BUTTON_D}                                                 //*[@resource-id='com.sonyliv:id/button_d']
${BUTTON_E}                                                 //*[@resource-id='com.sonyliv:id/button_e']
${BUTTON_F}                                                 //*[@resource-id='com.sonyliv:id/button_f']
${BUTTON_G}                                                 //*[@resource-id='com.sonyliv:id/button_g']
${BUTTON_H}                                                 //*[@resource-id='com.sonyliv:id/button_h']
${BUTTON_I}                                                 //*[@resource-id='com.sonyliv:id/button_i']
${BUTTON_J}                                                 //*[@resource-id='com.sonyliv:id/button_j']
${BUTTON_K}                                                 //*[@resource-id='com.sonyliv:id/button_k']
${BUTTON_L}                                                 //*[@resource-id='com.sonyliv:id/button_l']
${BUTTON_M}                                                 //*[@resource-id='com.sonyliv:id/button_m']
${BUTTON_N}                                                 //*[@resource-id='com.sonyliv:id/button_n']
${BUTTON_O}                                                 //*[@resource-id='com.sonyliv:id/button_o']
${BUTTON_P}                                                 //*[@resource-id='com.sonyliv:id/button_p']
${BUTTON_Q}                                                 //*[@resource-id='com.sonyliv:id/button_q']
${BUTTON_R}                                                 //*[@resource-id='com.sonyliv:id/button_r']
${BUTTON_S}                                                 //*[@resource-id='com.sonyliv:id/button_s']
${BUTTON_T}                                                 //*[@resource-id='com.sonyliv:id/button_t']
${BUTTON_U}                                                 //*[@resource-id='com.sonyliv:id/button_u']
${BUTTON_V}                                                 //*[@resource-id='com.sonyliv:id/button_v']
${BUTTON_W}                                                 //*[@resource-id='com.sonyliv:id/button_w']
${BUTTON_X}                                                 //*[@resource-id='com.sonyliv:id/button_x']
${BUTTON_Y}                                                 //*[@resource-id='com.sonyliv:id/button_y']
${BUTTON_Z}                                                 //*[@resource-id='com.sonyliv:id/button_z']
${BUTTON_1}                                                 //*[@resource-id='com.sonyliv:id/button_1']
${BUTTON_2}                                                 //*[@resource-id='com.sonyliv:id/button_2']
${BUTTON_3}                                                 //*[@resource-id='com.sonyliv:id/button_3']
${BUTTON_4}                                                 //*[@resource-id='com.sonyliv:id/button_4']
${BUTTON_5}                                                 //*[@resource-id='com.sonyliv:id/button_5']
${BUTTON_6}                                                 //*[@resource-id='com.sonyliv:id/button_6']
${BUTTON_7}                                                 //*[@resource-id='com.sonyliv:id/button_7']
${BUTTON_8}                                                 //*[@resource-id='com.sonyliv:id/button_8']
${BUTTON_9}                                                 //*[@resource-id='com.sonyliv:id/button_9']
${BUTTON_0}                                                 //*[@resource-id='com.sonyliv:id/button_0']



*** Keywords ***

Enter Pin
	[Arguments]  ${str1}  ${variable2}
	${str1} = 	Evaluate  	'${str1}'.upper()
	log to console  ${str1}
	${len} =  Get Length  ${str1}
	#log to console  ${len}
	FOR  ${i}  IN RANGE  0  ${len}
		#log to console  ${i}
		#log to console  ${str1[${i}]}
		${str2}  set variable  FUN_${str1[${i}]}
        #${str2} =   Catenate  SEPARATOR=  FUN_  ${str1[${i}]}                 #########Another methods to concatenate strings
        log to console  ${str2}
        run keyword  ${str2}  ${variable2}  
    END 


FUN_1
	[Arguments]  ${variable}
	${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${BUTTON_1}
    run keyword unless  ${result}  fail  Button space not present....
	run process  adb -s ${variable} shell input keyevent 23  shell==true

FUN_2
	[Arguments]  ${variable}
	${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${BUTTON_2}
    run keyword unless  ${result}  fail  Button space not present....
	run process  adb -s ${variable} shell input keyevent 22  shell==true
	run process  adb -s ${variable} shell input keyevent 23  shell==true

	run process  adb -s ${variable} shell input keyevent 21  shell==true

FUN_3
	[Arguments]  ${variable}
	${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${BUTTON_3}
    run keyword unless  ${result}  fail  Button space not present....
	run process  adb -s ${variable} shell input keyevent 22  shell==true
	run process  adb -s ${variable} shell input keyevent 22  shell==true
	run process  adb -s ${variable} shell input keyevent 23  shell==true

	run process  adb -s ${variable} shell input keyevent 21  shell==true
	run process  adb -s ${variable} shell input keyevent 21  shell==true

FUN_4
	[Arguments]  ${variable}
	${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${BUTTON_4}
    run keyword unless  ${result}  fail  Button space not present....
	run process  adb -s ${variable} shell input keyevent 20  shell==true
	run process  adb -s ${variable} shell input keyevent 23  shell==true

	run process  adb -s ${variable} shell input keyevent 19  shell==true

FUN_5
	[Arguments]  ${variable}
	${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${BUTTON_5}
    run keyword unless  ${result}  fail  Button space not present....
    run process  adb -s ${variable} shell input keyevent 20  shell==true
	run process  adb -s ${variable} shell input keyevent 22  shell==true
	run process  adb -s ${variable} shell input keyevent 23  shell==true

	run process  adb -s ${variable} shell input keyevent 21  shell==true
	run process  adb -s ${variable} shell input keyevent 19  shell==true

FUN_6
	[Arguments]  ${variable}
	${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${BUTTON_6}
    run keyword unless  ${result}  fail  Button space not present....
    run process  adb -s ${variable} shell input keyevent 20  shell==true
	run process  adb -s ${variable} shell input keyevent 22  shell==true
	run process  adb -s ${variable} shell input keyevent 22  shell==true
	run process  adb -s ${variable} shell input keyevent 23  shell==true

	run process  adb -s ${variable} shell input keyevent 21  shell==true
	run process  adb -s ${variable} shell input keyevent 21  shell==true
    run process  adb -s ${variable} shell input keyevent 19  shell==true

FUN_7
	[Arguments]  ${variable}
	${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${BUTTON_7}
    run keyword unless  ${result}  fail  Button space not present....
	run process  adb -s ${variable} shell input keyevent 20  shell==true
	run process  adb -s ${variable} shell input keyevent 20  shell==true
	run process  adb -s ${variable} shell input keyevent 23  shell==true
    run process  adb -s ${variable} shell input keyevent 19  shell==true
	run process  adb -s ${variable} shell input keyevent 19  shell==true

FUN_8
	[Arguments]  ${variable}
	${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${BUTTON_8}
    run keyword unless  ${result}  fail  Button space not present....
	run process  adb -s ${variable} shell input keyevent 20  shell==true
    run process  adb -s ${variable} shell input keyevent 20  shell==true
	run process  adb -s ${variable} shell input keyevent 22  shell==true
	run process  adb -s ${variable} shell input keyevent 23  shell==true

	run process  adb -s ${variable} shell input keyevent 21  shell==true
	run process  adb -s ${variable} shell input keyevent 19  shell==true
    run process  adb -s ${variable} shell input keyevent 19  shell==true

FUN_9
	[Arguments]  ${variable}
	${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${BUTTON_9}
    run keyword unless  ${result}  fail  Button space not present....
	run process  adb -s ${variable} shell input keyevent 20  shell==true
    run process  adb -s ${variable} shell input keyevent 20  shell==true
	run process  adb -s ${variable} shell input keyevent 22  shell==true
	run process  adb -s ${variable} shell input keyevent 22  shell==true
	run process  adb -s ${variable} shell input keyevent 23  shell==true

	run process  adb -s ${variable} shell input keyevent 21  shell==true
	run process  adb -s ${variable} shell input keyevent 21  shell==true
    run process  adb -s ${variable} shell input keyevent 19  shell==true
    run process  adb -s ${variable} shell input keyevent 19  shell==true











FUNN_1
	[Arguments]  ${variable}
	${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${BUTTON_1}
    run keyword unless  ${result}  fail  Button space not present....
	run process  adb -s ${variable} shell input keyevent 23  shell==true

FUNN_2
	[Arguments]  ${variable}
	${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${BUTTON_2}
    run keyword unless  ${result}  fail  Button space not present....
	run process  adb -s ${variable} shell input keyevent 22  shell==true
	run process  adb -s ${variable} shell input keyevent 23  shell==true

	run process  adb -s ${variable} shell input keyevent 21  shell==true

FUNN_3
	[Arguments]  ${variable}
	${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${BUTTON_3}
    run keyword unless  ${result}  fail  Button space not present....
	run process  adb -s ${variable} shell input keyevent 22  shell==true
	run process  adb -s ${variable} shell input keyevent 22  shell==true
	run process  adb -s ${variable} shell input keyevent 23  shell==true

	run process  adb -s ${variable} shell input keyevent 21  shell==true
	run process  adb -s ${variable} shell input keyevent 21  shell==true

FUNN_4
	[Arguments]  ${variable}
	${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${BUTTON_4}
    run keyword unless  ${result}  fail  Button space not present....
	run process  adb -s ${variable} shell input keyevent 20  shell==true
	run process  adb -s ${variable} shell input keyevent 23  shell==true

	run process  adb -s ${variable} shell input keyevent 19  shell==true

FUNN_5
	[Arguments]  ${variable}
	${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${BUTTON_5}
    run keyword unless  ${result}  fail  Button space not present....
    run process  adb -s ${variable} shell input keyevent 20  shell==true
	run process  adb -s ${variable} shell input keyevent 22  shell==true
	run process  adb -s ${variable} shell input keyevent 23  shell==true

	run process  adb -s ${variable} shell input keyevent 21  shell==true
	run process  adb -s ${variable} shell input keyevent 19  shell==true

FUNN_6
	[Arguments]  ${variable}
	${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${BUTTON_6}
    run keyword unless  ${result}  fail  Button space not present....
    run process  adb -s ${variable} shell input keyevent 20  shell==true
	run process  adb -s ${variable} shell input keyevent 22  shell==true
	run process  adb -s ${variable} shell input keyevent 22  shell==true
	run process  adb -s ${variable} shell input keyevent 23  shell==true

	run process  adb -s ${variable} shell input keyevent 21  shell==true
	run process  adb -s ${variable} shell input keyevent 21  shell==true
    run process  adb -s ${variable} shell input keyevent 19  shell==true

FUNN_7
	[Arguments]  ${variable}
	${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${BUTTON_7}
    run keyword unless  ${result}  fail  Button space not present....
	run process  adb -s ${variable} shell input keyevent 20  shell==true
	run process  adb -s ${variable} shell input keyevent 20  shell==true
	run process  adb -s ${variable} shell input keyevent 23  shell==true
    run process  adb -s ${variable} shell input keyevent 19  shell==true
	run process  adb -s ${variable} shell input keyevent 19  shell==true

FUNN_8
	[Arguments]  ${variable}
	${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${BUTTON_8}
    run keyword unless  ${result}  fail  Button space not present....
	run process  adb -s ${variable} shell input keyevent 20  shell==true
    run process  adb -s ${variable} shell input keyevent 20  shell==true
	run process  adb -s ${variable} shell input keyevent 22  shell==true
	run process  adb -s ${variable} shell input keyevent 23  shell==true

	run process  adb -s ${variable} shell input keyevent 21  shell==true
	run process  adb -s ${variable} shell input keyevent 19  shell==true
    run process  adb -s ${variable} shell input keyevent 19  shell==true

FUNN_9
	[Arguments]  ${variable}
	${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${BUTTON_9}
    run keyword unless  ${result}  fail  Button space not present....
	run process  adb -s ${variable} shell input keyevent 20  shell==true
    run process  adb -s ${variable} shell input keyevent 20  shell==true
	run process  adb -s ${variable} shell input keyevent 22  shell==true
	run process  adb -s ${variable} shell input keyevent 22  shell==true
	run process  adb -s ${variable} shell input keyevent 23  shell==true

	run process  adb -s ${variable} shell input keyevent 21  shell==true
	run process  adb -s ${variable} shell input keyevent 21  shell==true
    run process  adb -s ${variable} shell input keyevent 19  shell==true
    run process  adb -s ${variable} shell input keyevent 19  shell==true
