#!/bin/bash


# 04文章 文
#curl "http://language.moe.gov.tw/upload/download/jts/04%E6%96%87%E7%AB%A01(%E9%9F%B3%E6%AA%94)/0401-[0-7][0-9].mp3" -o "mp3/04/01/0401-#1#2.mp3" -fLO --create-dirs --retry 100 --retry-delay 10

#curl "http://language.moe.gov.tw/upload/download/jts/04%E6%96%87%E7%AB%A02(%E9%9F%B3%E6%AA%94)/0402-[0-7][0-9].mp3" -o "mp3/04/02/0402-#1#2.mp3" -fLO --create-dirs --retry 100 --retry-delay 10


# 04文章 詞
#curl "http://language.moe.gov.tw/upload/download/jts/04%E6%96%87%E7%AB%A0{1}(%E9%9F%B3%E6%AA%94)/040{1}-[00-99]-[00-99].mp3" -o "mp3/04/0#1/040#2-#3-#4.mp3" -fLO --create-dirs --retry 100 --retry-delay 10

#curl "http://language.moe.gov.tw/upload/download/jts/04%E6%96%87%E7%AB%A0{2}(%E9%9F%B3%E6%AA%94)/040{2}-[07-99]-[00-30].mp3" -o "mp3/04/0#1/040#2-#3-#4.mp3" -fLO --create-dirs --retry 100 --retry-delay 10


# 04文章 文法
curl "http://language.moe.gov.tw/upload/download/jts/04%E6%96%87%E7%AB%A0{1,2}(%E9%9F%B3%E6%AA%94)/040{1,2}-[07-99:2]-[A-Z:1].mp3" -o "mp3/04/0#1/040#2-#3-#4.mp3" -fLO --create-dirs --retry 100 --retry-delay 10
