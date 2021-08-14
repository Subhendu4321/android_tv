import smtplib
import time
import imaplib
import socket
import re
from robot.libraries.BuiltIn import BuiltIn

class SonyLIV_Python_Implementations():
    def get_current_driver(self):
        return BuiltIn().get_library_instance('AppiumLibrary')._current_application()
    
    def get_otp_from_email(self,FROM_EMAIL,FROM_PWD,SMTP_SERVER = "imap.gmail.com",SMTP_PORT   = 993):
        socket.setdefaulttimeout(10)
        mail = imaplib.IMAP4_SSL(SMTP_SERVER)
        print(mail)
        mail.login(FROM_EMAIL,FROM_PWD)
        mail.select('inbox')
        print("logged in")
        type, data = mail.search(None, 'ALL')

        mail_ids = data[0]

        id_list = mail_ids.split()   
        first_email_id = int(id_list[0])
        latest_email_id = int(id_list[-1])
        typ, data = mail.fetch(str(latest_email_id), "(RFC822)" )
        otp_data = re.search(r"<strong>\s\d{4}\s<\/strong>", str(data)).group()
        otp=re.sub('\D', '', otp_data)
        print("printing")
        print(otp)
        return otp

    def scrollListByID(self, direction, ele_id, delta_factor=0.40, scroll_duration=700):
        """
        This finds an element with the given list_id then scrolls across it's midpoint in the direction given
        Acceptable directions are: Up, Down, Right, Left
        :param direction, id, locator, delta factor, duration

        """
        driver = self.get_current_driver()
        element = driver.find_element_by_id(ele_id)
        x = element.location['x']
        y = element.location['y']
        height = element.size['height']
        width = element.size['width']
        x_offset = x + (width/2)
        y_offset = y + (height/2)
        x_start = x_offset
        x_end = x_offset
        y_start = y_offset
        y_end = y_offset
        if(direction == "Down"):
            scroll_delta = height*delta_factor
            y_start = y_offset - scroll_delta
            y_end = y_offset + scroll_delta
        elif(direction == "Up"):
            scroll_delta = height*delta_factor
            y_start = y_offset + scroll_delta
            y_end = y_offset - scroll_delta
        elif(direction == "Left"):
            scroll_delta = width*delta_factor
            x_start = x_offset + scroll_delta
            x_end = x_offset - scroll_delta
        elif(direction == "Right"):
            scroll_delta = width*delta_factor
            x_start = x_offset - scroll_delta
            x_end = x_offset + scroll_delta
        else:
            print("Direction value not supported")
            return False
        driver.swipe(x_start, y_start, x_end, y_end, scroll_duration)
        # self.scroll(x_start, y_start, x_end, y_end, scroll_duration)
        print("Scrolled {}".format(direction))



          




         

