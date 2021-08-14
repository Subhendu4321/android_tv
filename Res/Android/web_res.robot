*** Settings ***
Library		Process
Resource          ${EXECDIR}/Res/Android/search.robot
#Resource          ${EXECDIR}/Res/Android/parentalpin.robot
Variables         ${EXECDIR}/VariableFiles/Android/Config.py


*** Variables ***

#Chrome Related
${ACCEPT_CONTINUE_BUTTON}          							//*[@text="Accept & continue"]
${SONY_LIV_TO_HOMESCREEN}    	   							com.sonyliv:id/frame_layout
#//*[@resource-id='com.onemainstream.sonyliv.android:id/menu_image' and @index='1'] 
########### For Home Screen #############
${SONY_LIV_TO_HOME_BUTTON1}                                  //*[@resource-id='com.sonyliv:id/linear_layout' and @index='1']
${SONY_LIV_TO_MYLIST_BUTTON1}                                  //*[@resource-id='com.sonyliv:id/linear_layout' and @index='2']
${SONY_LIV_TO_SHOWS_BUTTON1}                                  //*[@resource-id='com.sonyliv:id/linear_layout' and @index='3']
${SONY_LIV_TO_AO_SPORTS_BUTTON1}                                  //*[@resource-id='com.sonyliv:id/linear_layout' and @index='4']
${SONY_LIV_TO_MOVIES_BUTTON1}                                  //*[@resource-id='com.sonyliv:id/linear_layout' and @index='5']
${SONY_LIV_TO_SPORTS_BUTTON1}                                  //*[@resource-id='com.sonyliv:id/linear_layout' and @index='6']
${SONY_LIV_TO_WWE_BUTTON1}                                     //*[@resource-id='com.sonyliv:id/linear_layout' and @index='7']
${SONY_LIV_TO_PREMIUM_BUTTON1}                                  //*[@resource-id='com.sonyliv:id/linear_layout' and @index='8']



########### For enabling leftmenu ##########
${SONY_LIV_TO_HOME_BUTTON}									//*[@text='Home']
${SONY_LIV_TO_MYLIST_BUTTON}								//*[@text='My List']
${SONY_LIV_TO_SHOWS_BUTTON}									//*[@text='TV Shows']
${SONY_LIV_TO_MOVIES_BUTTON}								//*[@text='Movies']
${SONY_LIV_TO_SPORTS_BUTTON}								//*[@text='Sports']
${SONY_LIV_TO_Tokyo_2020}									//*[@text='Tokyo 2020']
${SONY_LIV_TO_PREMIUM_BUTTON}								//*[@text='Premium']
${SONY_LIV_TO_CHANNEL_BUTTON}								//*[@text='Channels']
${SONY_LIV_TO_AO_2021_BUTTON}                               //*[@text='AUS Open 2021']
${SONY_LIV_TO_SETTING_BUTTON}								//*[@text='Settings']
${SEARCH_BUTTON}											//*[@text='Search']
${SONY_LIV_TO_SPOTLIGHT_BUTTON}								//*[@resource-id='com.sonyliv:id/ly_indicators']
${SONY_LIV_TO_SIGNIN_TO_CONTINUE_BUTTON}  					//*[contains(@text, "Sign in to continue")]
${SONY_LIV_TO_PRIVACY_POLICY_BUTTON}                        //*[contains(@text, "Privacy Policy")]
#${SONY_LIV_TO_PRIVACY_POLICY_BUTTON}                       //*[contains(@text, "PRIVACY POLICY")]
#${SONY_LIV_TO_TERMS_OF_USES_BUTTON}                        //*[contains(@text, "TERMS OF USE")]
#${SONY_LIV_TO_DEVICE_MANAGEMENT_BUTTON}                     //*[contains(@text, "Device Management")]
${SONY_LIV_TO_TERMS_OF_USES_BUTTON}                         //*[contains(@text, "Terms of Use")]
${SONY_LIV_TO_SPNI_TAG_BUTTON}                              //*[contains(@text, "© 2017 Sony Pictures Networks India Private Limited. All rights reserved.")]
${SONY_LIV_TO_OFFERS_BUTTON}                                //*[contains(@text, "SonyLIV Offers")]
${SONY_LIV_TO_SIGN_IN_BUTTON}                               //*[@resource-id='com.sonyliv:id/logoiv']
${SONY_LIV_TO_SIGN_OUT_BUTTON}                              //*[contains(@text,"Sign Out")]

${SONY_LIV_TO_NOTIFICATION_BUTTON}                          //*[contains(@text,"Notification Inbox")]
${SONY_LIV_TO_ALL_BUTTON}                                   //*[contains(@text,"ALL")]
${SEARCH_FIELD}                                             //*[@resource-id='com.sonyliv:id/editSearch' and @class='android.widget.EditText']
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


${SONY_LIV_TO_GETIN_BUTTON}									//*[@text='Get In']

${USER_PROFILE_BUTTON}                                      //*[@resource-id='com.sonyliv:id/profile_image_holder']
${SIGN_OUT_BUTTON}                                          //*[contains(@text, "Sign Out")]
${MULTI_PROFILE_1ST_USER}                                   xpath=(//*[@resource-id='com.sonyliv:id/iv_profile' and @index='0'])[1]

############# Video Player  ###################

${ADVERTISE_BUTTON}                                     	//*[contains(@text, "Ad")]
${CLICKED_ON_BAND_BAJA_CONTENT}                             //android.widget.FrameLayout[@content-desc="Band Baja Bandh Darwaza1500000161"]/android.widget.ImageView

${VIDEO_PLAY_PAUSE_BUTTON}                                  //*[@resource-id='com.sonyliv:id/play_back_controls_play_pause']

${VIDEO_BACK_BUTTON}                                        //*[@resource-id='com.sonyliv:id/play_back_controls_back']

${VIDEO_SEEK_BAR_BUTTON}                                    //*[@resource-id='com.sonyliv:id/play_back_controls_progress']
${VIDEO_SEEK_BAR_DURATION_BUTTON}                           //*[@resource-id='com.sonyliv:id/play_back_controls_remaining_duration']

${ADD_TO_MYLIST_BUTTON}                                     //*[contains(@text, "Add to MyList")]
${EPISODE_RAIL_BUTTON}                                      //*[contains(@text, "Episodes")]

${EPISODE_1}                                                //*[contains(@text, "Ep 1")]

${POPULAR_SHOWS}                                            //*[contains(@text, "Popular Shows")]

${EPISODE_3100}                                             //*[contains(@text, "3001-3100")]
${EPISODE_3100_1ST_CONTENT}                                 //*[contains(@text, "3087")]
${EPISODE_3000}                                             //*[contains(@text, "2901-3000")]
${EPISODE_3000_NAME}                                        //*[@resource-id='com.sonyliv:id/txt_title' and contains(@text, "Together Till")]

${EPISODE_3000_1ST_CONTENT}                                 //*[contains(@text, "3000")]
${EPISODE_3000_1ST_DROPDOWN_CONTENT}                        //*[contains(@text, "3000. Together Till 3000!")]
${EPISODE_2900}                                             //*[contains(@text, "2901.")]
${EPISODE_3001}                                             //*[contains(@text, "3001. Jethalal Outsmarts Anjali")]


${VIEW_ALL_EPISODE}                                         //*[contains(@text, "View All Episodes")]
${EPISODE_DROPDOWN_BUTTON}                                  //*[@resource-id='com.sonyliv:id/spinner']
${EPISODE_SORT_BY_BUTTON}                                   //*[@resource-id='com.sonyliv:id/txt_sorting_option']
${EPISODE_DROPDOWN_BUTTON_2901}

${SORT_BY_EPISODE_NUMBER}                                   //*[contains(@text, "Episode Number")]

###################  Multiprofile  ##############
${SONY_LIV_ACCOUNT_SETTING_BUTTON}                          //*[contains(@text, "Account Settings")]
${SONY_LIV_ADD_BUTTON}                                      xpath=(//*[contains(@text, "Add Profile")])[1]
${SONY_LIV_MANAGE_PROFILE_BUTTON}                           //*[contains(@text, "Manage Profile")]
${SONY_LIV_MY_PURCHASE_BUTTON}                              //*[contains(@text, "My Purchases")]

${SONY_LIV_TO_MY_PURCHASES_BUTTON}                          //*[contains(@text, "My Purchases")]
${SONY_LIV_EDIT_BUTTON}                                     //*[contains(@text, "Edit")]

${EDIT_SPECIFIC_PROFILE_BY_NAME}							//*[contains(@text,'Sonyliv')]

###//*[contains(@text,'Sonyliv')]/../descendant::*[@resource-id='com.sonyliv:id/iv_profile_add']
###//*[contains(@text,'Sonyliv')]/../descendant::*[@resource-id='com.sonyliv:id/iv_profile_add'] --------Working for Ancestor and Decestor
#### //*[contains(@text,'Sonyliv')]/../*[@class='android.widget.LinearLayout']


                            
${EDIT_SPECIFIC_PROFILE_BY_NAME_AFTER_UPDATE}               //*[contains(@text,'Sonylivnew')]

####//*[contains(@text,'Sonylivnew')]/../descendant::*[@resource-id='com.sonyliv:id/iv_profile_add']

${SONY_LIV_DELETE_PROFILE_BUTTON}                           //*[contains(@text, "Delete")]
${SONY_LIV_DELETE_PROFILE_YES_BUTTON}                       //*[@resource-id='com.sonyliv:id/txt_profile_del_Yes']
${SONY_LIV_UPDATE_PROFILE_BUTTON}                           //*[contains(@text, "Update")]


${SONY_LIV_ADD_NEW_PROFILE_BUTTON}                          //*[@resource-id='com.sonyliv:id/iv_profile_add']
${SONY_LIV_ADD_PROFILE_BUTTON}                             //*[@resource-id='com.sonyliv:id/btn_add']

${SONY_LIV_ADULT_KIDS_BUTTON}                               //*[@resource-id='com.sonyliv:id/switch_adult_kids']
${SONY_LIV_PARENTAL_CONTROL_BUTTON}                         //*[@resource-id='com.sonyliv:id/switch_yes_no']


#//*[@text='Sonyliv']/ancestor::*[@class='android.widget.LinearLayout']
##xpath=(//*[contains(@text, "Add Profile")])[1]



############ CONTENTS ###########
${SONY_LIV_INFOTAINMENT}                                     //*[contains(@text, "Infotainment")]

${SPY_IN_THE_WILD}                                           //*[@content-desc="Spy In The Wild1700000284"]
${LIFE_STORY}                                                //*[@content-desc="Life Story1500000982"]
${THE_HUNT}                                                  //*[@content-desc="The Hunt1500000613"]
${DYNASTIES}                                                 //*[@content-desc="Dynasties1500000602"]
${SEVEN_WORLD}                                               //*[@content-desc="Seven Worlds, One Planet1500000595"]
${SERENGET}                                                  //*[@content-desc="Serengeti1500000612"]
${CLIMATE_CHANGE}                                            //*[@content-desc="Climate Change The Facts1500000594"]
${WILD_ALASKA}                                               //*[@content-desc="Wild Alaska1700000274"]
${SNOW_CAT}                                                  //*[@content-desc="Snow Cats & Me1700000265"]
${HIDDEN_KINGDOM}                                            //*[@content-desc="Hidden Kingdoms1700000258"]
${SECRET_LIFE}                                               //*[@content-desc="Secret Life of Babies1500000611"]
${THE_PLANET}                                                //*[@content-desc="The Planets1500000592"]
${HIDDEN_INDIA}                                              //*[@content-desc="Hidden India1500000605"]
${FROZEN_PLANET}                                             //*[@content-desc="Frozen Planet1500000604"]
${INSIDE_HUMAN_BODY}                                         //*[@content-desc="Inside The Human Body1500000606"]
${THE_INCREDIBLE}                                            //*[@content-desc="The Incredible Mr. Goodwin1700000548"]
${LIFE_IN_AIR}                                               //*[@content-desc="Life In The Air1700000549"]
${HUNTER_OF_SOUTH}                                           //*[@content-desc="Hunters Of The South Seas1700000550"]
${REVOLUTION}                                                //*[@content-desc="Revolutions: The Ideas That Changed the World1700000551"]
${ODYSSEY}                                                   //*[@content-desc="Rick Stein's Far Eastern Odyssey1700000552"]
${LIFE_BELOW_ZERO}                                           //*[@content-desc="Life Below Zero1700000553"]
${LAST_MAN}                                                  //*[@content-desc="Last Man Standing1700000554"]
${FISHING}                                                   //*[@content-desc="Fishing Impossible1700000597"]
${ICE_TOWN}                                                  //*[@content-desc="Ice Town: Life On The Edge1700000556"]
${INDIAN_OCEAN}                                              //*[@content-desc="Indian Ocean With Simon Reeve1700000557"]
${DEADLY}                                                    //*[@content-desc="Deadly 60 On A Mission1700000595"]
${SECRET_OF_EVERYTHINGS}                                     //*[@content-desc="Secrets Of Everything1700000559"]
${CITY_IN_THE_SKY}                                           //*[@content-desc="City In The Sky1700000560"]
${DEADLY1}                                                   //*[@content-desc="Deadly 3601700000594"]
${BABY_ANIMAL}                                               //*[@content-desc="The Wonderful World Of Baby Animals1700000562"]
${ANIMAL_BABIES_1ST_YEAR}                                    //*[@content-desc="Animal Babies: First Year On Earth1700000563"]
${HEALTH_TEST}                                               //*[@content-desc="Are Health Tests Really A Good Idea?1700000564"]
${BLUE_PLANET}                                               //*[@content-desc="Blue Planet Now1700000565"]
${GREAT_RIVERS}                                              //*[@content-desc="Earth’s Great Rivers1700000566"]
${COUNTDOWN_RAIN}                                            //*[@content-desc="Countdown To The Rains1700000593"]
${EINSTEIN}                                                  //*[@content-desc="Einstein & Hawking: Masters Of Our Universe1700000592"]
${EQUATOR_FROM_THE_EARTH}                                    //*[@content-desc="Equator From The Air1700000591"]
${FOOD_DELECIOUS}                                            //*[@content-desc="Food: Delicious Science1700000590"]
${SECRET_OF_SKINS}                                           //*[@content-desc="Secrets Of Skin1700000589"]

${PLANET_EARTH}                                              //*[@content-desc="Planet Earth1700000188"]

${INSIDE_THE_FACTORY}                                       //*[@content-desc="Inside The Factory1700000555"]

${INSIDE_HOTEL_CHOCOLAT}                                  //*[@content-desc="Inside Hotel Chocolat1700000582"]

${THE_SECRET_LIFE_OF_TWINS}                            //*[@content-desc="The Secret Life Of Twins1700000568"]

${KON_HONAAR_CROREPATI}                                   //*[@content-desc="Kon Honaar Crorepati1700000023"]

${WATERHOLE}                                    //*[@content-desc="Waterhole: Africa's Animal Oasis1700000726"]

${NATURES_GREATEST_DANCERS}                            //*[@content-desc="Nature’s Greatest Dancers1700000610"]

${HOTEL_ARMADILLO}                               //*[@content-desc="Hotel Armadillo (Natural World)1700000587"]

${LIFE_OF_THE_LEASH}                                          //*[@content-desc="Life Off The Leash1700000732"]

${THE_AGE_OF_NATURE}                                          //*[@content-desc="The Age Of Nature1700000713"]

${FOOD_DELICIOUS_SCIENCE}                                //*[@content-desc="Food: Delicious Science1700000590"]

${SNOW_CHICK}                                              //*[@content-desc="Snow Chick - A Penguin's Tale1700000575"]

${FACTOMANIA}                                              //*[@content-desc="Factomania1700000602"]

${SUPERHUMAN_CHALLENGE}                                    //*[@content-desc="Superhuman Challenge1700000547"]

${WHY_DO_I_PUT_ON_WEIGHT}                                  //*[@content-desc="Why Do I Put on Weight1700000264"]

${A_PERFECT_PLANET}                                              //*[@content-desc="A Perfect Planet1700000693"]

${BLUE_PLANET_II}                                              //*[@content-desc="Blue Planet II1500000601"]

${ANIMAL_IMPOSSIBLE}                                              //*[@content-desc="Animal Impossible1700000289"]

${TRUST_ME_I_AM_A_DOCTOR}                                              //*[@content-desc="Trust Me I'm A Doctor1700000294"]

${MAHABALI_HANUMAN}                                              //*[@content-desc="Sankatmochan Mahabali Hanuman 1700000109"]

${INDIAN_IDOL}                                              //*[@content-desc="Indian Idol1700000008"]

${SUPER_DANCER}                                              //*[@content-desc="Super Dancer1700000035"]

${KUCH_RANG_PYAR_KA}                                              //*[@content-desc="Kuch Rang Pyar Ke Aise Bhi1700000095"]

${TAARAK_MEHTA_KA_ULTA_CHASMA}                                              //*[@content-desc="Taarak Mehta Ka Ooltah Chashmah1700000084"]



${1ST_EPISODE_OF_ANY_CONTENT}                                //*[@resource-id='com.sonyliv:id/content_main_image']




##############  Premium Content ##################

${SONY_LIV_UPGRADE_PREMIUM}                                  //*[contains(@text, "To upgrade your subscription visit Android device")]
${VISIT_ANDROID_DEVICE}                                  	 //*[contains(@text, "Visit Android Device for Purchase")]

${SONY_LIV_PREMIUM_ENGLISH_SHOWS}                            //*[contains(@text, "Premium English Shows")]
${VIDA}                                                      //*[@content-desc="Vida1700000002"]


${SONY_LIV_PREMIUM_HOLLYWOOD_MOVIES}                         //*[contains(@text, "Premium Hollywood Movies")]
${A_DOGS_JOURNEY}                                            //*[@content-desc="A Dog's Journey1000059715"]

############## WWE Content ##################

${SONY_LIV_UPGRADE_WWE}                                      //*[contains(@text, "To upgrade your subscription visit Android device")]
${SONY_LIV_UPGRADE_WWE_NETWORK}                              //*[contains(@text, "Get WWE Network")]
${SONY_LIV_WWE_LATEST_RAW_EPISODES}                          //*[contains(@text, "Latest Raw Episodes")]
${RAW_7TH_DEC}                                               //*[@content-desc="WWE1000105385"]

${SONY_LIV_WWE_BEST_OF_CURRENT_PPVS}                         //*[contains(@text, "Best of Current PPVs")]
${RAW_ROYAL_RUMBLE}                                          //*[@content-desc="Royal Rumble1700000304"]


##### NEW CHANGES #######


${SONY_LIV_TO_DEVICE_MANAGEMENT_BUTTON}                     //*[contains(@text, "Device Management")]
${SONY_LIV_TO_DEVICE_MANAGEMENT_DEVICE_USED_BUTTON}         //*[contains(@text, "Devices used")]
${SONY_LIV_TO_DEVICE_MANAGEMENT_REMOVE_BUTTON}              //*[contains(@text, "Remove")]


*** Keywords ***

Verify Rails on Homescreen

    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONY_LIV_TO_HOME_BUTTON1}
    run keyword if    ${status}==True    log to console  Home Button Present
    ...    ELSE    FAIL    Home button not present
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONY_LIV_TO_MYLIST_BUTTON1}
    run keyword if    ${status}==True    log to console  Mylist Button Present
    ...    ELSE    FAIL    Mylist button not present
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONY_LIV_TO_SHOWS_BUTTON1}
    run keyword if    ${status}==True    log to console  shows Button Present
    ...    ELSE    FAIL    shows button not present
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONY_LIV_TO_AO_SPORTS_BUTTON1}
    run keyword if    ${status}==True    log to console  AO SPORTS Button Present
    ...    ELSE    FAIL    AO SPORTS button not present
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONY_LIV_TO_MOVIES_BUTTON1}
    run keyword if    ${status}==True    log to console  Movies Button Present
    ...    ELSE    FAIL    Movies button not present
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONY_LIV_TO_SPORTS_BUTTON1}
    run keyword if    ${status}==True    log to console  Sports Button Present
    ...    ELSE    FAIL    Sports button not present
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONY_LIV_TO_WWE_BUTTON1}
    run keyword if    ${status}==True    log to console  WWE Button Present
    ...    ELSE    FAIL    WWE button not present
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${SONY_LIV_TO_PREMIUM_BUTTON1}
    run keyword if    ${status}==True    log to console  Premium Button Present
    ...    ELSE    FAIL    Premium button not present


Verify and Click Home Button

	${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_HOME_BUTTON}
	run keyword if  ${result}  log to console  Home Button present
	run keyword unless  ${result}  fail  Home button not present

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_HOME_BUTTON}
	run keyword if  ${result}  log to console  CLicked on Home Button 
    run keyword unless  ${result}  fail  Home button Not Clicked 
    Builtin.Sleep  10

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_SPOTLIGHT_BUTTON}
	run keyword if  ${result}  log to console  Spot light icon present and Home Button verified Successfully..... 
    run keyword unless  ${result}  fail  Home button Not Verified

Verify and Click MyList Button For nonsigned user

	${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_MYLIST_BUTTON}
	run keyword if  ${result}  log to console  Mylist Button present
	run keyword unless  ${result}  fail  Mylist button not present

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_MYLIST_BUTTON}
	run keyword if  ${result}  log to console  CLicked on Mylist Button 
    run keyword unless  ${result}  fail  Mylist button Not Clicked 
    Builtin.Sleep  10

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_SIGNIN_TO_CONTINUE_BUTTON}
	run keyword if  ${result}  log to console  Mylist Button verified Successfully..... 
    run keyword unless  ${result}  log to console  Continue page Not Verified

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_SPOTLIGHT_BUTTON}
	run keyword if  ${result}  log to console  Spot light icon present and Mylist Button verified Successfully..... 
    run keyword unless  ${result}  log to console  Mylist button Not Verified

verify terms of use

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_TERMS_OF_USES_BUTTON}
    run keyword if  ${result}  log to console  Terms of Uses Opened successfully
    run keyword unless  ${result}  fail  Terms of Uses Not Found

    #${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_SPNI_TAG_BUTTON}
    #run keyword if  ${result}  log to console  SPNI Tag Verified
    #run keyword unless  ${result}  fail  SPNI Tag Not present

    #${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_OFFERS_BUTTON}
    #run keyword if  ${result}  log to console  Sonyliv Offer Tag Verified
    #run keyword unless  ${result}  fail  Sonyliv Offer Tag Not Present

verify privacy policy

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_PRIVACY_POLICY_BUTTON}
    run keyword if  ${result}  log to console  Privcy Policy Opened successfully
    run keyword unless  ${result}  fail  Privacy Policy Not Found

    #${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_SPNI_TAG_BUTTON}
    #run keyword if  ${result}  log to console  SPNI Tag Verified
    #run keyword unless  ${result}  fail  SPNI Tag Not present

verify device management

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_DEVICE_MANAGEMENT_BUTTON}
    run keyword if  ${result}  log to console  Device Management Opened successfully
    run keyword unless  ${result}  fail  Device Management Not Found

    #${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_SPNI_TAG_BUTTON}
    #run keyword if  ${result}  log to console  SPNI Tag Verified
    #run keyword unless  ${result}  fail  SPNI Tag Not present

Click and Verify Home Button

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_HOME_BUTTON}
    run keyword if  ${result}  log to console  Home Button present
    run keyword unless  ${result}  fail  Home button not present

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_HOME_BUTTON}
    run keyword if  ${result}  log to console  CLicked on Home Button 
    run keyword unless  ${result}  fail  Home button Not Clicked 
    Builtin.Sleep  10

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_SPOTLIGHT_BUTTON}
    run keyword if  ${result}  log to console  Spot light icon present and Home Button verified Successfully..... 
    run keyword unless  ${result}  fail  Home button Not Verified

Click and Verify MyList Button For nonsigned user

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_MYLIST_BUTTON}
    run keyword if  ${result}  log to console  Mylist Button present
    run keyword unless  ${result}  fail  Mylist button not present

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_MYLIST_BUTTON}
    run keyword if  ${result}  log to console  CLicked on Mylist Button 
    run keyword unless  ${result}  fail  Mylist button Not Clicked 
    Builtin.Sleep  10

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_SIGNIN_TO_CONTINUE_BUTTON}
    run keyword if  ${result}  log to console  Mylist Button verified Successfully..... 
    run keyword unless  ${result}  fail  Mylist button Not Verified

Click and Verify Shows Button
    
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_SHOWS_BUTTON}
    run keyword if  ${result}  log to console  Shows Button present
    run keyword unless  ${result}  fail  Shows button not present

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_SHOWS_BUTTON}
    run keyword if  ${result}  log to console  CLicked on Shows Button 
    run keyword unless  ${result}  fail  Shows button Not Clicked 
    Builtin.Sleep  10

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_SPOTLIGHT_BUTTON}
    run keyword if  ${result}  log to console  Spot light icon present and Home Button verified Successfully..... 
    run keyword unless  ${result}  fail  Shows button Not Verified

Click and Verify Movies Button
    
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_MOVIES_BUTTON}
    run keyword if  ${result}  log to console  Movies Button present
    run keyword unless  ${result}  fail  Movies button not present

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_MOVIES_BUTTON}
    run keyword if  ${result}  log to console  CLicked on Movies Button 
    run keyword unless  ${result}  fail  Movies button Not Clicked 
    Builtin.Sleep  10

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_SPOTLIGHT_BUTTON}
    run keyword if  ${result}  log to console  Spot light icon present and Home Button verified Successfully..... 
    run keyword unless  ${result}  fail  Movies button Not Verified

Click and Verify Sports Button
    
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_SPORTS_BUTTON}
    run keyword if  ${result}  log to console  Sports Button present
    run keyword unless  ${result}  fail  Sports button not present

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_SPORTS_BUTTON}
    run keyword if  ${result}  log to console  CLicked on Sports Button 
    run keyword unless  ${result}  fail  Sports button Not Clicked 
    Builtin.Sleep  10

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_SPOTLIGHT_BUTTON}
    run keyword if  ${result}  log to console  Spot light icon present and Home Button verified Successfully..... 
    run keyword unless  ${result}  fail  Sports button Not Verified

Click and Verify WWE Network Button
    
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_WWE_BUTTON}
    run keyword if  ${result}  log to console  WWE Button present
    run keyword unless  ${result}  fail  WWE button not present

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_WWE_BUTTON}
    run keyword if  ${result}  log to console  CLicked on WWE Button 
    run keyword unless  ${result}  fail  WWE button Not Clicked 
    Builtin.Sleep  10

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_SPOTLIGHT_BUTTON}
    run keyword if  ${result}  log to console  Spot light icon present and Home Button verified Successfully..... 
    run keyword unless  ${result}  fail  WWE button Not Verified

Click and Verify Tokyo 2020 Button
    
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_Tokyo_2020}
    run keyword if  ${result}  log to console  Tokyo 2020 present
    run keyword unless  ${result}  fail  Tokyo 2020 not present

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_Tokyo_2020}
    run keyword if  ${result}  log to console  CLicked on Tokyo 2020 
    run keyword unless  ${result}  fail  Tokyo 2020 Not Clicked 
    Builtin.Sleep  10

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_SPOTLIGHT_BUTTON}
    run keyword if  ${result}  log to console  Spot light icon present and Home Button verified Successfully..... 
    run keyword unless  ${result}  fail  WWE button Not Verified


Click and Verify Premium Button
    
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_PREMIUM_BUTTON}
    run keyword if  ${result}  log to console  Premium Button present
    run keyword unless  ${result}  fail  Premium button not present

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_PREMIUM_BUTTON}
    run keyword if  ${result}  log to console  CLicked on Premium Button 
    run keyword unless  ${result}  fail  Premium button Not Clicked 
    Builtin.Sleep  10

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_SPOTLIGHT_BUTTON}
    run keyword if  ${result}  log to console  Spot light icon present and Home Button verified Successfully..... 
    run keyword unless  ${result}  fail  Premium button Not Verified

Click and Verify Channel Button
    
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_CHANNEL_BUTTON}
    run keyword if  ${result}  log to console  Channel Button present
    run keyword unless  ${result}  fail  Channel button not present

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_CHANNEL_BUTTON}
    run keyword if  ${result}  log to console  CLicked on Channel Button 
    run keyword unless  ${result}  fail  Channel button Not Clicked 
    Builtin.Sleep  10

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_SPOTLIGHT_BUTTON}
    run keyword if  ${result}  log to console  Spot light icon present and Home Button verified Successfully..... 
    run keyword unless  ${result}  fail  Channel button Not Verified

Click and Verify AO SPORTS Button

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_AO_2021_BUTTON}
    run keyword if  ${result}  log to console  AO Sports Button present
    run keyword unless  ${result}  fail  AO Sports button not present

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_AO_2021_BUTTON}
    run keyword if  ${result}  log to console  CLicked on AO Sports Button 
    run keyword unless  ${result}  fail  AO Sports button Not Clicked 
    Builtin.Sleep  10

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_SPOTLIGHT_BUTTON}
    run keyword if  ${result}  log to console  Spot light icon present and Home Button verified Successfully..... 
    run keyword unless  ${result}  fail  AO Sports button Not Verified

Click and Verify Signin Button
    
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_SIGN_IN_BUTTON}
    run keyword if  ${result}  log to console  Signin Button present
    run keyword unless  ${result}  fail  Signin button not present

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_SIGN_IN_BUTTON}
    run keyword if  ${result}  log to console  CLicked on Signin Button 
    run keyword unless  ${result}  fail  Signin button Not Clicked 
    Builtin.Sleep  10


#
#    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_SIGNIN_TO_CONTINUE_BUTTON}
#    run keyword if  ${result}  log to console  Spot light icon present and Home Button verified Successfully.....
#    run keyword unless  ${result}  log to console  Signin continue page Not Verified
#
#    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_SPOTLIGHT_BUTTON}
#	run keyword if  ${result}  log to console  Spot light icon present and Signin Button verified Successfully.....
#    run keyword unless  ${result}  log to console  Signin button Not Verified

Click and Verify Notification Inbox Button
    
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_NOTIFICATION_BUTTON}
    run keyword if  ${result}  log to console  Notification Inbox Button present
    run keyword unless  ${result}  fail  Notification Inbox button not present

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_NOTIFICATION_BUTTON}
    run keyword if  ${result}  log to console  CLicked on Notification Inbox Button 
    run keyword unless  ${result}  fail  Notification Inbox button Not Clicked 
    Builtin.Sleep  10

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_ALL_BUTTON}
    run keyword if  ${result}  log to console  Notification Button verified Successfully..... 
    run keyword unless  ${result}  fail  Notification Inbox button Not Verified

CONTENT WEDD
    Click Element  ${BUTTON_W}
    press keycode  66 
    Click Element  ${BUTTON_E}
    press keycode  66    
    Click Element  ${BUTTON_D}
    press keycode  66 
    Click Element  ${BUTTON_D}
    #press keycode  66

SEARCH A CONTENT AND CLICK ON IT
    ENABLING LEFT MENU
    press keycode  19
    Click Element  ${SEARCH_BUTTON}
    Wait Until Page Contains Element  ${SPACE_BUTTON}
    Click Element  ${SPACE_BUTTON}

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SEARCH_FIELD}
    run keyword if  ${result}  log to console  Search field Button present
    run keyword unless  ${result}  fail  Search field  button not present 

    CONTENT WEDD
    Builtin.Sleep  4

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${CLICKED_ON_BAND_BAJA_CONTENT}
    run keyword if  ${result}  log to console  COntent Present...
    run keyword if  ${result}  Click Element  ${CLICKED_ON_BAND_BAJA_CONTENT}
    run keyword unless  ${result}  fail  No item present 


SIGNIN MANUALLY BY MOBILE FOR NON SUBSCRIBED

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_SIGN_IN_BUTTON}
    run keyword if  ${result}  log to console  Signin Button Present  
    run keyword unless  ${result}  Click Element   ${USER_PROFILE_BUTTON}   Click Element   ${SIGN_OUT_BUTTON}
    #run keyword unless  ${result}  Click Element   ${SIGN_OUT_BUTTON}
    Builtin.Sleep  10

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_SIGN_IN_BUTTON}
    run keyword if  ${result}  log to console  CLicked on Signin Button 
    run keyword unless  ${result}  fail  Signin button Not Clicked 

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_TO_SIGNIN_TO_CONTINUE_BUTTON}
    run keyword if  ${result}  log to console  Signin Page Opened Successfully..... 
    #run keyword unless  ${result}  fail  Signin page Not Verified

    Builtin.Sleep  10    

VERIFY USER SIGNED IN AND GO TO HOME PAGE
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_TO_SPOTLIGHT_BUTTON}    10
    run keyword if  ${result}  log to console  Spot light icon present and verified Successfully..... 
    run keyword unless  ${result}  fail  Spot light Not Verified

    ENABLING LEFT MENU

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${USER_PROFILE_BUTTON}  10
    run keyword if  ${result}  Click Element   ${USER_PROFILE_BUTTON}
    run keyword if  ${result}  log to console  USER PROFILE present.. and Clicked Successfully... 
    run keyword unless  ${result}  fail  NO use has signed in ..Please Signedin Again..Thank you.

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SIGN_OUT_BUTTON}    10
    run keyword if  ${result}  log to console  User Successfully Signedin...
    run keyword unless  ${result}  fail  NO use has signed in ..Please Signedin Again..Thank you.

    SELECT 1ST USER IN MULTIPROFILE


VERIFY USER SIGNED IN 

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_TO_SPOTLIGHT_BUTTON}    10
    run keyword if  ${result}  log to console  Spot light icon present and verified Successfully..... 
    run keyword unless  ${result}  fail  Spot light Not Verified

    ENABLING LEFT MENU

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${USER_PROFILE_BUTTON}  10
    run keyword if  ${result}  Click Element   ${USER_PROFILE_BUTTON}
    run keyword if  ${result}  log to console  USER PROFILE present.. and Clicked Successfully... 
    run keyword unless  ${result}  fail  NO use has signed in ..Please Signedin Again..Thank you.

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SIGN_OUT_BUTTON}    10
    run keyword if  ${result}  log to console  User Successfully Signedin...
    run keyword unless  ${result}  fail  NO use has signed in ..Please Signedin Again..Thank you.
    press keycode  4

VERIFY USER SIGNED IN AND RETURN TO HOME PAGE
	VERIFY USER SIGNED IN
	press keycode  21
	press keycode  21
	log to console  press left
	press keycode  22
	#Scroll by swipe down  ${SONY_LIV_TO_HOME_BUTTON}
	#Verify and Click Home Button	

SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_SIGN_IN_BUTTON}
    run keyword if  ${result}  log to console  Signin Button Present  
    run keyword unless  ${result}  Click Element   ${USER_PROFILE_BUTTON}
    #run keyword unless  ${result}  Click Element   ${SIGN_OUT_BUTTON}
    Builtin.Sleep  5

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_SIGN_IN_BUTTON}
    run keyword if  ${result}  log to console  CLicked on Signin Button 
    run keyword unless  ${result}  fail  Signin button Not Clicked

    builtin.sleep   2
    press keycode  66
    builtin.sleep   3
#    press keycode  66
#    builtin.sleep   5

#    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_TO_SIGNIN_TO_CONTINUE_BUTTON}
#    run keyword if  ${result}  log to console  Signin Page Opened Successfully.....
#    run keyword unless  ${result}  log to console  Signin page Not Verified
#    Builtin.Sleep  15


SIGNIN MANUALLY BY MOBILE FOR SUBSCRIBED AND RETURN TO HOME PAGE
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_SIGN_IN_BUTTON}
    run keyword if  ${result}  log to console  Signin Button Present  
    run keyword unless  ${result}  Click Element   ${USER_PROFILE_BUTTON}
    #run keyword unless  ${result}  Click Element   ${SIGN_OUT_BUTTON}
    Builtin.Sleep  5

    ${result}  Run Keyword And Return Status  Click Element   ${SONY_LIV_TO_SIGN_IN_BUTTON}
    run keyword if  ${result}  log to console  CLicked on Signin Button 
    run keyword unless  ${result}  fail  Signin button Not Clicked

    builtin.sleep   2
    press keycode  66
    builtin.sleep   3
    press keycode  66

SELECT 1ST USER IN MULTIPROFILE
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${MULTI_PROFILE_1ST_USER}  15
    builtin.sleep  2
    run keyword if  ${result}   press keycode  23

    log to console  profile selected
    Builtin.Sleep  4

ENTER PARENTAL PIN
	[Arguments]  ${variable}  ${variable1}
    Enter Pin  ${variable}  ${variable1}
    Builtin.Sleep  4
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_TO_GETIN_BUTTON}
    run keyword if  ${result}  Click Element   ${SONY_LIV_TO_GETIN_BUTTON}
    run keyword if  ${result}  press keycode  23
    run keyword unless  ${result}  fail  No Getin Button present..
    #Builtin.Sleep  4

VERIFY SPOTLIGHT
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_TO_SPOTLIGHT_BUTTON}    10
    run keyword if  ${result}  log to console  Spot light icon present and verified Successfully..... 
    run keyword unless  ${result}  fail  Spot light Not Verified or Entered wrong Parental pin Please input correct one..


PLAY THE SELECTED CONTENT
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${ADD_TO_MYLIST_BUTTON}
    run keyword if  ${result}  log to console  Successfully Opened the content page....
    run keyword if  ${result}  Click Element   ${EPISODE_1} 
    run keyword if  ${result}  log to console  Successfully Opened the video player page.... 
    run keyword unless  ${result}  fail  No Page Opening...

VERIFY VIDEO PLAY BACK
    Builtin.Sleep  15
    press keycode  20
    press keycode  20
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${VIDEO_BACK_BUTTON}
    run keyword if  ${result}  log to console  Successfully verify video playback....
    run keyword unless  ${result}  fail  No Video  Playing....

VERIFY PLAY PAUSE IN PLAYER
    press keycode  20
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${VIDEO_PLAY_PAUSE_BUTTON}
    run keyword if  ${result}  Click Element   ${VIDEO_PLAY_PAUSE_BUTTON}
    run keyword if  ${result}  Click Element   ${VIDEO_PLAY_PAUSE_BUTTON}
    run keyword if  ${result}  log to console  Video paused successfully....
    run keyword unless  ${result}  fail  No Video  Playing....

    Builtin.Sleep  10

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${VIDEO_PLAY_PAUSE_BUTTON}
    run keyword if  ${result}  Click Element   ${VIDEO_PLAY_PAUSE_BUTTON}
    run keyword if  ${result}  log to console  Video resumed successfully....
    run keyword unless  ${result}  fail  No Video  Playing.... 

VERIFY SEEKBAR
    press keycode  20
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${VIDEO_SEEK_BAR_BUTTON}
    run keyword if  ${result}  log to console  Seek bar successfully verified
    run keyword unless  ${result}  fail  Seekbar not present....

PLAYER TIMER VALIDATION
    press keycode  20
    ${text1}    Get text    ${VIDEO_SEEK_BAR_DURATION_BUTTON}
    Builtin.Sleep  20

    press keycode  20
    ${text2}    Get text    ${VIDEO_SEEK_BAR_DURATION_BUTTON}

    ${result}  if  '${text1}' != '${text2}'  
    run keyword if  ${result}  log to console  Images are Smae
    run keyword unless  ${result}  fail  Seekbar not present....

VERIFY ADD TO MY LIST BUTTON
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${ADD_TO_MYLIST_BUTTON}
    run keyword if  ${result}  log to console  Add to my list Button Present....
    run keyword unless  ${result}  fail  Add to my list button not present....

VERIFY EPISODE RAILS
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${EPISODE_RAIL_BUTTON}
    run keyword if  ${result}  log to console  Episode Rail Button Present....
    run keyword unless  ${result}  fail  Episode Rail button not present....

VERIFY EPISODE RAIL CONTENT 3100
    press keycode  20
    ${text1}    Get text    ${EPISODE_3100}
    log to console  ${text1}
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${EPISODE_3100}
    run keyword if  ${result}  log to console  Episode Content Rail same....
    run keyword unless  ${result}  fail  Episode Rail not same....

VERIFY EPISODE RAIL AND EPISODE CONTENT 3100
    VERIFY EPISODE RAIL CONTENT 3100
    ${text1}    Get text    ${EPISODE_3100_1ST_CONTENT}
    log to console  ${text1}
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${EPISODE_3100_1ST_CONTENT}
    run keyword if  ${result}  log to console  Episode Content Rail same....
    run keyword unless  ${result}  fail  Episode Rail not same....

VERIFY EPISODE RAIL CONTENT 3000
    press keycode  20
    ${text1}    Get text    ${EPISODE_3000}
    log to console  ${text1}
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${EPISODE_3000}
    run keyword if  ${result}  log to console  Episode Content Rail same....
    run keyword unless  ${result}  fail  Episode Rail not same....

VERIFY EPISODE RAIL AND EPISODE CONTENT 3000
    VERIFY EPISODE RAIL CONTENT 3000
    press keycode  21
    press keycode  23
    ${text1}    Get text    ${EPISODE_3000_1ST_CONTENT}
    log to console  ${text1}
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${EPISODE_3000_1ST_CONTENT}
    run keyword if  ${result}  log to console  Episode Content Rail same....
    run keyword unless  ${result}  fail  Episode Rail not same....

VERIFY AND CLICK VIEW ALL EPISODE BUTTON
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${VIEW_ALL_EPISODE}
    run keyword if  ${result}  log to console  View all Episode Button Present....
    run keyword if  ${result}  Click Element   ${VIEW_ALL_EPISODE}
    run keyword if  ${result}  press keycode  66
    run keyword unless  ${result}  fail  View all Episode button not present....

VERIFY EPISODE DROPDOWN BUTTON
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${EPISODE_DROPDOWN_BUTTON}
    run keyword if  ${result}  log to console  Episode Dropdown Button Present....
    run keyword if  ${result}  Click Element   ${EPISODE_DROPDOWN_BUTTON}
    run keyword unless  ${result}  fail  Episode Dropdown button not present....

VERIFY EPISODE SORTBY BUTTON
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${EPISODE_SORT_BY_BUTTON}
    run keyword if  ${result}  log to console  Episode Sortby Button Present....
    run keyword if  ${result}  Click Element   ${EPISODE_SORT_BY_BUTTON}
    run keyword unless  ${result}  fail  Episode Sortby button not present....

CLICK & VERIFY EPISODE DROPDOWN BUTTON
    VERIFY EPISODE DROPDOWN BUTTON
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${EPISODE_3000}
    run keyword if  ${result}  log to console  Episode Dropdown Button Present....
    run keyword if  ${result}  Click Element   ${EPISODE_3000}
    run keyword unless  ${result}  fail  Episode Dropdown button not present....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${EPISODE_3000_1ST_DROPDOWN_CONTENT}
    run keyword if  ${result}  log to console  Episode 3000 Dropdown Button Present....
    run keyword if  ${result}  Click Element   ${EPISODE_3000_1ST_DROPDOWN_CONTENT}
    run keyword unless  ${result}  fail  Episode 3000 Dropdown button not present....

VERIFY CONTENT 
    [Arguments]  ${variable}
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${variable}
    run keyword if  ${result}  log to console  Content present....
    run keyword if  ${result}  Click Element   ${variable}
    run keyword unless  ${result}  fail  Content not present....

CLICK & VERIFY EPISODE SORTBY BUTTON
    VERIFY EPISODE SORTBY BUTTON
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${EPISODE_SORT_BY_BUTTON}
    run keyword if  ${result}  log to console  Episode Dropdown Button Present....
    run keyword if  ${result}  Click Element   ${EPISODE_SORT_BY_BUTTON}
    run keyword unless  ${result}  fail  Episode Dropdown button not present....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SORT_BY_EPISODE_NUMBER}
    run keyword if  ${result}  log to console  Episode 3000 Dropdown Button Present....
    run keyword if  ${result}  Click Element   ${SORT_BY_EPISODE_NUMBER}
    run keyword unless  ${result}  fail  Episode 3000 Dropdown button not present....

VERIFY IF USER SIGNED IN THEN SIGNOUT SUBSCRIBED USER
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_TO_SIGN_IN_BUTTON}
    run keyword if  ${result}  Click Element   ${SONY_LIV_TO_SIGN_IN_BUTTON}
    Builtin.Sleep  10
    run keyword if  ${result}  SIGNOUT SUBSCRIBED USER

VERIFY IF USER SIGNED IN THEN SIGNOUT UN SUBSCRIBED USER
    Launch Application
    Builtin.Sleep  10
    ENABLING LEFT MENU
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_TO_SIGN_IN_BUTTON}
    run keyword if  ${result}  Click Element   ${SONY_LIV_TO_SIGN_IN_BUTTON}
    Builtin.Sleep  10
    run keyword if  ${result} SIGNOUT UN SUBSCRIBED USER

SIGNOUT UN SUBSCRIBED USER
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_TO_SPOTLIGHT_BUTTON}
    run keyword if  ${result}  ENABLING LEFT MENU
    run keyword if  ${result}  Click Element   ${SONY_LIV_TO_SIGN_IN_BUTTON}
    run keyword if  ${result}  Click Element   ${SONY_LIV_TO_SIGN_OUT_BUTTON}
    run keyword if  ${result}  press keycode  66

SIGNOUT SUBSCRIBED USER
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${MULTI_PROFILE_1ST_USER}
    run keyword if  ${result}  Click Element   ${MULTI_PROFILE_1ST_USER}
    run keyword if  ${result}  press keycode  66

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_TO_SPOTLIGHT_BUTTON}
    run keyword if  ${result}  ENABLING LEFT MENU

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_TO_SIGN_IN_BUTTON}
    run keyword if  ${result}  Click Element   ${SONY_LIV_TO_SIGN_IN_BUTTON}

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_TO_SIGN_OUT_BUTTON}
    run keyword if  ${result}  Click Element   ${SONY_LIV_TO_SIGN_OUT_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword unless  ${result}  log to console  User Not Signed in....
    Close Application

VERIFY ADD PROFILE BUTTON
    ENABLING LEFT MENU
    Click Element   ${SONY_LIV_TO_SIGN_IN_BUTTON}

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_ADD_BUTTON}
    run keyword if  ${result}  log to console  ADD PROFILE BUTTON PRESENT....
    run keyword if  ${result}  Click Element   ${SONY_LIV_ADD_BUTTON}
    run keyword if  ${result}   press keycode  22
    builtin.sleep  2
    run keyword if  ${result}   press keycode  22
    builtin.sleep  2
    run keyword if  ${result}   press keycode  66
    builtin.sleep  2
    run keyword unless  ${result}  fail  ADD PROFILE button not present....

VERIFY MANAGE PROFILE BUTTON

    ENABLING LEFT MENU
    Click Element   ${SONY_LIV_TO_SIGN_IN_BUTTON}

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_ACCOUNT_SETTING_BUTTON}
    run keyword if  ${result}  log to console  MULTIPROFILE ACCOUNT SETTING SCREEN OPENED SUCCESSFULLY....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_MANAGE_PROFILE_BUTTON}
    run keyword if  ${result}  log to console  MANAGE PROFILE BUTTON PRESENT....
    run keyword if  ${result}  Click Element   ${SONY_LIV_MANAGE_PROFILE_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword unless  ${result}  fail  MANAGE PROFILE button not present....


VERIFY MY PURCHASE BUTTON
    ENABLING LEFT MENU
    Click Element   ${SONY_LIV_TO_SIGN_IN_BUTTON}

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_ACCOUNT_SETTING_BUTTON}
    run keyword if  ${result}  log to console  MULTIPROFILE ACCOUNT SETTING SCREEN OPENED SUCCESSFULLY....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_MY_PURCHASE_BUTTON}
    run keyword if  ${result}  log to console  My Purchases Button PRESENT....
    run keyword if  ${result}  Click Element   ${SONY_LIV_MY_PURCHASE_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword unless  ${result}  fail  My Purchases button not present....

VERIFY AND CLICK MY PURCHASE BUTTON
    VERIFY MY PURCHASE BUTTON
    press keycode  66
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_MY_PURCHASE_BUTTON}
    run keyword if  ${result}  log to console  My Purchases Screen Opened Successfully....
    run keyword unless  ${result}  fail  My Purchases Screen not present....


VERIFY USER SIGNED IN SUBSCRIBED USER AND RETURN TO HOME PAGE
    SELECT 1ST USER IN MULTIPROFILE
    VERIFY USER SIGNED IN AND GO TO HOME PAGE

VERIFY USER SIGNED IN SUBSCRIBED USER
    SELECT 1ST USER IN MULTIPROFILE
    VERIFY USER SIGNED IN 

VERIFY SIGNOUT BUTTON
    ENABLING LEFT MENU
    Click Element   ${SONY_LIV_TO_SIGN_IN_BUTTON}

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_ACCOUNT_SETTING_BUTTON}
    run keyword if  ${result}  log to console  MULTIPROFILE ACCOUNT SETTING SCREEN OPENED SUCCESSFULLY....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_TO_SIGN_OUT_BUTTON}
    run keyword if  ${result}  log to console  SIGNOUT BUTTON PRESENT....
    run keyword unless  ${result}  fail  SIGNOUT button not present....

VERIFY MY PURCHASES BUTTON
    ENABLING LEFT MENU
    Click Element   ${SONY_LIV_TO_SIGN_IN_BUTTON}

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_ACCOUNT_SETTING_BUTTON}
    run keyword if  ${result}  log to console  MULTIPROFILE ACCOUNT SETTING SCREEN OPENED SUCCESSFULLY....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_TO_MY_PURCHASES_BUTTON}
    run keyword if  ${result}  log to console  MY PURCHASES BUTTON PRESENT....
    run keyword if  ${result}  Click Element   ${SONY_LIV_TO_MY_PURCHASES_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword unless  ${result}  fail  MY PURCHASES button not present....


VERIFY MANAGE PROFILE SCREEN
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_MANAGE_PROFILE_BUTTON}
    run keyword if  ${result}  log to console  MANAGE PROFILE SCREEN PRESENT....
    run keyword unless  ${result}  fail  MANAGE PROFILE SCREEN not present....

VERIFY EDIT BUTTON
    Builtin.Sleep  5
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_EDIT_BUTTON}
    run keyword if  ${result}  log to console  EDIT BUTTON PRESENT....
    run keyword unless  ${result}  fail  EDIT BUTTON not present....


CLICK ON ADD PROFILE AND VERIFY ADD BUTTON
    VERIFY ADD PROFILE BUTTON
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    Builtin.Sleep  5
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_ADD_PROFILE_BUTTON}
    run keyword if  ${result}  log to console  Add BUTTON PRESENT....
    run keyword unless  ${result}  fail  Add BUTTON not present....

VERIFY AND CLICK ON ADD BUTTON ADDPROFILE
    ${result1}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_ADD_PROFILE_BUTTON}
    run keyword if  ${result1}  log to console  ADD BUTTON PRESENT....
    run keyword if  ${result1}  Click Element   ${SONY_LIV_ADD_PROFILE_BUTTON}
    Builtin.Sleep  2
    run keyword if  ${result1}  press keycode  66
    run keyword if  ${result1}  press keycode  66
    run keyword unless  ${result1}  fail  ADD button not present....
ADD A ADULT PROFILE
	CLICK ON ADD PROFILE AND VERIFY ADD BUTTON
	SEARCH THE CONTENTT  Google  ${TEST_DEVICE}
	VERIFY AND CLICK ON ADD BUTTON ADDPROFILE

ADD A ADULT PROFILE1
    CLICK ON ADD PROFILE AND VERIFY ADD BUTTON
    Click Element  ${BUTTON_G}
    press keycode  66
    Click Element  ${BUTTON_O}
    press keycode  66
    Click Element  ${BUTTON_O}
    #press keycode  66
    Click Element  ${BUTTON_G}
    press keycode  66
    Click Element  ${BUTTON_L}
    press keycode  66
    Click Element  ${BUTTON_E}
    press keycode  66
    VERIFY AND CLICK ON ADD BUTTON ADDPROFILE

ENABLE KIDS BUTTON
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_ADULT_KIDS_BUTTON}
    run keyword if  ${result}  log to console  ADULTS/KIDS BUTTON PRESENT....
    run keyword if  ${result}  Click Element   ${SONY_LIV_ADULT_KIDS_BUTTON}
    Builtin.Sleep  2
    run keyword if  ${result}  press keycode  66
    run keyword unless  ${result}  fail  ADULTS/KIDS BUTTON not present....

ENABLE PARENTAL CONTROL BUTTON
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_PARENTAL_CONTROL_BUTTON}
    run keyword if  ${result}  log to console  PARENTAL CONTROL BUTTON PRESENT....
    run keyword if  ${result}  Click Element   ${SONY_LIV_PARENTAL_CONTROL_BUTTON}
    Builtin.Sleep  2
    run keyword if  ${result}  press keycode  66
    run keyword unless  ${result}  fail  PARENTAL CONTROL BUTTON not present....

ADD A KIDS PROFILE
    CLICK ON ADD PROFILE AND VERIFY ADD BUTTON
   	SEARCH THE CONTENTT  Googlekid  ${TEST_DEVICE}
	ENABLE KIDS BUTTON
    VERIFY AND CLICK ON ADD BUTTON ADDPROFILE    

CLICK ON ADD PROFILE AND VERIFY ADULTS/KIDS BUTTON
    VERIFY ADD PROFILE BUTTON
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    Builtin.Sleep  2
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_ADULT_KIDS_BUTTON}
    run keyword if  ${result}  log to console  ADULTS/KIDS BUTTON PRESENT....
    run keyword if  ${result}  Click Element   ${SONY_LIV_ADULT_KIDS_BUTTON}
    run keyword unless  ${result}  fail  ADULTS/KIDS BUTTON not present....

CLICK ON ADD PROFILE AND VERIFY PARENTAL CONTROL SCREEN
    VERIFY ADD PROFILE BUTTON

    Builtin.Sleep  2
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_TO_GETIN_BUTTON}
    run keyword if  ${result}    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    run keyword if  ${result}  log to console  PARENTAL CONTROL SCREEN OPENED SUCCESSFULLY....
    run keyword unless  ${result}  fail  PARENTAL CONTROL SCREEN not OPENED....

VERIFY PARENTAL CONTROL SCREEN
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_PARENTAL_CONTROL_BUTTON}
    run keyword if  ${result}  log to console  PARENTAL CONTROL BUTTON PRESENT....
    run keyword if  ${result}  Click Element   ${SONY_LIV_PARENTAL_CONTROL_BUTTON}
    run keyword unless  ${result}  fail  PARENTAL CONTROL BUTTON not present....

ADD A ADULT PROFILE WITH PARENTAL CONTROL
    CLICK ON ADD PROFILE AND VERIFY ADD BUTTON
    SEARCH THE CONTENTT  Google  ${TEST_DEVICE}
    Builtin.Sleep  2
    #ENABLE PARENTAL CONTROL BUTTON
    VERIFY AND CLICK ON ADD BUTTON ADDPROFILE

VERIFY PARENTAL CONTROL SCREEN AFTER SUBMIT
    ADD A ADULT PROFILE WITH PARENTAL CONTROL
    #${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${BUTTON_1}
    #run keyword if  ${result}  log to console  PARENTAL CONTROL Screen Opened Successfully....
    #run keyword if  ${result}  Click Element   ${BUTTON_1}
    #run keyword unless  ${result}  fail  PARENTAL CONTROL screen not opened....

ADD A ADULT PROFILE AND REMOVE THE SAME PROFILE
    CLICK ON ADD PROFILE AND VERIFY ADD BUTTON
    
    Builtin.Sleep  2
    SEARCH THE CONTENTT  Sonyliv  ${TEST_DEVICE}

    VERIFY AND CLICK ON ADD BUTTON ADDPROFILE
    log to console  Profile added Successfully.
    log to console  Reemove Profile started.
    Builtin.Sleep  5
    #SELECT 1ST USER IN MULTIPROFILE

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_MANAGE_PROFILE_BUTTON}
    run keyword if  ${result}  log to console  MANAGE PROFILE BUTTON PRESENT....
    run keyword if  ${result}  Click Element   ${SONY_LIV_MANAGE_PROFILE_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  MANAGE PROFILE screen opened successfully....
    run keyword unless  ${result}  fail  MANAGE PROFILE button not present....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_EDIT_BUTTON}
    run keyword if  ${result}  log to console  Edit button present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_EDIT_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Edit button Clicked successfully....
    run keyword unless  ${result}  fail  Edit button not clicked or not present....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${EDIT_SPECIFIC_PROFILE_BY_NAME}
    run keyword if  ${result}  log to console  Profile edit button present....
    run keyword if  ${result}  Click Element   ${EDIT_SPECIFIC_PROFILE_BY_NAME}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Profile icon Clicked successfully....
    run keyword unless  ${result}  fail  Profile Edit button not present....

	ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    Builtin.Sleep  2

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_DELETE_PROFILE_BUTTON}
    run keyword if  ${result}  log to console  Delete button button present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_DELETE_PROFILE_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Delete button Clicked successfully....
    run keyword unless  ${result}  fail  Delete button not present....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_DELETE_PROFILE_YES_BUTTON}
    run keyword if  ${result}  log to console  Profile delete button present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_DELETE_PROFILE_YES_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Profile delete button Clicked successfully....
    run keyword unless  ${result}  fail  Profile delete button not present....


ADD A ADULT PROFILE AND UPDATE THE SAME PROFILE AND DELETE
    CLICK ON ADD PROFILE AND VERIFY ADD BUTTON

    Builtin.Sleep  2
    SEARCH THE CONTENTT  Sonyliv  ${TEST_DEVICE}

    VERIFY AND CLICK ON ADD BUTTON ADDPROFILE
    log to console  Profile added Successfully.
    log to console  Reemove Profile started.
    Builtin.Sleep  2
    #SELECT 1ST USER IN MULTIPROFILE

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_MANAGE_PROFILE_BUTTON}
    run keyword if  ${result}  log to console  MANAGE PROFILE BUTTON PRESENT....
    run keyword if  ${result}  Click Element   ${SONY_LIV_MANAGE_PROFILE_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  MANAGE PROFILE screen opened successfully....
    run keyword unless  ${result}  fail  MANAGE PROFILE button not present....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_EDIT_BUTTON}
    run keyword if  ${result}  log to console  Edit button present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_EDIT_BUTTON}
    #run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Edit button Clicked successfully....
    run keyword unless  ${result}  fail  Edit button not clicked or not present....


    Builtin.Sleep  2

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${EDIT_SPECIFIC_PROFILE_BY_NAME}
    run keyword if  ${result}  log to console  Profile edit button present....
    run keyword if  ${result}  Click Element   ${EDIT_SPECIFIC_PROFILE_BY_NAME}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Profile icon Clicked successfully....
    run keyword unless  ${result}  fail  Profile Edit button not present....

    Builtin.Sleep  2
	ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}    
    Builtin.Sleep  2

    SEARCH THE CONTENTT  vNew  ${TEST_DEVICE}
    Builtin.Sleep  2

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_UPDATE_PROFILE_BUTTON}
    run keyword if  ${result}  log to console  Update button present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_UPDATE_PROFILE_BUTTON}
    Builtin.Sleep  2
    run keyword if  ${result}  press keycode  66
    Builtin.Sleep  2

    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Update button Clicked successfully....
    run keyword unless  ${result}  fail  Update button not present....
    Builtin.Sleep  2

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_EDIT_BUTTON}
    run keyword if  ${result}  log to console  Edit button present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_EDIT_BUTTON}
    #run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Edit button Clicked successfully....
    run keyword unless  ${result}  fail  Edit button not clicked or not present....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${EDIT_SPECIFIC_PROFILE_BY_NAME_AFTER_UPDATE}
    run keyword if  ${result}  log to console  Profile edit button present....
    run keyword if  ${result}  Click Element   ${EDIT_SPECIFIC_PROFILE_BY_NAME_AFTER_UPDATE}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Profile icon Clicked successfully....
    run keyword unless  ${result}  fail  Profile Edit button not present....

    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    Builtin.Sleep  2

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_DELETE_PROFILE_BUTTON}
    run keyword if  ${result}  log to console  Delete button button present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_DELETE_PROFILE_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Delete button Clicked successfully....
    run keyword unless  ${result}  fail  Delete button not present....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_DELETE_PROFILE_YES_BUTTON}
    run keyword if  ${result}  log to console  Profile delete button present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_DELETE_PROFILE_YES_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Profile delete button Clicked successfully....
    run keyword unless  ${result}  fail  Profile delete button not present....

ADD A KIDS PROFILE AND REMOVE THE SAME PROFILE
    CLICK ON ADD PROFILE AND VERIFY ADD BUTTON
    
    Builtin.Sleep  2
    SEARCH THE CONTENTT  Sonyliv  ${TEST_DEVICE}

    ENABLE KIDS BUTTON
    VERIFY AND CLICK ON ADD BUTTON ADDPROFILE
    log to console  Profile added Successfully.
    log to console  Reemove Profile started.
    Builtin.Sleep  2
    #SELECT 1ST USER IN MULTIPROFILE

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_MANAGE_PROFILE_BUTTON}
    run keyword if  ${result}  log to console  MANAGE PROFILE BUTTON PRESENT....
    run keyword if  ${result}  Click Element   ${SONY_LIV_MANAGE_PROFILE_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  MANAGE PROFILE screen opened successfully....
    run keyword unless  ${result}  fail  MANAGE PROFILE button not present....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_EDIT_BUTTON}
    run keyword if  ${result}  log to console  Edit button present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_EDIT_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Edit button Clicked successfully....
    run keyword unless  ${result}  fail  Edit button not clicked or not present....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${EDIT_SPECIFIC_PROFILE_BY_NAME}
    run keyword if  ${result}  log to console  Profile edit button present....
    run keyword if  ${result}  Click Element   ${EDIT_SPECIFIC_PROFILE_BY_NAME}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Profile icon Clicked successfully....
    run keyword unless  ${result}  fail  Profile Edit button not present....

    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    Builtin.Sleep  2

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_DELETE_PROFILE_BUTTON}
    run keyword if  ${result}  log to console  Delete button button present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_DELETE_PROFILE_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Delete button Clicked successfully....
    run keyword unless  ${result}  fail  Delete button not present....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_DELETE_PROFILE_YES_BUTTON}
    run keyword if  ${result}  log to console  Profile delete button present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_DELETE_PROFILE_YES_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Profile delete button Clicked successfully....
    run keyword unless  ${result}  fail  Profile delete button not present....

ADD A KIDS PROFILE AND UPDATE THE SAME PROFILE AND DELETE
    CLICK ON ADD PROFILE AND VERIFY ADD BUTTON
    
    SEARCH THE CONTENTT  Sonyliv  ${TEST_DEVICE}
    Builtin.Sleep  2

    ENABLE KIDS BUTTON
    VERIFY AND CLICK ON ADD BUTTON ADDPROFILE
    log to console  Profile added Successfully.
    log to console  Update Profile started.
    Builtin.Sleep  2
    #SELECT 1ST USER IN MULTIPROFILE

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_MANAGE_PROFILE_BUTTON}
    run keyword if  ${result}  log to console  MANAGE PROFILE BUTTON PRESENT....
    run keyword if  ${result}  Click Element   ${SONY_LIV_MANAGE_PROFILE_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  MANAGE PROFILE screen opened successfully.... 
    run keyword unless  ${result}  fail  MANAGE PROFILE button not present....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_EDIT_BUTTON}
    run keyword if  ${result}  log to console  Edit button present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_EDIT_BUTTON}
    #run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Edit button Clicked successfully....
    run keyword unless  ${result}  fail  Edit button not clicked or not present....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${EDIT_SPECIFIC_PROFILE_BY_NAME}
    run keyword if  ${result}  log to console  Profile edit button present....
    run keyword if  ${result}  Click Element   ${EDIT_SPECIFIC_PROFILE_BY_NAME}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Profile icon Clicked successfully....
    run keyword unless  ${result}  fail  Profile Edit button not present....

	Builtin.Sleep  2
    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    Builtin.Sleep  2

    SEARCH THE CONTENTT  vNew  ${TEST_DEVICE}
    Builtin.Sleep  2

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_UPDATE_PROFILE_BUTTON}
    run keyword if  ${result}  log to console  Update button present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_UPDATE_PROFILE_BUTTON}
    Builtin.Sleep  2
    run keyword if  ${result}  press keycode  66
    press keycode  66
    run keyword if  ${result}  log to console  Update button Clicked successfully....
    run keyword unless  ${result}  fail  Update button not present....
    Builtin.Sleep  2

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_EDIT_BUTTON}
    run keyword if  ${result}  log to console  Edit button present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_EDIT_BUTTON}
    #run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Edit button Clicked successfully....
    run keyword unless  ${result}  fail  Edit button not clicked or not present....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${EDIT_SPECIFIC_PROFILE_BY_NAME_AFTER_UPDATE}
    run keyword if  ${result}  log to console  Profile edit button present....
    run keyword if  ${result}  Click Element   ${EDIT_SPECIFIC_PROFILE_BY_NAME_AFTER_UPDATE}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Profile icon Clicked successfully....
    run keyword unless  ${result}  fail  Profile Edit button not present....


    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    Builtin.Sleep  2

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_DELETE_PROFILE_BUTTON}
    run keyword if  ${result}  log to console  Delete button button present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_DELETE_PROFILE_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Delete button Clicked successfully....
    run keyword unless  ${result}  fail  Delete button not present....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_DELETE_PROFILE_YES_BUTTON}
    run keyword if  ${result}  log to console  Profile delete button present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_DELETE_PROFILE_YES_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Profile delete button Clicked successfully....
    run keyword unless  ${result}  fail  Profile delete button not present....

ADD A ADULT PROFILE AND VALIDATE FOR DUPLICACY
    CLICK ON ADD PROFILE AND VERIFY ADD BUTTON

    SEARCH THE CONTENTT  Sonyliv  ${TEST_DEVICE}
    Builtin.Sleep  2

    VERIFY AND CLICK ON ADD BUTTON ADDPROFILE
    log to console  Profile added Successfully.
    log to console  again Adding the same name. 

    ${result}  Set Variable   False
    FOR  ${i}  IN RANGE  0  30
        ${result}  run keyword and return status  Wait Until Page Contains Element  ${SONY_LIV_TO_SPOTLIGHT_BUTTON}
        #run keyword if  ${result}  WAIT UNTIL ELEMENT IS CLICKABLE AND CLICK  ${SONY_LIV_TO_SPOTLIGHT_BUTTON}
        Exit For Loop If  '${result}'=='True'

        press keycode  4
        builtin.sleep  5
    END
    run keyword if  ${result}  log to console  ${SONY_LIV_TO_SPOTLIGHT_BUTTON} Content Found...
    
    CLICK ON ADD PROFILE AND VERIFY ADD BUTTON

    SEARCH THE CONTENTT  Sonyliv  ${TEST_DEVICE}
    Builtin.Sleep  2

    VERIFY AND CLICK ON ADD BUTTON ADDPROFILE
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_MANAGE_PROFILE_BUTTON}
    run keyword if  ${result}  log to console  New Profile added....
    run keyword unless  ${result}  log to console  Error in Profile name duplicacy Pleaase Check again ....
    ${result}  Set Variable   False
    FOR  ${i}  IN RANGE  0  30
        ${result}  run keyword and return status  Wait Until Page Contains Element  ${SONY_LIV_TO_SPOTLIGHT_BUTTON}
        #run keyword if  ${result}  WAIT UNTIL ELEMENT IS CLICKABLE AND CLICK  ${SONY_LIV_TO_SPOTLIGHT_BUTTON}
        Exit For Loop If  '${result}'=='True'

        press keycode  4
        builtin.sleep  5
    END
    run keyword if  ${result}  log to console  ${SONY_LIV_TO_SPOTLIGHT_BUTTON} Content Found...

    ENABLING LEFT MENU
    Click Element   ${SONY_LIV_TO_SIGN_IN_BUTTON}


    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_MANAGE_PROFILE_BUTTON}
    run keyword if  ${result}  log to console  MANAGE PROFILE BUTTON PRESENT....
    run keyword if  ${result}  Click Element   ${SONY_LIV_MANAGE_PROFILE_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  MANAGE PROFILE screen opened successfully....
    run keyword unless  ${result}  fail  MANAGE PROFILE button not present....


    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_EDIT_BUTTON}
    run keyword if  ${result}  log to console  Edit button present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_EDIT_BUTTON}
    #run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Edit button Clicked successfully....
    run keyword unless  ${result}  fail  Edit button not clicked or not present....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${EDIT_SPECIFIC_PROFILE_BY_NAME}
    run keyword if  ${result}  log to console  Profile edit button present....
    run keyword if  ${result}  Click Element   ${EDIT_SPECIFIC_PROFILE_BY_NAME}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Profile icon Clicked successfully....
    run keyword unless  ${result}  fail  Profile Edit button not present....

    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    Builtin.Sleep  2    

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_DELETE_PROFILE_BUTTON}
    run keyword if  ${result}  log to console  Delete button button present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_DELETE_PROFILE_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Delete button Clicked successfully....
    run keyword unless  ${result}  fail  Delete button not present....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_DELETE_PROFILE_YES_BUTTON}
    run keyword if  ${result}  log to console  Profile delete button present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_DELETE_PROFILE_YES_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Profile delete button Clicked successfully....
    run keyword unless  ${result}  fail  Profile delete button not present....

ADD A KIDS PROFILE AND VALIDATE DUPLICACY
    CLICK ON ADD PROFILE AND VERIFY ADD BUTTON
    
    SEARCH THE CONTENTT  Sonyliv  ${TEST_DEVICE}
    Builtin.Sleep  2

    ENABLE KIDS BUTTON
    VERIFY AND CLICK ON ADD BUTTON ADDPROFILE
    log to console  Profile added Successfully.
    log to console  again Adding the same name. 

    ${result}  Set Variable   False
    FOR  ${i}  IN RANGE  0  30
        ${result}  run keyword and return status  Wait Until Page Contains Element  ${SONY_LIV_TO_SPOTLIGHT_BUTTON}
        #run keyword if  ${result}  WAIT UNTIL ELEMENT IS CLICKABLE AND CLICK  ${SONY_LIV_TO_SPOTLIGHT_BUTTON}
        Exit For Loop If  '${result}'=='True'

        press keycode  4
        builtin.sleep  5
    END
    run keyword if  ${result}  log to console  ${SONY_LIV_TO_SPOTLIGHT_BUTTON} Content Found...
    
    CLICK ON ADD PROFILE AND VERIFY ADD BUTTON

    SEARCH THE CONTENTT  Sonyliv  ${TEST_DEVICE}
    Builtin.Sleep  2

    ENABLE KIDS BUTTON
    VERIFY AND CLICK ON ADD BUTTON ADDPROFILE
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_MANAGE_PROFILE_BUTTON}
    run keyword if  ${result}  log to console  New Profile added....
    run keyword unless  ${result}  log to console  Error in Profile name duplicacy Pleaase Check again ....
    ${result}  Set Variable   False
    FOR  ${i}  IN RANGE  0  30
        ${result}  run keyword and return status  Wait Until Page Contains Element  ${SONY_LIV_TO_SPOTLIGHT_BUTTON}
        #run keyword if  ${result}  WAIT UNTIL ELEMENT IS CLICKABLE AND CLICK  ${SONY_LIV_TO_SPOTLIGHT_BUTTON}
        Exit For Loop If  '${result}'=='True'

        press keycode  4
        builtin.sleep  5
    END
    run keyword if  ${result}  log to console  ${SONY_LIV_TO_SPOTLIGHT_BUTTON} Content Found...
    
    ENABLING LEFT MENU
    Click Element   ${SONY_LIV_TO_SIGN_IN_BUTTON}


    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_MANAGE_PROFILE_BUTTON}
    run keyword if  ${result}  log to console  MANAGE PROFILE BUTTON PRESENT....
    run keyword if  ${result}  Click Element   ${SONY_LIV_MANAGE_PROFILE_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  MANAGE PROFILE screen opened successfully....
    run keyword unless  ${result}  fail  MANAGE PROFILE button not present....


    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_EDIT_BUTTON}
    run keyword if  ${result}  log to console  Edit button present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_EDIT_BUTTON}
    #run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Edit button Clicked successfully....
    run keyword unless  ${result}  fail  Edit button not clicked or not present....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${EDIT_SPECIFIC_PROFILE_BY_NAME}
    run keyword if  ${result}  log to console  Profile edit button present....
    run keyword if  ${result}  Click Element   ${EDIT_SPECIFIC_PROFILE_BY_NAME}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Profile icon Clicked successfully....
    run keyword unless  ${result}  fail  Profile Edit button not present....

    ENTER PARENTAL PIN  ${PIN}  ${TEST_DEVICE}
    Builtin.Sleep  2

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_DELETE_PROFILE_BUTTON}
    run keyword if  ${result}  log to console  Delete button button present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_DELETE_PROFILE_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Delete button Clicked successfully....
    run keyword unless  ${result}  fail  Delete button not present....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_DELETE_PROFILE_YES_BUTTON}
    run keyword if  ${result}  log to console  Profile delete button present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_DELETE_PROFILE_YES_BUTTON}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Profile delete button Clicked successfully....
    run keyword unless  ${result}  fail  Profile delete button not present....

CLICK ON 1ST EPISODE AND VERIFY VIDEO PLAYBACK
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${1ST_EPISODE_OF_ANY_CONTENT}
    run keyword if  ${result}  log to console  Episode tray present....
    run keyword if  ${result}  Click Element   ${1ST_EPISODE_OF_ANY_CONTENT}
    run keyword if  ${result}  press keycode  66
    run keyword if  ${result}  log to console  Episode tray clicked successfully....
    run keyword unless  ${result}  fail  Episode tray not clicked or not present....

    builtin.sleep  15

##    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${ADVERTISE_BUTTON}
#    run keyword if  ${result}  log to console  Ad is Playing....
#    run keyword if  ${result}  builtin.sleep  25
#    run keyword unless  ${result}  log to console  No AD is Playing....    

#    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${ADVERTISE_BUTTON}
#    run keyword if  ${result}  log to console  Ad is Playing....
#    run keyword if  ${result}  builtin.sleep  25
#    run keyword unless  ${result}  log to console  No AD is Playing....

    VERIFY ADS PLAYING

    press keycode  85

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${VIDEO_BACK_BUTTON}
    run keyword if  ${result}  log to console  Successfully verify video playback....
    run keyword if  ${result}  Click Element   ${VIDEO_BACK_BUTTON}
    run keyword if  ${result}  press keycode  66    
    run keyword unless  ${result}  fail  No Video  Playing....

    builtin.sleep  4
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${1ST_EPISODE_OF_ANY_CONTENT}
    run keyword if  ${result}  log to console  Episode tray present....
    run keyword unless  ${result}  fail  Episode tray not present....

VERIFY UPGRADE BUTTON FOR PREMIUM
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_UPGRADE_PREMIUM}
    run keyword if  ${result}  log to console  Upgrade to Premium Button Present....
    run keyword unless  ${result}  fail  Upgrade buton not present....

CLICK AND VERIFY UPGRADE BUTTON FOR PREMIUM
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_UPGRADE_PREMIUM}
    run keyword if  ${result}  log to console  Upgrade to Premium Button Present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_UPGRADE_PREMIUM}
    run keyword if  ${result}  press keycode  66    
    run keyword unless  ${result}  fail  Upgrade buton not present or not Clicked....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_UPGRADE_PREMIUM}
    run keyword if  ${result}  log to console  Upgrade to Premium Screen Opened....
    run keyword unless  ${result}  fail  Upgrade Screen not present or not Opened....    

VERIFY UPGRADE BUTTON FOR WWE NETWORK
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_UPGRADE_WWE_NETWORK}
    run keyword if  ${result}  log to console  Upgrade to Premium Button Present....
    run keyword unless  ${result}  fail  Upgrade buton not present....


CLICK AND VERIFY UPGRADE BUTTON FOR WWE NETWORK
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_UPGRADE_WWE_NETWORK}
    run keyword if  ${result}  log to console  Upgrade to WWE Button Present....
    run keyword if  ${result}  Click Element   ${SONY_LIV_UPGRADE_WWE_NETWORK}
    run keyword if  ${result}  press keycode  66    
    run keyword unless  ${result}  fail  WWE buton not present or not Clicked....

    builtin.sleep  5

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${SONY_LIV_UPGRADE_WWE}
    run keyword if  ${result}  log to console  Upgrade to Premium Screen Opened....
    run keyword unless  ${result}  fail  WWE Screen not present or not Opened.... 

VERIFY UPGRADE BUTTON FOR PREMIUM ON WWE NETWORK
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   //*[contains(@text, "Go Premium")]
    run keyword if  ${result}  log to console  Upgrade to Premium Button Present....
    run keyword unless  ${result}  fail  Upgrade buton not present....

CLICK AND VERIFY UPGRADE BUTTON FOR PREMIUM ON WWE NETWORK
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   //*[contains(@text, "Go Premium")]
    run keyword if  ${result}  log to console  Upgrade to Premium Button Present....
    run keyword if  ${result}  Click Element   //*[contains(@text, "Go Premium")]
    run keyword if  ${result}  press keycode  66    
    run keyword unless  ${result}  fail  Upgrade buton not present or not Clicked....

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element   ${VISIT_ANDROID_DEVICE}
    run keyword if  ${result}  log to console  Upgrade to Premium Screen Opened....
    run keyword unless  ${result}  fail  Upgrade Screen not present or not Opened....  

OPENING SEARCH FIELD
    ENABLING LEFT MENU
    press keycode  19
    Wait Until Page Contains Element  ${SEARCH_BUTTON}
    Click Element  ${SEARCH_BUTTON}
    Wait Until Page Contains Element  ${SPACE_BUTTON}
    Click Element  ${SPACE_BUTTON}

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SEARCH_FIELD}
    run keyword if  ${result}  log to console  Search field Button present
    run keyword unless  ${result}  fail  Search field  button not present 
    Builtin.Sleep  4

OPENING SEARCH FIELD in Deeplink
    ENABLING LEFT MENU
    Wait Until Page Contains Element  ${SEARCH_BUTTON}
    Click Element  ${SEARCH_BUTTON}
    Wait Until Page Contains Element  ${SPACE_BUTTON}
    Click Element  ${SPACE_BUTTON}

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SEARCH_FIELD}
    run keyword if  ${result}  log to console  Search field Button present
    run keyword unless  ${result}  fail  Search field  button not present 
    Builtin.Sleep  4


CHECK THIS CONTENT PRESENT
	[Arguments]  ${variable}
 	${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${variable} 
    run keyword if  ${result}  log to console  Content Present...
    run keyword if  ${result}  Click Element   ${variable}
    #run keyword if  ${result}  press keycode  66    
    run keyword unless  ${result}  fail  Content not Present Please Input again...

HIDDEN
	run process  adb -s emulator-5554 shell input keyevent 20  shell==true
	run process  adb -s emulator-5554 shell input keyevent 22  shell==true
	run process  adb -s emulator-5554 shell input keyevent 66  shell==true 
	log to console  H

	run process  adb -s emulator-5554 shell input keyevent 22  shell==true
	run process  adb -s emulator-5554 shell input keyevent 66  shell==true
	log to console  I

	run process  adb -s emulator-5554 shell input keyevent 19  shell==true
	run process  adb -s emulator-5554 shell input keyevent 22  shell==true
	run process  adb -s emulator-5554 shell input keyevent 66  shell==true
	log to console  D

	run process  adb -s emulator-5554 shell input keyevent 66  shell==true
	log to console  D

	run process  adb -s emulator-5554 shell input keyevent 22  shell==true
	run process  adb -s emulator-5554 shell input keyevent 66  shell==true
	log to console  E

	run process  adb -s emulator-5554 shell input keyevent 20  shell==true
	run process  adb -s emulator-5554 shell input keyevent 20  shell==true
	run process  adb -s emulator-5554 shell input keyevent 21  shell==true
	run process  adb -s emulator-5554 shell input keyevent 21  shell==true
	run process  adb -s emulator-5554 shell input keyevent 21  shell==true
	run process  adb -s emulator-5554 shell input keyevent 66  shell==true
	log to console  N




####################### NEW CHANGES 14-08-2021  #####################################




verify privacy Devicemanagement Button
	verify Device Management button
	Builtin.Sleep  30
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_DEVICE_MANAGEMENT_DEVICE_USED_BUTTON}
    run keyword if  ${result}  log to console  Devicemanagement Deviceid Button Present
    run keyword unless  ${result}  fail  Devicemanagement Deviceid Button Not Found


verify privacy Devicemanagement Remove Button
	verify Device Management button
	Builtin.Sleep  30
    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_DEVICE_MANAGEMENT_REMOVE_BUTTON}
    run keyword if  ${result}  log to console  Devicemanagement Remove Button present
    run keyword unless  ${result}  fail  Devicemanagement Remove Button Not Found


verify Device Management button

    ${result}  Run Keyword And Return Status  Wait Until Page Contains Element  ${SONY_LIV_TO_DEVICE_MANAGEMENT_BUTTON}
    run keyword if  ${result}  Click Element   ${SONY_LIV_TO_DEVICE_MANAGEMENT_BUTTON}
    Press keycode  23
    run keyword if  ${result}  log to console  Device Management Opened successfully
    run keyword unless  ${result}  fail  Device Management Not Present

