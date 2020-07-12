import json

with open('bosianntiau.json') as tong:
	tsuliau = json.load(tong)
	for iah in range(27, 37):
		for im in tsuliau['無聲調']:
			print(
			'curl "http://language.moe.gov.tw/upload/download/jts/01%E6%8B%BC%E9%9F%B3(%E9%9F%B3%E6%AA%94)/0101-{{{0}}}-{{{1}}}.mp3" -o "mp3/01/01/0101-#1-#2.mp3" -fL --create-dirs --retry 100 --retry-delay 10'.format(iah,im)
			)
