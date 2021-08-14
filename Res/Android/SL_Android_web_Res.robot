*** Settings ***

*** Variables ***

#Chrome Related
${ACCEPT_CONTINUE_BUTTON}          //*[@text="Accept & continue"]
${HOMEPAGE_LOCATION_PERMISSION}    //*[@text="homepage.vivo.com wants to use your device's location"]
${NO_THANKS}                       //*[@text="No, thanks"]
${CHROME_MORE_BUTTON}              //*[@resource-id="com.android.chrome:id/menu_button"]
${CHROME_SETTINGS_BUTTON}          //*[@text="Settings"]
${CHROME_LANGUAGE_BUTTON}          //*[@text="Languages"]
${CHROME_TRANSLATE_BUTTON}         //*[@resource-id="com.android.chrome:id/switchWidget"]
# ${NEXT_BUTTON}                     //*[@index="1"][@class="android.widget.FrameLayout"]
${NEXT_BUTTON}                     //*[@text="Next"][@class="android.widget.Button"]
${CHROME_SETTINGS_FRAME_ID}        android:id/content


#Mobile Number Sign In Related
${SONYLIV_ENTER_MOBILE_NUMBER}      //*[@class="android.widget.EditText"]
${SONYLIV_CONTINUE_BUTTON}          //*//*[@text="Email or Social Account"]
${SONYLIV_SIGN_IN_BUTTON}           //*[@text="Sign In" and @class="android.widget.Button"]
${SONYLIV_SUCCESSFULL_SIGNIN_MESSAGE}  //*[@text="You have successfully signed in with"]
#${SonyLiv_HomePage_Logo}    //img[@class='sonylivimage']
${SonyLiv_HomePage_TV_Shows_Option}    //a[text()='TV Shows']
${SonyLiv_HomePage_Movies_Option}    //a[text()='Movies']
${SonyLiv_HomePage_Originals_Option}    //a[text()='Originals']
${SonyLiv_HomePage_Sports_Option}    //a[text()='Sports']
${SonyLiv_HomePage_News_Option}    //a[text()='News']
${SonyLiv_HomePage_More_Option}    //a[text()='More']
${SonyLiv_HomePage_Premium_Option}    //a[text()='Premium']
# ${SonyLIV_HomePage_Suboptions_Generic_Xpath}    //a[contains(text(),'
# @{SonyLiv_HomePage_TV_Shows_Suboptions_List}    All TV Shows    SAB Shows    All SAB Shows    SET Shows    All SET Shows    Sony Marathi    All Sony Marathi    Aath Shows    All Sony Aath Shows    Yay Shows    All Sony Yay Shows    SAB Shows    All Sony SAB Shows    SET Shows    All Sony SET Show    Sony Marathi    All Sony Marathi
@{SonyLiv_HomePage_Movies_Suboptions_List}    All Movies    Hindi    All Hindi Movies    English    All English Movies    Tamil    All Tamil Movies    Telugu    All Telugu Movies    Malayalam    All Malayalam Movies    Action    All Action Movies    Romantic    All Romantic Movies    Horror    All Horror Movies
...               Comedy    All Comedy Movies    Thriller    All Thriller Movies
@{SonyLiv_HomePage_Originals_Suboptions_List}    All Originals    Romantic    All Romantic Originals    SciFi    All SciFi Originals    War    All War Originals    True Stories    All True Stories Originals    Comedy    All Comedy Originals    Drama    All Drama Originals    Originals Footer
@{SonyLiv_HomePage_Sports_Suboptions_List}    All Sports    Olympics    All Olympics    Cricket    All Cricket    Football    All Football    Tennis    All Tennis    Badminton    All Badminton    Fight Sports    All Fight Sports    Wrestling    All Wrestling Sports    Racing    All Racing Sports
...               Racing Footer
# @{HAMBURGER_MENU_LIST_FOR_ANONYMOUS}    Sign In / Register    | Shows    | NEWS    | Sports    | LIVE TV    | Movies Movies Movies    | Premium Offerings
${SonyLiv_HomePage_Show}    //*[contains(@text, "Sapna’s Junoon Massage") and @class="android.view.View" and @index="2"]
${SonyLiv_HomePage_Logo}    //*[@text="SonyLIV"]
${SONYLIV_MENU_NAVIGATION}    //*[@text="MENU_TOGGLE_NAVIGATION" and @class="android.widget.Button"]
${MENU_SIGN_IN}    //*[contains(@text, "Sign In") and @class="android.view.View"]
${Sign_In_Via_Social_Account}    //*[@text="Sign in via your social accounts"][@index="3"]
${SIGN_IN_VIA_FACEBOOK}    //*[@index="5"][@class="android.view.View"]
# ${FACEBOOK_LOGIN_EMAIL}    //*[@id="m_login_email"][@class="android.widget.EditText"]
${SONYLIV_ENTER_FACEBOOK_EMAIL}    //*[@resource-id="m_login_email"][@class="android.widget.EditText"]
${SONYLIV_FACEBOOK_PASSWORD_BOX}    //*[@resource-id="m_login_password"][@class="android.widget.EditText"]
# ${SONYLIV_FACEBOOK_LOGIN_BUTTON}    //*[@text="Log In"][@class="android.widget.Button"]
${SONYLIV_FACEBOOK_LOGIN_BUTTON}    //*[contains(@text, "Log In") and @class="android.widget.Button"]
${FACEBOOK_CONTINUE_AS_BUTTON}    //*[contains(@text, "Continue as") and @class="android.widget.Button"]
${LOCATION_PERMISSION}    //*[@text="prodweb.sonyliv.com wants to use your device's location"]
# ${LOCATION_PERMISSION}    //*[@text="www.sonyliv.com wants to use your device's location"]
${GRANT_LOCATION_PERMISSION}    //*[@text="Block"]
${NOTIFICATION_PERMISSION}    //*[@text="prodweb.sonyliv.com wants to send you notifications"]
${NOTIFICATION_PERMISSION_FACEBOOK}    //*[@text="m.facebook.com wants to send you notifications"]
${GRANT_NOTIFICATION_PERMISSION}    //*[@text="Block"]
# ${NOTIFICATION_POP_UP}    //*[@text="Would you like to receive Push Notifications?"]
${NOTIFICATION_POP_UP}    //*[@text="Turn on Notifications ?"]
${NOTIFICATION_POP_UP_NO}    //*[@text="Skip"]
# ${NOTIFICATION_POP_UP_NO}    //*[@text="NO"]
# ${PREPROD_SIGN_IN_SCREEN}    //*[@text="https://preprod-web.sonyliv.com requires a username and password."]
${PREPROD_SIGN_IN_SCREEN}    //*[@text="https://prod2.sonyliv.com requires a username and password."]
${PREPROD_USERNAME_FIELD}    //*[@resource-id="com.android.chrome:id/username"]
${PREPROD_USERNAME}    sony_liv
${PREPROD_PASSWORD_FIELD}    //*[@resource-id="com.android.chrome:id/password"]
${PREPROD_PASSWORD}    sony_tata@123
${PREPROD_SIGN_IN}    //*[@text="Sign in" and @class="android.widget.Button"]
# ${PREPROD_SIGN_IN}    //*[@text="OK" and @resource-id="android:id/button1"]
# ${NOTIFICATION_POP_UP_ACTION}    //*[@text="No thanks"]
${NOTIFICATION_POP_UP_ACTION}    //*[@resource-id="wzrk-cancel"]
# ${MENU_SIGN_IN}    //*[@index="1"][@class="android.view.View"]
# ${SonyLiv_HomePage_Logo}    //*[contains(@text,"banner_bottom-sony-1545133696396")][@class="android.widget.Image"][@index="0"]
# ${SonyLIV_HomePage_Suboptions_Generic_Xpath}    //*[contains(text(),'
# ${SONY_LIV_HOMEPAGE_OPTIONS_GENERIC_XPATH}    //*[contains(@text,"
${SONY_LIV_HOMEPAGE_OPTIONS_GENERIC_XPATH}    //*[@text="
@{SONY_LIV_HOMEPAGE_L1_OPTIONS_LIST}    Home    Search    Premium    My list    More
@{SONY_LIV_HOMEPAGE_L2_OPTIONS_LIST}    Shows    Movies    Sports    Channels
${SONY_LIV_HOMEPAGE_SHOWS}    //*[@text="Shows"]
${SONY_LIV_HOMEPAGE_SPORTS}    //*[@text="Sports"]
${SONY_LIV_HOMEPAGE_CHANNELS}    //*[@text="Channels"]
${P1}             81
${P2}             16
${P3}             27
${P4}             16
${RECEIVER_NAME}    Partner_Device
${SONYLIV_PANEL_MORE}    //*[@text="More"][@class="android.widget.Button"]
${SONY_LIV_SIGN_IN}    //*[@resource-id="SignIn"]

# ${SONYLIV_OTP_MESSAGE}    //*[contains(@text, "Use this to verify")
# ${SONYLIV_OTP_MESSAGE}    //[contains(text(),"Use this to verify")]
${SONYLIV_OTP_MESSAGE}    //*[contains(@text, "Use this to verify") and @class="android.widget.TextView"]
${SONY_LIV_HOMEPAGE_OPTIONS_GENERIC_XPATH1}    //*[@resource-id="
# @{HAMBURGER_MENU_LIST_FOR_ANONYMOUS}    SignIn    NotificationInbox    Activate    TermsofUse    PrivacyPolicy    Help&amp;FAQs    SettingsandPreferences
# @{HAMBURGER_MENU_LIST_FOR_ANONYMOUS}    Sign In Sign In    Notification Inbox Notification Inbox    Activate Activate    Terms of Use Terms of Use    Privacy Policy Privacy Policy    Help & FAQs Help & FAQs    Contact Us Contact Us    Settings and Preferences Settings and Preferences
@{HAMBURGER_MENU_LIST_FOR_ANONYMOUS}    profile Sign In a better experience    Activate TV Activate TV    Settings &amp; Preferences Settings &amp; Preferences    Terms of Use Terms of Use    Privacy Policy Privacy Policy    Help & FAQs Help & FAQs    Contact Us Contact Us    Content Feedback Content Feedback
@{SONY_LIV_HOMEPAGE_SHOWS_SUBOPTIONS_LIST}    All Shows    SAB Shows    SET Shows
${SONYLIV_OTP_ELEMENT_NO_INDEX}          //*[@class="android.widget.EditText"]
${SONYLIV_OTP}    //*[@index="6"][@class="android.widget.EditText"]
${SONY_LIV_SignIn}    //*[@text="Sign In"][@class="android.widget.Button"]
${SONYLIV_OTP1}    //*[@index="7"][@class="android.widget.EditText"]
${SONYLIV_OTP2}    //*[@index="8"][@class="android.widget.EditText"]
${SONYLIV_OTP3}    //*[@index="9"][@class="android.widget.EditText"]
${SONYLIV_HELPS_FAQS}    //*[@text="Help & FAQs Help & FAQs"]
${SONYLIV_EMAIL_SOCAIL_ACCOUNT_BUTTON}    //*[@text="Email or Social Account"][@class="android.widget.Button"]
${SONYLIV_FACEBOOK_SIGNIN_BUTTON}    //*[@text="Facebook"][@class="android.widget.Button"]
${CHROME_MORE_OPTIONS}    //*[@resource-id="com.android.chrome:id/menu_button"]
${CHROME_SETTINGS_OPTIONS}    //*[@text="Settings"]
${CHROME_SETTINGS_PRIVACY}    //*[@text="Privacy"]
${CHROME_CLEAR_BROWSING_DATA}    //*[@text="Clear browsing data"]
${CHROME_CLEAR_DATA}    //*[@text="Clear data"]
${SONY_LIV_SIGN_OUT}    //*[@resource-id="SignOut"]
${SONYLIV_REGISTERED_EMAIL}    Ebby.tester5@gmail.com
${SONYLIV_REGISTERED_PASSWORD}    Testing@123
${SONYLIV_EMAILID_BOX}    //*[@resource-id="emailGroup"][@class="android.widget.EditText"]
${CONTINUE_AS_BUTTON}    //*[@text="Continue"][@class="android.widget.Button"]
${GOOGLE_SIGNUP}    sonylivtest6@gmail.com
${GOOGLE_SIGNUP_PASSWORD}    Sonyliv@06
${SONYLIV_GOOGLE_SIGNIN_BUTTON}    //*[@text="Google"][@class="android.widget.Button"]
${SONYLIV_GOOGLE_ADD_ANOTHER_ACCOUNT}    //*[@text="Use another account"]
${ENTER_GOOGLE_EMAIL_ID}    ${EMPTY}

${GOOGLE_ENTER_PASSWORD}    //*[@text="Next"][@class="android.widget.Button"]
${GOOGLE_FORGOT_PASSWORD_ON_PAGE}    //*[@text="Forgot password?"][@class="android.widget.Button"]
${hello}          5674
${SONY_LIV_SignIn_MOBILE}    //*[@text="Sign In"][@class="android.widget.Button"]
@{HAMBURGER_MENU_LIST_FOR_SIGNEDIN_USER}    My Account My Account    Activate TV Activate TV    Settings &amp; Preferences Settings &amp; Preferences    Terms of Use Terms of Use    Privacy Policy Privacy Policy    Help & FAQs Help & FAQs    Contact Us Contact Us    Content Feedback Content Feedback    Sign Out Sign Out
@{HAMBURGER_MENU_LIST_FOR_SUBSCRIBED_USER}    My Account My Account    Activate TV Activate TV    Settings &amp; Preferences Settings &amp; Preferences    Terms of Use Terms of Use    Privacy Policy Privacy Policy    Help & FAQs Help & FAQs    Contact Us Contact Us    Content Feedback Content Feedback    Sign Out Sign Out
${SONYLIV_ENTER_OTP_STRING}    //*[@text="Enter the 4 digit OTP sent to"]
${SONYLIV_RESEND_OTP_IN}    //*[contains(@text, "Resend OTP in") and @class="android.widget.Button"]
${SONYLIV_RESEND_OTP}    //*[contains(@text, "Resend OTP (") and @class="android.widget.Button"]
${SONY_LIV_REGISTERED_ID}    sonylivltts2@gmail.com
${VICTORIA_PREMIUM_SHOW}    Victoria
${VICTORIA_CONTENT_NAME}    //*[@text="victoria-1700000056"]
${SONYLIV_PANEL_SEARCH}    //*[@text="Search"]
${SEARCH_BAR}     //*[@resource-id="searchInputBoxMob"][@class="android.widget.EditText"]
@{PREMIUM_SHOW_DETAILS_MENU_LIST}    share    My List    Info    Go Premium100+ New Shows/Movies Every Year
@{PREMIUM_SHOW_DETAILS_MENU_LIST_SUBSCRIBED}    share    My List    Info
@{LIVE_CHANNEL_UI_LIST}    share    My List    Info
# @{PREMIUM_SHOW_DETAILS_MENU_LIST}    share    My List    Info
${PREMIUM_SHOW}    PREMIUM_SHOW
${SHOW}           SHOW
${PREMIUM_MOVIES}    PREMIUM_MOVIES
${FREE_MOVIE}     FREE_MOVIE
${SPORTS}         SPORTS
${SACHIN_MOVIE}    Sachin: A Billion Dreams
${SACHIN_CONTENT_NAME}    //*[@text="premium-icon"]
@{PREMIUM_MOVIE_DETAILS_MENU_LIST}    share    My List    Info    Go Premium100+ New Shows/Movies Every Year
@{FREE_MOVIE_DETAILS_MENU_LIST}    share    My List    Info    Go Premium100+ New Shows/Movies Every Year
${PUNNAGAI_MANNAN_MOVIE}    Punnagai Mannan
${PUNNAGAI_MANNAN_CONTENT_NAME}    //*[@text="punnagai-mannan-1000007761"]
${MOVIE_DETAIL_PLAY_NOW}    //*[@text="Play Now"]
@{MOVIE_METADATA_LIST}    U    2014    Drama    Hindi
${PATIALA_BABES_SHOW}    Patiala Babes
${PATIALA_BABES}    //*[@text="patiala-babes-1700000060"]
@{SHOW_DETAILS_MENU_LIST}    share    My List    Info
# ${SHOW_METADATA_LIST}    U    Drama    2018
${SHOW_METADATA_LIST}    18+2018DramaEnglish2 Seasons
${MOVIE_METADATA_LIST}    12+ComedyHindi20092 hours 44 minutes
${SONY_LIV_FORGOT_PASSWORD}    //*[@text="Forgot Password"]
${GOOGLE_SIGNUP}    sonylivtest6@gmail.com
${GOOGLE_SIGNUP_PASSWORD}    Sonyliv@06
${GOOGLE_ACCOUNT_SIGN_IN}    //*[@text="Sign in"]
${FACEBOOK_MAIN_MENU}    //*[@text="Main Menu"][@class="android.widget.Button"]
${FACEBOOK_LOG_OUT}    //*[@text="Log Out"]
${SHARE_ICON}     //*[@text="share"]
${SHARE_VIA_TEXT}    //*[@text="Share via"][@class="android.widget.TextView"]
@{DIFFERENT_SHARE_VIA_OPTIONS}    ShareMe    Messaging    WhatsApp    Messages    Direct    Teams    News Feed    Outlook    Gmail    Direct Message    Tweet    LinkedIn    Messenger    Copy to…    Notes    Continue on PC    Edge
...               Bluetooth    Skype Lite
@{SHARABLE_OPTIONS_LIST}    ShareMe    Messaging    WhatsApp    Messages    Direct    Teams    News Feed    Outlook    Gmail    Direct Message    Tweet    LinkedIn    Messenger    Copy to…    Notes    Continue on PC    Edge
...               Bluetooth    Skype Lite
${MESSAGING}      //*[@text="Messaging"]
${SEND_BUTTON}    //*[@resource-id="com.android.mms:id/send_button"][@class="android.widget.Button"]
${MESSAGE_BODY_VERIFY}    //*[contains(@text, "Victoria is") and @resource-id="com.android.mms:id/message_body"]
${MESSAGE_RECEIVED_TO_OTHER_END}    //*[@text="Received"][@resource-id="com.android.mms:id/deliver_status_text"]
${PREMIUM_MOVIE_MESSAGE_BODY}    //*[contains(@text, "https://preprod-web.sonyliv.com/movies/bhoothnath-returns-1000007669") and @resource-id="com.android.mms:id/message_body"]
${HANDMAID_SENT_MESSAGE_BODY}    //*[contains(@text, " https://preprod-web.sonyliv.com/shows/the-handmaids-tale-1700000087") and @resource-id="com.android.mms:id/message_body"]
${GURU_AND_BHOLE_VOD_MESSAGE_BODY}    //*[contains(@text, "    https://prodweb.sonyliv.com/movies/guru-and-bhole-as-gladiators-1000009787?watch=true") and @resource-id="com.android.mms:id/message_body"]
${TARAK_MEHTA_AVOD_MESAG_BODY}    //*[contains(@text, " https://prodweb.sonyliv.com/shows/taarak-mehta-ka-ooltah-chashmah-1700000084") and @resource-id="com.android.mms:id/message_body"]
${WHATSAPP}       //*[@text="WhatsApp"]
${WHATSAPP_SEARCH}    //*[@resource-id="com.whatsapp:id/menuitem_search"][@class="android.widget.TextView"]
${SELECT_NAME}    //*[@text="Partner_Device"][@resource-id="com.whatsapp:id/contactpicker_row_name"]
${GO_BUTTON_WHATSAPP}    ${EMPTY}
${SEND_BUTTON_WHATSAPP}    //*[@resource-id="com.whatsapp:id/send"][@class="android.widget.ImageButton"]
${KAPIL_SHARMA_SHOW}    Kapil
${KAPIL_SHARMA_SHOW_CONTENT_NAME}    //*[@text="The Kapil Sharma Show"]
${SONYLIV_PANEL_HOME}    //*[@text="Home"][@class="android.widget.Button"]
${WATCHLIST_ICON}    //*[@text="Mylist"][@class="android.widget.Image"]
${SONYLIV_PANEL_MY_LIST}    //*[@text="My list"][@class="android.widget.Button"]
${SONYLIV_MY_LIST}    //*[@text="Mylist"][@class="android.view.View"]
${SONYLIV_MY_LIST_TEXT}    Mylist
${KAPIL_SHARMA_MY_LIST}    //*[@content-desc="originalimage The Kapil Sharma Show"]
${POWER_EP_1_MY_LIST}    //*[@content-desc="premium-icon originalimage E1. Not Exactly How We Planned-Power"]
${SAB_CHANNEL_MY_LIST}    //*[@content-desc="premium-icon originalimage SAB"]
${SAB_CHANNEL_MY_LIST_ADDED}    //*[@text="SAB"]
# ${KAPIL_SHARMA_MY_LIST}    //*[@text="originalimage The Kapil Sharma Show"][@class="android.view.View"]
${SHOW_SEASON_OPTIONS}    Season 1    Season 2    Season 3
${SONYLIV_SHOW_EPISODES}    //*[@text="Episodes"]
${POWER_SHOW}     POWER_SHOW
${POWER_SHOW_CONTENT_NAME}    //*[@text="power-1700000086"]
${POWER_SHOW_MY_LIST}    //*[@text="originalimage"][@class="android.widget.Image"]
${SONYLIV_CLOSE_OPTION_FOR_APP}    //*[@text="close"][@class="android.widget.Image"]
# ${EMAIL_PHONE_NUMBER_FIELD}    //*[@resource-id="mobileNoField"]
${EMAIL_PHONE_NUMBER_FIELD}    //*[@resource-id="mobileNoField"][@class="android.widget.EditText"]
${SONYLIV_MY_LIST_EDIT}    //*[@text="premium-icon Edit"][@class="android.widget.Button"]
${SONYLIV_MY_LIST_DELETE}    //*[@text="Deleteimage"][@class="android.widget.Image"]
${SONYLIV_MYLIST_DONE}    //*[@text="Done"][@class="android.widget.Button"]
${INVALID_CONTENT}    xxxxxxxxx
${SONYLIV_NO_SEARCH_RESULT}    //*[@text="Oops! We didn't find what you were looking for."]
${HANDMAID_PREMIUM_SHOW}    Handmaid Tale
${HANDMAID_CONTENT_NAME}    //*[@text="premium-icon The Handmaids Tale"]
${HANDMAID_TALE_MY_LIST}    //*[@text="premium-icon originalimage"]
${BHOOTNATH_RETURNS_MOVIE}    Bhootnath Returns
${BHOOTNATH_CONTENT_NAME}    //*[@text="premium-icon"]
${PREMIUM_ICON}    //*[@text="premium-icon"][@class="android.widget.Image"]
${X_ICON}         //*[@text="close-icon"]
${MOVIE_DETAIL_INFO_ICON}    //*[@text="Info"]
${MOVIE_DETAIL_INFO_ICON_CLOSE}    //*[@text="info-close"]
${PREMIUM_MOVIE_DETAIL_INFO}    //*[contains(@text, "A ghost returns back from his world")]
${BHOOTNATH_MOVIE_MY_LIST}    //*[@text="premium-icon originalimage"]
${GURU_AND_BHOLE_VOD_CONTENT}    Guru
${GURU_AND_BHOLE_VOD_CONTENT_NAME}    //*[@text="premium-icon Guru And Bhole as Gladiators"]
${TARAK_MEHTA_SHOW_CONTENT_NAME}    //*[@text="Taarak Mehta Ka Ooltah Chashmah"]
${TARAK_MEHTA_SHOW}    Tarak mehta
${HANDMAID_PREMIUM_SHOW_EPISODE}    Birth Day
${HANDMAID_EPISODE_CONTENT_NAME}    //*[@text="birth-day-1000014890?watch=true"]
${SONYLIV_SEARCH_POPULAR_SEARCHES}    //*[@text="Popular Searches"]
${RANDOM_SEARCH}    Balveer
${SONYLIV_CANCEL_SEARCH}    //*[@text="close-black"]
${SONY_LIV_HOME_BUTTON}    //*[@text="Home"]
${CHROME_ACCEPT_BUTTON}    //*[@text="Accept & continue"]
${SONY_LIV_TO_HOMESCREEN}    //*[@text="Add SonyLIV to Home screen"]
${ADD_TO_HOMESCREEN_CLOSE}    //*[@resource-id="com.android.chrome:id/infobar_close_button"]
${MR_MERCEDES_PREMIUM_SHOW}    Mr Mercedes
# ${MR_MERCEDES_CONTENT_NAME}    //*[@text="Mr. Mercedes"][@class="android.widget.Image"]
# ${MR_MERCEDES_CONTENT_NAME}    xpath=(//*[@text="Mr. Mercedes"])[2]
${MR_MERCEDES_CONTENT_NAME}    xpath=(//*[@text="Mr. Mercedes" and @class="android.widget.Image"])[1]
${CONTEXTUAL_MESSAGE_TO_ADD_TO_LIST}    //*[@text="Sign in to add to my list"][@class="android.widget.TextView"]
${MR_MERCEDES_MY_LIST}    //*[@content-desc="premium-icon originalimage Mr. Mercedes"]
${3-idiots_CONTENT_NAME}    //*[@text="premium-icon 3 Idiots"]
${3-idiots}       3-idiots
${3-IDIOTS_MY_LIST}    //*[@text="premium-icon originalimage 3 Idiots"]
${CONTENT_DELETED_DONE}    //*[@text="Done"]
${CONFIRM_RECIPIENT}    //*[@text="com.android.mms:id/confirm_recipient"]

${INVALID_OTP_MESSAGE}    //*[@text="Invalid/Expired OTP."]
${SONYLIV_EMAIL_GOOGLE_SIGNUP_USERNAME}    ${EMPTY}
${SONYLIV_TERMS_OF_USE}    //*[@text="Terms of Use"]
${SONYLIV_TERMS_OF_USE_WEB_VIEW}    //*[contains(@text, "All rights reserved.") and @class="android.widget.TextView"]
${SONYLIV_PRIVACY_WEB_VIEW}    //*[contains(@text, "All rights reserved.") and @class="android.widget.TextView"]
# ${SONYLIV_TERMS_OF_USE_WEB_VIEW}    //*[@resource-id="App"]
# ${SONYLIV_PRIVACY_POLICY}    //*[contains(@text, "2. Services To facilitate your") and @class="android.view.View"]
${SONYLIV_PRIVACY_POLICY}    //*[@text="Privacy Policy"]
${SONYLIV_HELP_&_FAQs}    //*[@text="Help & FAQs Help & FAQs"][@class="android.widget.Button"]
${SONYLIV_HELP_&_FAQs_WEB_VIEW}     //*[contains(@text, "Q1. How can I sign in / register for LIV?") and @class="android.widget.TextView"]
${SONYLIV_CONTACT_US}    //*[@text="Contact Us Contact Us"][@class="android.widget.Button"]
${SONYLIV_CONTACT_US_WEB_VIEW}    //*[contains(@text, "Frequently Asked Questions (FAQs) >") and @class="android.widget.Button"]
${START_WATCHING_TAG}    //*[@text="Start Watching"]
${FACEBOOK_SUBSCRIBED_NUMBER}    7700074376
${FACEBOOK_SUBSCRIBED_PASSWORD}    sonyliv@123
${BHAKHARVADI_SHOW}    Bhakharwadi
${BHAKARVADI_CONTENT_NAME}    //*[@text="Bhakharwadi"]
${SONYLIV_EPISODE_NUMBER}    //*[@text="1-100"]
${SONYLIV_SHOW_SEASON1}    //*[@text="Season 1"]
${BADE_ACCHE_LGTE_HAI}    Bade Acche
${BADE_ACCHE_LGTE_HAI_CONTENT_NAME}    //*[@text="Bade Acche Lagte Hai"]
${PREMIUM_SHOW_MERCEDES_EPISODE_2}    //*[@text="On Your Mark"]
${SONYLIV_SUBSCRIPTION_PAGE}    //*[@text="LIV Premium"]
${SHOW_EPISODE_1}    //*[@text="Ram Is Lonely"]
${CONTINUE_WATCHING_TRAY}    //*[@text="Continue Watching rightArrow"]
${MY_ACCOUNT_HAMBURGER_MENU}    //*[@resource-id="MyAccount"]
${MY_ACCOUNT_PAGE}    //*[@text="My Account"]
${EDIT_DETAILS_MENU}    //*[contains(@text, "Edit Details") and @class="android.widget.TextView"]
# ${EDIT_DETAILS_MENU}    //*[@text="edit Edit Details"]
${EDIT_DETAILS_PAGE}    //*[@text="Edit Details"]
${MY_ACCOUNT_NAME_FIELD}    //*[@text="Name"]
${MY_ACCOUNT_NAME_CROSS}    //*[@text="close"]
${MY_ACCOUNT_USERNAME_FIELD}    //*[@resource-id="formGroupName"]
${PROFILE_NAME}    Hello Sony
${MY_ACCOUNT_AGE_FIELD}    //*[@text="Age"]
${MY_ACCOUNT_AGE_ZERO_EIGHTEEN}    //*[@text="0 - 18yrs"]
${MY_ACCOUNT_GENDER_FIELD}    //*[@text="Gender"]
${MY_ACCOUNT_GENDER_FEMALE}    //*[@text="Female"]
${MY_ACCOUNT_EDIT_DONE}    //*[@text="Done"]
${SUCCESFUL_MESSAGE_ADDED_TO_LIST}    //*[@text="Content is added to Mylist Successfully"]
${PIKU_MOVIE}     Piku
${PIKU_MOVIE_CONTENT_NAME}    //*[@text="premium-icon Piku"]
${KITES_MOVIE}      Kites
${KITES_MOVIE_CONTENT_NAME}    //*[@content-desc="Kites"]
${FREE_PREVIEW_TIMER}    //*[@text="Free Preview 04:56"][@resource-id="timer"]
${FREE_TIMER}     //*[@text="Free 04:30"]
${PARTIAL_PREVIEW_TIMER}    //*[@text="Free 04:22"]
${GOOGLE_USE_ANOTHER_ACCOUNT}    //*[@text="Use another account"]
${BACK_KEY_PLAYER}    //*[@text="backButton"]
${SAB_CHANNEL}    Sab channel
${SAB_CHANNEL_CONTENT_NAME}    //*[@text="premium-icon SAB"]
${TODAY_ABOVE_EPG}    //*[@text="Today"]
${NOW_PLAYING_EPG}    //*[@text="Now Playing"][@class="android.widget.Button"]
${UP_NEXT_EPG}    //*[contains(@text, "Next") and @class="android.widget.Button"]
${MR_MER_EP_2_MY_LIST}    //*[@text="E2. On Your Mark-Mr. Mercedes"]
${SHARE_CANCEL}    //*[@text="Cancel"]
${PREMIUM_SHOW_EPISODE_MR_MERCEDES}    Episode2 On Your
${PREMIUM_SHOW_EPISODE_MR_MERCEDES_CONTENT}    //*[@text="Mr. Mercedes"]
${PREMIUM_SHOW_POWER_EPISODE_1}    //*[@text="Not Exactly How We Planned"]
# ${PREMIUM_SHOW_POWER_EPISODE_1}    //*[@text="Not Exactly How We Planned" and @class="android.widget.Image"]
# ${PREMIUM_SHOW_POWER_EPISODE_1}    //*[@text="Start Watching" and @class="android.view.View"]
${POWER_CONTENT_NAME}    //*[@text="Power"]
${POWER_PREMIUM_SHOW}    Powe
${GO_PREMIUM_PREVIEW_MESSAGE}    //*[contains(@text, "You have consumed the free preview") and @class="android.view.View"]
${GO_PREMIUM_PREVIEW}    //*[@text="Go Premium"]
${WATCHLIST_ICON_ADDED}    //*[@text="selected-state-copy"]
${SET_REMINDER_EPG}    //*[@text="Set Reminder"][@class="android.widget.Button"]
${DELETE_REMINDER_EPG}    //*[@text="Remove"][@class="android.widget.Button"]
${SET_REMINDER_SUCCESSFULL_MESSAGE}    //*[@text="Reminder Added Successfully"]
${SEEKER_BAR_PLAYER}    //*[@class="android.widget.SeekBar"]
${PLAY_BUTTON_PLAYER}    //*[@text="Play"]
${CONTINUE_WATCHING_TAG}    //*[@text="Continue Watching"]
${SUBSCRIBE_PREVIEW}    //*[@text="Subscribe"]
${HEROPANTI_CONTENT_NAME}    //*[@text="Heropanti"]
${HEROPANTI}      Heropant
${SEARCH_INTERVENTION}    //*[@text="Tell us what will interest you"]
${NEW_EPISODE_TAG}    //*[@text="New Episode"]
${FB_SUGGESTED_TEXT}    SUGGESTED
${FB_DONT_SAVE_LOG_OUT}    //*[@text="Don't Save and Log Out"]
${FB_CREATE_NEW_ACCOUNT}    //*[@text="Create New Account"]





# -----------------RAJ Multiprofile------------------

${DEFAULT_USER}    //*[@text="profile-00" and @class="android.widget.Image"]
${G_SEARCH}    //*[@text="Search or type web address" and @class="android.widget.EditText"]
${ADD_PROFILE}    //*[@text="Add Profile" and @class="android.widget.Image"]
${ENTER_NAME}    //*[@index="1" and @class="android.widget.EditText"]
${ADD_BUTTON}    //*[@text="Add" and @class="android.widget.Button"]
${NEW_PROFILE_NAME}    ABC
${NAME1}    ABC
${Duplicate_Profile}    //*[@text="Profile already exists" and @class="android.widget.TextView"]
${NEW_KID_PROFILE_NAME}    Kid
${NEW_NAME}    SUPERMAN
${Manage_Profile}    //*[@text="Manage Profiles" and @class="android.widget.TextView"]
${Edit_Profile}    //*[@text="Edit" and @class="android.widget.Button"]
${Select_Profile}    //* [contains(@text,'ABC')]/../../descendant::* [contains(@text,'Edit')]
${Select_Profile1}    //* [contains(@text,'Kid')]/../../descendant::* [contains(@text,'Edit')]
${Delete_Profile}    //*[@text="Delete" and @class="android.widget.Button"]
${OK_Button}    //*[@text="Ok" and @class="android.widget.Button"]
${Avatar_Button}    //*[@text="edit_circle" and @class="android.widget.Button"]
${New_Avatar}    //*[@text="profile-04" and @class="android.widget.Image"]
${Update_Button}    //*[@text="Update" and @class="android.widget.Button"]
${ADULT_KID_TOGGLE_BUTTON}    //*[@index="7"][@class="android.view.View"]
${Profile_1}    xpath=(//*[@text='profile-00' and @class='android.widget.Image'])[1]
${Profile_2}    xpath=(//*[@text='profile-00' and @class='android.widget.Image'])[2]
${Profile_3}    xpath=(//*[@text='profile-00' and @class='android.widget.Image'])[3]
${MERCEDES_MY_LIST}    //*[@text="originalimage" and @class="android.widget.Image"]
${No_Element}    //*[@text="plus" and @class="android.widget.Image"]

${Spotlight_Share}    //*[contains(@text,"Share")]
${Spotlight_ADD2ML}    //*[contains(@text,"Add to My List")]
${Spotlight_Play_Now}    //*[contains(@text,"Play Now")]
${Spotlight_Subscribe_Now}    //*[@text="Subscribe Now" and @class="android.widget.Button"]






*** Keywords ***
set up handling
    # ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${ACCEPT_CONTINUE_BUTTON}
    # Run Keyword If    ${status}==True    Run keywords    Click Element    ${ACCEPT_CONTINUE_BUTTON}
    # ...    AND    Click Element    ${NEXT_BUTTON}
    # ...    AND    Click Element    ${NO_THANKS}
    # ...    ELSE    Log To Console    welcome screen absent
    # Builtin.sleep    2
    # =============
    Wait Until Page Contains Element    ${ACCEPT_CONTINUE_BUTTON}    ${TIMEOUT}
    Click Element    ${ACCEPT_CONTINUE_BUTTON}
    Wait Until Page Contains Element    ${NEXT_BUTTON}    ${TIMEOUT}
    Click Element    ${NEXT_BUTTON}
    Wait Until Page Contains Element    ${NO_THANKS}    ${TIMEOUT}
    Click Element    ${NO_THANKS}
    Builtin.sleep    2
    # ================
    Wait Until Page Contains Element    ${CHROME_MORE_BUTTON}  ${TIMEOUT}
    Click Element    ${CHROME_MORE_BUTTON}
    Wait Until Page Contains Element    ${CHROME_SETTINGS_BUTTON}   ${TIMEOUT}
    Click Element    ${CHROME_SETTINGS_BUTTON}
    # Run    adb shell input swipe 264 1352 264 234
    Wait Until Page Contains Element    ${CHROME_SETTINGS_FRAME_ID}    ${TIMEOUT}
    scrollListByID    Up  ${CHROME_SETTINGS_FRAME_ID}  0.4  1000
    Wait Until Page Contains Element    ${CHROME_LANGUAGE_BUTTON}  ${TIMEOUT}
    Click Element    ${CHROME_LANGUAGE_BUTTON}
    Wait Until Page Contains Element    ${CHROME_TRANSLATE_BUTTON}  ${TIMEOUT}
    Click Element    ${CHROME_TRANSLATE_BUTTON}
    press Keycode    4
    press Keycode    4

Verify SonyLiv HomePage Logo
    ${RESULT}    Set Variable    FAIL
    Wait Until Page Contains Element    locator=${SonyLiv_HomePage_Logo}    timeout=15
    Log to Console    Sony Liv Homepage verified successfully
    Click Element    ${SonyLiv_HomePage_Logo}
    Builtin.sleep    10

SignIn Using Facebook
    ${RESULT}    Set Variable    FAIL
    Wait Until Page Contains Element    locator=${SONYLIV_MENU_NAVIGATION}    timeout=30
    Click Element    ${SONYLIV_MENU_NAVIGATION}
    Wait Until Page Contains Element    locator=${MENU_SIGN_IN}    timeout=30
    Click Element    ${MENU_SIGN_IN}
    Builtin.sleep    20
    Press Keycode    4
    Builtin.sleep    10
    # Click Element    ${SIGN_IN_VIA_FACEBOOK}
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
    # SIGN IN USING PHONE NUMBER

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
    SUB-OPTIONS VERIFIER    @{SonyLiv_HomePage_Originals_Suboptions_List}
    Wait Until Page Contains Element    ${SonyLiv_HomePage_Sports_Option}
    Click Element    ${SonyLiv_HomePage_Sports_Option}
    SUB-OPTIONS VERIFIER    @{SonyLiv_HomePage_Sports_Suboptions_List}
    Log to console    Homepage Title Sub-options Verified
    ${RESULT}    Set Variable    PASS
    [Teardown]    Run Keyword If    '${RESULT}' == 'FAIL'    TEST TEARDOWN

Test Setup to SignIn via subscribed facebook account
    Organic SignIn/Up Using Facebook For Non-Synced Account    ${FACEBOOK_SUBSCRIBED_NUMBER}    ${FACEBOOK_SUBSCRIBED_PASSWORD}

Test Setup to SignIn via subscribed Google account
    GO TO SIGNIN OPTION
    Signup using Non-Synced Google Account    ${GOOGLE_ID_SUBSCRIBED}    ${GOOGLE_PASSWORD_SUBSCRIBED}

Pop Up Handling
    ${RESULT}    Set Variable    FAIL
    # Click element At Coordinates    659    1376
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${LOCATION_PERMISSION}    20
    Run Keyword If    ${status}==True    Click Element    ${GRANT_LOCATION_PERMISSION}
    ...    ELSE    Log To Console    Location permission absent
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${NOTIFICATION_POP_UP}    ${TIMEOUT}
    Run Keyword If    ${status}==True    Click Element    ${NOTIFICATION_POP_UP_ACTION}
    ...    ELSE    Log To Console    Pop up absent
     ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${NOTIFICATION_PERMISSION}    ${TIMEOUT}
     Run Keyword If    ${status}==True    Click Element    ${GRANT_NOTIFICATION_PERMISSION}
     ...    ELSE    Log To Console    Notification permission absent
    Builtin.sleep    5
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONY_LIV_TO_HOMESCREEN}
    Run Keyword If    ${status}==True    Click Element    ${ADD_TO_HOMESCREEN_CLOSE}
    # Verify Hamburger Menu For Anonymous User
    #    VERIFY HAMBURGER MENU    @{HAMBURGER_MENU_LIST_FOR_ANONYMOUS}

Verify Homescreen Main Menu Tab
    OPTIONS VERIFIER FOR LIST    @{SONY_LIV_HOMEPAGE_L1_OPTIONS_LIST}

Verify L2 Rails on Homescreen
    OPTIONS VERIFIER FOR LIST    @{SONY_LIV_HOMEPAGE_L2_OPTIONS_LIST}

Organic SignUp Using Mobile Number
    [Arguments]    ${PHONENUMBER_TO_REGISTER}
    GO TO SIGNIN OPTION
    SignIn/Up Using Phonenumber By notification    ${PHONENUMBER_TO_REGISTER}

Organic SignIn Using Mobile Number
    [Arguments]    ${PHONENUMBER_TO_REGISTER}
    GO TO SIGNIN OPTION
    SignIn/Up Using Phonenumber By notification    ${PHONENUMBER_TO_REGISTER}

SignIn/Up Using Phonenumber By notification
    [Arguments]    ${PHONENUMBER_TO_REGISTER}    ${SignInUsingWatchlist}=False
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_ENTER_MOBILE_NUMBER}    ${TIMEOUT}
    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_ENTER_MOBILE_NUMBER}
    ...    ELSE    FAIL    SigIn Option Not Present In Hamburger Menu
    Wait Until Page Contains Element    ${SONYLIV_ENTER_MOBILE_NUMBER}
    Input Text    ${SONYLIV_ENTER_MOBILE_NUMBER}    ${PHONENUMBER_TO_REGISTER}
    Wait Until Page Contains    ${PHONENUMBER_TO_REGISTER}
    Wait Until Page Contains Element    ${SONYLIV_CONTINUE_BUTTON}
    Click Element    ${SONYLIV_CONTINUE_BUTTON}
    Open Notification
    Builtin.Sleep  3
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_OTP_MESSAGE}    20
    Run Keyword If    ${status}==True    Run Keywords    Log    OTP available in notification
    ...    AND    Get Otp From Message AND Paste the Otp
    ...    ELSE    Fail    No Otp Message Received
    Hide Keyboard
    Wait Until Page Contains Element    ${SONYLIV_SIGN_IN_BUTTON}
    Click Element    ${SONYLIV_SIGN_IN_BUTTON}
    Run Keyword If     ${SignInUsingWatchlist}==False    VERIFY SUCCESSFUL MOBILE SIGN IN MESSAGE
    CLOSE ADD TO HOME SCREEN POPUP

Get Otp From Message AND Paste the Otp
    ${otp_message}    Get Text    ${SONYLIV_OTP_MESSAGE}
    Log To Console    ${otp_message}
    Repeat Keyword    2 times    Close Notification
    ${otp_list}    Get Regexp Matches    ${otp_message}    \\d+
    FOR    ${i}   IN    @{otp_list}
        ${otp_length}    Get Length    ${i}
        ${otp}    Run Keyword If    ${otp_length} >= 3    Set Variable    ${i}
        Run Keyword If    ${otp_length} >= 3    Exit For Loop
    END
    ${otp_length}    Get Length    ${otp}
    FOR    ${i}   IN RANGE    1    ${otp_length+1}
        Wait Until Page Contains Element    ${SONYLIV_OTP_ELEMENT_NO_INDEX}
        ${otp_index}    Evaluate    ${i}-1
        ${otp_input_element}   set variable    ${SONYLIV_OTP_ELEMENT_NO_INDEX}\[${i}\]
        ${otp_value}  set variable   ${otp}[${otp_index}]
        Input Text    ${otp_input_element}   ${otp_value}
    END


Verify Hamburger Menu For Anonymous User
    VERIFY HAMBURGER MENU    @{HAMBURGER_MENU_LIST_FOR_ANONYMOUS}

Verify Hamburger Menu For Signed-In User
    VERIFY HAMBURGER MENU    @{HAMBURGER_MENU_LIST_FOR_SIGNEDIN_USER}

Verify Hamburger Menu For Subscribed User
    VERIFY HAMBURGER MENU    @{HAMBURGER_MENU_LIST_FOR_SUBSCRIBED_USER}

Go to Show Detail Page
    Builtin.sleep    5
    Click Element    ${SONY_LIV_HOMEPAGE_SHOWS}
    OPTIONS VERIFIER FOR LIST    @{SONY_LIV_HOMEPAGE_SHOWS_SUBOPTIONS_LIST}

VERIFY HORIZONTAL SCROLL OPTIONS
    [Arguments]    ${EXPECTEDLIST}
    ${actuallistlength}    get length    ${EXPECTEDLIST}
    FOR    ${menuitems}    IN RANGE    0    ${actuallistlength}
        ${option}    create dictionary    text=${EXPECTEDLIST}[${menuitems}]
        ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${option}
        Run Keyword If    ${status}==True    run keywords    Log to console    &{option} Verified
        ...    AND    continue for loop
        Run Keyword If    ${status}==False    Swipe By Percent    84    56    14    56
        # \    Run Keyword If    ${status}==False    Swipe By Percent    81    16    27    16
        ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${option}
        Run Keyword If    ${status}==True    Log to console    &{option} Verified
        ...    ELSE    Fail    Rail/Option Not Available
    END

Paste Otp If Otp Index Is 4 AND Verify SignedIn Sucessfully Or Not
    [Arguments]    ${OTP}
    Press Keycode    4
    # Press Keycode    4
    builtIn.sleep    5
    Click Element    ${SONYLIV_OTP}
    builtIn.sleep    2
    Run    adb shell input text ${OTP}
    # @{list}    split string To Characters    ${OTP}
    # ${opt1}    Set Variable    @{list}[0]
    # Log To Console    ${opt1}
    # ${opt2}    Set Variable    @{list}[1]
    # Log To Console    ${opt2}
    # ${opt3}    Set Variable    @{list}[2]
    # Log To Console    ${opt3}
    # ${opt4}    Set Variable    @{list}[3]
    # Input Text    ${SONYLIV_OTP}    ${opt1}
    # Input Text    ${SONYLIV_OTP1}    ${opt2}
    # Input Text    ${SONYLIV_OTP2}    ${opt3}
    # Input Text    ${SONYLIV_OTP3}    ${opt4}
    # click Element    ${SONYLIV_OTP}
    # builtIn.sleep    4
    # Input Text    ${SONYLIV_OTP}    ${OTP}
    Press Keycode    4
    builtIn.sleep    5
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONY_LIV_SignIn_MOBILE}
    Run Keyword If    ${status}==True    Click Element    ${SONY_LIV_SignIn_MOBILE}
    ...    ELSE    Click Element    ${SONYLIV_CONTINUE_BUTTON}
    builtIn.sleep    4
    Capture Page Screenshot
    Log    please check screenshot to verify Sucessful SignIn
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONY_LIV_TO_HOMESCREEN}
    Run Keyword If    ${status}==True    Click Element    ${ADD_TO_HOMESCREEN_CLOSE}
    ${status}    Run Keyword And Return Status    wait until page contains element    ${NOTIFICATION_POP_UP}    ${TIMEOUT}
    Run Keyword If    ${status}==True    Click Element    ${NOTIFICATION_POP_UP_ACTION}
    ...    ELSE    Log To Console    Pop up absent
    Builtin.Sleep    2
    VERIFY THAT USER IS SIGNED IN
    log to console    Login Sucessfully Using Mobile Number:-${TEST_DEVICE_PHONENUMBER}

Organic SignIn/Up Using Facebook For Non-Synced Account
    [Arguments]    ${PHONENUMBER_TO_REGISTER}    ${PASSWORD}
    GO TO SIGNIN OPTION
    SignIn using Non-Synced Facebook Account    ${PHONENUMBER_TO_REGISTER}    ${PASSWORD}

Organic SignIn/Up Using Facebook For Synced Account
    GO TO SIGNIN OPTION
    SignIn using Synced Facebook Account

SignIn using Synced Facebook Account
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_EMAIL_SOCAIL_ACCOUNT_BUTTON}
    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_EMAIL_SOCAIL_ACCOUNT_BUTTON}
    ...    ELSE    FAIL    Email or Social Account Not Available
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_FACEBOOK_SIGNIN_BUTTON}
    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_FACEBOOK_SIGNIN_BUTTON}
    ...    ELSE    FAIL    Facebook Button Not Present
    Wait Until Page Contains Element    ${SONYLIV_SUCCESSFULL_SIGNIN_MESSAGE}    ${TIMEOUT}
    Capture Page Screenshot
    Log    Please check screenshot for verification
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONY_LIV_TO_HOMESCREEN}    ${TIMEOUT}
    Run Keyword If    ${status}==True    Click Element    ${ADD_TO_HOMESCREEN_CLOSE}

SignIn using Non-Synced Facebook Account
    [Arguments]    ${PHONENUMBER_TO_REGISTER}    ${PASSWORD}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_EMAIL_SOCAIL_ACCOUNT_BUTTON}
    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_EMAIL_SOCAIL_ACCOUNT_BUTTON}
    ...    ELSE    FAIL    Email or Social Account Not Available
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_FACEBOOK_SIGNIN_BUTTON}    ${TIMEOUT}
    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_FACEBOOK_SIGNIN_BUTTON}
    ...    ELSE    FAIL    Facebook Button Not Present
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_ENTER_FACEBOOK_EMAIL}    ${TIMEOUT}
    Run Keyword If    ${status}==True    Run Keywords    Click Element    ${SONYLIV_ENTER_FACEBOOK_EMAIL}
    ...    AND    Input Text    ${SONYLIV_ENTER_FACEBOOK_EMAIL}    ${PHONENUMBER_TO_REGISTER}
    ...    AND    Input Text    ${SONYLIV_FACEBOOK_PASSWORD_BOX}    ${PASSWORD}
    ...    AND    Hide Keyboard
    ...    AND    Click Element    ${SONYLIV_FACEBOOK_LOGIN_BUTTON}
    ...    ELSE    Fail    Login Page For Facebook Not Present/Already Logged In
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${FACEBOOK_CONTINUE_AS_BUTTON}
    Run Keyword If    ${status}==True    Click Element    ${FACEBOOK_CONTINUE_AS_BUTTON}
    Wait Until Page Contains Element    ${SONYLIV_SUCCESSFULL_SIGNIN_MESSAGE}    ${TIMEOUT}
    Capture Page Screenshot
    Log    Please check screenshot for verification
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONY_LIV_TO_HOMESCREEN}    ${TIMEOUT}
    Run Keyword If    ${status}==True    Click Element    ${ADD_TO_HOMESCREEN_CLOSE}

Test Setup to SignIn
    Organic SignIn/Up Using Facebook For Non-Synced Account    ${EMAIL_FB}    ${FACEBOOK_PASSWORD}
    # Organic SignIn Using Mobile Number    ${TEST_DEVICE_PHONENUMBER}
    # Organic SignUp Using Google Account    ${GOOGLE_ID}    ${GOOGLE_PASSWORD}
    Builtin.sleep    5
    # ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_CLOSE_OPTION_FOR_APP}
    # # Run Keyword If    ${status}==True    Click Element    ${SONYLIV_CLOSE_OPTION_FOR_APP}

Test Setup to SignIn via Google
    GO TO SIGNIN OPTION
    Signup using Non-Synced Google Account    ${GOOGLE_ID}    ${GOOGLE_PASSWORD}
    Builtin.sleep    5

Organic SignIn using Email For Existing User
    [Arguments]    ${EMAIL_TO_SIGNIN}    ${PHONENUMBER_TO_REGISTER}
    GO TO SIGNIN OPTION
    SignIn Using EmailId For Existing User    ${EMAIL_TO_SIGNIN}    ${PHONENUMBER_TO_REGISTER}

SignIn Using EmailId For Existing User
    [Arguments]    ${EMAIL_TO_SIGNIN}    ${PASSWORD_TO_ENTER}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_EMAIL_SOCAIL_ACCOUNT_BUTTON}
    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_EMAIL_SOCAIL_ACCOUNT_BUTTON}
    ...    ELSE    FAIL    Email or Social Account Not Available
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_EMAILID_BOX}
    Run Keyword If    ${result}== False    Fail    No Option Present to Enter EmailId
    Click Element    ${SONYLIV_EMAILID_BOX}
    Input Text    ${SONYLIV_EMAILID_BOX}    ${EMAIL_TO_SIGNIN}
    builtIn.sleep    5
    Click Element    ${CONTINUE_AS_BUTTON}
    builtIn.sleep    10
    Input Password    ${SONYLIV_EMAILID_BOX}    ${PASSWORD_TO_ENTER}
    builtIn.sleep    10
    click    &{SONY_LIV_SignIn}

Check for add to home screen option
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONY_LIV_TO_HOMESCREEN}    timeout=10
    Run Keyword If    ${status}==True    Click Element    ${ADD_TO_HOMESCREEN_CLOSE}
    ...    ELSE    Log To console    option Not Available

# SignUp using Google Account
#    [Arguments]    ${EMAIL_TO_SIGNIN}    ${PASSWORD_TO_ENTER}
#    GO TO SIGNIN OPTION
#    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_EMAIL_SOCAIL_ACCOUNT_BUTTON}
#    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_EMAIL_SOCAIL_ACCOUNT_BUTTON}
#    ...
#...    # ELSE    FAIL    Email or Social Account Not Available
#    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_GOOGLE_SIGNIN_BUTTON}
#    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_GOOGLE_SIGNIN_BUTTON}
#    ...
#...    # ELSE    FAIL    Google Button Not Present
#    builtIn.sleep    10
#    # ${result}    wait for exists    5000    &{SONYLIV_GOOGLE_ADD_ANOTHER_ACCOUNT}
#    # Run Keyword If    ${result}    click    &{SONYLIV_GOOGLE_ADD_ANOTHER_ACCOUNT}
#    # ...
#...    # ELSE    FAIL    Add Another Account Option Absent
#    builtIn.sleep    25
#    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${ENTER_GOOGLE_EMAIL_ID}
#    Run Keyword If    ${status}==True    Click Element    ${ENTER_GOOGLE_EMAIL_ID}
#    ...
#...    # ELSE    Fail    Enter EmailId Box Not Present
#    Input Text    ${ENTER_GOOGLE_EMAIL_ID}    {EMAIL_TO_SIGNIN}
#    press keycode    4
#    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${NEXT_BUTTON}
#    Run Keyword If    ${status}==True    Click Element    ${NEXT_BUTTON}
#    ...
#...    # ELSE    Fail    No Next Button
#    builtIn.sleep    10
#    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${GOOGLE_ENTER_PASSWORD}
#    Run Keyword If    ${status}==True    Click Element    ${GOOGLE_ENTER_PASSWORD}
#    ...
#...    # ELSE    Fail    Enter Password Not Present
#    Input Text    ${GOOGLE_ENTER_PASSWORD}    ${PASSWORD_TO_ENTER}
#    press keycode    4
#    builtIn.sleep    5
#    # set text    ${PASSWORD_TO_ENTER}    &{GOOGLE_ENTER_PASSWORD}
#    Click Element    ${NEXT_BUTTON}
#    # builtIn.sleep    5
#    # ${result}    Scroll vertically to object    &{SKIP_BUTTON}
#    # click    &{SKIP_BUTTON}
# ${result}    wait for exists    5000    &{GOOGLE_ENTER_PASSWORD}
# click    &{GOOGLE_ENTER_PASSWORD}
# builtIn.sleep    2
# click    &{I_AGREE_BUTTON}
# builtIn.sleep    10

Test Setup to SignIn via subscribed mobile number
    Organic SignIn Using Mobile Number    ${TEST_DEVICE_PHONENUMBER}

Resend Otp Option For Signup Via Mobilenumber
    [Arguments]    ${PHONENUMBER_TO_REGISTER}
    GO TO SIGNIN OPTION
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_ENTER_MOBILE_NUMBER}    ${TIMEOUT}
    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_ENTER_MOBILE_NUMBER}
    ...    ELSE    FAIL    SigIn Option Not Present In Hamburger Menu
    Wait Until Page Contains Element    ${SONYLIV_ENTER_MOBILE_NUMBER}
    Input Text    ${SONYLIV_ENTER_MOBILE_NUMBER}    ${PHONENUMBER_TO_REGISTER}
    Wait Until Page Contains    ${PHONENUMBER_TO_REGISTER}
    Wait Until Page Contains Element    ${SONYLIV_CONTINUE_BUTTON}
    Click Element    ${SONYLIV_CONTINUE_BUTTON}
    Open Notification
    Builtin.Sleep  3
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_OTP_MESSAGE}
    Run Keyword If    ${status}==True    Run Keywords    log    OTP available in notification
    ...    AND    Repeat Keyword    2 times    Close Notification
    ...    AND    Resend Otp and Sign In
    ...    AND    return from keyword
    ...    ELSE    Fail    OTP not Received

Resend Otp and Sign In
    builtIn.sleep    2
    Check for add to home screen option
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_ENTER_OTP_STRING}
    Run Keyword If    ${status}==True    log to console    Enter your OTP string Present
    ...    ELSE    FAIL    Enter OTP string not present
    builtIn.sleep   2
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_RESEND_OTP_IN}
    Run Keyword If    ${status}==True    log to console    Countdown Timer for resend OTP is active
    ...    ELSE    FAIL    Timer is not active
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_RESEND_OTP}
    Run Keyword If    ${status}==False    log to console    Screen will be inactive for 90 sec.
    ...    ELSE    FAIL    Screen is active
    builtIn.sleep    80
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_RESEND_OTP}
    Run Keyword If    ${status}==True    run keywords    Click Element    ${SONYLIV_RESEND_OTP}
    ...    AND    open Notification
    ...    AND    builtIn.sleep    10
    ...    AND    Get Otp From Message AND Paste the Otp
    ...    ELSE    Fail    Resend OTP not Present
    Hide Keyboard
    Wait Until Page Contains Element    ${SONYLIV_SIGN_IN_BUTTON}
    Click Element    ${SONYLIV_SIGN_IN_BUTTON}
    VERIFY SUCCESSFUL MOBILE SIGN IN MESSAGE
    CLOSE ADD TO HOME SCREEN POPUP


Verify Forgot password option and change of passwored
    [Arguments]    ${EMAIL_TO_SIGNIN}
    GO TO SIGNIN OPTION
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_EMAIL_SOCAIL_ACCOUNT_BUTTON}
    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_EMAIL_SOCAIL_ACCOUNT_BUTTON}
    ...    ELSE    FAIL    Email or Social Account Not Available
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_EMAILID_BOX}
    Run Keyword If    ${result}== True    Run keywords    Click Element    ${SONYLIV_EMAILID_BOX}
    ...    AND    Input Text    ${SONYLIV_EMAILID_BOX}    ${EMAIL_TO_SIGNIN}
    ...    AND    builtIn.sleep    5
    ...    AND    Click Element    ${CONTINUE_AS_BUTTON}
    ...    AND    builtIn.sleep    10    ELSE Fail    No Option Present to Enter EmailId
    Builtin.sleep    5
    Change of password    ${SONY_LIV_NEW_PASSWORD}

Resent OTP Expires When Get New OTP
    [Arguments]    ${PHONENUMBER_TO_REGISTER}
    GO TO SIGNIN OPTION
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_ENTER_MOBILE_NUMBER}    ${TIMEOUT}
    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_ENTER_MOBILE_NUMBER}
    ...    ELSE    FAIL    SigIn Option Not Present In Hamburger Menu
    Wait Until Page Contains Element    ${SONYLIV_ENTER_MOBILE_NUMBER}
    Input Text    ${SONYLIV_ENTER_MOBILE_NUMBER}    ${PHONENUMBER_TO_REGISTER}
    Wait Until Page Contains    ${PHONENUMBER_TO_REGISTER}
    Wait Until Page Contains Element    ${SONYLIV_CONTINUE_BUTTON}
    Click Element    ${SONYLIV_CONTINUE_BUTTON}
    Open Notification
    Builtin.Sleep  5
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_OTP_MESSAGE}
    Run Keyword If    ${status}==True    Run Keywords    log    OTP available in notification
    ...    AND    Get Otp From Message AND Paste the Expired Otp
    ...    AND    return from keyword
    ...    ELSE    Fail    OTP not Received

Get Otp From Message AND Paste the Expired Otp
    ${otp_message}    Get Text    ${SONYLIV_OTP_MESSAGE}
    Log To Console    ${otp_message}
    Repeat Keyword    2 times    Close Notification
    ${otp}    Get Regexp Matches    ${otp_message}    \\d{4}
    ${otp}   set variable   ${otp}[0]
    Log to console    Old OTP IS:-${otp}
    builtIn.sleep    50
    Wait Until Page Contains Element    ${SONYLIV_RESEND_OTP}    ${TIMEOUT}
    Click Element    ${SONYLIV_RESEND_OTP}
    log to console    Resend Otp Button Clicked,New otp sent
    builtIn.sleep    2
    Open Notification
    builtIn.sleep    15
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_OTP_MESSAGE}
    Run Keyword If    ${status}==True    Run Keywords    log   New OTP Received
    ...    AND    Repeat Keyword    2 times    Close Notification
    ...    ELSE    Fail    OTP Not received
    FOR    ${i}   IN RANGE    1    5
        Wait Until Page Contains Element    ${SONYLIV_OTP_ELEMENT_NO_INDEX}
        ${otp_index}    Evaluate    ${i}-1
        ${otp_input_element}   set variable    ${SONYLIV_OTP_ELEMENT_NO_INDEX}\[${i}\]

        ${otp_value}  set variable   ${otp}[${otp_index}]
        Input Text    ${otp_input_element}   ${otp_value}
    END
    Hide Keyboard
    Wait Until Page Contains Element    ${SONYLIV_SIGN_IN_BUTTON}
    Click Element    ${SONYLIV_SIGN_IN_BUTTON}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${INVALID_OTP_MESSAGE}
    Run Keyword If    ${status}==True    lOG TO CONSOLE    Invalid Otp has been entered
    ...    ELSE    Fail

Premium Show Details Page UI For Non Subscribed User
    Search Shows    ${MR_MERCEDES_PREMIUM_SHOW}    ${MR_MERCEDES_CONTENT_NAME}
    Verify Detail Page UI    ${PREMIUM_SHOW}
    Verify Premium Icon

Premium Show Details Page UI For Subscribed User
    # Search Shows    ${MR_MERCEDES_PREMIUM_SHOW}    ${MR_MERCEDES_CONTENT_NAME}
    Search Shows    ${POWER_PREMIUM_SHOW}    ${POWER_CONTENT_NAME}
    Verify Detail Page UI SUBSCRIBED    ${PREMIUM_SHOW}
    # Verify Premium Icon

Select Episode And Play
    [Arguments]    ${EPISODE_NAME}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${EPISODE_NAME}
    Run Keyword If    ${status}==True    Log TO Console    Start watching available on the episode thumnail
    ...    ELSE    Run    adb shell input swipe 168 1572 168 1266
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${EPISODE_NAME}
    Run Keyword If    ${status}==True    Run keywords    Log TO Console    Start watching available on the episode thumnail
    ...    AND    Click element    ${EPISODE_NAME}
    Builtin.sleep    300
    Press keycode    4
    press keycode    4
    Builtin.sleep    3
    Click Element    ${SONY_LIV_HOME_BUTTON}

Select Episode And Play for premium show
    [Arguments]    ${EPISODE_NAME}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${EPISODE_NAME}    ${TIMEOUT}
    Run Keyword If    ${status}==True    Log TO Console    Start watching available on the episode thumnail
    Swipe By Percent    46    81    46    41
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${EPISODE_NAME}    ${TIMEOUT}
    Run Keyword If    ${status}==True    Run keywords    Log TO Console    Start watching available on the episode thumnail
    ...    AND    Click element    ${EPISODE_NAME}

Search Shows
    [Arguments]    ${SHOW_TO_SEARCH}    ${CLICK_SHOW_TO_WATCH}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_PANEL_SEARCH}
    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_PANEL_SEARCH}
    ...    ELSE    Fail    No Search Option
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SEARCH_BAR}    ${TIMEOUT}
    Run Keyword If    ${status}==True    Input Text    ${SEARCH_BAR}    ${SHOW_TO_SEARCH}
    ...    ELSE    Fail    No Search Box
    Wait Until Page Contains Element    ${CLICK_SHOW_TO_WATCH}    ${TIMEOUT}
    Click Element    ${CLICK_SHOW_TO_WATCH}

Verify Detail Page UI
    [Arguments]    ${ASSET_TYPE}
    Run Keyword If    '${ASSET_TYPE}' == '${SHOW}'    run keywords    log to console    Show is opened
    ...    AND    Verify Detail Page UI Menu    @{SHOW_DETAILS_MENU_LIST}
    Run Keyword If    '${ASSET_TYPE}' == '${PREMIUM_SHOW}'    run keywords    log to console    Show is opened
    ...    AND    Verify Detail Page UI Menu    @{PREMIUM_SHOW_DETAILS_MENU_LIST}
    Run Keyword If    '${ASSET_TYPE}' == '${PREMIUM_MOVIES}'    run keywords    log to console    Premium movie is opened
    ...    AND    Verify Detail Page UI Menu    @{PREMIUM_MOVIE_DETAILS_MENU_LIST}
    Run Keyword If    '${ASSET_TYPE}' == '${FREE_MOVIE}'    run keywords    log to console    Free movie is opened
    ...    AND    Verify Detail Page UI Menu    @{FREE_MOVIE_DETAILS_MENU_LIST}
    Run Keyword If    '${ASSET_TYPE}' == '${SPORTS}'    run keywords    log to console    Sports channel is opened
    ...    AND    Verify Detail Page UI Menu    ${SPORTS_MENU_LIST}

Verify Detail Page UI SUBSCRIBED
    [Arguments]    ${ASSET_TYPE}
    Run Keyword If    '${ASSET_TYPE}' == '${SHOW}'    run keywords    log to console    Show is opened
    ...    AND    Verify Detail Page UI Menu    @{SHOW_DETAILS_MENU_LIST_SUBSCRIBED}
    Run Keyword If    '${ASSET_TYPE}' == '${PREMIUM_SHOW}'    run keywords    log to console    Show is opened
    ...    AND    Verify Detail Page UI Menu    @{PREMIUM_SHOW_DETAILS_MENU_LIST_SUBSCRIBED}
    Run Keyword If    '${ASSET_TYPE}' == '${PREMIUM_MOVIES}'    run keywords    log to console    Premium movie is opened
    ...    AND    Verify Detail Page UI Menu    @{PREMIUM_MOVIE_DETAILS_MENU_LIST_SUBSCRIBED}
    Run Keyword If    '${ASSET_TYPE}' == '${FREE_MOVIE}'    run keywords    log to console    Free movie is opened
    ...    AND    Verify Detail Page UI Menu    ${FREE_MOVIE_DETAILS_MENU_LIST_SUBSCRIBED}
    Run Keyword If    '${ASSET_TYPE}' == '${SPORTS}'    run keywords    log to console    Sports channel is opened
    ...    AND    Verify Detail Page UI Menu    ${SPORTS_MENU_LIST_SUBSCRIBED}

Verify Detail Page UI Menu
    [Arguments]    @{list}
    OPTIONS VERIFIER FOR LIST    @{list}

Verify Premium Icon
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${PREMIUM_ICON}
    Run Keyword If    ${status}==True    Log to console    Premium Icon Present/This is a Premium Show/Movie
    ...    ELSE    Fail    Premium Icon Not Available

Verify 'X' Icon
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${X_ICON}
    Run Keyword If    ${status}==True    Log to console    'X' Icon Available
    ...    ELSE    Fail    'X' Icon not Present
    Click Element    ${X_ICON}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SEARCH_BAR}
    Run Keyword If    ${status}==True    Log to console    'X' is pressed successfully.

Movie Details Page UI For Non Subscribed User
    Search Shows    ${KITES_MOVIE}    ${KITES_MOVIE_CONTENT_NAME}
    Verify Detail Page UI    ${FREE_MOVIE}

Movie Details Page UI For Non Signed-In User
    Search Shows    ${3-idiots}    ${3-idiots_CONTENT_NAME}
    Verify Detail Icons Of Movie for non-signed in user

Movie Details Page UI For Signed In User
    # Search Shows    ${PUNNAGAI_MANNAN_MOVIE}    ${PUNNAGAI_MANNAN_CONTENT_NAME}
    # Search Shows    ${3-idiots}    ${3-idiots_CONTENT_NAME}
    Search Shows    ${HEROPANTI}    ${HEROPANTI_CONTENT_NAME}
    Verify Detail Page UI    ${PREMIUM_MOVIES}
    Verify Detail Icons Of Movie for signed in user    ${PREMIUM_MOVIE_DETAIL_INFO}    ${BHOOTNATH_MOVIE_MY_LIST}
    Verify Metadata    ${MOVIE_METADATA_LIST}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${BACK_KEY_PLAYER}
    Run Keyword If    ${status}==True    Click element    ${BACK_KEY_PLAYER}
    ...    ELSE    Press Keycode    4

Verify Detail Icons Of Movie for signed in user
    [Arguments]    ${CONTENT_INFO}    ${CONTENT_IN_MY_LIST}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${MOVIE_DETAIL_INFO_ICON}
    Run Keyword If    ${status}==True    Log to console    Info icon is available
    ...    ELSE    Fail    Info icon option Not Available
    Click element    ${MOVIE_DETAIL_INFO_ICON}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${MOVIE_DETAIL_INFO_ICON_CLOSE}
    Run Keyword If    ${status}==True    Log to console    Info icon has been clicked
    # ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${CONTENT_INFO}
    # Run Keyword If    ${status}==True    Log to console    Info is displayed on screen
    # ...
    ...    # ELSE    Log    Info not avilable
    Builtin.sleep    5
    # Add to watchlist
    # Verify content added successfully    ${CONTENT_IN_MY_LIST}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SHARE_ICON}
    Run Keyword If    ${status}==True    Log to console    share icon is visible to share
    # Share content    ${MESSAGING}
    # Verify message is sent    ${PREMIUM_MOVIE_MESSAGE_BODY}

Verify Detail Icons Of Movie for non-signed in user
    # [Arguments]    ${CONTENT_MY_LIST}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${MOVIE_DETAIL_INFO_ICON}
    Run Keyword If    ${status}==True    Log to console    Info icon is available
    ...    ELSE    Fail    Info icon option Not Available
    Click element    ${MOVIE_DETAIL_INFO_ICON}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${MOVIE_DETAIL_INFO_ICON_CLOSE}
    Run Keyword If    ${status}==True    Log to console    Info icon has been clicked
    # ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${CONTENT_INFO}
    # Run Keyword If    ${status}==True    Log to console    Info is displayed on screen
    # ...
    ...    # ELSE    Log    Info not avilable
    # Add to list functionality for non-signed in user    ${CONTENT_MY_LIST}
    # Press keycode    4
    Builtin.sleep    5

Verify Metadata
    [Arguments]    @{list}
    # CHECK IF ANY ELEMENT EXISTS FROM LIST ON THE SCREEN    ${METADATA_INFO_DICTIONARY}
    Click Element    ${METADATA_INFO_ICON}
    FOR    ${element}    IN    @{list}
        ${generic_xpath}    Set Variable    ${SONY_LIV_HOMEPAGE_OPTIONS_GENERIC_XPATH}${element}"]
        Log to console    ${generic_xpath}
        ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${generic_xpath}    ${TIMEOUT}
        Run Keyword If    ${status}==True    run keywords    Log to console    ${generic_xpath} Verified
        ...    AND    continue for loop
        # \    Run Keyword If    ${status}==False    Run    adb shell input swipe 168 1572 168 1266
        ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${generic_xpath}    ${TIMEOUT}
        Run Keyword If    ${status}==True    Log to console    &{option} Verified
    END
    # log to console    Metadata Opened Successfully

Metadata On Show Details Page UI For Signed In User
    Search Shows    ${HANDMAID_PREMIUM_SHOW}    ${HANDMAID_CONTENT_NAME}
    Verify Detail Page UI    ${PREMIUM_SHOW}
    Verify Detail Icons Of Shows for signed in user
    Verify Metadata    ${SHOW_METADATA_LIST}
    Verify 'X' Icon

Verify Detail Icons Of Shows for signed in user
    # [Arguments]    ${CONTENT_INFO}    ${CONTENT_IN_MY_LIST}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${MOVIE_DETAIL_INFO_ICON}
    Run Keyword If    ${status}==True    Log to console    Info icon is available
    ...    ELSE    Fail    Info icon option Not Available
    Click element    ${MOVIE_DETAIL_INFO_ICON}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${MOVIE_DETAIL_INFO_ICON_CLOSE}
    Run Keyword If    ${status}==True    Log to console    Info icon has been clicked
    # ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${CONTENT_INFO}
    # Run Keyword If    ${status}==True    Log to console    Info is displayed on screen
    # ...
    ...    # ELSE    Log    Info not avilable
    # Add to watchlist
    # Verify content added successfully    ${CONTENT_IN_MY_LIST}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SHARE_ICON}
    Run Keyword If    ${status}==True    Log to console    share icon    is displayed on screen
    # Share content    ${MESSAGING}
    # Verify message is sent    ${HANDMAID_SENT_MESSAGE_BODY}

Verify Go Premium Promotion
    ${result}    wait for exists    5000    &{GO_PREMIUM_PROMOTION}
    Run Keyword If    ${result}    Log to console    Go Premium Promotion Available/This is a Premium Show/Movie
    ...    ELSE    Fail    Go Premium Promotion Not Available
    click    &{GO_PREMIUM_PROMOTION}
    builtIn.sleep    5
    ${result}    wait for exists    5000    &{SUBSCRIPTION_PAGE}
    Run Keyword If    ${result}    Log to console    Subscription page opened successfully
    ...    ELSE    Fail    Subscription page not opened successfully

Change of password
    [Arguments]    ${PASSWORD_TO_CHANGE}
    builtIn.sleep    5
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONY_LIV_FORGOT_PASSWORD}
    Run Keyword If    ${status}==True    Click element    ${SONY_LIV_FORGOT_PASSWORD}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${CONTINUE_AS_BUTTON}
    Run Keyword If    ${status}==True    Click element    ${CONTINUE_AS_BUTTON}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONY_LIV_FORGOT_PASSWORD}

Share The Link For Premium Content
    # Search Shows    ${VICTORIA_PREMIUM_SHOW}    ${VICTORIA_CONTENT_NAME}
    Search Shows    ${HANDMAID_PREMIUM_SHOW}    ${HANDMAID_CONTENT_NAME}
    Verify Share Option In Details Page
    # Verify the different options to share via    @{DIFFERENT_SHARE_VIA_OPTIONS}
    # press keycode    4
    Share content    ${MESSAGING}
    Verify message is sent    ${HANDMAID_SENT_MESSAGE_BODY}
    # Share content    ${WHATSAPP}
    # VERIFY HORIZONTAL SCROLL OPTIONS    @{SHARABLE_OPTIONS_LIST}

Verify Share Option In Details Page
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SHARE_ICON}
    Run Keyword If    ${status}==True    Click Element    ${SHARE_ICON}
    ...    ELSE    FAIL    Share icon is Not Available
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SHARE_VIA_TEXT}
    Run Keyword If    ${status}==True    Log    Share via text is available on screen
    ...    ELSE    FAIL    Share via text is not available
    # ${result}    wait for exists    5000    &{SHARE_VIA_SCREEN}
    # Run Keyword If    ${result}    Log    Share via screen is available on screen
    # ...
    ...    # ELSE    FAIL    Share via screen is not available

Verify the different options to share via
    [Arguments]    @{list}
    FOR    ${element}    IN    @{list}
        ${generic_xpath}    Set Variable    ${SONY_LIV_HOMEPAGE_OPTIONS_GENERIC_XPATH}${element}"]
        Log to console    ${generic_xpath}
        ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${generic_xpath}    ${TIMEOUT}
        Run Keyword If    ${status}==True    run keywords    Log to console    ${generic_xpath} Verified
        ...    AND    continue for loop
        Run Keyword If    ${status}==False    Swipe By Percent    84    56    14    56
        # \    Run Keyword If    ${status}==False    Run    adb shell input swipe 168 1572 168 1266
        ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${generic_xpath}    ${TIMEOUT}
        Run Keyword If    ${status}==True    Log to console    ${generic_xpath} Verified
    END

Share content
    [Arguments]    ${SHARE_OPTIONS}
    # Run Keyword If    '${ASSET_TYPE}' == '${SHOW}'    run keywords    Verify Detail Page UI Menu    ${SHOW_DETAILS_MENU_LIST}
    Run Keyword If    '${SHARE_OPTIONS}' == '${MESSAGING}'    run keywords    log to console    Sharing is to be dome via messaging
    ...    AND    Share via messaging    ${PARTNER_DEVICE_NUMBER}
    Run Keyword If    '${SHARE_OPTIONS}' == '${WHATSAPP}'    run keywords    log to console    Sharing is to be dome via whatsapp
    ...    AND    Share via whatsapp    ${RECEIVER_NAME}

Share via messaging
    [Arguments]    ${RECEIVER_NUMBER}
    # Click Element    ${SHARE_ICON}
    Builtin.sleep    5
    FOR    ${element}    IN RANGE    0    3
        ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${MESSAGING}
        Run Keyword If    ${status}==True    Exit for loop
        ...    ELSE    Swipe By Percent    84    56    14    56
    END
    Click element    ${MESSAGING}
    Run    adb shell input text ${RECEIVER_NUMBER}
    Builtin.sleep    3
    # Click element    ${CONFIRM_RECIPIENT}
    Builtin.sleep    3
    Click Element    ${SEND_BUTTON}
    Builtin.sleep    5

Verify message is sent
    [Arguments]    ${MESSAGE_BODY}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${MESSAGE_BODY}
    Run Keyword If    ${status}==True    Log To Console    Mesage sent
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${MESSAGE_RECEIVED_TO_OTHER_END}
    Run Keyword If    ${status}==True    Log To Console    Message received to other end
    ...    ELSE    Log To Console    Message sent but not received yet
    Press keycode    4
    press keycode    4
    press keycode    4

Share via whatsapp
    [Arguments]    ${RECEIVER_NAME}
    Click Element    ${SHARE_ICON}
    Builtin.sleep    5
    FOR    ${element}    IN RANGE    0    3
        ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${WHATSAPP}
        Run Keyword If    ${status}==True    Exit for loop
        ...    ELSE    Swipe By Percent    84    56    14    56
    END
    Click element    ${WhatsApp}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${WHATSAPP_SEARCH}
    Run Keyword If    ${status}==True    Click element    ${WHATSAPP_SEARCH}
    Run    adb shell input text ${RECEIVER_NAME}
    Builtin.sleep    10
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SELECT_NAME}
    Run Keyword If    ${status}==True    Click element    ${SELECT_NAME}
    Builtin.sleep    5
    Click Element    ${GO_BUTTON_WHATSAPP}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SEND_BUTTON_WHATSAPP}
    Run Keyword If    ${status}==True    Click element    ${SEND_BUTTON_WHATSAPP}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${MESSAGE_BODY_VERIFY}
    Run Keyword If    ${status}==True    Log To Console    Mesage sent
    Press keycode    4
    press keycode    4
    press keycode    4

Share The Link For VOD Content
    [Arguments]    ${CONTENT_TO_BE_SHARED}    ${CONTENT_NAME}    ${MESSAGE_BODY}
    # Search Shows    ${PUNNAGAI_MANNAN_MOVIE}    ${PUNNAGAI_MANNAN_CONTENT_NAME}
    Search Shows    ${CONTENT_TO_BE_SHARED}    ${CONTENT_NAME}
    Verify Share Option In Details Page
    # Verify the different options to share via    @{DIFFERENT_SHARE_VIA_OPTIONS}
    Share content    ${MESSAGING}
    Verify message is sent    ${MESSAGE_BODY}

Share The Link For AVOD Content
    Search Shows    ${TARAK_MEHTA_SHOW}    ${TARAK_MEHTA_SHOW_CONTENT_NAME}
    Verify Share Option In Details Page
    # Verify the different options to share via    @{DIFFERENT_SHARE_VIA_OPTIONS}
    Share content    ${MESSAGING}
    Verify message is sent    ${TARAK_MEHTA_AVOD_MESAG_BODY}

User exits from search bar
    Typing a query in Search field    ${KAPIL_SHARMA_SHOW}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_PANEL_HOME}
    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_PANEL_HOME}
    Verify user has made an exit from search field

Typing a query in Search field
    [Arguments]    ${ANY_QUERY}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_PANEL_SEARCH}
    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_PANEL_SEARCH}
    ...    ELSE    Fail    No Search Option
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SEARCH_BAR}
    Run Keyword If    ${status}==True    Click Element    ${SEARCH_BAR}
    ...    ELSE    Fail    No Search Box
    builtIn.sleep    2
    Input Text    ${SEARCH_BAR}    ${ANY_QUERY}
    Run    adb shell input keyevent 23
    press keycode    4
    builtIn.sleep    5

Verify user has made an exit from search field
    OPTIONS VERIFIER FOR LIST    @{SONY_LIV_HOMEPAGE_L2_OPTIONS_LIST}
    # Select Content to add to watchlist
    #    selecting Content to add in watchlist    ${KAPIL_SHARMA_SHOW}    ${KAPIL_SHARMA_SHOW_CONTENT_NAME}

selecting Content to add in watchlist
    [Arguments]    ${CONTENT_TO_BE_ADDED}    ${CONTENT_TO_SELECT}
    Search Shows    ${CONTENT_TO_BE_ADDED}    ${CONTENT_TO_SELECT}

Add to watchlist
    [Arguments]    ${CONTENT_ADDED_IN_MY_LIST}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${WATCHLIST_ICON_ADDED}    ${TIMEOUT}
    Run Keyword If    ${status}==True    Click Element    ${WATCHLIST_ICON_ADDED}
    ...    ELSE    Log to console    cONTENT IS NOT ADDDED ALREADY
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${WATCHLIST_ICON}    ${TIMEOUT}
    Run Keyword If    ${status}==True    Click Element    ${WATCHLIST_ICON}
    ...    ELSE    Fail    No Watchlist Icon Present
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${WATCHLIST_ICON_ADDED}    ${TIMEOUT}
    Run Keyword If    ${status}==True    Log to console    cONTENT ADDED TO LIST Successfully
    ...    ELSE    Fail    No Watchlist Icon Present
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${X_ICON}    ${TIMEOUT}
    Run Keyword If    ${status}==True    Click Element    ${X_ICON}
    ...    ELSE    press keycode    4

Add to watchlist via deeplink
    # [Arguments]    ${CONTENT_ADDED_IN_MY_LIST}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${WATCHLIST_ICON_ADDED}
    Run Keyword If    ${status}==True    Click Element    ${WATCHLIST_ICON_ADDED}
    ...    ELSE    Log to console    CONTENT IS NOT ADDDED ALREADY
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${WATCHLIST_ICON}
    Run Keyword If    ${status}==True    Click Element    ${WATCHLIST_ICON}
    ...    ELSE    Fail    No Watchlist Icon Present
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${WATCHLIST_ICON_ADDED}
    Run Keyword If    ${status}==True    Log to console    CONTENT ADDED TO LIST Successfully
    ...    ELSE    Fail    No Watchlist Icon Present
    Go To Url    ${SITEURL}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONY_LIV_HOME_BUTTON}
    Run Keyword If    ${status}==True    Click Element    ${SONY_LIV_HOME_BUTTON}

Go to MyList
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_PANEL_MY_LIST}
    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_PANEL_MY_LIST}
    ...    ELSE    Fail    No MyList Option Present

Verify content added successfully
    [Arguments]    ${CONTENT_ADDED_IN_MYLIST}
    Go to MyList
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${CONTENT_ADDED_IN_MYLIST}
    Run Keyword If    ${status}==True    log to console    ${CONTENT_ADDED_IN_MYLIST}-Added Sucessfully to watchlist
    ...    ELSE    Fail    log to console    ${CONTENT_ADDED_IN_MYLIST} Not Added to Watchlist
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONY_LIV_HOME_BUTTON}
    Run Keyword If    ${status}==True    Click Element    ${SONY_LIV_HOME_BUTTON}

Contextual SignUp Using Mobile
    [Arguments]    ${PHONENUMBER_TO_REGISTER}
    Click Element    ${SONYLIV_PANEL_MY_LIST}
    SignIn/Up Using Phonenumber By notification    ${PHONENUMBER_TO_REGISTER}

Contextual SignIn/Up Using Facebook
    [Arguments]    ${PHONENUMBER_TO_REGISTER}    ${PASSWORD}
    Click Element    ${SONYLIV_PANEL_MY_LIST}
    SignIn using Non-Synced Facebook Account    ${PHONENUMBER_TO_REGISTER}    ${PASSWORD}

Organic SignUp Using Google Account
    [Arguments]    ${GOOGLE_ID_TO_REGISTER}    ${PASSWORD}
    GO TO SIGNIN OPTION
    Signup using Non-Synced Google Account    ${GOOGLE_ID_TO_REGISTER}    ${PASSWORD}

Contextual SignIn/Up Using Google
    [Arguments]    ${GOOGLE_ID_TO_REGISTER}    ${PASSWORD}
    Click Element    ${SONYLIV_PANEL_MY_LIST}
    Signup using Non-Synced Google Account    ${GOOGLE_ID_TO_REGISTER}    ${PASSWORD}

Signup using Non-Synced Google Account
    [Arguments]    ${USERNAME_GOOGLE_SIGN_IN}    ${PASSWORD_GOOGLE_SIGN_IN}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_EMAIL_SOCAIL_ACCOUNT_BUTTON}
    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_EMAIL_SOCAIL_ACCOUNT_BUTTON}
    ...    ELSE    FAIL    Email or Social Account Not Available
    Builtin.sleep    2
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_GOOGLE_SIGNIN_BUTTON}
    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_GOOGLE_SIGNIN_BUTTON}
    ...    ELSE    FAIL    Google Button Not Present
    # ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_EMAIL_GOOGLE_SIGNUP_USERNAME}
    # Run Keyword If    ${status}==True    Click Element    ${SONYLIV_EMAIL_GOOGLE_SIGNUP_USERNAME}
    # Click element at coordinates    311    799
    Builtin.sleep    5
    Run    adb shell input text ${USERNAME_GOOGLE_SIGN_IN}
    Builtin.sleep    5
    Press Keycode    4
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${NEXT_BUTTON}
    Run Keyword If    ${status}==True    Click Element    ${NEXT_BUTTON}
    Builtin.sleep    5
    # Click element at coordinates    311    799
    Run    adb shell input text ${PASSWORD_GOOGLE_SIGN_IN}
    Builtin.sleep    3
    Press Keycode    4
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${NEXT_BUTTON}
    Run Keyword If    ${status}==True    Click Element    ${NEXT_BUTTON}
    ${status}    Run Keyword And Return Status    wait until page contains element    ${NOTIFICATION_POP_UP}    ${TIMEOUT}
    Run Keyword If    ${status}==True    Click Element    ${NOTIFICATION_POP_UP_ACTION}
    ...    ELSE    Log To Console    Pop up absent
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONY_LIV_TO_HOMESCREEN}
    Run Keyword If    ${status}==True    Click Element    ${ADD_TO_HOMESCREEN_CLOSE}
    # log to console    to Verify please check the screenshot
    VERIFY THAT USER IS SIGNED IN
    Capture Page Screenshot
    log    please check screenshot for verification

Contextual SignIn Using Mobile
    [Arguments]    ${PHONENUMBER_TO_REGISTER}
    Click Element    ${SONYLIV_PANEL_MY_LIST}
    SignIn/Up Using Phonenumber By notification    ${PHONENUMBER_TO_REGISTER}

Organic SignIn using Email For New User
    [Arguments]    ${EMAIL_TO_SIGNIN}    ${PHONENUMBER_TO_REGISTER}
    GO TO SIGNIN OPTION
    SignIn Using EmailId For New User    ${EMAIL_TO_SIGNIN}    ${PHONENUMBER_TO_REGISTER}
    ${status}    Run Keyword And Return Status    wait until page contains element    ${NOTIFICATION_POP_UP}    ${TIMEOUT}
    Run Keyword If    ${status}==True    Click Element    ${NOTIFICATION_POP_UP_ACTION}
    ...    ELSE    Log To Console    Pop up absent

SignIn Using EmailId For New User
    [Arguments]    ${EMAIL_TO_SIGNIN}    ${PHONENUMBER_TO_REGISTER}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_EMAIL_SOCAIL_ACCOUNT_BUTTON}
    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_EMAIL_SOCAIL_ACCOUNT_BUTTON}
    ...    ELSE    FAIL    Email or Social Account Button Not Available
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_EMAILID_BOX}
    Run Keyword If    ${status}== False    Fail    No Option Present to Enter EmailId
    Click Element    ${SONYLIV_EMAILID_BOX}
    Run    adb shell input text ${EMAIL_TO_SIGNIN}
    builtIn.sleep    5
    press keycode    4
    Click Element    ${CONTINUE_AS_BUTTON}
    builtIn.sleep    10
    Click Element    ${EMAIL_PHONE_NUMBER_FIELD}
    Run    adb shell input text ${PHONENUMBER_TO_REGISTER}
    builtIn.sleep    5
    press keycode    4
    Click Element    ${SONYLIV_CONTINUE_BUTTON}
    builtIn.sleep    3
    Open Notification
    builtIn.sleep    5
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_OTP_MESSAGE}
    Run Keyword If    ${status}==True    Run Keywords    log    OTP available in notification
    ...    AND    Get Otp From Message AND Paste the Otp
    ...    ELSE    FAIL    OTP not available in notification

Contextual SignIn Using Email For New User
    [Arguments]    ${EMAIL_TO_SIGNIN}    ${PHONENUMBER_TO_REGISTER}
    Click Element    ${SONYLIV_PANEL_MY_LIST}
    builtIn.sleep    5
    SignIn Using EmailId For New User    ${EMAIL_TO_SIGNIN}    ${PHONENUMBER_TO_REGISTER}

# Add Premium Shows to MyList
#    builtIn.sleep    30
#    log to console    After sleep
#    Search Shows    ${POWER_SHOW}    ${POWER_SHOW_CONTENT_NAME}
#    # ${result}    Scroll vertically to object    &{PATIALA_BABES_SHOW}
#    # Run Keyword If    ${result}    click    &{PATIALA_BABES_SHOW}
#    # ...
...    # ELSE    Fail    No Show Found
#    builtIn.sleep    25
#    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${WATCHLIST_ICON}
#    Run Keyword If    ${status}==True    run keywords
#    ...    Click Element    ${WATCHLIST_ICON}
#    ...
...    # AND    Capture Page Screenshot
#    ...
...    # ELSE    Fail    No Watchlist Icon Present
#    builtIn.sleep    5
#    press keycode    4
#    builtIn.sleep    2
#    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_PANEL_MY_LIST}
#    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_PANEL_MY_LIST}
#    ...
...    # ELSE    Fail    No MyList Option Present
#    builtIn.sleep    15
#    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_PANEL_MY_LIST}
#    Run Keyword If    ${status}==True    Log to console    MyList Homepage Opened
#    Capture Page Screenshot
#    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${POWER_SHOW_MY_LIST}
#    Run Keyword If    ${status}==True    log to console    ${KAPIL_SHARMA_MY_LIST}-Added Sucessfully to watchlist
#    ...
    ...    # ELSE    Fail    log to console    ${KAPIL_SHARMA_MY_LIST}Not Added to Watchlist

show details page with Season tab & Episode rail for first time show watcher
    Search Shows    ${MR_MERCEDES_PREMIUM_SHOW}    ${MR_MERCEDES_CONTENT_NAME}
    Verify Detail Page UI    ${SHOW}
    Verify Season tab and episode rail
    Verify Start Watching Status

Verify Episode Based Rails in Details Page
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_SHOW_EPISODES}
    Run Keyword If    ${status}==True    Log To console    Episodes are available
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_EPISODE_NUMBER}
    Run Keyword If    ${status}==True    Log To console    Episodes are available
    ...    ELSE    Fail    No episode rail present

Verify Season tab and episode rail
    OPTIONS VERIFIER FOR LIST    ${SHOW_SEASON_OPTIONS}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_SHOW_EPISODES}
    Run Keyword If    ${status}==True    Log To console    Episodes wise rails are available
    Swipe By Percent    46    81    46    41
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_SHOW_EPISODES}
    Swipe By Percent    46    21    46    81
    Run Keyword If    ${status}==True    Log To console    Episodes wise rails are available
    ...    ELSE    Fail    Log To Console    Episodes wise rails not available

Verify Seasons Tab in Details Page
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_SHOW_EPISODES}
    Run Keyword If    ${status}==True    Log To console    Episodes are available
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_SHOW_SEASON1}
    Run Keyword If    ${status}==True    Log To console    Seasons are available
    ...    ELSE    Fail    Seson tab not present

Verify Start Watching Status
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${START_WATCHING_TAG}
    Run Keyword If    ${status}==True    Log To Console    Start watching available on the episode thumnail
    Swipe By Percent    46    81    46    41
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${START_WATCHING_TAG}
    Swipe By Percent    46    21    46    81
    Run Keyword If    ${status}==True    Log To Console    Start watching available on the episode thumnail
    ...    ELSE    Fail    Log to console    Start watching tag absent.

Add Shows to MyList
    [Arguments]    ${CONTENT_TO_BE_ADDED}    ${CONTENT_ADDED_CONTENT_NAME}    ${CONTENT_MYLIST_NAME}
    selecting Content to add in watchlist    ${CONTENT_TO_BE_ADDED}    ${CONTENT_ADDED_CONTENT_NAME}
    Add to watchlist    ${CONTENT_MYLIST_NAME}

Verify change in icon after adding content to list
    [Arguments]    ${CONTENT_TO_BE_ADDED}    ${CONTENT_ADDED_CONTENT_NAME}
    selecting Content to add in watchlist    ${CONTENT_TO_BE_ADDED}    ${CONTENT_ADDED_CONTENT_NAME}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${WATCHLIST_ICON_ADDED}
    Run Keyword If    ${status}==True    Click Element    ${WATCHLIST_ICON_ADDED}
    ...    ELSE    Log to console    CONTENT IS NOT ADDDED ALREADY
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${WATCHLIST_ICON}
    Run Keyword If    ${status}==True    Click Element    ${WATCHLIST_ICON}
    ...    ELSE    Fail    No Watchlist Icon Present
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${WATCHLIST_ICON_ADDED}
    Run Keyword If    ${status}==True    Log to console    CONTENT ADDED TO LIST Successfully
    ...    ELSE    Fail    No Watchlist Icon Present
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${X_ICON}
    Run Keyword If    ${status}==True    Click Element    ${X_ICON}
    ...    ELSE    Run keywords    Click element    ${BACK_KEY_PLAYER}
    ...    AND    Click Element    ${X_ICON}

Add Premium Shows to MyList
    [Arguments]    ${CONTENT_TO_BE_ADDED}    ${CONTENT_ADDED_CONTENT_NAME}    ${CONTENT_MYLIST_NAME}
    selecting Content to add in watchlist    ${MR_MERCEDES_PREMIUM_SHOW}    ${MR_MERCEDES_CONTENT_NAME}
    Add to watchlist    ${CONTENT_MYLIST_NAME}
    # Verify content added successfully    ${MR_MERCEDES_MY_LIST}
    # Go to mylist
    #    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_PANEL_MY_LIST}
    #    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_PANEL_MY_LIST}
    #    ...
    # ...    # ELSE    Fail    No MyList Option Present
    #    builtIn.sleep    15

Remove asset from my list
    [Arguments]    ${CONTENT_TO_BE_DELETED}
    Go to MyList
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${CONTENT_TO_BE_DELETED}
    Run Keyword If    ${status}==True    Log    ${CONTENT_TO_BE_DELETED} is available under mylist.
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_MY_LIST_EDIT}
    Run Keyword If    ${status}==True    Click element    ${SONYLIV_MY_LIST_EDIT}
    Wait Until Page Contains Element    ${CONTENT_TO_BE_DELETED}
    Click element    ${CONTENT_TO_BE_DELETED}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${CONTENT_DELETED_DONE}
    Run Keyword If    ${status}==True    Click element    ${CONTENT_DELETED_DONE}
    ...    ELSE    Log to console    Done button not available
    # ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_MY_LIST_DELETE}
    # Run Keyword If    ${status}==True    Click element    ${SONYLIV_MY_LIST_DELETE}
    # Builtin.sleep    5
    # Click element    ${SONYLIV_MYLIST_DONE}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${CONTENT_TO_BE_DELETED}
    Run Keyword If    ${status}==False    Log    ${CONTENT_TO_BE_DELETED} has been deleted from mylist

Search result is not available
    Search invalid content    ${INVALID_CONTENT}
    Verify no search result is available

Edit profile details
    Click Element    ${SONYLIV_PANEL_MORE}
    log to console    Hamburger Menu Opened Successfully
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${MY_ACCOUNT_HAMBURGER_MENU}
    Run Keyword If    ${status}==True    Click Element    ${MY_ACCOUNT_HAMBURGER_MENU}
    builtin.sleep    5
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${MY_ACCOUNT_PAGE}    timeout=10
    Run Keyword If    ${status}==True    Log to console    My account page opened successfully.
    ...    ELSE    Fail    My account page not opened up
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${EDIT_DETAILS_MENU}    timeout=20
    Run Keyword If    ${status}==True    Click Element    ${EDIT_DETAILS_MENU}
    ...    ELSE    Fail    Edit details not available on screen
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${EDIT_DETAILS_PAGE}
    Run Keyword If    ${status}==True    Log to console    Edit details page opened successfully
    Edit name in profile
    Edit Age and gender in profile
    Verify Details has been edited
    press keycode    4

Verify Details has been edited
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${MY_ACCOUNT_PROFILE_NAME}
    Run Keyword If    ${status}==True    lOG To Console    Updated Name    is available
    ...    ELSE    Fail    Name has not been edited.

Edit name in profile
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${MY_ACCOUNT_NAME_FIELD}
    Run Keyword If    ${status}==True    lOG To Console    Name field is available
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${MY_ACCOUNT_NAME_CROSS}
    Run Keyword If    ${status}==True    Run keywords    Click element    ${MY_ACCOUNT_NAME_CROSS}
    ...    AND    Click element    ${MY_ACCOUNT_USERNAME_FIELD}
    ...    ELSE    Click element    ${MY_ACCOUNT_USERNAME_FIELD}
    Builtin.sleep    3
    Run    adb shell input text    ${PROFILE_NAME}
    Press Keycode    4

Edit Age and gender in profile
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${MY_ACCOUNT_AGE_FIELD}
    Run Keyword If    ${status}==True    Run keywords    lOG To Console    Name field is available
    ...    AND    Click element    ${MY_ACCOUNT_AGE_ZERO_EIGHTEEN}
    ...    ELSE    Fail    Age option not available
    builtin.sleep    3
    Run    adb shell input swipe 436 1724 436 255
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${MY_ACCOUNT_GENDER_FIELD}
    Run Keyword If    ${status}==True    Log to console    Gender is available    Else    Fail    Gender option unavailable
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${MY_ACCOUNT_GENDER_FEMALE}
    Run Keyword If    ${status}==True    Click Element    ${MY_ACCOUNT_GENDER_FEMALE}    Else    Fail    Gender cannot be selected
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${MY_ACCOUNT_EDIT_DONE}
    Run Keyword If    ${status}==True    Click Element    ${MY_ACCOUNT_EDIT_DONE}
    Builtin.sleep    10

Search invalid content
    [Arguments]    ${CONTENT_TO_SEARCH}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_CLOSE_OPTION_FOR_APP}
    # Run Keyword If    ${status}==True    Click Element    ${SONYLIV_CLOSE_OPTION_FOR_APP}
    Run Keyword If    ${status}==True    Click Element at COORDINATES    39    341
    ...    ELSE    Log to console    No option available
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_PANEL_SEARCH}
    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_PANEL_SEARCH}
    ...    ELSE    Fail    No Search Option
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SEARCH_BAR}
    Run Keyword If    ${status}==True    Click Element    ${SEARCH_BAR}
    ...    ELSE    Fail    No Search Box
    builtIn.sleep    2
    Run    adb shell input text ${CONTENT_TO_SEARCH}
    Builtin.sleep    5
    press keycode    4
    builtIn.sleep    10

Verify no search result is available
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_NO_SEARCH_RESULT}
    Run Keyword If    ${status}==True    Log    No result available

Add to list functionality for non-signed in user
    [Arguments]    ${CONTENT_ADDED_IN_MYLIST}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${WATCHLIST_ICON}
    Run Keyword If    ${status}==True    Run Keywords    Click Element    ${WATCHLIST_ICON}
    ...    AND    Capture Page Screenshot
    ...    ELSE    Fail    No Watchlist Icon Present
    # ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_EMAIL_SOCAIL_ACCOUNT_BUTTON}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${CONTEXTUAL_MESSAGE_TO_ADD_TO_LIST}
    Run Keyword If    ${status}==True    Log to console    Contextual message present
    SignIn/Up Using Phonenumber By notification    ${TEST_DEVICE_PHONENUMBER}    True
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SUCCESFUL_MESSAGE_ADDED_TO_LIST}
    Run Keyword If    ${status}==True    Log to console    CONTENT ADDED TO LIST Successfully
    ...    ELSE    Fail    No succesful messages is seen
    Sleep    5
    Press Keycode    4
    Verify content added successfully    ${CONTENT_ADDED_IN_MYLIST}

Searching functionality for new user using search menu.
    Go to search screen
    Verify Popular searches
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SEARCH_BAR}    ${TIMEOUT}
    Run Keyword If    ${status}==True    Input Text    ${SEARCH_BAR}    ${MR_MERCEDES_PREMIUM_SHOW}
    ...    ELSE    Fail    No Search Box
    Wait Until Page Contains Element    ${MR_MERCEDES_CONTENT_NAME}    ${TIMEOUT}
    Click Element    ${MR_MERCEDES_CONTENT_NAME}
    Verify user has landed to Detail page
    Press Keycode    4
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONY_LIV_HOME_BUTTON}
    Run Keyword If    ${status}==True    Click Element    ${SONY_LIV_HOME_BUTTON}

Searching functionality using search interevntion
    Go to search intervention tray on Homescreen
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SEARCH_BAR}
    Run Keyword If    ${status}==True    Click Element    ${SEARCH_BAR}
    ...    ELSE    Fail    No Search Box
    builtIn.sleep    2
    Press Keycode    4
    Verify Popular searches
    Search Content    ${MR_MERCEDES_PREMIUM_SHOW}    ${MR_MERCEDES_CONTENT_NAME}
    # Search Shows    ${HANDMAID_PREMIUM_SHOW_EPISODE}    ${HANDMAID_EPISODE_CONTENT_NAME}
    Verify user has landed to Detail page
    Builtin.sleep    3
    Press Keycode    4

Go to search screen
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_PANEL_SEARCH}
    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_PANEL_SEARCH}
    ...    ELSE    Fail    No Search Option
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SEARCH_BAR}
    Run Keyword If    ${status}==True    Click Element    ${SEARCH_BAR}
    ...    ELSE    Fail    No Search Box

Verify Popular searches
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_SEARCH_POPULAR_SEARCHES}
    Run Keyword If    ${status}==True    Log    Popular searches are available on the screen.

Verify user has landed to Detail page
    Verify Detail Page UI    ${PREMIUM_SHOW}

clear actions ('X') on search menu
    [Arguments]    ${CONTENT_TO_SEARCH}
    Go to search screen
    Run    adb shell input text ${CONTENT_TO_SEARCH}
    clear action on search menu

clear action on search menu
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_CANCEL_SEARCH}
    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_CANCEL_SEARCH}
    Sleep    2
    Verify that query is deleted

Verify that query is deleted
    ${text}    Get Text    ${SEARCH_BAR}
    Should Be Empty    ${text}

Search Content
    [Arguments]    ${SHOW_TO_SEARCH}    ${CLICK_SHOW_TO_WATCH}
    builtIn.sleep    2
    Input Text    ${SEARCH_BAR}    ${SHOW_TO_SEARCH}
    # Run    adb shell input text ${SHOW_TO_SEARCH}
    Builtin.sleep    15
    press keycode    62
    # Input Text    ${SEARCH_BAR}    ${SHOW_TO_SEARCH}
    builtIn.sleep    5
    # Run    adb shell input keyevent 23
    press keycode    4
    builtIn.sleep    10
    Click Element    ${CLICK_SHOW_TO_WATCH}
    builtIn.sleep    10

Verify Terms of use and privacy link is open in WebView
    GO TO SIGNIN OPTION
    Wait Until Page Contains Element    ${SONYLIV_TERMS_OF_USE}
    Click Element    ${SONYLIV_TERMS_OF_USE}
    Wait Until Page Contains Element    ${SONYLIV_TERMS_OF_USE_WEB_VIEW}
    ${text1}    Get text    ${SONYLIV_TERMS_OF_USE_WEB_VIEW}
    Log To Console    ${text1}
    Press Keycode    4
    Wait Until Page Contains Element    ${SONYLIV_PRIVACY_POLICY}
    Click Element    ${SONYLIV_PRIVACY_POLICY}
    Wait Until Page Contains Element    ${SONYLIV_PRIVACY_WEB_VIEW}
    ${text2}    Get Text    ${SONYLIV_PRIVACY_WEB_VIEW}
    Log To Console    ${text2}
    Press Keycode    4
    Press Keycode    4

Verify HELP & FAQ and CONTACT US is open in WebView
    Wait Until Page Contains Element   ${SONYLIV_PANEL_MORE}    2
    Click Element    ${SONYLIV_PANEL_MORE}
    Builtin.sleep    2
    Swipe By Percent    46    81    46    41
    Wait Until Page Contains Element    ${SONYLIV_HELP_&_FAQs}
    Click Element    ${SONYLIV_HELP_&_FAQs}
    Wait Until Page Contains Element    ${SONYLIV_HELP_&_FAQs_WEB_VIEW}    ${TIMEOUT}
    ${text3}    Get Text    ${SONYLIV_HELP_&_FAQs_WEB_VIEW}
    Log To Console    ${text3}
    Press Keycode    4
    Wait Until Page Contains Element   ${SONYLIV_PANEL_MORE}    2
    Click Element    ${SONYLIV_PANEL_MORE}
    Builtin.sleep    2
    Swipe By Percent    46    81    46    41
    Wait Until Page Contains Element    ${SONYLIV_CONTACT_US}
    Click Element    ${SONYLIV_CONTACT_US}
    Wait Until Page Contains Element    ${SONYLIV_CONTACT_US_WEB_VIEW}    ${TIMEOUT}
    ${text4}    Get Text    ${SONYLIV_CONTACT_US_WEB_VIEW}
    Log To Console    ${text4}
    Press Keycode    4


Select episode to play for premium show
    [Arguments]    ${EPISODE_TO_PLAY}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${START_WATCHING_TAG}
    Run Keyword If    ${status}==True    Log TO Console    Start watching available on the episode thumnail
    ...    ELSE    Run    adb shell input swipe 168 1572 168 1266
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${START_WATCHING_TAG}
    Run Keyword If    ${status}==True    Run keywords    Log TO Console    Start watching available on the episode thumnail
    ...    AND    Run    adb shell input swipe 972 1784 190 1784
    ...    AND    Builtin.sleep    5
    ...    AND    Click element    ${EPISODE_TO_PLAY}

Select premium show episode
    Search Shows    ${PREMIUM_SHOW_EPISODE_MR_MERCEDES}    ${PREMIUM_SHOW_EPISODE_MR_MERCEDES_CONTENT}

Verify subscription flow page
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_SUBSCRIPTION_PAGE}
    Run Keyword If    ${status}==True    Log to console    User is navigated to subscription flow
    ...    ELSE    Fail    User is not navigated to the subscription page

Select episode to play
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${START_WATCHING_TAG}
    Run Keyword If    ${status}==True    Log TO Console    Start watching available on the episode thumnail
    ...    ELSE    Run    adb shell input swipe 168 1572 168 1266
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${START_WATCHING_TAG}
    Run Keyword If    ${status}==True    Run keywords    Log TO Console    Start watching available on the episode thumnail
    ...    AND    Click element    ${START_WATCHING_TAG}
    # ...
    ...    # AND    Run    adb shell input swipe 168 1266 168 1572
    # ...
    ...    # ELSE    Fail    Log to console    Start watching tag absent.

Verify Continue Watching Tray
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${CONTINUE_WATCHING_TRAY}
    Run Keyword If    ${status}==True    Log TO Console    Continue watching tray available
    ...    ELSE    Run    adb shell input swipe 168 1572 168 1266
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${CONTINUE_WATCHING_TRAY}
    Run Keyword If    ${status}==True    Log TO Console    Continue watching tray available
    ...    ELSE    Fail    Tray not available

Verify change of free preview text and timer countdown
    Builtin.sleep    20
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${FREE_PREVIEW_TIMER}
    Run Keyword If    ${status}==True    Log TO Console    fREE PREVIEW IS SHOWN TO USERS
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${FREE_TIMER}    timeout=40
    Run Keyword If    ${status}==True    Log TO Console    fREE IS SHOWN TO USERS
    ...    ELSE    Fail    Text is not changed
    press keycode    4

Verify partial preview plays
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${PARTIAL_PREVIEW_TIMER}    timeout=40
    Run Keyword If    ${status}==True    Log TO Console    Remaining preview is shown to user
    ...    ELSE    Fail    Text is not changed

Organic signin/up using google already synced
    [Arguments]    ${USERNAME}    ${PASSWORD}
    GO TO SIGNIN OPTION
    SignIn using Synced Google Account    ${USERNAME}    ${PASSWORD}

SignIn using Synced Google Account
    [Arguments]    ${GOOGLE_USERNAME}    ${GOOGLE_PASSWORD}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_EMAIL_SOCAIL_ACCOUNT_BUTTON}
    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_EMAIL_SOCAIL_ACCOUNT_BUTTON}
    ...    ELSE    FAIL    Email or Social Account Not Available
    Builtin.sleep    2
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_GOOGLE_SIGNIN_BUTTON}
    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_GOOGLE_SIGNIN_BUTTON}
    ...    ELSE    FAIL    Google Button Not Present
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_GOOGLE_SYNCED_ACCOUNT}
    Run Keyword If    ${status}==True    Click Element    ${SONYLIV_GOOGLE_SYNCED_ACCOUNT}
    Choose another account and sign in    ${GOOGLE_USERNAME}    ${GOOGLE_PASSWORD}

Choose another account and sign in
    [Arguments]    ${GOOGLE_USERNAME}    ${GOOGLE_PASSWORD}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${GOOGLE_USE_ANOTHER_ACCOUNT}
    Run Keyword If    ${status}==True    Click Element    ${GOOGLE_USE_ANOTHER_ACCOUNT}
    Builtin.sleep    5
    Run    adb shell input text ${GOOGLE_USERNAME}
    Builtin.sleep    5
    Press Keycode    4
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${NEXT_BUTTON}
    Run Keyword If    ${status}==True    Click Element    ${NEXT_BUTTON}
    Builtin.sleep    5
    # Click element at coordinates    311    799
    Run    adb shell input text ${GOOGLE_PASSWORD}
    Builtin.sleep    3
    Press Keycode    4
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${NEXT_BUTTON}
    Run Keyword If    ${status}==True    Click Element    ${NEXT_BUTTON}
    ${status}    Run Keyword And Return Status    wait until page contains element    ${NOTIFICATION_POP_UP}    ${TIMEOUT}
    Run Keyword If    ${status}==True    Click Element    ${NOTIFICATION_POP_UP_ACTION}
    ...    ELSE    Log To Console    Pop up absent
    # log to console    to Verify please check the screenshot
    VERIFY THAT USER IS SIGNED IN
    Capture Page Screenshot
    log    please check screenshot for verification

Verify Back Key On Player
    Builtin.sleep    60
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${BACK_KEY_PLAYER}
    Run Keyword If    ${status}==True    Log to console    Episode is playing
    ...    ELSE    Fail    Episode is not playing.
    Press Keycode    4
    Press Keycode    4

Go to live channel
    Search Shows    ${SAB_CHANNEL}    ${SAB_CHANNEL_CONTENT_NAME}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${TODAY_ABOVE_EPG}
    Run Keyword If    ${status}==True    Log to console    live channel launched
    ...    ELSE    Run    adb shell input swipe 168 1572 168 1266
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${TODAY_ABOVE_EPG}
    Run Keyword If    ${status}==True    Log to console    live channel launched

Verify the EPG Band For Live Channels
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${NOW_PLAYING_EPG}
    Run Keyword If    ${status}==True    Log to console    EPG tray is present with now playing show is SHOWN
    # ...
    ...    # ELSE    Run    adb shell input swipe 168 1572 168 1266
    Run    adb shell input swipe 518 1456 518 743
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${NOW_PLAYING_EPG}
    Run Keyword If    ${status}==True    Log to console    EPG tray is present with now playing show is SHOWN
    ...    ELSE    Fail    Now playing is not present on the EPG rail
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${UP_NEXT_EPG}
    Run Keyword If    ${status}==True    Log to console    Upcoming show is SHOWNn on the tray
    ...    ELSE    Run    adb shell input swipe 1007 1136 130 1136
    # ...
    ...    # ELSE    Run    adb shell input swipe 1011 1585 112 1585
    Builtin.sleep    3
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${UP_NEXT_EPG}
    Run Keyword If    ${status}==True    Log to console    Upcoming show is SHOWNn on the tray
    ...    ELSE    Fail    upcoming status is not present on the EPG rail
    Press Keycode    4
    Press Keycode    4

Set Reminder For Live Channels
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${NOW_PLAYING_EPG}
    Run Keyword If    ${status}==True    Log to console    EPG tray is present with now playing show is SHOWN
    # ...
    ...    # ELSE    Run    adb shell input swipe 168 1572 168 1266
    Run    adb shell input swipe 518 1456 518 743
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${NOW_PLAYING_EPG}
    Run Keyword If    ${status}==True    Log to console    EPG tray is present with now playing show is SHOWN
    ...    ELSE    Fail    Now playing is not present on the EPG rail
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${UP_NEXT_EPG}
    Run Keyword If    ${status}==True    Log to console    Upcoming show is SHOWNn on the tray
    ...    ELSE    Run    adb shell input swipe 1007 1136 130 1136    # ...
    ...    # ELSE    Run    adb shell input swipe 1007 1862 160 1862
    Builtin.sleep    3
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${UP_NEXT_EPG}
    Run Keyword If    ${status}==True    Log to console    Upcoming show is SHOWNn on the tray
    ...    ELSE    Fail    upcoming status is not present on the EPG rail
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SET_REMINDER_EPG}
    Run Keyword If    ${status}==True    Log to console    Set reminder option is available
    ...    ELSE    Run    adb shell input swipe 168 1572 168 1266
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SET_REMINDER_EPG}
    Run Keyword If    ${status}==True    Click element    ${SET_REMINDER_EPG}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SET_REMINDER_SUCCESSFULL_MESSAGE}
    Run Keyword If    ${status}==True    Log to console    Reminder set
    Press Keycode    4
    Press Keycode    4
    # ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${BACK_KEY_PLAYER}
    # Run Keyword If    ${status}==True    Click element    ${BACK_KEY_PLAYER}

Verify Reminder is set
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${DELETE_REMINDER_EPG}
    Run Keyword If    ${status}==True    Log to console    Reminder set successfully
    ...    ELSE    Fail    Reminder not set
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${BACK_KEY_PLAYER}
    Run Keyword If    ${status}==True    Click element    ${BACK_KEY_PLAYER}

Play the Content Added in MyList
    [Arguments]    ${CONTENT_TO_PLAY}
    Go to MyList
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${CONTENT_TO_PLAY}
    Run Keyword If    ${status}==True    Click Element    ${CONTENT_TO_PLAY}
    Builtin.Sleep    10

Live Channel Details Page
    Details page UI for Live channel
    Verify Detail Page UI Menu    @{LIVE_CHANNEL_UI_LIST}
    Press Keycode    4
    Wait Until Page Contains Element    ${SONY_LIV_HOME_BUTTON}
    Click Element    ${SONY_LIV_HOME_BUTTON}

Details page UI for Live channel
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${LIVE_CONTENT}
    Run Keyword If    ${status}==True    Log to console    Content playing is live
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${MOVIE_DETAIL_INFO_ICON}
    Run Keyword If    ${status}==True    Log to console    Info icon is available
    ...    ELSE    Fail    Info icon option Not Available

Verify flow on tapping button on preview screen
    Builtin.Sleep    360
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${GO_PREMIUM_PREVIEW_MESSAGE}
    Run Keyword If    ${status}==True    Log to console    Preview has been consumed
    Click element    ${GO_PREMIUM_PREVIEW}
    Builtin.Sleep    5
    Verify subscription flow page

Verify player
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${BACK_KEY_PLAYER}
    Run Keyword If    ${status}==True    Log to console    Episode is playing
    ...    ELSE    Fail    Episode is not playing.
    Verify seekbar is present
    verify play button

verify play button
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${PLAY_BUTTON_PLAYER}
    Run Keyword If    ${status}==True    Log to console    Play/Pause button is there

Verify seekbar is present
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SEEKER_BAR_PLAYER}
    Run Keyword If    ${status}==True    Log to console    Seeker bar is present to scrub

Select Episode
    [Arguments]    ${EPISODE_NAME}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${EPISODE_NAME}
    Run Keyword If    ${status}==True    Log TO Console    Start watching available on the episode thumnail
    ...    ELSE    Run    adb shell input swipe 168 1572 168 1266
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${EPISODE_NAME}
    Run Keyword If    ${status}==True    Run keywords    Log TO Console    Start watching available on the episode thumnail
    ...    AND    Click element    ${EPISODE_NAME}
    Builtin.sleep    60

Verify player options for preview
    builtin.sleep    60
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${BACK_KEY_PLAYER}
    Run Keyword If    ${status}==True    Log to console    Episode is playing
    ...    ELSE    Fail    Episode is not playing.
    Verify seekbar is absent

Verify seekbar is absent
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SEEKER_BAR_PLAYER}
    Run Keyword If    ${status}==False    Log to console    Seeker bar is absent for preview as expected

Verify Continue Watching Status of Partially Watched Episode in Details Page
    Builtin.Sleep    10
    Search Shows    ${BADE_ACCHE_LGTE_HAI}    ${BADE_ACCHE_LGTE_HAI_CONTENT_NAME}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${CONTINUE_WATCHING_TAG}
    Run Keyword If    ${status}==True    Log TO Console    Continue watching tag available on the episode thumnail
    ...    ELSE    Run    adb shell input swipe 168 1572 168 1266
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${CONTINUE_WATCHING_TAG}
    Run Keyword If    ${status}==True    Log TO Console    Continue watching tag available on the episode thumnail
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${X_ICON}
    Run Keyword If    ${status}==True    Click Element    ${X_ICON}
    ...    ELSE    Run keywords    Run    adb shell input swipe 168 1266 168 1572
    ...    AND    Click Element    ${X_ICON}

Go to details page via deeplink
    Go To Url    ${URL_DPLNK1}
    builtin.sleep    5

Go to preview asset via deeplink
    Click Element    ${SONY_LIV_HOME_BUTTON}
    builtin.sleep    5
    Go To Url    ${URL_DPLNK2}
    builtin.sleep    30

Go to search page via deeplink
    Go To Url    ${URL_DPLNK3}
    builtin.sleep    5

Verify preview is playing
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${BACK_KEY_PLAYER}
    Run Keyword If    ${status}==True    Log to console    Episode is playing
    ...    ELSE    Fail    Episode is not playing.
    Verify seekbar is absent
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SUBSCRIBE_PREVIEW}
    Run Keyword If    ${status}==True    Log to console    Preview is playing
    ...    ELSE    Fail    Preview not playing
    Builtin.sleep    5
    Go To Url    ${SITEURL}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONY_LIV_HOME_BUTTON}
    Run Keyword If    ${status}==True    Click Element    ${SONY_LIV_HOME_BUTTON}

Verify the search page landing via deeplink
    Verify Popular searches
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SEARCH_BAR}    ${TIMEOUT}
    Run Keyword If    ${status}==True    Input Text    ${SEARCH_BAR}    ${MR_MERCEDES_PREMIUM_SHOW}
    ...    ELSE    Fail    No Search Box
    Wait Until Page Contains Element    ${MR_MERCEDES_CONTENT_NAME}    ${TIMEOUT}
    Click Element    ${MR_MERCEDES_CONTENT_NAME}
    Verify user has landed to Detail page
    Press Keycode    4
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONY_LIV_HOME_BUTTON}
    Run Keyword If    ${status}==True    Click Element    ${SONY_LIV_HOME_BUTTON}

Verify external deeplinks
    Verify signin deeplinks
    SignIn/Up Using Phonenumber By notification    ${TEST_DEVICE_PHONENUMBER}
    Verify Mylist deeplink

Verify signin deeplinks
    Go To Url    ${URL_DPLNK4}
    Pop Up Handling
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONYLIV_ENTER_MOBILE_NUMBER}    ${TIMEOUT}
    Run Keyword If    ${status}==True    Log to console    Sign in page is opened
    ...    ELSE    Fail    Sign in page not opened

Verify Mylist deeplink
    Go To Url    ${URL_DPLNK5}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains    ${SONYLIV_MY_LIST_TEXT}    ${TIMEOUT}
    Run Keyword If    ${status}==True    Log to console    MyList Homepage Opened
    ...    ELSE    Fail    My list page not opened
    Go To Url    ${SITEURL}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONY_LIV_HOME_BUTTON}
    Run Keyword If    ${status}==True    Click Element    ${SONY_LIV_HOME_BUTTON}

Go to search intervention tray on Homescreen
    FOR    ${Index}    IN RANGE    0    50
        ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SEARCH_INTERVENTION}
        Run Keyword If    ${status}==True    Exit for loop
        ...    ELSE    Swipe By Percent    46    81    46    41
        Builtin.Sleep    5
        Click Element    ${SEARCH_INTERVENTION}
    END

Verify New episode tag on the episode rail
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${NEW_EPISODE_TAG}
    Run Keyword If    ${status}==True    Log to console    New episode is available to watch
    Swipe By Percent    46    81    46    41
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${NEW_EPISODE_TAG}
    Run Keyword If    ${status}==True    Log to console    User can watch the new episode available.
    ...    ELSE    Fail    New episoe tag not available.
    Swipe By Percent    46    21    46    81
    Click Element    ${X_ICON}
