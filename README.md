# Lan-Lai-Oh-Taigi
教育部[「咱來學臺灣閩南語」學習手冊](https://language.moe.gov.tw/result.aspx?classify_sn=46&subclassify_sn=506)

![01-phingim](https://user-images.githubusercontent.com/6355592/87241804-2e87b300-c459-11ea-844c-7c77ad4401fc.png) ![02-gisu](https://user-images.githubusercontent.com/6355592/87241805-2f204980-c459-11ea-84d9-cdd27f5cec69.png) ![03-giku](https://user-images.githubusercontent.com/6355592/87241807-2fb8e000-c459-11ea-887c-8a5d93b8366a.png) ![04-bun](https://user-images.githubusercontent.com/6355592/87241840-80303d80-c459-11ea-8944-336a3525a81d.png)

其他冊lóng有頂、下兩本冊，除了頭冊「學拼音有撇步」kan-na一本。

# 音檔
Tī 資料夾 ` mp3/ `。音檔名完全照電子冊 bô tín-tāng，請參考下底 ê 格式。

## 01 phing-im 學拼音有撇步
音檔尾溜加減無仝（bô-kâng），主要是照這原則號名：
```
0101-{第幾頁}-{此頁ê流水號}.mp3
```
像
```
0101_03_01.mp3 # 第1冊_第3頁_此頁頭1音
```
會聽著聲母「p」ê發音。

## 02 gí-sû 學語詞真輕鬆
```
02{頂、下本}_{規本內底第幾ê詞}_{A：此詞, B：範例詞條}.mp3
```
像第2冊頂本這詞
```
0201_001_A.mp3 # 頭1詞_此詞
0201_001_B.mp3 # 頭1詞_範例詞條
```
就是
```
# 001
阿 a
阿公 (a-kong) 佮阿媽 (a-má)、阿兄 (a-hiann) 佮阿嫂 (a-só)、阿爸 (a-pa) 佮阿母 (a-bú)、阿伯 (a-peh) 佮阿姆 (a-ḿ)、阿舅 (a-kū) 佮阿妗 (a-kīm)、阿叔 (a-tsik) 佮阿嬸 (a-tsím)、阿姑 (a-koo)、阿姊 (a-tsí)、阿姨 (a-î)、阿祖 (a-tsóo)
```
## 03 kù 讀語句上簡單
這冊頂、下本有專工分別創 3-1.csv kah 3-2.csv，內面格式生做：
Iah | Tsiunn | Ho | Hanji | Lomaji | Huagi | Imtong
-- | -- | -- | -- | -- | -- | --
規本第幾頁 |  第幾章 |  此章第幾句 |  規句漢字 |  規句羅馬字 |  規句華語 |  音檔
3 | 一人際 | 1 | 多謝你！ | To-siā--lí! | 謝謝你！ | 0301_01_01_03.mp3
3 | 一人際 | 2 | 按呢好！ | Án-ne hó! | 這樣好！ | 0301_01_02_03.mp3

## 04 bûn 讀文章蓋趣味
有3款音檔：文章、此篇生詞、此篇文法
```
04{頂、下冊}-{第幾頁}  0401-06.mp3

04{頂、下冊}-{第幾頁}-{此篇第幾ê生詞}  0401-07-01.mp3

04{頂、下冊}-{第幾頁}-{此篇第幾ê文法} 0401-07-A.mp3
```

# Khai-huat

## Kiám-tsa 例句用字
```
python 對齊檢查/ku_kiamtsa.py txt/3-1.csv
```
