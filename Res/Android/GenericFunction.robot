*** Settings ***
Library           BuiltIn

*** Keywords ***

Launch Application
    #Run  adb shell am start -n com.onemainstream.sonyliv.android/com.sonyliv.ui.splash.SplashActivity
    Open Application  ${APPIUM_SERVER}   platformName=android    deviceName=${TEST_DEVICE}      udid=${TEST_DEVICE}       appActivity=${APP_ACTIVITY}    appPackage=${APP_PACKAGE}    usePrebuiltWDA=true    fullReset=false  newCommandTimeout=60000     wdaConnectionTimeout=6000  clearSystemFiles=true   useNewWDA=false
    Builtin.Sleep  5
    log to console  Application Launched Successfully....




Launch Application Firefox
    #Run  adb shell am start -n com.onemainstream.sonyliv.android/com.sonyliv.ui.splash.SplashActivity
    Open Application  ${APPIUM_SERVER}   platformName=android    deviceName=${TEST_DEVICE}      udid=${TEST_DEVICE}       appActivity=${APP_ACTIVITY_FIREFOX}    appPackage=${APP_PACKAGE_FIREFOX}    
    Builtin.Sleep  5

ENABLING LEFT MENU
    ${result}  Set Variable   False
    FOR  ${i}  IN RANGE  0  30
        ${result}  run keyword and return status  wait until page contains element  ${SONY_LIV_TO_HOME_BUTTON}  timeout=2
        run keyword if  ${result}  log to console  Menu Enabled
        Exit For Loop If  '${result}'=='True'
        press keycode  21
        press keycode  21
        press keycode  21
    END 

SUITE SETUP
    Launch Application
    Builtin.Sleep  10

SUITE TEARDOWN
    Builtin.Sleep  10 
    Close Application

TEST TEARDOWN
    [Arguments]  ${img_no}
    Capture Page Screenshot  ${EXECDIR}/Captured_image/${img_no}.png
    Close Application

Scroll by swipe down 
    [Arguments]  ${variable}
    ${result}  Set Variable   False
    FOR  ${i}  IN RANGE  0  10
        ${result}  run keyword and return status  Wait Until Page Contains Element  ${variable}   timeout=2
        Exit For Loop If  '${result}'=='True'

        press keycode  20
        builtin.sleep  1
    END
    run keyword if  ${result}  log to console  ${variable} Content Found...
    run keyword unless  ${result}  Fail  ${variable} COntent not-found...

Scroll by swipe down and Click
    [Arguments]  ${variable}
    ${result}  Set Variable   False
    FOR  ${i}  IN RANGE  0  10
        ${result}  run keyword and return status  Wait Until Page Contains Element  ${variable}  timeout=2
        run keyword if  ${result}  Click Element  ${variable}
        Exit For Loop If  '${result}'=='True'

        press keycode  20
        builtin.sleep  1
    END
    run keyword if  ${result}  log to console  ${variable} Content Found...
    run keyword unless  ${result}  Fail  ${variable} COntent not-found...

#Scroll by swipe up and Click
#    [Arguments]  ${variable}
#    ${result}  Set Variable   False
    FOR  ${i}  IN RANGE  0  4
        ${result}  run keyword and return status  Wait Until Page Contains Element  ${variable}  timeout=2
        run keyword if  ${result}  Click Element  ${variable}
        Exit For Loop If  '${result}'=='True'

        press keycode  20
        builtin.sleep  1
    END
    run keyword if  ${result}  log to console  ${variable} Content Found...
    run keyword unless  ${result}  Fail  ${variable} COntent not-found...

Scroll by swipe left
    [Arguments]  ${variable}
    ${result}  Set Variable   False
    FOR  ${i}  IN RANGE  0  10
        ${result}  run keyword and return status  Wait Until Page Contains Element  ${variable}  timeout=2
        Exit For Loop If  '${result}'=='True'

        press keycode  21
        builtin.sleep  1
    END
    run keyword if  ${result}  log to console  ${variable} Content Found...
    run keyword unless  ${result}  Fail  ${variable} COntent not-found...

Scroll by swipe left and Click
    [Arguments]  ${variable}
    ${result}  Set Variable   False
    FOR  ${i}  IN RANGE  0  10
        ${result}  run keyword and return status  Wait Until Page Contains Element  ${variable}  timeout=2
        run keyword if  ${result}  Click Element  ${variable}
        Exit For Loop If  '${result}'=='True'

        press keycode  21
        builtin.sleep  1
    END
    run keyword if  ${result}  log to console  ${variable} Content Found...
    run keyword unless  ${result}  Fail  ${variable} COntent not-found...

Scroll by swipe right 
    [Arguments]  ${variable}
    ${result}  Set Variable   False
    FOR  ${i}  IN RANGE  0  10
        ${result}  run keyword and return status  Wait Until Page Contains Element  ${variable}  timeout=2
        Exit For Loop If  '${result}'=='True'

        press keycode  22
        builtin.sleep  1
    END
    run keyword if  ${result}  log to console  ${variable} Content Found...
    run keyword unless  ${result}  Fail  ${variable} COntent not-found...

Scroll by swipe right and Click
    [Arguments]  ${variable}
    ${result}  Set Variable   False
    FOR  ${i}  IN RANGE  0  10
        ${result}  run keyword and return status  Wait Until Page Contains Element  ${variable}  timeout=2
        run keyword if  ${result}  Click Element  ${variable}
        
        Exit For Loop If  '${result}'=='True'

        press keycode  22
        builtin.sleep  1
    END
    run keyword if  ${result}  log to console  ${variable} Content Found...
    run keyword unless  ${result}  Fail  ${variable} COntent not-found...

VERIFY ADS PLAYING
    #${result}  Set Variable   False
    FOR  ${i}  IN RANGE  0  10
        ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${ADVERTISE_BUTTON}  timeout=2
        run keyword if  ${result}  log to console  Ad is Playing....
        run keyword if  ${result}  builtin.sleep  8
        run keyword unless  ${result}  log to console  No AD is Playing Or Ad Finished....           
        Exit For Loop If  '${result}'=='False'
        builtin.sleep  1
    END
    #run keyword if  ${result}  log to console  ${variable} Content Found...
    #run keyword unless  ${result}  Fail  ${variable} COntent not-found...

OPEN AND CONNECT HMA
    [Arguments]  ${country_name}
    Launch Application Hmavppn
    Builtin.Sleep  10
    log to console  completee
    LOGIN HMA VPN
    TURNON BY INPUTING COUNTRY NAME  ${country_name}
    #Close Application
    run process  adb -s ${TEST_DEVICE} shell input keyevent 3  shell==true