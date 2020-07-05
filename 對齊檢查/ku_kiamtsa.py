import sys
import csv
from 臺灣言語工具.解析整理.拆文分析器 import 拆文分析器
from 臺灣言語工具.基本物件.字 import 字
from 用字 import 建議

try:
	tongmia=sys.argv[1]
except:
	print("Beh kiám-tsa iōng-jī ê tóng-miâ ài thuân--lâi...")
	exit(0)

with open(tongmia, "r") as tong:
	thak = csv.DictReader(tong)
	for mih in thak:
		ku = 拆文分析器.對齊句物件(mih['Hanji'], mih['Lomaji'])
		ubo = False
		tshongoo = ''
		for ji in ku.篩出字物件():
		
			if not 建議.有這个字無(ji):
				ubo = True
				tshongoo += '{} {}|'.format(ji.型, ji.音)
		if ubo:
			print(
				"{}-{} tuì-bô-tsê:\n".format(mih['Iah'], mih['Ho']), 
				"{}\n".format(tshongoo),
				"{}\n{}\n".format(mih['Hanji'], mih['Lomaji'])
			)
			break	

