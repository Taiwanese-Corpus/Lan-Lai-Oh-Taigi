import sys
import re
import json
import csv

tongmia = sys.argv[1]
tin = []
with open(tongmia, 'r') as tong:
	phuann_lui = re.compile('(.*)\|(\d+)[^ ]?')
	luiho = None
	luimia = None
	iah = None
	pit = {}
	for tsuaA in tong.readlines():
		tsua = tsuaA.strip()
		if '|' in tsua:
			pi = phuann_lui.match(tsua) 
			iah = pi.group(2)
		elif tsua == '{} {}'.format(luiho, luimia):
			# Siám tsiunn-thâu
			continue
		elif 'Hanji' not in pit:
			pit['Hanji'] = tsua
		elif 'Ho' not in pit:
			if not tsua.isdigit() or tsua.startswith('華'):
				print('!! tsua=', tsua)
				raise RuntimeError()
			pit['Ho'] = tsua
			pit['Tsiunn'] = ''
			pit['Iah'] = iah
		elif 'Lomaji' not in pit:
			pit['Lomaji'] = tsua
		elif 'Huagi' not in pit:
			pit['Huagi'] = tsua
			tin.append(pit)
			pit = {}
		else:
			raise RuntimeError()

#print(json.dumps(tin, indent=2, ensure_ascii=False))

with open(tongmia+'.csv', 'w') as thoo:
	fieldnames = ['Iah', 'Tsiunn', 'Ho', 'Hanji', 'Lomaji', 'Huagi']
	thau = csv.DictWriter(thoo, fieldnames=fieldnames)
	thau.writeheader()
	thau.writerows(tin)
			
