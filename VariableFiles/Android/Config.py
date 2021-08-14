import os

APPIUM_SERVER = 'http://127.0.0.1:4723/wd/hub'
#APPIUM_SERVER = 'http://0.0.0.0:4723/wd/hub'


TEST_DEVICE= 'emulator-5554'
#TEST_DEVICE= os.environ['SAMPLE_DEVICE_ID']
TEST_DEVICE_PHONENUMBER= ''
#PARTNER_DEVICE= '192.168.29.166:5555'
PARTNER_DEVICE_PHONENUMBER= ''

CHROME_PORT = 8300
SYSTEM_PORT = 8500
MJPEG_PORT = 8500

APP_PACKAGE = 'com.sonyliv'
APP_ACTIVITY = 'com.sonyliv.ui.splash.SplashActivity'

APP_PACKAGE_FIREFOX = 'org.mozilla.tv.firefox'

PIN = 1111



list_search =  ["kapil sharma"]

list_search_xpath = ["//*[@content-desc='The Kapil Sharma Show1700000083']"]



Home_Screen_Tray = ["This Week's Hot Picks","LIV Originals","Latest Episodes","New on LIV","Most Watched In Entertainment","Upcoming in Entertainment",
					"Upcoming in Entertainment","Watch For Free","Popular Hindi Movies","Popular in Comedy","Popular in Romance","Reality Shows",
					"Popular in Thriller","Hall of Fame","Popular in Drama","Popular Among Youth","Popular Among Youth"]


Movies_Screen_Tray = ["The Best of 90s","Ab Tak Bachchan","Dharam Ka Dhamaal","Evergreen Rajesh Khanna","Khiladi Kumar Action",
                   "Apna Amol Palekar","Govinda Aala Re","Action Danaadan","Madhuri Madnezz","N for Nana","Filmy Family Drama","Solid Salman",
                   "Classic Comedies","South Superhits in Hindi","Old is Gold","Lights Camera Action","Thrills & Chills","Hindi Movies",
                   "Popular in Comedy","Popular in Action","Popular in Drama","Popular in Romance","Marathi Movies","Tamil Movies","Telugu Movies",
                   "Popular Movies","Drama","Action","Romance",'Award-Winners']

GDPR_SHOWS_LIST = ['LIV Originals','Popular Shows','Popular Among Youth','Marathi Shows','Bengali Shows',
				'Popular in Drama','Popular in Comedy','Popular in Reality','Popular in Romance','Popular in Thriller','Popular in History & Mytho',
				'Popular in Kids','Hall of Fame']

GDPR_PREMIUM_LIST = ['New in Premium','Premium Hindi Movies','Popular In Comedy','Popular In Drama','Popular In Action','Popular In Romance',
					'Popular In Horror','Popular In Horror']

