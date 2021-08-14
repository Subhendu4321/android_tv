import smtplib
import time
import imaplib
import email
import re
import socket
import string

    
def get_otp_from_email(FROM_EMAIL,FROM_PWD,SMTP_SERVER = "imap.gmail.com",SMTP_PORT   = 993):
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
        #print(latest_email_id)
        #print(data)
        try:
            otp_data = re.search(r"<strong>\d{6}<\/stron", str(data)).group()
            otp_data = re.search(r"\d+", str(otp_data)).group()
        except:
            otp_data = 'No Otp Present'
        #print("printing")
        #print(otp_data)
        return otp_data

#a1 = get_otp_from_email("flaysatyajit195@gmail.com","Maaa@143")
#print(a1)



          




         

