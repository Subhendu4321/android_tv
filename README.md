######AFS/ANDROID TV Automation Document:- ###########

Pre-requisites Libraries:

APPIUM:- 1.20.2 +
Python Version :- 3.6.8 +

Pre-requisites before Running the Test Scripts.
#.Should have installed python3 
#. Should have installed Appium Library.
	1.1 pip install robotframework-appiumlibrary.
#. Shold have install Adb for Communicate AFS/ANDROID TV AND LAPTOP.
	1.1 install adb by Downloading Android studio.
#. AFS/ANDROID TV INSTALLATION .
	1.1 Pluged in AFS/ANDROID TV with TV and Power on the AFS/ANDROID TV device.
	1.2 complete the AFS/ANDROID TV login with ur Account.
	1.3 Connect your AFS/ANDROID TV device with Internet and note the IP adress by going to Setting> my firetv> About > Network.
#. Connect AFS/ANDROID TV Device with laptop.
	1.1 First Need to connect the Laptop using the Same network Which the AFS/ANDROID TV device is connected.
	1.2 Open Terminal By typing cmd by pressing Windows button.
	1.3 Type Command "adb devices" ,You will not see any devices.
	1.4 Type command "adb tcpip 5555" to connect the android device over wifi.
	1.4 Type command "adb connect <ip adress of AFS/ANDROID TV (which has noted down before)>: <port number>" ex.: adb connect 192.168.1.8:5555
	1.5 Type again "adb devices" you will find your device.
#. Install Application on AFS/ANDROID TV device.
	1.1 First notedown the location of your Sonyliv APK.
	1.2 Type command "adb install <path of your apk>" ex : adb install c:user/Sonyliv.apk
	1.3 You will get a success message after successful installation on AFS/ANDROID TV device.

##### All Installation Completed for AFS/ANDROID TV... ######


### Steps for Executing the Test Suites:-

#. First Need to change the "TEST DEVICE" in the config.py file ex:"TEST_DEVICE= '192.168.1.6:5555'" .
#. Go the folder where you have saved the Test Execution Files, Open command prompt from that location.
#. Command to execute all the test suites:-
	2.1 robot --outputdir ./Report .\TestSuite\*.robot
#. Command to execute a single suite:-
	3.1 robot --outputdir ./Report .\TestSuite\TestSuiteName.robot

#### Reporting and Anaylsis:-
1. After the execution is completed, a log file will be generated along with report and an .xml file.
   You can refer the log/report.html files to see the failures.
2. If you want to re-run the failed testcases:-
 	2.1 robot ----outputdir ./Report --rerunfailed Report\output.xml --output rerun.xml TestSuite\*.robot
3. If you want to merge the reports:-
	3.1 rebot --outputdir ./Report --merge Report\output.xml Report\rerun.xml


