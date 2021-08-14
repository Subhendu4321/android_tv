*** Settings ***

*** Variables ***
#${SonyLiv_HomePage_Logo}    //img[@class='sonylivimage']
${SonyLiv_HomePage_TV_Shows_Option}    //a[text()='TV Shows']
${SonyLiv_HomePage_Movies_Option}    //a[text()='Movies']
${SonyLiv_HomePage_Originals_Option}    //a[text()='Originals']
${SonyLiv_HomePage_Sports_Option}    //a[text()='Sports']
${SonyLiv_HomePage_News_Option}    //a[text()='News']
${SonyLiv_HomePage_More_Option}    //a[text()='More']
${SonyLiv_HomePage_Premium_Option}    //a[text()='Premium']
${SonyLIV_HomePage_Suboptions_Generic_Xpath}    //a[contains(text(),'
@{SonyLiv_HomePage_TV_Shows_Suboptions_List}    All TV Shows    SAB Shows    All SAB Shows    SET Shows    All SET Shows    Sony Marathi    All Sony Marathi    Aath Shows    All Sony Aath Shows    Yay Shows    All Sony Yay Shows    SAB Shows    All Sony SAB Shows    SET Shows    All Sony SET Show    Sony Marathi    All Sony Marathi
@{SonyLiv_HomePage_Movies_Suboptions_List}    All Movies    Hindi    All Hindi Movies    English    All English Movies    Tamil    All Tamil Movies    Telugu    All Telugu Movies    Malayalam    All Malayalam Movies    Action    All Action Movies    Romantic    All Romantic Movies    Horror    All Horror Movies
...               Comedy    All Comedy Movies    Thriller    All Thriller Movies
@{SonyLiv_HomePage_Originals_Suboptions_List}    All Originals    Romantic    All Romantic Originals    SciFi    All SciFi Originals    War    All War Originals    True Stories    All True Stories Originals    Comedy    All Comedy Originals    Drama    All Drama Originals    Originals Footer
@{SonyLiv_HomePage_Sports_Suboptions_List}    All Sports    Olympics    All Olympics    Cricket    All Cricket    Football    All Football    Tennis    All Tennis    Badminton    All Badminton    Fight Sports    All Fight Sports    Wrestling    All Wrestling Sports    Racing    All Racing Sports
...               Racing Footer
${SonyLiv_HomePage_Show}    //*[contains(@text, "Sapna’s Junoon Massage") and @class="android.view.View" and @index="2"]
# ${SonyLiv_HomePage_Logo}    //*[contains(@text,"Caterpillar")][@class="android.view.View"][@index="0"]
# ${SonyLiv_HomePage_Logo}    //*[contains(@text,"SonyLIV")][@class="android.view.View"][@index="2"]
${SonyLiv_HomePage_Logo}    //*[@text="SonyLIV"]
${SONYLIV_MENU_NAVIGATION}    //*[@text="MENU_TOGGLE_NAVIGATION" and @class="android.widget.Button"]
# ${MENU_SIGN_IN}    //*[@text="Sign In / Register"]
${MENU_SIGN_IN}    //*[contains(@text, "Sign In") and @class="android.view.View"]
${Sign_In_Via_Social_Account}    //*[@text="Sign in via your social accounts"][@index="3"]
# ${Sign_In_Via_Facebook}    //*[@Index="5"]
${Sign_In_Via_Facebook}    //*[@index="5"][@class="android.view.View"]
# ${FACEBOOK_LOGIN_EMAIL}    //*[@id="m_login_email"][@class="android.widget.EditText"]
${FACEBOOK_LOGIN_EMAIL}    //*[@resource-id="m_login_email"]
${FACEBOOK_PASSWORD_BOX}    //*[@resource-id="m_login_password"]
${FACEBOOK_LOGIN_BUTTON}    //*[@text="Log In"]
${FACEBOOK_CONTINUE_AS_BUTTON}    //*[contains(@text, "Continue as") and @class="android.widget.Button"]
# ${MENU_SIGN_IN}    //*[@index="1"][@class="android.view.View"]
# ${SonyLiv_HomePage_Logo}    //*[contains(@text,"banner_bottom-sony-1545133696396")][@class="android.widget.Image"][@index="0"]

*** Keywords ***
Verify SonyLiv HomePage Logo
    ${RESULT}    Set Variable    FAIL
    Wait Until Page Contains Element    locator=${SonyLiv_HomePage_Logo}    timeout=15
    Log to Console    Sony Liv Homepage verified successfully
    Click Element    ${SonyLiv_HomePage_Logo}
    Builtin.sleep    10

SignIn Using Facebook
    ${RESULT}    Set Variable    FAIL
    Builtin.sleep    10
    Wait Until Page Contains Element    locator=${SONYLIV_MENU_NAVIGATION}    timeout=40
    Click Element    ${SONYLIV_MENU_NAVIGATION}
    Builtin.sleep    5
    Wait Until Page Contains Element    locator=${MENU_SIGN_IN}    timeout=30
    Click Element    ${MENU_SIGN_IN}
    Builtin.sleep    20
    Press Keycode    4
    Builtin.sleep    10
    Click Element At Coordinates    688    1752
    # Builtin.sleep    20
    # Click Element    ${FACEBOOK_LOGIN_EMAIL}
    Wait Until Page Contains Element    ${FACEBOOK_LOGIN_EMAIL}    ${TIMEOUT}
    Click Element    ${FACEBOOK_LOGIN_EMAIL}
    Builtin.sleep    5
    Input Text    ${FACEBOOK_LOGIN_EMAIL}    ${EMAIL_FB}
    Click Element    ${FACEBOOK_PASSWORD_BOX}
    Builtin.sleep    10
    Input Password    ${FACEBOOK_PASSWORD_BOX}    ${FACEBOOK_PASSWORD}
    Log    Password Entered Correctly
    Builtin.sleep    5
    Click Element    ${FACEBOOK_LOGIN_BUTTON}
    Builtin.sleep    10
    Click Element    ${FACEBOOK_CONTINUE_AS_BUTTON}
    # Input Text    ${EMAIL_FB}    ${FACEBOOK_LOGIN_EMAIL}
    # Run keyword if    ${status}    Run Keywords
    # ...    Click Element    ${FACEBOOK_LOGIN_EMAIL}
    # ...
    ...    # AND    Input Text    ${EMAIL_FB}    ${FACEBOOK_LOGIN_EMAIL}
    # ...
    ...    # AND    Press Keycode    4
    # ...
    ...    # AND    Click Element    ${FACEBOOK_PASSWORD_BOX}
    # ...
    ...    # AND    Input Text    ${FACEBOOK_PASSWORD}    ${FACEBOOK_PASSWORD_BOX}
    # # ...
    ...    # AND    Click Element    ${FACEBOOK_PASSWORD_BOX}
    # [Teardown]    Run Keyword If    '${RESULT}' == 'FAIL'    TEST TEARDOWN

VERIFY SONYLIV HOMEPAGE TITLE SUB-OPTIONS
    ${RESULT}    Set Variable    FAIL
    Wait Until Page Contains Element    ${SonyLiv_HomePage_TV_Shows_Option}
    Click Element    ${SonyLiv_HomePage_TV_Shows_Option}
    SUB-OPTIONS VERIFIER    @{SonyLiv_HomePage_TV_Shows_Suboptions_List}
    Wait Until Page Contains Element    ${SonyLiv_HomePage_Movies_Option}
    Click Element    ${SonyLiv_HomePage_Movies_Option}
    SUB-OPTIONS VERIFIER    @{SonyLiv_HomePage_Movies_Suboptions_List}
    Wait Until Page Contains Element    ${SonyLiv_HomePage_Originals_Option}
    Click Element    ${SonyLiv_HomePage_Originals_Option}
    SUB-OPTIONS VERIFIER    @{SonyLiv_HomePage_Originals_Suboptions_List}
    Wait Until Page Contains Element    ${SonyLiv_HomePage_Sports_Option}
    Click Element    ${SonyLiv_HomePage_Sports_Option}
    SUB-OPTIONS VERIFIER    @{SonyLiv_HomePage_Sports_Suboptions_List}
    Log to console    Homepage Title Sub-options Verified
    ${RESULT}    Set Variable    PASS
    [Teardown]    Run Keyword If    '${RESULT}' == 'FAIL'    TEST TEARDOWN

SUB-OPTIONS VERIFIER
    [Arguments]    @{list}
    FOR    ${element}    IN    @{list}
        ${generic_xpath}    Set Variable    ${SonyLIV_HomePage_Suboptions_Generic_Xpath}${element}')]
        Log to console    ${generic_xpath}
        Wait Until Page Contains Element    ${generic_xpath}    ${TIMEOUT}
        Mouse Over    ${generic_xpath}
        Builtin.sleep    0.5
    END

