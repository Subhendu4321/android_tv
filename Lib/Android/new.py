# import pywinauto

# import time

# from pywinauto.application import Application

# app=Application().start(cmd_line=u'C:\Program Files\Privax\HMA VPN\Vpn.exe')

# time.sleep(5)

# app=Application().connect(title=u'HMA VPN')

# #app = Application().connect(title=u'HMA VPN', class_name='AvastCefWindow')

# #app = Application().connect(title=u'Chrome Legacy Window', class_name='Chrome_RenderWidgetHostHWND')
# #dialog = app[u'HMA VPN']

# app.HMAVPN.print_control_identifiers()

# #app.HMAVPN.CefBrowserWindow.click_input()

# app.dialog.MORE.click()





from pywinauto import application
from pywinauto.application import Application

app = application.Application()
app.start('C:\\Program Files\\Privax\\HMA VPN\\Vpn.exe')

app=Application().connect(title='HMA VPN')
app.HMAVPN.print_control_identifiers()

print("1")

HMA = app.HMAVPN.child_window(title="AvastChromiumWindow", class_name="CefBrowserWindow")
print("2")
HMA1 = HMA.click()  
HMA.type_keys("dvfniknsddvdd")


hma2 = HMA.child_window(class_name="Chrome_WidgetWin_0")
#hma2.hma2.More.click_input()

#a = 'HMA VPN'
#app.Notepad.MORE.TypeKeys("hii")