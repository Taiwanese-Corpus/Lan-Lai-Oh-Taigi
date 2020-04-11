
for i in $(seq 35 35)
do
  echo "i=$i" 
  arr=("p" "ph" "m" "b" "t" "th" "n" "l" "k" "kh" "h" "ng" "g" "ts" "tsh" "s" "j")
  for s in "${arr[@]}"
  do
    echo "$s"
    ls mp3/01/01/0101-"$i"-"$s"[^shg]* | wc -l
    echo ""
  done

  #p.28
  #arr=("ia" "au" "ia" "iu" "io" "iau" "ua" "ui" "ue" "uai")
  #p.29
  #arr=("ann" "inn" "enn" "onn" "iann" "iunn" "iaunn" "uann" "uainn")
  #p.30
  #arr=("am" "an" "ang" "im" "in" "ing" "iam")
  #p.31
  #arr=("ian" "iang" "iong" "un" "uan" "uang" "om" "ong")
  #p.32
  #arr=("ap" "at" "ak" "ah" "ip" "it" "ik")
  #p.33
  #arr=("ih" "ut" "uh" "eh" "oh" "ok" "ooh" "mh")
  #p.34
  #arr=("ngh" "aih" "auh" "iuh" "ueh" "iap" "iat")
  #p.35
  arr=("iak" "iah" "iok" "ioh" "iauh" "uat" "uah" "uaih")
  for u in "${arr[@]}"
  do
    if [ ! -f "mp3/01/01/0101-"$i"-"$u".mp3" ]
    then
       echo "$u not ok"
    fi
  done
done
