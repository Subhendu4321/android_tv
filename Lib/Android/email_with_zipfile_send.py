import smtplib
from email.mime.text import MIMEText
from email.mime.multipart import MIMEMultipart
from email.mime.base import MIMEBase
from email import encoders
from zipfile import ZipFile
import os

def get_all_file_paths(directory,output_path):

	file_paths = []
	for root, directories, files in os.walk(directory):
		for filename in files:
			filepath = os.path.join(root, filename)
			file_paths.append(filepath)
	print('Following files will be zipped in this program:')
	for file_name in file_paths:
		print(file_name)
	with ZipFile(output_path,'w') as zip:
		for file in file_paths:
			zip.write(file)
	print('All files zipped successfully!')


def mail_send(input_file,filename):

	get_all_file_paths(input_file,filename)

	email_user = 'satyajit1005@gmail.com'
	email_password = 'Srikantlenka@123'

	email_send = ['satyajit1005@gmail.com','anshul.gupta@setindia.com']
	#email_send = ['satyajit1005@gmail.com']

	for i in range(0,2):
		subject = 'subject'
		msg = MIMEMultipart()
		msg['From'] = email_user
		msg['To'] = email_send[i]
		msg['Subject'] = subject

		body = 'Hi All,Please Kindly check the attachment.OF Android TV.. Thank you'
		msg.attach(MIMEText(body,'plain'))

		attachment  =open(filename,'rb')

		part = MIMEBase('application','octet-stream')
		part.set_payload((attachment).read())
		encoders.encode_base64(part)
		part.add_header('Content-Disposition',"attachment; filename= "+filename)

		msg.attach(part)
		text = msg.as_string()
		server = smtplib.SMTP('smtp.gmail.com',587)
		server.starttls()
		server.login(email_user,email_password)


		server.sendmail(email_user,email_send,text)
		print("Cogratulatios!!!!...Message has been Sent..")
		server.quit()

#zip_path = 'newfolder1.zip'
#input_file = 'New folder'
#mail_send(input_file,zip_path)


