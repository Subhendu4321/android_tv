import subprocess
import time

class search():
	def search1(self,name_of_content,deviceid):

		self.Search_the_content(name_of_content,deviceid)


	def Search_the_content(self,name_of_content,deviceid):
		name_of_content = str(name_of_content)
		name_of_content = name_of_content.lower()
		value = list(name_of_content)
		length = len(value)
		for i in range (0,length):
			print(i)
			if(value[i] == ' '):
				value[i] = 'sp'


			val = 'fun_' + value[i]
			val = str(val)
			print(val)
			b = asb()
			method_to_call = getattr(b,val)
			result = method_to_call(deviceid)
		return 0;
		
class asb(object):

	def fun_sp(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)


	def fun_a(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)


	def fun_b(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)

	def fun_c(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)

	def fun_d(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)

	def fun_e(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)

	def fun_f(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)

	def fun_g(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_h(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_i(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_j(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_k(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_l(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_m(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_n(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_o(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_p(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_q(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_r(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)


	def fun_s(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_t(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_u(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_v(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_w(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_x(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)



	def fun_y(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_z(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_0(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_1(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_2(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_3(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)



	def fun_4(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_5(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_6(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_7(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_8(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)

	def fun_9(self,deviceid):
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 20", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 66", shell=True)

		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 21", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)
		subprocess.call(f"adb -s {deviceid} shell input keyevent 19", shell=True)



###    22-21(Right-Left)	
###    20-19 (Down-up)


# def fun_d(self):
# 	subprocess.call(f"adb -s {deviceid} shell input keyevent 32", shell=True)

# def fun_e(self):
# 	subprocess.call(f"adb -s {deviceid} shell input keyevent 32", shell=True)
# 	subprocess.call(f"adb -s {deviceid} shell input keyevent 22", shell=True)

#search.Search_the_content('indian idol','emulator-5554')
