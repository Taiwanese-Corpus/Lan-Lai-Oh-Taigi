
for i in $(seq 28 28)
do 
  arr=("p" "ph" "m" "b" "t" "th" "n" "l" "k" "kh" "h" "ng" "g" "ts" "tsh" "s" "j")
  for s in "${arr[@]}"
  do
    echo "$s"
    ls mp3/01/01/0101-"$i"-"$s"[^shg]* | wc -l
    echo ""
  done

  arr=("ia" "au" "ia" "iu" "io" "iau" "ua" "ui" "ue" "uai")
  for u in "${arr[@]}"
  do
    if [ ! -f "mp3/01/01/0101-"$i"-"$u".mp3" ]
    then
       echo "$u not ok"
       exit 0
    fi
  done
done
