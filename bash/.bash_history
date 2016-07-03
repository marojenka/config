du -sh 201208/
#1452719887
du -s 201208/
#1452719899
man du 
#1452719936
du -s 201208/ | cut -f 1
#1452719940
du -s 201207/ | cut -f 1
#1452720000
./pew.sh 
#1452720011
ls 201308
#1452720028
./pew.sh 
#1452720050
ls 201210/
#1452720052
ls 201210/201210A0/
#1452720097
./pew.sh 
#1452720103
ls ./201211/201211A0 
#1452720107
./pew.sh 
#1452720109
ls ./201211/201211A0 
#1452720133
echo $DIR
#1452720140
DIRS=$(find . -maxdepth 1 -type d -name '2*')
#1452720143
echo $DIRS
#1452720150
basename ./201301 
#1452720200
./pew.sh 
#1452720205
ls 201210/
#1452720206
ls 201210/201210A0/
#1452720218
man rename
#1452720277
./pew.sh 
#1452720284
man rename
#1452720308
ls ./201305/201305A0/15052013055.jpg
#1452720349
./pew.sh 
#1452720355
ls 201110/
#1452720356
ls 201110/201110A0/
#1452720374
man rename
#1452720414
cd 201110/201110A0/
#1452720442
rename "" asd??? *.jpg
#1452720470
rename  asd??? "" *.jpg
#1452720480
cd ../..
#1452720481
./pew.sh 
#1452720502
. pew.sh 
#1452720509
echo $SUBDIR
#1452720516
 $SUBDIR/*
#1452720519
ls  $SUBDIR/*
#1452720534
echo $(basename $DIR)
#1452720566
echo $DIR
#1452720573
echo $SUBDIR
#1452720615
man rename
#1452720623
    rename $SUBDIR'/*.' $(basename $DIR)_???. $SUBDIR/*
#1452720630
ls $SUBDIR/
#1452720637
echo $SUBDIR/
#1452720644
echo $SUBDIR'/*.' 
#1452720659
echo  $(basename $DIR)_???.
#1452720684
ls $SUBDIR
#1452720689
ls $SUBDIR -1 | 
#1452720695
ls $SUBDIR -1 | cut -n
#1452720698
ls $SUBDIR -1 | cat -n
#1452720767
    II=($(ls -1 $SUBDIR | cat -n 1 | cut -f 1))
#1452720772
    II=($(ls -1 $SUBDIR | cat -n  | cut -f 1))
#1452720774
echo $II
#1452720779
echo ${II[0]}
#1452720781
echo ${II[2]}
#1452720783
echo ${II[1]}
#1452720812
seq
#1452720815
seq --help
#1452720830
echo ${II[@]}
#1452720835
echo ${II[#]}
#1452720839
echo ${II[?]}
#1452720842
echo ${II[#]}
#1452720852
echo ${#II}
#1452720854
echo ${@II}
#1452720859
echo ${II[@]}
#1452720860
echo ${II[#]}
#1452720872
man -k array
#1452720882
man bash
#1452720940
echo ${II[*]}
#1452720942
man bash
#1452720966
echo ${#II[*]}
#1452721010
    FILES=($(ls -1 $SUBDIR | cat -n 2 | cut -f 1))
#1452721015
    FILES=($(ls -1 $SUBDIR | cat -n | cut -f 2))
#1452721019
echo $FILES
#1452721026
ls -1 $SUBDIR
#1452721032
echo $FILES[@]
#1452721035
echo ${FILES[@]}
#1452721074
COUNT
#1452721077
echo $COUNT
#1452721079
COUNT=1
#1452721080
echo $COUNT
#1452721088
echo (( COUNT - 1 ))
#1452721093
echo $(( COUNT - 1 ))
#1452721116
    II=   ($(ls -1 $SUBDIR | cat -n  | cut -f 1))
#1452721116
    FILES=($(ls -1 $SUBDIR | cat -n  | cut -f 1))
#1452721116
    for COUNT in seq -w 1 ${#II[@]}; do         echo $FILES[$(( COUNT - 1 ))] ;     done
#1452721137
    II=   ($(ls -1 $SUBDIR | cat -n  | cut -f 1))
#1452721137
    FILES=($(ls -1 $SUBDIR | cat -n  | cut -f 1))
#1452721137
    for COUNT in $(seq -w 1 ${#II[@]}); do         echo ${FILES[$(( COUNT - 1 ))]};     done
#1452721146
echo $FILES
#1452721157
    FILES=($(ls -1 $SUBDIR | cat -n  | cut -f 2))
#1452721159
    II=   ($(ls -1 $SUBDIR | cat -n  | cut -f 1))
#1452721159
    FILES=($(ls -1 $SUBDIR | cat -n  | cut -f 2))
#1452721159
    for COUNT in $(seq -w 1 ${#II[@]}); do         echo ${FILES[$(( COUNT - 1 ))]};     done
#1452721172
    II=   ($(ls -1 --color=no $SUBDIR | cat -n  | cut -f 1))
#1452721172
    FILES=($(ls -1 --color=no $SUBDIR | cat -n  | cut -f 2))
#1452721172
    for COUNT in $(seq -w 1 ${#II[@]}); do         echo ${FILES[$(( COUNT - 1 ))]};     done
#1452721189
echo $SUBDIR
#1452721207
echo $II
#1452721221
echo $DIR
#1452721247
    II=   ($(ls -1 --color=no $SUBDIR | cat -n  | cut -f 1))
#1452721247
    FILES=($(ls -1 --color=no $SUBDIR | cat -n  | cut -f 2))
#1452721247
    for COUNT in $(seq -w 1 ${#II[@]}); do         mv $SUBDIR/${FILES[$(( COUNT - 1 ))]} $(basename $DIR)_$COUNT.jpg;     done
#1452721259
./pew.sh 
#1452721271
    II=   ($(ls -1 --color=no $SUBDIR | cat -n  | cut -f 1))
#1452721275
    II=($(ls -1 --color=no $SUBDIR | cat -n  | cut -f 1))
#1452721278
./pew.sh 
#1452721294
ls 201110
#1452721296
ls 201110/201110A0/
#1452721314
ls 201204/
#1452721325
ls 201305/
#1452721327
ls 201305/201305A0/
#1452721335
./pew.sh 
#1452721346
ls 201305/201305A0/
#1452721359
chmod -x *.jpg
#1452721362
geeqie 
#1452721385
find . -type d -name '2*' 
#1452721392
find . -maxdepth 1 -type d -name '2*' 
#1452721405
find . -maxdepth 1 -type d -name '2*' | xargs rm -r
#1452721413
rm pew.sh 
#1452721413
l
#1452721699
cd '/mnt/usb_purple/Save/C as System/Documents and Settings/fooo/'
#1452721702
l
#1452721705
du -sh .
#1452721707
du -sh *
#1452721712
ls Desktop/
#1452721725
ls My\ Documents/
#1452721730
ls My\ Documents/Downloads/
#1452721787
cd ../..
#1452721788
l
#1452721789
cd Documents\ and\ Settings/
#1452721789
l
#1452721798
rm -rf fooo/ NetworkService/ LocalService/ Default\ User/
#1452721806
l
#1452721809
ls All\ Users/
#1452721813
du -sh A
#1452721814
du -sh All\ Users/
#1452721819
rm -rf All\ Users/
#1452721822
rm -rf fooo/
#1452721840
cd fooo/My\ Documents/Downloads/
#1452721840
l
#1452721843
cd -
#1452721846
rm -rf fooo/
#1452721848
cd ..
#1452721848
l
#1452721850
cd ..
#1452721850
l
#1452721852
cd E\ as\ DATA/
#1452721852
l
#1452721858
ls вьетнам/
#1452721863
thunar 
#1452731450
cd
#1452765162
livestreamer http://www.twitch.tv/starladder5 medium
#1452770467
htop
#1452774398
l
#1452774408
chmod 700 pasta/
#1452774411
cd pasta/
#1452774411
l
#1452774417
cat links.txt 
#1452774424
cat ll.txt 
#1452774446
l
#1452774449
cat pasta.long 
#1452774460
ll
#1452774463
cat pasta.random 
#1452774469
less pasta.random 
#1452774479
l
#1452774483
less personal.txt 
#1452774490
less qq.txt 
#1452774493
rm qq.txt 
#1452774498
head singsing 
#1452774509
head yandex.txt 
#1452774523
less yandex.txt 
#1452774529
man less
#1452775153
apropos password
#1452775171
man -K password
#1452775318
source ~/.bashrc
#1452775322
man less
#1452775273
vim ~/.bashrc
#1452777741
cd
#1452777745
livestreamer http://www.twitch.tv/starladder4 medium
#1452783626
livestreamer http://www.twitch.tv/starladder5 medium
#1452783771
livestreamer http://www.twitch.tv/starladder10 medium
#1452790149
spek '/home/foo/.config/mpd/music/Dubstep/Hyperdub/Kode9 & The Spaceape - Killing Season EP (2014) V0/01. Chasing a Beast.mp3'
#1452790808
 PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND }'pwd>&8;kill -STOP $$'
#1452790813
 cd "`printf "%b" '\0057mnt\0057usb'`"
#1452790816
l
#1452790821
touch p
#1452790828
 cd "`printf "%b" '\0057home\0057foo'`"
#1452790808
mc
#1452790850
cd /mnt/usb/presentation/
#1452790850
l
#1452790853
touch f
#1452790855
cd
#1452791130
cd -
#1452791130
l
#1452791135
cd -
#1452791149
l
#1452791155
touch c
#1452791156
cd
#1452791174
ls -l /mnt/usb
#1452791183
touch /mnt/usb/dd
#1452791186
rm /mnt/usb/dd
#1452791189
 PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND }'pwd>&8;kill -STOP $$'
#1452791192
 cd "`printf "%b" '\0057mnt\0057usb'`"
#1452791194
 cd "`printf "%b" '\0057mnt\0057usb\0057Новая\0040папка'`"
#1452791198
 cd "`printf "%b" '\0057home\0057foo'`"
#1452791200
 cd "`printf "%b" '\0057mnt\0057usb\0057Новая\0040папка'`"
#1452791189
mc
#1452791204
thunar
#1452791237
 PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND }'pwd>&8;kill -STOP $$'
#1452791245
 cd "`printf "%b" '\0057mnt\0057usb'`"
#1452791246
 cd "`printf "%b" '\0057mnt\0057usb\0057SYSTEM'`"
#1452791247
 cd "`printf "%b" '\0057mnt\0057usb'`"
#1452791247
 cd "`printf "%b" '\0057mnt\0057usb\0057music'`"
#1452791248
 cd "`printf "%b" '\0057home\0057foo'`"
#1452791251
 cd "`printf "%b" '\0057home\0057foo\0057media'`"
#1452791327
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic'`"
#1452791329
 cd "`printf "%b" '\0057mnt\0057usb\0057music'`"
#1452791333
 cd "`printf "%b" '\0057mnt\0057usb\0057music\0057Aphrodite\0040\0055\0040Aftershock\0040\0050flac\0051'`"
#1452791334
 cd "`printf "%b" '\0057mnt\0057usb\0057music'`"
#1452791237
mc
#1452791361
cd /mnt/usb
#1452791362
l
#1452791363
cd music/
#1452791364
l
#1452791370
rm -rf *
#1452791374
df -h .
#1452791444
ping 8.8.8.8
#1452790406
livestreamer http://www.twitch.tv/starladder10 medium
#1452791513
 PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND }'pwd>&8;kill -STOP $$'
#1452791513
 cd "`printf "%b" '\0057mnt\0057usb\0057music'`"
#1452791519
 cd "`printf "%b" '\0057home\0057foo'`"
#1452791521
 cd "`printf "%b" '\0057home\0057foo\0057media'`"
#1452791523
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic'`"
#1452791527
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Jazz'`"
#1452791532
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Jazz\0057Charles\0040Mingus'`"
#1452791541
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Jazz'`"
#1452791543
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic'`"
#1452791544
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock'`"
#1452791547
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock\0057Bloc\0040Party'`"
#1452791556
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock'`"
#1452791570
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock\0057Jefferson\0040Airplane'`"
#1452791575
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock'`"
#1452791589
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock\0057Tequilajazzz'`"
#1452791595
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock'`"
#1452791599
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock\0057stuff'`"
#1452791603
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock\0057stuff\0057Oi\0040Polloi'`"
#1452791604
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock\0057stuff\0057Oi\0040Polloi\0057Oi\0040Polloi'`"
#1452791605
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock\0057stuff\0057Oi\0040Polloi'`"
#1452791608
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock\0057stuff'`"
#1452791609
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock'`"
#1452791611
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock\0057ГрОб'`"
#1452791615
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock\0057ГрОб\005705\0040Мышеловка\00501987\0051'`"
#1452791616
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock\0057ГрОб'`"
#1452791623
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock\0057ГрОб\0057Гражданская\0040оборона'`"
#1452791624
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock\0057ГрОб\0057Гражданская\0040оборона\0057Издания\0040на\0040виниле\00401992\0342\0200\02232013\0040гг'`"
#1452791629
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock\0057ГрОб\0057Гражданская\0040оборона'`"
#1452791630
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock\0057ГрОб\0057Гражданская\0040оборона\0057Издания\0040на\0040CDs\00402004\0342\0200\02232012\0040гг'`"
#1452791638
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock\0057ГрОб\0057Гражданская\0040оборона'`"
#1452791638
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock\0057ГрОб'`"
#1452791640
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock'`"
#1452791642
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock\0057Дюша'`"
#1452791646
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock'`"
#1452791657
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic'`"
#1452791658
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Sountrack'`"
#1452791663
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Sountrack\0057OST\0040\0055\0040Leaving\0040Las\0040Vegas'`"
#1452791667
l
#1452791676
cat ~/src/scripts/cue2tracks.sh 
#1452791684
cue2tracks -C  -o "./%N - %t" -R *.cue
#1452791706
eel
#1452791706
l
#1452791716
rm Various\ Artists\ -\ Leaving\ Las\ Vegas.{flac,log}
#1452791722
ls covers/
#1452791738
thunar
#1452791782
convert cover.png cover.jpg
#1452791785
rm cover.png 
#1452791785
l
#1452791793
rm -rf covers
#1452791793
l
#1452791796
rm Various\ Artists\ -\ Leaving\ Las\ Vegas.cue 
#1452791796
l
#1452791800
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Sountrack'`"
#1452791803
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic'`"
#1452791803
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057dnb'`"
#1452791804
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic'`"
#1452791805
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057down'`"
#1452791807
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic'`"
#1452791808
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057francesco'`"
#1452791808
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic'`"
#1452791809
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057stuff'`"
#1452791824
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic'`"
#1452791826
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057IDM'`"
#1452791830
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057IDM\0057Artificial\0040Intelligence'`"
#1452791837
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057IDM'`"
#1452791841
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057IDM\0057Blank'`"
#1452791845
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057IDM'`"
#1452791935
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057IDM\0057new'`"
#1452791941
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057IDM'`"
#1452791945
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057IDM\0057Безусловные\0040рефлексы\0040\0055\0040Утро\0040Влажное\0040Деревьев\0040\01332011\0135'`"
#1452791947
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057IDM'`"
#1452791951
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057IDM\0057Naum\0040Sinrike'`"
#1452791955
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057IDM'`"
#1452791955
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic'`"
#1452791957
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dubstep'`"
#1452791965
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dubstep\0057Hyperdub'`"
#1452791971
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dubstep\0057Hyperdub\0057Kode9\0040\0055\0040\0040Discography'`"
#1452792009
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dubstep\0057Hyperdub'`"
#1452792011
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dubstep'`"
#1452792018
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dubstep\0057Marlow'`"
#1452792030
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dubstep'`"
#1452792034
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dubstep\0057NiT\0040GriT'`"
#1452792036
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dubstep\0057NiT\0040GriT\0057NastyNasty\0040\0046\0040NiT\0040GriT\0040\0055\0040Say\0040My\0040Name\0040\01332010\0135\0040\0133Single\0135'`"
#1452792036
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dubstep\0057NiT\0040GriT'`"
#1452792048
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dubstep\0057NiT\0040GriT\0057NiT\0040GriT\0040\0055\0040Grit\0040Shifter\0040\01332010\0135\0040\0133Single\0135'`"
#1452792048
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dubstep\0057NiT\0040GriT'`"
#1452792049
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dubstep\0057NiT\0040GriT\0057NiT\0040GriT\0040\0055\0040Heavy\0040Machinery\0040\01332010\0135\0040\0133EP\0135'`"
#1452792050
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dubstep\0057NiT\0040GriT'`"
#1452792050
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dubstep\0057NiT\0040GriT\0057NiT\0040GriT\0040\0055\0040Mental\0040Pollution\0040EP\0040\01332010\0135\0040\0133EP\0135'`"
#1452792051
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dubstep\0057NiT\0040GriT'`"
#1452792051
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dubstep\0057NiT\0040GriT\0057NiT\0040GriT\0040\0055\0040NiT\0040GriT\0040\0055\00402009'`"
#1452792052
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dubstep\0057NiT\0040GriT'`"
#1452792053
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dubstep\0057NiT\0040GriT\0057NiT\0040GriT\0040\0055\0040NiT\0040GriT\0040\0055\00402009'`"
#1452792056
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dubstep\0057NiT\0040GriT'`"
#1452792065
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dubstep'`"
#1452792066
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic'`"
#1452792068
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dub'`"
#1452792072
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dub\0057Weeding\0040Dub'`"
#1452792073
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dub\0057Weeding\0040Dub\0057Weeding\0040Dub\0040\0055\0040Steppactivism'`"
#1452792082
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dub\0057Weeding\0040Dub'`"
#1452792083
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dub\0057Weeding\0040Dub\0057Weeding\0040Dub\0040Meets\0040Humble\0055I\0040\0055\0040Resilent\0040\01332009\0135'`"
#1452792089
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Dub\0057Weeding\0040Dub'`"
#1452791513
mc
#1452792101
cd
#1452809270
livestreamer http://www.twitch.tv/s1mpleof medium
#1453136057
cd /mnt/usb_purple/
#1453136062
ls Movies/
#1453136065
cd share/
#1453136066
l
#1453136068
cd _download/
#1453136068
l
#1453136188
thunad
#1453136189
thunar
#1453137286
mv *.webm ~/Downloads/pic/
#1453137291
 PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND }'pwd>&8;kill -STOP $$'
#1453137291
 cd "`printf "%b" '\0057mnt\0057usb\0137purple\0057share\0057\0137download'`"
#1453137294
 cd "`printf "%b" '\0057home\0057foo'`"
#1453137295
 cd "`printf "%b" '\0057home\0057foo\0057media'`"
#1453137297
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more'`"
#1453137299
 cd "`printf "%b" '\0057mnt\0057usb\0137purple\0057share\0057\0137download'`"
#1453137313
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more'`"
#1453137314
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057\0137new'`"
#1453137315
 cd "`printf "%b" '\0057mnt\0057usb\0137purple\0057share\0057\0137download'`"
#1453137426
killall chromium
#1453137290
mc
#1453141742
ll
#1453141760
ll /mnt/usb_purple/
#1453141707
dc
#1453141846
dc --help
#1453141855
man dc
#1453223357
 PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND }'pwd>&8;kill -STOP $$'
#1453223364
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057\0137new'`"
#1453223365
 cd "`printf "%b" '\0057home\0057foo'`"
#1453223369
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more'`"
#1453223371
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057move'`"
#1453223373
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more'`"
#1453223374
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057stuff'`"
#1453223375
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more'`"
#1453223375
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057move'`"
#1453223376
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more'`"
#1453223381
 cd "`printf "%b" '\0057home\0057foo\0057media'`"
#1453223387
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic'`"
#1453223389
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock'`"
#1453223397
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Rock\0057ГрОб'`"
#1453223398
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057\0137new'`"
#1453223400
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057\0137new\0057Коммунизм'`"
#1453223408
OC
#1453223412
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057\0137new\0057Коммунизм\0057\01331990\00552005\00552011\0135\0040Хроника\0040Пикирующего\0040Бомбардировщика\0040\0133vinyl\0054\0040remastered\0135'`"
#1453223413
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057\0137new\0057Коммунизм'`"
#1453223426
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057\0137new'`"
#1453223431
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057\0137new\0057media'`"
#1453223432
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057\0137new\0057media\0057video'`"
#1453223433
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057\0137new\0057media'`"
#1453223433
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057\0137new'`"
#1453223464
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057\0137new\0057Planetes'`"
#1453223478
chmod -x *.mp4
#1453223478
l
#1453223489
chmod 755 Sound.\[Евгения\ Лурье\]/ Субтитры/
#1453223489
l
#1453223492
ls Субтитры/
#1453223501
smplayer \[Zero-Raws\]\ Planetes\ -\ 01\ RAW\ \(BD\ 1920x1080\ x264\ AAC\ 2ch+5.1ch\).mp4 
#1453223542
l
#1453223579
mkvmerge -i \[Zero-Raws\]\ Planetes\ -\ 01\ RAW\ \(BD\ 1920x1080\ x264\ AAC\ 2ch+5.1ch\).mp4 
#1453223662
ls Sound.\[Евгения\ Лурье\]/
#1453223699
ls Субтитры/
#1453223704
head Субтитры/\[Zero-Raws\]\ Planetes\ -\ 01\ RAW\ \(BD\ 1920x1080\ x264\ AAC\ 2ch+5.1ch\).ass 
#1453223711
cd Субтитры/
#1453223711
l
#1453223735
head \[Zero-Raws\]\ Planetes\ -\ 01\ RAW\ \(BD\ 1920x1080\ x264\ AAC\ 2ch+5.1ch\).ass |iconv -f cp1251 -t utf8
#1453223746
cat \[Zero-Raws\]\ Planetes\ -\ 01\ RAW\ \(BD\ 1920x1080\ x264\ AAC\ 2ch+5.1ch\).ass |iconv -f cp1251 -t utf8 | less
#1453224119
mpc update
#1453224121
man find
#1453224341
find . -name *.ass -exec uconv -f cp1251 -t utf8 {} -o $( echo {} | sed 's/.ass/_utf8.ass//') \;
#1453224349
find . -name '*.ass' -exec uconv -f cp1251 -t utf8 {} -o $( echo {} | sed 's/.ass/_utf8.ass//') \;
#1453224357
find . -name '*.ass' -exec iconv -f cp1251 -t utf8 {} -o $( echo {} | sed 's/.ass/_utf8.ass//') \;
#1453224367
find . -name '*.ass' -exec echo -f cp1251 -t utf8 {} -o $( echo {} | sed 's/.ass/_utf8.ass//') \;
#1453224388
find . -name '*.ass' -exec echo -f cp1251 -t utf8 {} -o $( echo {} ) \;
#1453224400
find . -name '*.ass' -exec echo -f cp1251 -t utf8 {} -o $( echo {} | sed ) \;
#1453224410
find . -name '*.ass' -exec echo -f cp1251 -t utf8 {} -o $( echo {} | sed 'p' ) \;
#1453224421
find . -name '*.ass' -exec echo -f cp1251 -t utf8 {} -o $( echo {} | sed 's/ass/asssss/' ) \;
#1453224435
A=./\[Zero-Raws\]\ Planetes\ -\ 01\ RAW\ \(BD\ 1920x1080\ x264\ AAC\ 2ch+5.1ch\).ass 
#1453224439
echo $A
#1453224445
echo $A | sed  's/ass/asssss/'
#1453224608
ncmpcpp 
#1453224640
mpc nexy
#1453224642
mpc next
#1453224659
find . -name '*.ass' -exec echo -f cp1251 -t utf8 {} -o $( echo {}_ ) \;
#1453224666
find . -name '*.ass' -exec iconv -f cp1251 -t utf8 {} -o $( echo {}_ ) \;
#1453224680
fgrep ФАЗА *.ass_
#1453224712
l
#1453224716
cd ..
#1453224756
mkvmerge -i \[Zero-Raws\]\ Planetes\ -\ 01\ RAW\ \(BD\ 1920x1080\ x264\ AAC\ 2ch+5.1ch\).mp4 
#1453224764
man mkvmerge
#1453224922
mkvmerge -i \[Zero-Raws\]\ Planetes\ -\ 01\ RAW\ \(BD\ 1920x1080\ x264\ AAC\ 2ch+5.1ch\).mp4 
#1453224933
mpc pause
#1453224992
MP4='[Zero-Raws] Planetes - 01 RAW (BD 1920x1080 x264 AAC 2ch+5.1ch).mp4'
#1453224992
SUB='./Субтитры/[Zero-Raws] Planetes - 01 RAW (BD 1920x1080 x264 AAC 2ch+5.1ch).ass'
#1453224992
RU_AUDIO='./Sound.[Евгения\ Лурье]/[Zero-Raws] Planetes - 01 RAW (BD 1920x1080 x264 AAC 2ch+5.1ch).ac3' 
#1453224992
mkvmerge -v -o 'Planetes_01.mkv' -language jap -a 1: $MP4 -language rus $RU_AUDIO -language rus $SUB 
#1453225003
man mkvmerge
#1453225026
mkvmerge -v -o 'Planetes_01.mkv' --language jap -a 1: $MP4 --language rus $RU_AUDIO --language rus $SUB 
#1453225037
man mkvmerge
#1453225051
mkvmerge --list-langueges
#1453225061
mkvmerge --list-languages
#1453225064
mkvmerge --list-languages | grep Jap
#1453225076
mkvmerge -v -o 'Planetes_01.mkv' --language jpn -a 1: $MP4 --language rus $RU_AUDIO --language rus $SUB 
#1453225099
man mkvmerge
#1453225129
mkvmerge -v -o 'Planetes_01.mkv' --language 1:jpn -a 1: $MP4 --language 0:rus $RU_AUDIO --language 0:rus $SUB 
#1453225138
man mkvmerge
#1453225189
mkvmerge -v -o 'Planetes_01.mkv' --language 1:jpn -a 1 $MP4 --language 0:rus $RU_AUDIO --language 0:rus $SUB 
#1453225206
mkvmerge -v -o 'Planetes_01.mkv' --language 1:jpn -a 1 "$MP4" --language 0:rus "$RU_AUDIO" --language 0:rus "$SUB" 
#1453225224
RU_AUDIO='./Sound.[Евгения Лурье]/[Zero-Raws] Planetes - 01 RAW (BD 1920x1080 x264 AAC 2ch+5.1ch).ac3' 
#1453225228
mkvmerge -v -o 'Planetes_01.mkv' --language 1:jpn -a 1 "$MP4" --language 0:rus "$RU_AUDIO" --language 0:rus "$SUB" 
#1453225301
ls Субтитры/
#1453225353
ls -t
#1453225355
ls -tr
#1453225327
for II in $(seq -w 1 26); do      MP4="[Zero-Raws] Planetes - ${II} RAW (BD 1920x1080 x264 AAC 2ch+5.1ch).mp4";     SUB="./Субтитры/[Zero-Raws] Planetes - ${II} RAW (BD 1920x1080 x264 AAC 2ch+5.1ch).ass_";     RU_AUDIO="./Sound.[Евгения Лурье]/[Zero-Raws] Planetes - ${II} RAW (BD 1920x1080 x264 AAC 2ch+5.1ch).ac3" ;     mkvmerge -v -o "Planetes_${II}.mkv" --language 1:jpn -a 1 "$MP4" --language 0:rus "$RU_AUDIO" --language 0:rus "$SUB" ; done
#1453226684
ls ..
#1453226694
ls ../..
#1453226697
ls ../../stuff/
#1453226704
df -h ../../stuff/
#1453226710
du -s -h ../../stuff/
#1453226715
du -s -h ../../stuff/*
#1453226752
ls Planetes_*
#1453226757
du -sh *
#1453226760
du -sh *.mkv
#1453226735
rm -rf ../Мундольф/
#1453226771
rm Planetes_25.mkv Planetes_26.mkv 
#1453226782
for II in $(seq -w 25 26); do      MP4="[Zero-Raws] Planetes - ${II} RAW (BD 1920x1080 x264 AAC 2ch+5.1ch).mp4";     SUB="./Субтитры/[Zero-Raws] Planetes - ${II} RAW (BD 1920x1080 x264 AAC 2ch+5.1ch).ass_";     RU_AUDIO="./Sound.[Евгения Лурье]/[Zero-Raws] Planetes - ${II} RAW (BD 1920x1080 x264 AAC 2ch+5.1ch).ac3" ;     mkvmerge -v -o "Planetes_${II}.mkv" --language 1:jpn -a 1 "$MP4" --language 0:rus "$RU_AUDIO" --language 0:rus "$SUB" ; done
#1453227200
ls -tr
#1453227203
smplayer Planetes_24.mkv 
#1453223555
vim mkv.sh
#1453223357
mc
#1453227256
l
#1453227260
rm \[Zero-Raws\]\ Planetes\ -\ *
#1453227269
;s
#1453227276
rm mkv.sh  Sound.\[Евгения\ Лурье\]/ Субтитры/
#1453227278
rm mkv.sh  Sound.\[Евгения\ Лурье\]/ Субтитры/ -rf
#1453227280
l
#1453227282
cd ..
#1453227292
chmod 755 Planetes/
#1453227299
mv Planetes/ ../move/Series/
#1453227302
l
#1453227317
chmod 733 *.mkv
#1453227318
l
#1453227327
chmod -x *.mkv
#1453227333
chmod -x *.jpg
#1453227333
l
#1453227340
chmod 755 Темные\ начала/ 1994\ -\ Critters\ Buggin\ -\ Guest\ \(ape\ +\ .cue\)/
#1453227342
cd 1994\ -\ Critters\ Buggin\ -\ Guest\ \(ape\ +\ .cue\)/
#1453227342
l
#1453227346
chmod -x *
#1453227347
l
#1453227373
df -h
#1453227363
cue2tracks -C  -o "./%N - %t" -R *.cue
#1453227542
l
#1453227547
rm CrittersBuggin-Guest.*
#1453227551
geeqie 
#1453227568
cp Guest\ \(original\).jpg cover.jpg
#1453227569
l
#1453227571
cd ..
#1453227572
l
#1453227584
mkdir Critters\ Buggin
#1453227607
mv 1994\ -\ Critters\ Buggin\ -\ Guest\ \(ape\ +\ .cue\)/ Critters\ Buggin/\[1994\]\ Guest
#1453227621
mv Critters\ Buggin/ ~/media/muzic/stuff/
#1453227627
mpc update stuff
#1453227630
mpc play
#1453227632
l
#1453227641
mv CYp6MBHWMAMn7y-.jpg\ large.jpg CYp6MBHWMAMn7y.jpg
#1453227648
mv CYp6MBHWMAMn7y.jpg  ~/media/pic/2ch/That\ Look/
#1453227649
l
#1453227692
mv SPvstW.AVO.Doctor.Joker.v.2-Bloodymetall.mkv  'Scott Pilgrim vs. the World.mkv'
#1453227694
l
#1453227700
mkdir 'Edgar Wright'
#1453227722
mv Shaun.of.the.Dead.2004.x264.tRuAVC.mkv 'Shaun of the Dead (2004).mkv'
#1453227736
mv Scott\ Pilgrim\ vs.\ the\ World.mkv Scott\ Pilgrim\ vs.\ the\ World\ '(2010)'.mkv 
#1453227736
l
#1453227746
mv Scott\ Pilgrim\ vs.\ the\ World\ \(2010\).mkv Shaun\ of\ the\ Dead\ \(2004\).mkv Edgar\ Wright/
#1453227754
mv Edgar\ Wright/ Edgar_Wright/
#1453227755
l
#1453227761
mv Edgar_Wright/ ../move/
#1453227761
l
#1453227791
mv Секреты\ Лос-Анджелеса\ \(L.\ A.\ Confidential\).1997.\ BDRip.720p.-nevermnd.mkv 'L. A. Confidential (1997).mkv'
#1453227792
l
#1453227806
mv The\ Martian\ by_IVAN@190282.mkv The\ Martian\ '(2015)'.mkv 
#1453227807
l
#1453227813
mv L.\ A.\ Confidential\ \(1997\).mkv The\ Martian\ \(2015\).mkv ../move/
#1453227813
l
#1453227822
find Темные\ начала/
#1453227826
ls Темные\ начала/
#1453227858
find /path/to/base/dir -type d -exec chmod 755 {} +
#1453227862
find . -type d -exec chmod 755 {} +
#1453227863
l
#1453227868
ls Темные\ начала/
#1453227872
ls Темные\ начала/Северное\ сияние/
#1453227880
ll
#1453227881
l
#1453227899
find . -type f -exec chmod 644 {} +
#1453227900
l
#1453227903
ls Темные\ начала/Северное\ сияние/
#1453227913
mv Темные\ начала/ ../stuff/
#1453227914
l
#1453227917
cd ../stuff/
#1453227917
l
#1453227923
find . -type f -exec chmod 644 {} +
#1453227929
find . -type d -exec chmod 755 {} +
#1453227932
l
#1453228083
vim ~/.bash_scripts 
#1453228115
l
#1453228118
ls Темные\ начала/
#1453228232
ls -Q
#1453228244
ls -Q --quitin-style=literal
#1453228250
ls -Q --quoting-style=literal
#1453228256
ls -Q --quoting-style=locale
#1453228261
ls -Q --quoting-style=shell
#1453228265
ls -Q --quoting-style=shell-always
#1453228269
ls -Q --quoting-style=c
#1453228272
ls -Q --quoting-style=escape
#1453228133
man ls
#1453228634
l
#1453228639
cd
#1453228640
l
#1453228643
df -h
#1453232399
cd '/home/foo/media/pic/photos/tmp/DCIM/103___04/'
#1453232486
mkdir lol
#1453232514
echo 2-3
#1453232518
echo (2-3)
#1453232541
ls IMG_19$(seq -w 03 14).JPG 
#1453232563
ls IMG_19($(seq -w 03 14)).JPG 
#1453232570
seq -w 03 14
#1453232620
echo [03-14]
#1453232637
echo {03..14}
#1453232641
echo dasdas{03..14}
#1453232653
ls IMG_19{03..14}.JPG 
#1453232659
cp IMG_19{03..14}.JPG lol/
#1453232660
cd lol/
#1453232660
l
#1453232664
chmod -x *
#1453232665
l
#1453232696
grep ffmpeg ~/.bash*
#1453232746
ffmpeg  *.jpg -vcodec mpeg4 test.avi
#1453232762
ffmpeg  -i *.JPG -vcodec mpeg4 test.avi
#1453232786
cat *.JPG | ffmpeg -f image2pipe -r 1 -vcodec mjpeg -i - -vcodec libx264 out.mp4
#1453232795
vlc out.mp4 
#1453232839
ffmpeg -r 1 -pattern_type glob -i '*.JPG' -c:v libx264 out.mp4
#1453232845
vlc out.mp4 
#1453232852
l
#1453232918
ffmpeg -framerate 1/5 -i IMG_%04d.JPG -c:v libx264 -r 30 -pix_fmt yuv420p out.mp4
#1453232939
l
#1453232954
ffmpeg -framerate 1/5 -i *.JPG -c:v libx264 -r 30 -pix_fmt yuv420p out.mp4
#1453232970
ffmpeg -framerate 1/5 -i IMG_%04d.JPG -c:v libx264 -r 30 -pix_fmt yuv420p out.mp4
#1453232970
l
#1453232983
ffmpeg -start-number 1903 -framerate 1/5 -i IMG_%04d.JPG -c:v libx264 -r 30 -pix_fmt yuv420p out.mp4
#1453232995
ffmpeg -start_number 1903 -framerate 1/5 -i IMG_%04d.JPG -c:v libx264 -r 30 -pix_fmt yuv420p out.mp4
#1453233020
l
#1453233024
vlc out.mp4 
#1453233064
ffmpeg -start_number 1903 -framerate 1/1000 -i IMG_%04d.JPG -c:v libx264 -r 30 -pix_fmt yuv420p out.mp4
#1453233110
ffmpeg -start_number 1903 -framerate 1/5 -i IMG_%04d.JPG -c:v libx264 -r 1 -pix_fmt yuv420p out.mp4
#1453233116
vlc out.mp4 
#1453233140
ffmpeg -start_number 1903 -framerate 1/5 -i IMG_%04d.JPG -c:v libx264 -r 100 -pix_fmt yuv420p out.mp4
#1453233211
l
#1453233214
vlc out.mp4 
#1453233219
l
#1453233234
ffmpeg -framerate 1 -pattern_type glob -i '*.JPG' -c:v libx264 out.mp4
#1453233240
vlc out.mp4 
#1453233253
l
#1453233280
ffmpeg -framerate 5 -pattern_type glob -i '*.JPG' -c:v libx264 out.mp4
#1453233285
vlc out.mp4 
#1453233297
ffmpeg -framerate 15 -pattern_type glob -i '*.JPG' -c:v libx264 out.mp4
#1453233301
vlc out.mp4 
#1453233332
l
#1453233387
man rename
#1453233455
LISY=IMG_[1903..1914].JPG
#1453233460
echo $LUSY
#1453233465
echo $LISY
#1453233472
ls IMG_[1903..1914].JPG
#1453233413
vim more.sh
#1453233499
LISY=IMG_{1903..1914}.JPG
#1453233502
LIST=IMG_{1903..1914}.JPG
#1453233507
echo $LIST
#1453233518
echo IMG_{1903..1914}.JPG
#1453233529
ls IMG_{1903..1914}.JPG
#1453233549
LIST=$(ls --color=none IMG_{1903..1914}.JPG)
#1453233554
echo $LIST
#1453233620
LIST=($(ls --color=none IMG_{1903..1914}.JPG))
#1453233625
echo $LIST
#1453233630
echo $LIST[@]
#1453233633
echo ${LIST[@]}
#1453233818
LIST=($(ls --color=none IMG_{1903..1914}.JPG))
#1453233820
for II in $(seq -w 20 40); do     for FILE in ${LIST[@]}; do         NEW_FILE=${$FILE/19/$II}         echo $NEW_FILE;     done; done
#1453233826
echo $FILE
#1453233830
echo $II
#1453233847
echo ${$FILE/19/$II}
#1453233852
echo $FILE
#1453233871
echo ${${FILE}/19/${II}}
#1453233878
echo $FILE
#1453233880
echo $II
#1453233890
echo ${IMG_1903.JPG/19/20}
#1453233912
echo ${FILE/'19
#1453233916
echo ${FILE/'19'/'20'}
#1453233927
for II in $(seq -w 20 40); do     for FILE in ${LIST[@]}; do         NEW_FILE=${FILE/'19'/II}         echo $NEW_FILE;     done; done
#1453233944
echo $II
#1453233976
echo $FILE
#1453233978
        NEW_FILE=${FILE/'19'/II}
#1453233982
echo $NEW_FILE
#1453234012
echo ${FILE/'19'/$II}
#1453234020
for II in $(seq -w 20 40); do     for FILE in ${LIST[@]}; do         NEW_FILE=${FILE/'19'/$II}         echo $NEW_FILE;     done; done
#1453234031
for II in $(seq -w 20 40); do     for FILE in ${LIST[@]}; do         NEW_FILE=${FILE/'19'/$II};         cp $FILE $NEW_FILE     done; done
#1453234037
ffmpeg -framerate 15 -pattern_type glob -i '*.JPG' -c:v libx264 out.mp4
#1453234072
vlc out.mp4 
#1453234147
l
#1453234340
vlc out.mp4 
#1453234368
rm IMG_{20..40}*
#1453234385
for II in $(seq -w 20 21); do     for FILE in ${LIST[@]}; do         NEW_FILE=${FILE/'19'/$II};         cp $FILE $NEW_FILE     done; done
#1453234389
ffmpeg -framerate 15 -pattern_type glob -i '*.JPG' -c:v libx264 out.mp4
#1453234399
ffmpeg -framerate 15 -pattern_type glob -i '*.JPG' -c:v libx264 out.webm
#1453234410
ffmpeg -framerate 15 -pattern_type glob -i '*.JPG' -c:v VP9 out.webm
#1453234415
ffmpeg -framerate 15 -pattern_type glob -i '*.JPG' -c:v VP8 out.webm
#1453234418
ffmpeg -framerate 15 -pattern_type glob -i '*.JPG' -c:v libx264 out.webm
#1453234432
ffmpeg -framerate 15 -pattern_type glob -i '*.JPG'  out.webm
#1453234465
vlc out.mp4 
#1453234497
rm IMG_{20..40}*
#1453234499
l
#1453234626
echo $FILE
#1453234631
echo ${FILE:20}
#1453234633
echo ${FILE:2-3}
#1453234636
echo ${FILE:2-5}
#1453234649
echo ${FILE:7:2}
#1453234652
echo ${FILE:6:2}
#1453234688
    II=${FILE:6:2}
#1453234690
echo $II
#1453234729
echo 15 - $II | bc
#1453234748
echo 45 - $II | bc
#1453234812
    N=$(echo 90 - $II | bc)
#1453234814
echo $N
#1453234850
echo $FILE
#1453234978
    NEW_FILE=${FILE/"19$II"/"20$N"}
#1453234982
echo $NEW_FILE
#1453234991
for FILE in ${LIST[@]}; do     II=${FILE:6:2};     N=$(echo 90 - $II | bc);     NEW_FILE=${FILE/"19$II"/"20$N"};     cp $FILE $NEW_FILE done
#1453234993
l
#1453234996
ffmpeg -framerate 15 -pattern_type glob -i '*.JPG'  out.webm
#1453235015
l
#1453235021
vlc out.webm 
#1453235067
cp IMG_1911.JPG IMG_1912.JPG 
#1453235074
for FILE in ${LIST[@]}; do     II=${FILE:6:2};     N=$(echo 90 - $II | bc);     NEW_FILE=${FILE/"19$II"/"20$N"};     cp $FILE $NEW_FILE done
#1453235079
ffmpeg -framerate 15 -pattern_type glob -i '*.JPG'  out.webm
#1453235099
l
#1453235102
vlc out.webm 
#1453235110
l
#1453235116
ffmpeg -framerate 30 -pattern_type glob -i '*.JPG'  out.webm
#1453235135
vlc out.webm 
#1453235159
l
#1453235164
rm IMG_20*
#1453235167
for FILE in ${LIST[@]}; do     II=${FILE:6:2};     N=$(echo 90 - $II | bc);     NEW_FILE=${FILE/"19$II"/"19$N"};     cp $FILE $NEW_FILE done
#1453235195
LIST=($(ls --color=none IMG_19??.JPG))
#1453235198
echo $LIST
#1453235206
echo ${LIST[@]}
#1453235214
for II in $(seq -w 20 21); do     for FILE in ${LIST[@]}; do         NEW_FILE=${FILE/'19'/$II};         cp $FILE $NEW_FILE     done; done
#1453235222
ffmpeg -framerate 30 -pattern_type glob -i '*.JPG'  out.webm
#1453235273
vlc out.webm 
#1453235287
ffmpeg -framerate 20 -pattern_type glob -i '*.JPG'  out.webm
#1453235336
vlc out.webm 
#1453235385
ffmpeg -framerate 20 -pattern_type glob -i '*.JPG' -b:v 1M -f out.webm
#1453235395
ffmpeg -framerate 20 -pattern_type glob -i '*.JPG' -b:v 1M -force out.webm
#1453235398
ffmpeg -framerate 20 -pattern_type glob -i '*.JPG' -b:v 1M  out.webm
#1453235465
vlc out.webm 
#1453235540
ffmpeg -framerate 20 -pattern_type glob -i '*.JPG'  -c:v libvpx -crf 10 -b:v 1M -c:a libvorbis  out.webm
#1453235559
vlc out.webm 
#1453235571
ffmpeg -framerate 20 -pattern_type glob -i '*.JPG'  -c:v libvpx -crf 5 -b:v 1M -c:a libvorbis  out.webm
#1453235589
vlc out.webm 
#1453235601
ffmpeg -framerate 20 -pattern_type glob -i '*.JPG'  -c:v libvpx -crf 5 -b:v 2M -c:a libvorbis  out.webm
#1453235621
vlc out.webm 
#1453235630
ffmpeg -framerate 20 -pattern_type glob -i '*.JPG'  -c:v libvpx -crf 5 -b:v 6M -c:a libvorbis  out.webm
#1453235666
vlc out.webm 
#1453235676
l
#1453235685
pit out.webm 
#1453239338
cd ..
#1453239338
l
#1453241135
cd
#1453287317
cd '/home/foo/media/more/move/Series/Planetes/'
#1453287319
l
#1453287325
vim list.txt
#1453287827
l
#1453287879
. list.txt 
#1453287885
rm list.txt 
#1453288383
cd
#1453288442
df -h
#1453303516
man youtube-dl 
#1453303833
youtube-dl -F https://youtu.be/pt9wnawn7xQ
#1453303959
youtube-dl -f 136 https://youtu.be/pt9wnawn7xQ
#1453305857
killall xinit
#1453280121
tmux
#1453305922
youtube-dl -f 43 https://youtu.be/pt9wnawn7xQ
#1453306056
l
#1453306060
cd /home/foo/media/Books/doc/R/
#1453306061
l
#1453306064
boo Datasets.zip 
#1453306068
l
#1453306083
unzip --jrlp
#1453306088
unzip -l Datasets.zip 
#1453306094
less MB_coastline.txt 
#1453306098
l
#1453306103
rm *.csv
#1453306103
l
#1453306110
vim VR_convolve.c 
#1453306124
zip -l Kuhnert+Venables-R_Course_Notes.zip 
#1453306130
unzip -l Kuhnert+Venables-R_Course_Notes.zip 
#1453316075
pit ~/Downloads/pic/smile.webm 
#1453321196
д
#1453321196
l
#1453321200
cd ...
#1453321201
cd ..
#1453321202
l
#1453321203
cd ..
#1453321204
l
#1453402623
cd '/home/foo/media/more/stuff/Audiobook/Темные начала/Северное сияние/'
#1453402637
cat ~/.bashrc | grep mp3
#1453402649
cat ~/.bash_scripts | grep mp3
#1453402656
find -iname '*.mp3' -print0 | xargs -0 mid3iconv -eCP1251 --remove-v1
#1453402666
pacman -Ss mid3iconv
#1453402677
yaourt -Ss mid3iconv
#1453402685
pacman -Ss mp3 tag
#1453402708
pacman -Ss mp3unicode
#1453402712
pacman -S mp3unicode
#1453402720
sudo pacman -S mp3unicode
#1453402725
mp3unicode --help
#1453402746
cdscsdcfind -iname '*.mp3' -print0 | xargs -0 mid3iconv -eCP1251 --remove-v1
#1453402748
l
#1453402750
cdscsdcfind -iname '*.mp3' -print0 | xargs -0 mid3iconv -eCP1251 --remove-v1
#1453402761
mp3unicode --help
#1453402769
mp3unicode -w 001\ -\ Часть\ 1.\ Глава\ 1-1.mp3 
#1453402784
mp3unicode -w 001\ -\ Часть\ 1.\ Глава\ 1-1.mp3 -scp1251
#1453402800
mediainfo 001\ -\ Часть\ 1.\ Глава\ 1-1.mp3 
#1453418090
mp3unicode -w 001\ -\ Часть\ 1.\ Глава\ 1-1.mp3 -scp1251
#1453418093
mp3unicode -w 001\ -\ Часть\ 1.\ Глава\ 1-1.mp3 -s cp1251
#1453418098
man mp3unicode
#1453418135
mp3unicode -w 001\ -\ Часть\ 1.\ Глава\ 1-1.mp3 -s cp1251  --id3v2-encoding unicode
#1453418140
mp3unicode -w 001\ -\ Часть\ 1.\ Глава\ 1-1.mp3 -s cp1251  --id3v1-encoding unicode
#1453418143
mp3unicode -w 001\ -\ Часть\ 1.\ Глава\ 1-1.mp3 -s cp1251  --id3v2-encoding unicode
#1453418153
mp3unicode -w  -s cp1251  --id3v2-encoding unicode *
#1453418157
mp3unicode  -s cp1251  --id3v2-encoding unicode *
#1453418393
cd
#1453418396
cd pasta/
#1453418396
l
#1453418399
vim sm.txt
#1453418501
killall chromium
#1453650416
cd
#1453650430
livestreamer http://www.twitch.tv/starladder5 medium
#1453660075
cd Downloads/
#1453660075
l
#1453660085
unrar x TssB.rar 
#1453660095
unrar x Tssb\ \(1\).rar 
#1453660110
smplayer TessBo.flv 
#1453671327
yaourt -Ss oscilloscope
#1453671717
warsow 
#1453719592
ls /tmp
#1453719597
pit /tmp/images.duckduckgo.com.jpe 
#1453725259
cd /home/foo/Downloads/pic/webm
#1453725259
l
#1453725261
cd ..
#1453725261
l
#1453725274
mv *.webm webm/
#1453725275
l
#1453725287
geeqie 'CYO-OgvWQAAvlzz.jpg:large.jpe'
#1453725312
rename '.jpg:large.jpe' .jpg *:large.*
#1453725314
l
#1453725326
chmod -x y*
#1453725327
l
#1453725332
chmod -x 13*
#1453725354
find . -t f 
#1453725359
man find
#1453725374
find . -type f 
#1453725381
find . -type f -max-depth 1
#1453725385
find . -type f -max_depth 1
#1453725387
man find
#1453725395
find . -type f -maxdepth 1
#1453725409
find .  -maxdepth 1 -type f
#1453725429
find .  -maxdepth 1 -type f | wc
#1453725456
man rename
#1453388819
sudo bash
#1453728853
R
#1453728942
echo $?
#1453728954
if [[ $? ]]; then echo PEW; fi
#1453728962
if [[ ! $? ]]; then echo PEW; fi
#1453728968
if [[ $? ]]; then echo PEW; fi
#1453728974
echo 
#1453728979
if [[ ! $? ]]; then echo PEW; fi
#1453728991
echo $?
#1453738547
seq 1 10 | xargs $(( {} * 150 ))
#1453738547
seq 1 10 | xargs $(( {} * 150 ))
#1453738560
seq 1 10 | xargs bc ' {} * 150 '
#1453738564
seq 1 10 | xargs bc " {} * 150 "
#1453738574
seq 1 10 | xargs echo {} * 150
#1453738580
seq 1 10 | xargs echo '{} * 150'
#1453738586
man xargs
#1453738632
seq 1 10 | xargs -I{} echo '{} * 150'
#1453738639
seq 1 10 | xargs -I{} echo '{} * 150'|bc
#1453738676
echo $(( 600 - 12.05 ))
#1453738686
echo  600 - 12.05 
#1453738688
echo  600 - 12.05 | bc
#1453740166
cd
#1453740174
livestreamer http://www.twitch.tv/dreadztv medium
#1453746174
cd src
#1453746174
l
#1453746206
rm -rf Spacefox/
#1453746207
l
#1453746263
git clone https://github.com/cdown/clipmenu
#1453746266
cd clipmenu/
#1453746266
l
#1453746273
cat clipmenud 
#1453746287
man declare
#1453746293
man -k declare
#1453746506
xsel
#1453746535
xsel -p
#1453746545
man type
#1453746558
type xsel -p
#1453746567
type -p xsel
#1453746593
xsel --"$selection"
#1453746620
xsel --clipboard
#1453746750
xsel --clipboard; printf
#1453746752
xsel --clipboard; printf x
#1453746808
xclip -o -sel clipboard
#1453746275
vim clipmenud 
#1453746857
./clipmenu
#1453746919
vim clipmenu
#1453748022
ln -s clipmenu* ~/.local/bin
#1453748033
ls ~/.local/bin
#1453748059
ln -s $PWD/clipmenu $PWD/clipmenud ~/.local/bin
#1453748060
ln -s $PWD/clipmenu $PWD/clipmenud ~/.local/bin -f
#1453748064
clipmenu
#1453748079
mark selshot
#1453748079
Отправлено:
#1453748079
6.1
#1453748079
mirkerz@gmail.com это мое гмыло на котором у меня мобила и гугл сервисы
#1453748079
Отправлено:
#1453748079
6.1
#1453748079
так сказать мейн паблик гуглоакк
#1453748079
Отправлено:
#1453748079
6.1
#1453748079
От:
#1453748079
ThisFire
#1453748079
а. ну если не пользуешься, то ладно
#1453748079
Отправлено:
#1453748079
6.1
#1453748079
все равно добавь, потому что я бы с радостью забил на скайп в пользу телеги
#1453748079
Отправлено:
#1453748079
6.1
#1453748079
От:
#1453748079
ThisFire
#1453748079
Эшли теперь бородач. И его этот волосяной покров лица отвлёк меня от осознания того, кто же выиграл велодромогонки.
#1453748079
Отправлено:
#1453748079
Вс
#1453748080
ясно
#1453748080
Отправлено:
#1453748080
Вс
#1453748080
(не очень)
#1453748080
От:
#1453748080
ThisFire
#1453748080
Ну балабол с Вуэльты вёл революшен сериес (велодром). Сёдня последний заезд был, я конец пропустила, хз кто выиграл.
#1453748080
Отправлено:
#1453748080
Вс
#1453748080
От:
#1453748080
ThisFire
#1453748080
Но, наверно, виггинс
#1453748080
https://pbs.twimg.com/media/CZeUBpqWYAA0myY.jpg:large
#1453748080
pbs.twimg.com
#1453748080
Отправлено:
#1453748080
Вс
#1453748080
От:
#1453748080
ThisFire
#1453748080
Я так и не поняла, чё там случилось
#1453748080
Отправлено:
#1453748080
Вс
#1453748080
все ебанулись прост
#1453748080
Отправлено:
#1453748080
Вс
#1453748080
От:
#1453748080
ThisFire
#1453748080
а, ну бывает
#1453748080
Отправлено:
#1453748080
Вс
#1453748080
От:
#1453748080
ThisFire
#1453748080
таки виггинс выиграл, вроде
#1453748080
хз
#1453748080
Отправлено:
#1453748080
Вс
#1453748080
От:
#1453748080
ThisFire
#1453748080
там ещё няша с косичками среди тян победила
#1453748080
Отправлено:
#1453748080
Вс
#1453748080
От:
#1453748080
ThisFire
#1453748080
Виггл перестал в рубелях считать?
#1453748080
Отправлено:
#1453748080
3:06
#1453748080
От:
#1453748080
ThisFire
#1453748080
Да, это важно в 3 часа ночи.
#1453748080
я решительно абсолютно не в курсе
#1453748080
Отправлено:
#1453748080
21:45
#1453748080
если на ру виггл нет рубля значит перестал
#1453748080
От:
#1453748080
ThisFire
#1453748080
да вроде есть
#1453748080
но вчера чё-т в долларах всё было и не переключить
#1453748080
Отправлено:
#1453748080
21:46
#1453748080
если виггл.юк то там рубля нет
#1453748080
Отправлено:
#1453748080
21:46
#1453748080
От:
#1453748080
ThisFire
#1453748080
ааа
#1453748080
Отправлено:
#1453748080
21:47
#1453748080
От:
#1453748080
ThisFire
#1453748080
а ты смотрел уже икс файлс?
#1453748080
niet
#1453748080
Отправлено:
#1453748080
21:47
#1453748080
От:
#1453748080
ThisFire
#1453748080
http://cs630126.vk.me/v630126834/13e89/nAIja41mM_s.jpg
#1453748080
cs630126.vk.me
#1453748080
Отправлено:
#1453748080
21:47
#1453748080
От:
#1453748080
ThisFire
#1453748080
спойлер
#1453748080
Отправлено:
#1453748080
21:47
#1453748080
too old
#1453748080
Отправлено:
#1453748080
21:47
#1453748080
:peka:
#1453748080
От:
#1453748080
ThisFire
#1453748080
он стал старым и некрасивым Т___Т
#1453748080
Отправлено:
#1453748080
21:49
#1453748080
da
#1453748080
Отправлено:
#1453748080
21:49
#1453748080
От:
#1453748080
ThisFire
#1453748080
хотя там запилили мужика из сообщества
#1453748080
эстетики поприбавилось
#1453748080
Отправлено:
#1453748080
21:49
#1453748080
я видел что там будет мегалоб
#1453748080
Отправлено:
#1453748080
21:49
#1453748080
не лучший выбор
#1453748080
От:
#1453748080
ThisFire
#1453748080
могло быть хуже
#1453748080
Отправлено:
#1453748080
21:50
#1453748080
они могли взять ширли из сообщества o/
#1453748080
Отправлено:
#1453748080
21:51
#1453748080
От:
#1453748080
ThisFire
#1453748080
я хз, кто это, но подозреваю, что негритоска
#1453748080
Отправлено:
#1453748080
21:51
#1453748080
+
#1453748080
Отправлено:
#1453748080
21:51
#1453748080
не смотреть сообщество (первые сездоны)  это, конечно, залет 
#1453748080
Отправлено
#1453748080
От:
#1453748080
ThisFire
#1453748080
я не очень, пора б уже за 10 лет смириться
#1453748080
Отправлено:
#1453748080
21:52
#1453746840
./clipmenud 
#1453748091
cd
#1453746434
man xsel
#1453748238
ls ~/.local/bin
#1453748098
vim .xinitrc 
#1453748264
clipmenud &
#1453748267
cd src
#1453748267
l
#1453748268
cd dwm
#1453748270
l
#1453748271
cd dwm
#1453748271
l
#1453388817
tmux
#1453748480
xev
#1453748276
vim config.h
#1453748818
make
#1453748831
killall dwm
#1453748836
dwm.sh &
#1453748860
./dwm
#1453748863
killall dwm
#1453748865
./dwm
#1453749158
make
#1453749161
./dwm
#1453749184
ln -s $PWD/dwm ~/.local/
#1453749187
dwm
#1453749191
dwm.sh
#1453749200
ki
#1453749209
killall chromium
#1453749224
ln -s $PWD/dwm ~/.local/bin 
#1453749225
ln -s $PWD/dwm ~/.local/bin  -f
#1453749231
rm ~/.local/dwm 
#1453749235
cd
#1453749238
dwm.sh
#1453749308
date 
#1453749582
sudo mount /mnt/usb_purple/
#1453749591
cd /mnt/usb_purple/
#1453749592
l
#1453749594
cd
#1453749859
cd /mnt/greeb
#1453749861
cd /mnt/green
#1453749863
cd archlinux/
#1453749863
l
#1453749869
cd ..
#1453749871
sudo bash
#1453749873
cd
#1453749925
cd /mnt/green/
#1453749925
l
#1453749928
ls archlinux/
#1453749934
sudo rf -rf archlinux/
#1453749938
sudo rm -rf archlinux/
#1453749942
ls archlinux/
#1453749946
du -sh archlinux/
#1453750914
cd /mnt/green/archlinux/
#1453750914
l
#1453750920
sudo vim copy_from_usb.sh 
#1453750955
sudo cp copy_from_usb.sh copy_from_usb_.sh 
#1453751011
A=('2' '2' '2')
#1453751014
echo $A
#1453751019
echo ${A[@]}
#1453750963
sudo vim copy_from_usb_.sh 
#1453751839
cat .xinitrc 
#1453751843
xset m 0 10 &
#1453751846
xset m 0 10 
#1453751850
xset m 0 20 
#1453752109
xset m 0 10 
#1453749876
sudo bash
#1453754493
yaourt -Ss inconsolata
#1453754534
yaourt -S otf-inconsolata-lgc 
#1453754603
cd tmp
#1453754604
l
#1453754610
mkdir yaourt
#1453754612
cd yaourt/
#1453754612
l
#1453754630
wget https://aur.archlinux.org/cgit/aur.git/snapshot/otf-inconsolata-lgc.tar.gz
#1453754634
boo otf-inconsolata-lgc.tar.gz 
#1453754636
cd otf-inconsolata-lgc/
#1453754637
l
#1453754639
vim PKGBUILD 
#1453754877
makepkg
#1453754928
cat PKGBUILD 
#1453754953
htp[
#1453754956
htop
#1453754933
sudo pacman-key -r A9244FB5E93F11F0E975337FAE6866C7962DDE58
#1453755020
makepkg
#1453755023
sudo pacman-key -r A9244FB5E93F11F0E975337FAE6866C7962DDE58
#1453755068
makepkg
#1453755071
 sudo pacman-key --lsign-key A9244FB5E93F11F0E975337FAE6866C7962DDE58
#1453755079
makepkg
#1453755086
 keyring /etc/pacman.d/gnupg/pubring.gpg
#1453755095
cat  $HOME/.gnupg/gpg.conf
#1453755099
cat >> $HOME/.gnupg/gpg.conf
#1453755106
 sudo pacman-key --lsign-key A9244FB5E93F11F0E975337FAE6866C7962DDE58
#1453755111
makepkg
#1453755130
sudo pacman -U ./otf-inconsolata-lgc-1.12-3-any.pkg.tar.xz 
#1453755218
д
#1453755229
ды
#1453755319
cd
#1453755322
cd src
#1453755322
l
#1453755324
cd st
#1453755325
l
#1453755328
cd st-solarized/st/
#1453755328
l
#1453755331
vim config.h
#1453755412
make
#1453755415
./st
#1453755444
vim config.h 
#1453755456
make
#1453755458
./st
#1453755480
make
#1453755482
./st
#1453755495
make
#1453755497
./st
#1453755530
vim ./config.h
#1453755542
make
#1453755544
./st
#1453755562
vim config.h
#1453755573
mak
#1453755574
make
#1453755580
ls ~/.local/bin
#1453755582
ls ~/.local/bin -l
#1453755586
st
#1453748400
tmux ls
#1453748403
tmux attach
#1453755600
vim config.h
#1453755607
cd
#1453755663
sudo pacman -Suuyy
#1453755687
sudo ls /root/
#1453754998
sudo bash
#1453755703
sudo bash
#1453756497
l
#1453756503
cd src
#1453756506
l
#1453756511
cd solorized/
#1453756511
l
#1453756514
cd solarized/
#1453756514
l
#1453756523
ls img/
#1453756525
cd i
#1453756573
cd src
#1453756573
l
#1453756574
cd dwm
#1453756576
l
#1453756528
geeqie img/
#1453756496
bash
#1453756873
killall dwm
#1453756875
dwm
#1453756578
vim config.h
#1453756882
make
#1453757067
make
#1453757070
dwm
#1453757199
geeqie ../../solorized/solarized/img/
#1453757251
dwm.sh
#1453812140
 PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND }'pwd>&8;kill -STOP $$'
#1453812147
 cd "`printf "%b" '\0057mnt\0057usb\0137purple'`"
#1453812153
 cd "`printf "%b" '\0057mnt\0057usb\0137purple\0057share'`"
#1453812154
 cd "`printf "%b" '\0057mnt\0057usb\0137purple\0057share\0057\0137download'`"
#1453812155
 cd "`printf "%b" '\0057home\0057foo'`"
#1453812165
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more'`"
#1453812170
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057stuff'`"
#1453812170
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more'`"
#1453812171
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057move'`"
#1453812175
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more'`"
#1453812192
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057move'`"
#1453812200
 cd "`printf "%b" '\0057mnt\0057usb\0137purple\0057share\0057\0137download'`"
#1453812201
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057move'`"
#1453812203
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057move\0057The\0040Hobbit'`"
#1453812203
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057move'`"
#1453812204
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057move\0057The\0040Lord\0040of\0040the\0040Rings'`"
#1453812204
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057move'`"
#1453812208
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more'`"
#1453812209
 cd "`printf "%b" '\0057home\0057foo\0057media'`"
#1453812236
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic'`"
#1453812258
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic\0057Jazz'`"
#1453812261
 cd "`printf "%b" '\0057home\0057foo\0057media\0057muzic'`"
#1453812261
 cd "`printf "%b" '\0057home\0057foo\0057media'`"
#1453812263
 cd "`printf "%b" '\0057home\0057foo\0057media\0057move'`"
#1453812267
 cd "`printf "%b" '\0057home\0057foo\0057media\0057move\0057GitS'`"
#1453812275
 cd "`printf "%b" '\0057home\0057foo\0057media\0057move'`"
#1453812279
 cd "`printf "%b" '\0057home\0057foo\0057media\0057move\0057Coen'`"
#1453812279
 cd "`printf "%b" '\0057home\0057foo\0057media\0057move'`"
#1453812288
 cd "`printf "%b" '\0057home\0057foo\0057media'`"
#1453812291
 cd "`printf "%b" '\0057home\0057foo\0057media\0057tmp'`"
#1453812293
 cd "`printf "%b" '\0057home\0057foo\0057media'`"
#1453812294
 cd "`printf "%b" '\0057home\0057foo'`"
#1453812295
 cd "`printf "%b" '\0057home\0057foo\0057media'`"
#1453812295
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more'`"
#1453812298
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057move'`"
#1453812300
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more'`"
#1453812300
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057stuff'`"
#1453812301
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more'`"
#1453812301
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057move'`"
#1453812302
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057move\0057Series'`"
#1453812304
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057move'`"
#1453812305
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more'`"
#1453812306
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057\0137new'`"
#1453812308
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more'`"
#1453812309
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057move'`"
#1453812311
 cd "`printf "%b" '\0057mnt\0057usb\0137purple\0057share\0057\0137download'`"
#1453812312
 cd "`printf "%b" '\0057mnt\0057usb\0137purple\0057share'`"
#1453812312
 cd "`printf "%b" '\0057mnt\0057usb\0137purple\0057share\0057\0137download'`"
#1453812313
 cd "`printf "%b" '\0057mnt\0057usb\0137purple\0057share'`"
#1453812314
 cd "`printf "%b" '\0057mnt\0057usb\0137purple'`"
#1453812315
 cd "`printf "%b" '\0057mnt\0057usb\0137purple\0057Save'`"
#1453812315
 cd "`printf "%b" '\0057mnt\0057usb\0137purple'`"
#1453812316
 cd "`printf "%b" '\0057mnt\0057usb\0137purple\0057Movies'`"
#1453812316
 cd "`printf "%b" '\0057mnt\0057usb\0137purple'`"
#1453812317
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057move'`"
#1453812365
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more'`"
#1453812366
 cd "`printf "%b" '\0057home\0057foo\0057media\0057more\0057\0137new'`"
#1453812367
 cd "`printf "%b" '\0057mnt\0057usb\0137purple'`"
#1453812369
 cd "`printf "%b" '\0057mnt\0057usb\0137purple\0057mirror'`"
#1453812369
 cd "`printf "%b" '\0057mnt\0057usb\0137purple'`"
#1453812370
 cd "`printf "%b" '\0057mnt\0057usb\0137purple\0057share'`"
#1453812371
 cd "`printf "%b" '\0057mnt\0057usb\0137purple\0057share\0057\0137download'`"
#1453812377
 cd "`printf "%b" '\0057mnt\0057usb\0137purple\0057share\0057\0137download\0057Мундольф'`"
#1453812378
 cd "`printf "%b" '\0057mnt\0057usb\0137purple\0057share\0057\0137download'`"
#1453813584
ls ~/.local/
#1453813585
ls ~/.local/bin/
#1453813591
killall clipmenud
#1453812140
mc
#1453815320
umount /mnt/usb_purple 
#1453815323
sudo umount /mnt/usb_purple 
#1453820523
wammu
#1453896856
xsel
#1453896859
cd src
#1453896861
cd clipmenu/
#1453896862
l
#1453896866
cat clipmenud
#1453896891
xsel --clipboard
#1453896902
xsel --primary
#1453896916
xsel --clipboard
#1453897018
cat /dev/clip      
#1453897228
xsel --clipboard
#1453897230
xsel --primary
#1453897612
echo ${asd:-0.4}
#1453897648
type -p xsel
#1453897686
data='asdasad adas x x x x x x x'
#1453897690
echo $data
#1453897695
echo ${data%x}
#1453896875
vim clipmenud
#1453897763
clipmenud &
#1453908499
mp3unicode  -s cp1251  --id3v2-encoding unicode *
#1453908563
cd ../3.\ Янтарный\ телескоп\ 2000/
#1453908564
mp3unicode  -s cp1251  --id3v2-encoding unicode *
#1453920494
cd
#1453921072
l
#1453921074
cd pasta/
#1453921074
l
#1453921079
cat ll
#1453921080
cat ll.txt 
#1453921084
head *
#1453974757
cd
#1453974758
cd media
#1453974762
cd more/stuff/
#1453974763
l
#1453974774
cp ParadiseCrackedSetup_rus_1.8.0.exe  ~/VirtualBox\ VMs/SHARE/
#1453982148
cd 
#1453982149
cd src
#1453982149
l
#1453982155
cd dwm
#1453982155
l
#1453982158
cd dwm
#1453982161
vim config.h
#1453982285
make
#1453982292
killall dwm
#1453982314
ls ~/.local
#1453982316
ls ~/.local/bin/
#1453982318
ls ~/.local/bin/ -l
#1453982337
l
#1453982347
vim config.h
#1453982386
cd ../
#1453982387
l
#1453982390
cdc dwm-git/
#1453982390
l
#1453982398
cd dwm-git/
#1453982398
l
#1453982400
cd dwm/
#1453982400
l
#1453982431
cd src
#1453982433
cd dwm
#1453982433
l
#1453982435
cd dwm
#1453982435
l
#1453982293
dwm.sh
#1453982489
dwm
#1453999951
pit qq
#1453999953
pit qq.jpg 
#1454006261
mv *.webm webm/
#1454006278
mkdir gif
#1454006286
mv *.gif gif
#1454006295
mv ./webm/*.gif gif
#1454006299
ls ./webm/
#1454000410
pit http://me0w.net/pit/1453999980
#1454013007
du -sh /mnt/usb_purple/OLOLO/
#1454013017
ls -sh /mnt/usb_purple/OLOLO/
#1454013046
cd /mnt/usb_purple/OLOLO/
#1454013048
l
#1454013050
ls Microsoft\ Office\ 2013\ with\ SP1\ \[VLSC\]\ Russian/
#1454013118
cp FreeCommanderXE-32-public_setup.zip wrar531b1.exe Microsoft\ Office\ 2013\ with\ SP1\ \[VLSC\]\ Russian/Microsoft\ Office\ 2013\ with\ SP1\ \[VLSC\]\ Russian/ Microsoft\ Office\ 2013\ with\ SP1\ \[VLSC\]\ Russian/KMSAuto\ Net\ 2014\ v1.2.4\ Portable\ RU.zip ~/VirtualBox\ VMs/SHARE/
#1454013124
cp FreeCommanderXE-32-public_setup.zip wrar531b1.exe Microsoft\ Office\ 2013\ with\ SP1\ \[VLSC\]\ Russian/Microsoft\ Office\ 2013\ with\ SP1\ \[VLSC\]\ Russian/ Microsoft\ Office\ 2013\ with\ SP1\ \[VLSC\]\ Russian/KMSAuto\ Net\ 2014\ v1.2.4\ Portable\ RU.zip ~/VirtualBox\ VMs/SHARE/ -r
#1454013886
ls ..
#1454017095
htop
#1453982403
vim config.h
#1453982437
vim config.h
#1454017122
htop
#1453982520
dwm.sh 
#1454017167
l
#1454017175
clipmenud &
#1454029259
cat pasta/ll.txt 
#1454029263
head pasta/*
#1454031908
sudo shutdown now
#1454249848
cd src
#1454249848
l
#1454249852
cd wmii/
#1454249854
cd wmii-3.6/
#1454249855
l
#1454249857
make
#1454249865
cd ..
#1454249867
rm -rf wmii-3.6
#1454249869
rm -rf wmii-3.6*
#1454249871
cd ..
#1454249873
rm -rf wmii-3.6*
#1454249879
cd gbemol/
#1454249881
cd gbemol-0.3.2/
#1454249881
l
#1454249885
make
#1454249895
echo $?
#1454249911
./src/gbemol 
#1454249933
vim README 
#1454249953
cd ../..
#1454249958
rm -rf gbemol/
#1454249963
cd dmc
#1454249964
l
#1454249967
vim README 
#1454249974
cd ..
#1454249974
l
#1454249990
ls non/
#1454250002
cd non/
#1454250003
l
#1454250007
vim README.packagers 
#1454250016
cd ..
#1454250018
rm -rf non
#1454250019
l
#1454250030
cd tree
#1454250030
l
#1454250037
cd ..
#1454250042
rm -rf tree
#1454250138
cd cw-1.0.15/
#1454250142
vim README 
#1454250244
make
#1454250247
./configure 
#1454250250
make
#1454250254
make local
#1454250260
echo $?
#1454250263
ls bin/
#1454250267
ls bin/color
#1454250270
bin/color
#1454250274
bin/colorcfg 
#1454250295
bin/colorcfg 1
#1454250310
du
#1454250318
vim ~/.login
#1454250380
du
#1454250403
echo $PATH
#1454250409
~/src/cw-1.0.15/bin/colorcfg/lib/cw
#1454250355
vim ~/.bash_profile 
#1454250431
ls bin/
#1454250457
basg
#1454250461
du
#1454250469
du -sh .
#1454250478
du -sh *
#1454250783
cd fun
#1454250783
l
#1454250786
cd werc/
#1454250788
cd 9base/
#1454250788
l
#1454250791
vim README 
#1454250808
make
#1454250836
./wc/wc 
#1454250913
l
#1454250915
cd ..
#1454250915
l
#1454250925
cd abs
#1454250926
l
#1454250929
cd mpd/
#1454250933
cd ..
#1454252454
cd 
#1454252455
cd fun
#1454252455
l
#1454252458
cd fractal-images/
#1454252458
l
#1454252463
ls more_fractals/
#1454252468
cd more_fractals/
#1454252469
l
#1454252475
python butterfly.py 
#1454252481
python2 butterfly.py 
#1454252589
ll
#1454252593
geeqie 
#1454252612
python2 mandel.py 
#1454252648
pwp
#1454252652
l
#1454252658
python2 code.py 
#1454252716
qiv RandomSpiralFractal_9.png 
#1454252731
vim code.py 
#1454252746
cd
#1454252748
cd
#1454250458
bash
#1454250308
bash
#1454350586
cd VirtualBox\ VMs
#1454350586
l
#1454350588
cd SHARE/
#1454350588
l
#1454350666
convert QQ.wav QQ.ogg
#1454350782
mpg123 QQ.wav QQ.mp3
#1454350790
l
#1454350792
touch ee
#1454350794
rm ee 
#1454350802
mpg123 -w QQ.wav QQ.mp3
#1454350825
man mpg123 
#1454350853
lame
#1454350858
lame QQ.wav 
#1454350864
smplayer QQ.mp3 
#1454351052
smplayer QQ.wav
#1454351061
l
#1454351068
lame QQ.wav 
#1454351071
l
#1454351074
smplayer QQ.mp3
#1454351565
cd /tmp
#1454351569
pit haha.jpe 
#1454354380
cd -
#1454354383
lame QQ.wav 
#1454354387
smplayer QQ.mp3
#1454356517
cd
#1454356518
cd pasta/
#1454356518
l
#1454356525
mkdir shtophen
#1454356526
cd shtophen/
#1454356533
cat > metronom.txt
#1454356742
vim lg.txt
#1454356930
cat > vk.txt
#1454356939
head vk.txt 
#1454356960
cat > vk2.txt
#1454356979
cat > lsk.txt
#1454357007
cat > 1.txt
#1454357032
cat > 9.txt 
#1454357048
cat > 8.txt 
#1454357074
cat > 7.txt 
#1454357133
cat > 6.txt 
#1454357184
cat > 5.txt
#1454357242
cat > pp.txt
#1454357719
mv s640x480.jpe s640x480.jpeg
#1454357719
l
#1454357722
less 1.txt 
#1454401795
cat >> ../films
#1454408893
cd ~/media
#1454408893
l
#1454408899
cd muzic/stuff/
#1454408899
l
#1454408914
co Штопфен/ ~/VirtualBox\ VMs/SHARE/
#1454408919
cp Штопфен/ ~/VirtualBox\ VMs/SHARE/ -r
#1454408981
cd
#1454408986
cd VirtualBox\ VMs/SHARE/
#1454408987
l
#1454408990
cd Штопфен/
#1454408990
l
#1454408993
lime --help
#1454408996
lame --help
#1454409008
man lame
#1454409043
mpg123 -w "02 Big Fat Rat.wav" "02 Big Fat Rat.mp3" 
#1454409058
mpg123 -w 'Елена Штопфен - Метроном.mp3' asdas.wav 
#1454409080
mpg123 -w ddd.wav 'Елена Штопфен - Метроном.mp3' 
#1454409088
l
#1454409091
smpl ddd.wav 
#1454409100
mpg123 -w ddd.wav 'Елена Штопфен - Метроном.mp3' 
#1454410701
mpg321 -w ddd.wav 'Елена Штопфен - Метроном.mp3' 
#1454410729
ffmpeg -i Елена\ Штопфен\ -\ Метроном.mp3 oo.wav
#1454410764
file 'Елена Штопфен - Метроном.mp3' 
#1454410780
mplayer 'Елена Штопфен - Метроном.mp3' 
#1454410786
smplayer 'Елена Штопфен - Метроном.mp3' 
#1454410836
cp 'Елена Штопфен - Метроном.mp3' ss.wav
#1454410838
file ss.wav 
#1454410840
smplayer ss.wav 
#1454410849
l
#1454410879
ffmpeg -i Елена\ Штопфен\ -\ Авиатор.mp3 oo.wav
#1454410882
l
#1454411065
cd 
#1454411067
cd -
#1454411068
cd ..
#1454411068
l
#1454411104
lame dfdf.wav 
#1454411110
smplayer dfdf.mp3 
#1454411190
lame dfdf.wav 
#1454419477
du -sh /mnt/usb/pew.avi 
#1454434122
man fstab
#1454435322
cd ~/media/muzic/
#1454435323
l
#1454435326
cd stuff/Штопфен/
#1454435327
l
#1454435334
rm Елена\ Штопфен\ -\ Авиатор\ \(1\).mp3 
#1454435336
mpc update
#1454435341
mpc next
#1454441824
cd
#1454441826
cd work/
#1454441826
l
#1454441828
cd projects/
#1454441828
l
#1454441831
cd 2mrs/
#1454441831
l
#1454441833
cd tex/
#1454441833
l
#1454441840
cd A
#1454441845
cd AB/
#1454441846
l
#1454441858
find tekh*.gz
#1454441865
find . -name 'tekh*.gz'
#1454441874
cd FINAL/
#1454441874
l
#1454441878
zathura tekhanovich.pdf 
#1454441886
cd ..
#1454441891
l
#1454441895
cd -
#1454441901
okular tekhanovich.dvi 
#1454441975
cd ..
#1454441989
git status
#1454441991
cd -
#1454441992
git status
#1454441998
ls plots/
#1454442045
git commit -m 'bw'
#1454442053
git status
#1454442070
git add plots/fir_??.eps
#1454442077
git add plots/fig_??.eps
#1454442084
git add tekhanovich.tex
#1454442084
l
#1454442087
git ls
#1454442123
git archive master | bzip2 > ../tekh.tar.bz2
#1454442125
cd ..
#1454442126
l
#1454442133
boo tekh.tar.bz2 
#1454442142
mkdir foo
#1454442149
cd foo
#1454442153
cp ../tekh.tar.bz2 .
#1454442164
boo tekh.tar.bz2 
#1454442165
l
#1454442177
find .
#1454442192
find . | head -1
#1454442196
find . | head -n -1
#1454442200
find . | head -n '-1'
#1454442203
find . | head -n '+1'
#1454442206
man head
#1454442226
find . | head --lines=-1
#1454442229
find . | head --lines=-2
#1454442233
find . | tail --lines=-2
#1454442239
find . | tail --lines=-1
#1454442248
man find
#1454442266
find . > list
#1454442268
vim list 
#1454442286
. list 
#1454442293
ls ..
#1454442295
ls ../plot
#1454442297
ls ../plots
#1454442301
cat list 
#1454442305
l
#1454442308
ls plots/
#1454442311
cd ..
#1454442312
l
#1454442313
cd plots/
#1454442314
l
#1454442317
cd ..
#1454442318
cd plots/
#1454442320
cd -
#1454442366
cd FINAL/
#1454442382
git archive master --prefix tekh_AB | bzip2 > ../tekh.tar.bz2
#1454442397
echo $PWD | xclip -i
#1454442400
cd /home/foo/work/projects/2mrs/tex/AB/FINAL
#1454442402
cd ../
#1454442402
l
#1454442403
cd foo
#1454442404
l
#1454442406
rm -rf *
#1454442410
cp ../tekh.tar.bz2 .
#1454442411
l
#1454442412
ls ..
#1454442418
boo tekh.tar.bz2 
#1454442419
l
#1454442435
rm -rf *
#1454442442
git archive master --prefix 'tekh_AB/' | bzip2 > ../tekh.tar.bz2
#1454442449
cp ../tekh.tar.bz2 .
#1454442450
boo tekh.tar.bz2 
#1454442451
l
#1454442455
ls tekh_AB/
#1454442466
realpath tekh.tar.bz2 | xclip -i
#1454521981
dwarftherapist 
#1454591382
c
#1454591383
cd
#1454591384
l
#1454591387
scd pasta/
#1454591387
l
#1454591390
cd pasta/
#1454591390
l
#1454591392
cd shtophen/
#1454591392
l
#1454591407
fgrep авиатор *.txt
#1454591410
fgrep виатор *.txt
#1454591414
fgrep и *.txt
#1454601318
fgrep виатор *.txt
#1454607102
cd
#1454607104
cd media
#1454607104
l
#1454607108
cd muzic/stuff/
#1454607108
l
#1454607113
cd Штопфен/
#1454607113
l
#1454607140
mv Elena-Shtopfen-Sidish_-derzhish_-v-pravoy-ruke-vilku\(muzofon.com\).mp3 Елена\ Штопфен\ -\ 'Держишь в правой руке вилку.mp3'
#1454607141
l
#1454174708
tmus
#1454174710
tmux
#1454174711
sudo bash
#1454601453
vim авиатор.txt
#1454664093
tmux
#1454664097
sudo bash
#1454667028
cd media/pic/2ch/webm/custom/
#1454667028
l
#1454667035
youtube-dl -f webm http://www.youtube.com/watch?v=xMF80sDPFVc
#1454667052
smplayer LITTLE\ MIKE\ MORDEDURA-xMF80sDPFVc.webm 
#1454667164
ffmpeg -i LITTLE\ MIKE\ MORDEDURA-xMF80sDPFVc.webm -c:v copy -c:a copy -ss 00:00:00 -t 00:02:00 p1.webm
#1454667166
l
#1454667172
smplayer p1.webm 
#1454667202
ffmpeg -i LITTLE\ MIKE\ MORDEDURA-xMF80sDPFVc.webm -c:v copy -c:a copy -ss 00:00:12 -t 00:02:00 p1.webm
#1454667206
smplayer p1.webm 
#1454667209
l
#1454667222
ffmpeg -i LITTLE\ MIKE\ MORDEDURA-xMF80sDPFVc.webm -c:v copy -c:a copy -ss 00:00:12 -t 00:01:00 p1.webm
#1454667225
l
#1454667235
ffmpeg -i LITTLE\ MIKE\ MORDEDURA-xMF80sDPFVc.webm -c:v copy -c:a copy -ss 00:01:00 -t 00:02:00 p2.webm
#1454667243
ffmpeg -i LITTLE\ MIKE\ MORDEDURA-xMF80sDPFVc.webm -c:v copy -c:a copy -ss 00:02:00 -t 00:04:00 p3.webm
#1454667244
l
#1454667247
smplayer p2.webm 
#1454667276
ffmpeg -i LITTLE\ MIKE\ MORDEDURA-xMF80sDPFVc.webm -c:v copy -c:a copy -ss 00:01:00 -t 00:01:40 p2.webm
#1454667278
l
#1454667286
ffmpeg -i LITTLE\ MIKE\ MORDEDURA-xMF80sDPFVc.webm -c:v copy -c:a copy -ss 00:01:40 -t 00:04:00 p3.webm
#1454667289
l
#1454667294
smplayer p3.webm 
#1454667315
ffmpeg -i LITTLE\ MIKE\ MORDEDURA-xMF80sDPFVc.webm -c:v copy -c:a copy -ss 00:01:40 -t 00:02:20 p3.webm
#1454667317
l
#1454667323
ffmpeg -i LITTLE\ MIKE\ MORDEDURA-xMF80sDPFVc.webm -c:v copy -c:a copy -ss 00:01:40 -t 00:02:20 p3.webm
#1454667327
l
#1454667338
smplayer p3.webm 
#1454667351
ffmpeg -i LITTLE\ MIKE\ MORDEDURA-xMF80sDPFVc.webm -c:v copy -c:a copy -ss 00:01:40 -t 00:01:00 p3.webm
#1454667354
l
#1454667370
ffmpeg -i LITTLE\ MIKE\ MORDEDURA-xMF80sDPFVc.webm -c:v copy -c:a copy -ss 00:00:00 -t 00:01:00 p1.webm
#1454667372
l
#1454667379
ffmpeg -i LITTLE\ MIKE\ MORDEDURA-xMF80sDPFVc.webm -c:v copy -c:a copy -ss 00:01:00 -t 00:01:00 p1.webm
#1454667383
ffmpeg -i LITTLE\ MIKE\ MORDEDURA-xMF80sDPFVc.webm -c:v copy -c:a copy -ss 00:02:00 -t 00:01:00 p1.webm
#1454667385
l
#1454667393
smplayer p1.webm 
#1454667409
ffmpeg -i LITTLE\ MIKE\ MORDEDURA-xMF80sDPFVc.webm -c:v copy -c:a copy -ss 00:02:00 -t 00:01:00 p2.webm
#1454667416
ffmpeg -i LITTLE\ MIKE\ MORDEDURA-xMF80sDPFVc.webm -c:v copy -c:a copy -ss 00:00:00 -t 00:01:00 p1.webm
#1454667418
l
#1454668506
sudo bash
#1454665974
tmux
#1454668795
l
#1454668799
cd src
#1454668800
l
#1454668807
cd yaourt/
#1454668807
l
#1454668809
cd package-query/
#1454668809
l
#1454668812
makepkg
#1454668817
makepkg -f
#1454668852
rm -rf *
#1454668877
mv ~/Downloads/package-query.tar.gz .
#1454668901
l
#1454668905
boo package-query.tar.gz 
#1454668906
l
#1454668908
cd package-query/
#1454668913
makepkg
#1454668983
sudo pacman -U package-query-1.7-2-x86_64.pkg.tar.xz 
#1454669056
cd ../..
#1454669057
l
#1454669060
rm -rf yaourt/
#1454669062
ls package-query/
#1454669067
mv package-query/package-query .
#1454669074
mv package-query/package-query package-query_
#1454669078
rm package-query -r
#1454669079
l
#1454669086
mv package-query_/ package-query
#1454669092
mv ~/Downloads/yaourt.tar.gz .
#1454669094
boo yaourt.tar.gz 
#1454669097
cd yaourt/
#1454669099
makepkg
#1454669109
sudo pacman -U ./yaourt-1.7-1-any.pkg.tar.xz 
#1454669129
yaourt- S yaourt
#1454669133
yaourt -S yaourt
#1454669706
alsamixer 
#1454670438
cd
#1454672148
icewm
#1454672248
htop
#1454668777
steam
#1454672269
dwm.sh 
#1454672293
steam
#1454672302
killall steam
#1454672303
htop
#1454672319
px aui | grep steam
#1454672321
px aui | grep Steam
#1454672323
ps
#1454672327
ps aui
#1454672329
ps au
#1454672333
ps au | grep team
#1454672342
steam
#1454675167
thunar
#1454676172
livestreamer http://www.twitch.tv/GSL high
#1454678115
htop
#1454668701
sudo bash
#1454676620
sudo bash
#1454678992
yaourt -Ss ms-sys
#1454678996
yaourt -S ms-sys
#1454679017
ms-sys -7 /dev/sdd
#1454679021
sudo ms-sys -7 /dev/sdd
#1454679188
sudo iotop
#1454679496
su -sh /mnt/iso/sources/install.esd
#1454679501
du -sh /mnt/iso/sources/install.esd
#1454679566
sudo cat /proc/cpuinfo 
#1454679998
cd /mnt/usb2
#1454679998
l
#1454680002
touch cc
#1454680002
l
#1454680004
rm cc
#1454680008
cd
#1454680010
cd Desktop/
#1454680014
cd ..
#1454680031
mkdir /mnt/usb2/foo
#1454678985
tmux
#1454679906
sudo bash
#1454691558
tmux
#1454933449
sudo bash
#1454951648
st -e tmux
#1454953540
cd /tmp/smplayer_screenshots
#1454953547
cd tmp
#1454953553
mkdir smplayer
#1454951639
vim .xinitrc 
#1454951684
tmux
#1454951688
sudo bash
#1454978192
mpc plau
#1454978198
mpc play
#1455021321
cd work
#1455021323
cd projects/
#1455021323
l
#1455021325
cd 2mrs/
#1455021325
l
#1455021326
cd tex
#1455021327
l
#1455021329
cd AB
#1455021329
l
#1455021333
cd FINAL/
#1455021333
l
#1455021339
okular tekhanovich.dvi 
#1455021350
okular tekhanovich.dvi 2>/dev/null &
#1455021360
l
#1455021361
ls plots/
#1455021370
cd work/projects/2mrs/
#1455021370
l
#1455021372
cd tex
#1455021372
l
#1455021374
cd AB
#1455021374
l
#1455021375
cd plots/
#1455021376
l
#1455021380
ls *
#1455021408
cd plot_bw
#1455021409
l
#1455021416
cd plot_back/
#1455021416
l
#1455021427
cd ../plot_bw
#1455021430
cd ../plots_bw
#1455021431
l
#1455021437
ll
#1455021440
ll plots/
#1455023112
man 3 xor
#1455023116
man -k xor
#1455022831
vim plot.gp 
#1455023662
zathura 2mrs_VL_gamma.eps 
#1455024270
cd ..
#1455024270
l
#1455024272
cd plots/
#1455024272
l
#1455024280
ls plot_back/
#1455024288
ls plots_numbers/
#1455024291
ls plots_numbers/ -l
#1455024299
cd ../FINAL/
#1455024317
cp ../plots/plots_numbers/*.eps plots/
#1455024320
make
#1455024325
pdflatex tekhanovich.tex 
#1455024441
vim tekhanovich.tex
#1455025136
cd work/
#1455025137
cd projects/
#1455025137
l
#1455025139
cd 2mrs/A
#1455025142
cd 2mrs/tex/
#1455025142
l
#1455025143
cd A
#1455025146
cd AB
#1455025146
l
#1455025148
cd FINAL/
#1455025149
l
#1455025151
cd plots/
#1455025162
cp ../../plots/plots_bw/*.eps .
#1455024674
vim 
#1455025166
pdflatex tekhanovich.tex 
#1455025189
ls l ../../plots/plots_bw/*.eps 
#1455025195
l
#1455025199
rm *
#1455025209
cp ../../plots/plots_numbers/*.eps .
#1455025297
man cp
#1455025222
vim Makefile
#1454978204
vim .xinitrc 
#1454978221
tmux
#1454978223
sudo bash
#1455022860
gnuplot
#1455037074
sido bash
#1455038611
cd work/
#1455038611
l
#1455038615
cd projects/2mrs/tex/
#1455038615
l
#1455038617
cd A
#1455038619
cd AB
#1455038620
l
#1455038621
cd FINAL/
#1455038621
l
#1455038686
cd work/projects/2mrs/tex/AB/FINAL/
#1455038686
l
#1455038696
okular tekhanovich.pdf 2>/dev/null &
#1455038699
l
#1455038811
св ю.
#1455038812
cd ../..
#1455038813
l
#1455038815
cd plots/
#1455038816
l
#1455038824
cd ..
#1455038824
l
#1455038830
cd AB
#1455038830
l
#1455038834
cd plots/
#1455038834
l
#1455038840
cd plots_bw
#1455038841
l
#1455038626
vim 
#1455039443
l
#1455039459
echo "git archive master --prefix 'tekh_AB/' | bzip2 > ../tekh.tar.bz2" >> archive.sh
#1455039464
chmod +x archive.sh 
#1455039466
l
#1455039474
cat .gitignore 
#1455039482
cat >> .gitignore
#1455039489
l
#1455039493
ls ..
#1455039499
./archive.sh 
#1455039501
cd ..
#1455039501
l
#1455039513
cat FINAL/archive.sh 
#1455039523
mv tekh.tar.bz2 foo/
#1455039526
cd foo/
#1455039526
l
#1455039530
rm -rf tekh_AB/
#1455039532
boo tekh.tar.bz2 
#1455039534
l
#1455039536
cd tekh_AB/
#1455039536
l
#1455039546
cd ..
#1455039547
l
#1455039644
cd tekh_AB/
#1455039651
okular tekhanovich.pdf 
#1455039718
cd ..
#1455039719
l
#1455039720
cd ..
#1455039720
l
#1455039723
cd FINAL/
#1455039723
l
#1455038843
vim plot.gp 
#1455039744
cd ../../FINAL/
#1455039745
l
#1455039758
okular tekhanovich.pdf 2>/dev/null &
#1455039726
vim 
#1455040224
git status
#1455040242
git commit
#1455040254
git commit -a -m 'propper images'
#1455040261
git status
#1455040268
cat >> .gitignore
#1455040274
./archive.sh 
#1455040282
pwd | xclip -i
#1455040285
cd /home/foo/work/projects/2mrs/tex/AB/FINAL
#1455040285
l
#1455040286
cd ../
#1455040287
l
#1455040295
rm tekhanovich.tar.gz 
#1455040299
rm AB_*
#1455040306
cd foo
#1455040306
l
#1455040308
rm -rf *
#1455040311
cp ../tekh.tar.bz2 .
#1455040314
boo tekh.tar.bz2 
#1455040316
cd tekh_AB/
#1455040317
l
#1455040321
ls plots/
#1455040325
ls plots/ -l
#1455040329
ls plots/ -ls
#1455040330
ls plots/ -lsh
#1455040351
zathura plots/fig_01.eps 
#1455040383
latex tekhanovich.tex 
#1455040391
okular tekhanovich.dvi 
#1455040422
git rm tekhanovich.{dvi,pdf}
#1455040431
vim .gitignore 
#1455040445
l
#1455040447
git status
#1455040456
l
#1455040464
vim .gitignore 
#1455040475
git rm tekhanovich.dvi 
#1455040480
git status
#1455040493
cat >> .gitignore
#1455040501
git status
#1455040503
./archive.sh 
#1455040506
cd ..
#1455040509
rm -rf *
#1455040512
cp ../tekh.tar.bz2 .
#1455040515
boo tekh.tar.bz2 
#1455040516
l
#1455040517
cd tekh_AB/
#1455040517
l
#1455040534
git rm tekhanovich.pdf 
#1455040537
git status
#1455040551
git commit -a -m 'delete pdf'
#1455040555
git status
#1455040558
./archive.sh 
#1455040564
cd ..
#1455040566
rm -rf *
#1455040571
cp ../tekh.tar.bz2 .
#1455040572
boo tekh.tar.bz2 
#1455040574
cd tekh_AB/
#1455040574
l
#1455040579
ls plots/
#1455040583
pdflatex tekhanovich.tex 
#1455040596
okular tekhanovich.pdf 
#1455040847
zathura /tmp/pew.eps 
#1455040982
make
#1455040996
okular tekhanovich.pdf 2>/dev/null &
#1455041213
make
#1455041630
./archive.sh 
#1455041633
l
#1455041634
cd ..
#1455041636
l
#1455041638
rm -rf *
#1455041642
cp ../tekh.tar.bz2 .
#1455041644
boo tekh.tar.bz2 
#1455041645
l
#1455041647
cd tekh_AB/
#1455041647
l
#1455041653
pdflatex tekhanovich.tex 
#1455041664
okular tekhanovich.pdf 
#1455038888
gnuplot
#1455037078
sudo bash
#1455098683
tmux
#1455099748
vnstat -l
#1455103528
tail /home/foo/media/pic/wm/1230949272443.jpg
#1455103539
head /home/foo/media/pic/wm/1230949272443.jpg
#1455104732
HandBrakeCLI 
#1455104737
HandBrakeCLI --help
#1455104744
HandBrakeCLI --help|less
#1455104798
cd Desktop/
#1455104798
l
#1455104800
cd Blood\ of\ a\ poet/
#1455104800
l
#1455104810
HandBrakeCLI -i VIDEO_TS/ -o pew.mkv
#1455104840
smplayer pew.mkv 
#1455105265
l
#1455105776
cd work/
#1455105776
l
#1455105778
cd code/
#1455105778
l
#1455105782
cd slice
#1455105786
vim gamma_2d.c 
#1455102244
tmux attach
#1455099406
sudo bash
#1455112094
man fstab
#1455143396
cd /tmp
#1455143396
l
#1455143401
vim CF2p1_08Feb2016_8188.txt 
#1455143477
head -n 1 CF2p1_08Feb2016_8188.txt 
#1455143484
head -n 2 CF2p1_08Feb2016_8188.txt 
#1455143495
head -n 1 CF2p1_08Feb2016_8188.txt | wc |
#1455143498
head -n 1 CF2p1_08Feb2016_8188.txt | wc \|
#1455143501
head -n 1 CF2p1_08Feb2016_8188.txt | wc "|"
#1455143537
head -n 1 CF2p1_08Feb2016_8188.txt | sed 's/|/\\n/' | wc 
#1455143540
head -n 1 CF2p1_08Feb2016_8188.txt | sed 's/|/\\n/' 
#1455143546
head -n 1 CF2p1_08Feb2016_8188.txt | sed 's/|/\n/' 
#1455143550
head -n 1 CF2p1_08Feb2016_8188.txt | sed 's/|/\n/g' 
#1455143552
head -n 1 CF2p1_08Feb2016_8188.txt | sed 's/|/\n/g' | wc
#1455143559
head -n 2 CF2p1_08Feb2016_8188.txt | sed 's/|/\n/g' | wc
#1455143565
head -n -1 CF2p1_08Feb2016_8188.txt 
#1455143580
head -n 2 CF2p1_08Feb2016_8188.txt | tail -n 1
#1455143586
head -n 2 CF2p1_08Feb2016_8188.txt | sed 's/|/\n/g' | wc
#1455143598
head -n 3 CF2p1_08Feb2016_8188.txt | sed 's/|/\n/g' | wc
#1455143605
head -n 3 CF2p1_08Feb2016_8188.txt |tail -n 1 |  sed 's/|/\n/g' | wc
#1455143608
head -n 2 CF2p1_08Feb2016_8188.txt |tail -n 1 |  sed 's/|/\n/g' | wc
#1455143611
head -n 1 CF2p1_08Feb2016_8188.txt |tail -n 1 |  sed 's/|/\n/g' | wc
#1455143617
head -n 4 CF2p1_08Feb2016_8188.txt |tail -n 1 |  sed 's/|/\n/g' | wc
#1455144103
head -n 5 CF2p1_08Feb2016_8188.txt > head.txt
#1455144105
vim head.txt 
#1455144136
head -n 6 CF2p1_08Feb2016_8188.txt > head.txt
#1455144138
vim head.txt 
#1455144166
R
#1455144258
col
#1455144263
echo cdcd col
#1455144265
echo cdcd |col
#1455144269
echo c d c d |col
#1455144275
col --help
#1455144291
cat head.txt|col 
#1455144306
column --help
#1455144314
echo cc  c c c ccolumn 
#1455144317
echo cc  c c c c|column 
#1455144325
echo cc  c c c c|column  -t
#1455144336
echo cc  c c c c|column  -t -s " "
#1455144340
echo cc  c c c c|column  -t -s " " -c 2
#1455144344
echo cc  c c c c|column  -t -s " " -c 2 -x
#1455144349
vim head.txt 
#1455144371
R
#1455144467
head -n 5 CF2p1_08Feb2016_8188.txt > head.txt
#1455144571
vim head.txt 
#1455144583
head -n 5 CF2p1_08Feb2016_8188.txt > head.txt
#1455144588
head -n 6 CF2p1_08Feb2016_8188.txt > head.txt
#1455144590
vim head.txt 
#1455145085
wc CF2p1_08Feb2016_8188.txt 
#1455145093
vim head.txt 
#1455145112
vim CF2p1_08Feb2016_8188.txt 
#1455145308
cd .gnupg/
#1455145308
l
#1455145310
cd ../
#1455145310
l
#1455145314
cat .gnuplot
#1455145318
cd src
#1455145319
cd gnuplot/
#1455145121
gnuplot
#1455145641
R
#1455145980
gnuplot
#1455146183
cd /tmp
#1455146185
geeqie 
#1455150316
cd
#1455145322
vim config.gp 
#1455190058
cd
#1455190060
cd /tmp
#1455190060
l
#1455190317
R
#1455190528
cat tmp.txt
#1455190064
vim CF2p1_08Feb2016_8188.txt 
#1455192721
vim ~/.Rprofile 
#1455192861
yaourt -Ss ggplot2
#1455192016
R
#1455198138
l
#1455198313
zathura B_2mrs_hex.pdf 
#1455198326
zathura B_2mrs_xy.pdf 
#1455198517
l
#1455198519
zathura CF2_mr_plots.pdf 
#1455199990
cd src
#1455199990
l
#1455199991
cd ../fun/
#1455199992
l
#1455199995
git clone https://github.com/drafterleo/matcharea
#1455200033
cd matcharea/
#1455200033
l
#1455200038
cat README.md 
#1455200041
cd PsyMatchArea/
#1455200042
l
#1455200046
cd ..
#1455200048
l *
#1455200063
l
#1455200066
cd PsyMatchArea/
#1455200067
l
#1455204387
mpc play
#1455204390
cd
#1455204429
zathura /tmp/CF2_mr_plots.pdf 2>/dev/null &
#1455204454
cd work/
#1455204454
l
#1455204455
cd projects/
#1455204456
l
#1455204456
cd 2mrs/
#1455204457
l
#1455204458
cd calc/
#1455204458
l
#1455204462
ls *
#1455204467
cd ../
#1455204467
l
#1455204469
cd data/
#1455204469
l
#1455204471
cd basic/
#1455204471
l
#1455204477
vim Mr.py 
#1455204602
cd work/
#1455204602
l
#1455204603
cd code/
#1455204603
l
#1455204604
cd R/
#1455204605
l
#1455204608
mkdir VL
#1455204609
cd VL
#1455204614
ls ../SL/
#1455192764
R
#1455204617
vim VL.R
#1455204483
vim pp.R 
#1455150322
sudo bash
#1455284867
mpc play
#1455284974
l
#1455284977
cd /tmp
#1455284978
l
#1455285148
cd 
#1455285149
cd work/
#1455285149
l
#1455285151
cd projects/
#1455285151
l
#1455285154
mkdir CF2
#1455285155
cd CF2/
#1455285156
l
#1455285158
mkdir data
#1455285160
mkdir code
#1455285171
mv ~/Downloads/CF2p1_08Feb2016_8188.txt data/
#1455285175
cd code/
#1455285190
cd ../data/
#1455285190
l
#1455285196
mkdir raw
#1455285199
mv CF2p1_08Feb2016_8188.txt raw/
#1455285200
cd raw/
#1455285200
l
#1455285209
head -n 4 CF2p1_08Feb2016_8188.txt | head.txt
#1455285214
head -n 4 CF2p1_08Feb2016_8188.txt > head.txt
#1455285217
vim head.txt 
#1455285360
cat head.txt | column 
#1455285364
cat head.txt | column -d |
#1455285366
cat head.txt | column -d \|
#1455285372
cat head.txt | column -s \|
#1455285380
cat head.txt | column -s \| -x
#1455285387
cat head.txt | column -s \| -x -t
#1455285390
cat head.txt | column -s \|  -t
#1455285398
vim head.txt 
#1455285425
head -n 1 head.txt | sed 's/|/\n/'
#1455285428
head -n 1 head.txt | sed 's/|/\n/g'
#1455285430
head -n 1 head.txt | sed 's/|/\n/g'|wc
#1455285433
cat head.txt | column -s \|  -t
#1455285445
cat head.txt | column -s \|  -t -c 50
#1455285449
cat head.txt | column -s \|  -t -c 50 -x
#1455285452
cat head.txt | column -s \|  -c 50 -x
#1455285485
 sed 's/#.*//' /etc/fstab | column -t
#1455285500
cat head.txt | column -s '|'  -c 50 -x
#1455285505
cat head.txt | column -s '|'  -c 4 -x
#1455285508
cat head.txt | column -s '|'  -c 4 
#1455285512
cat head.txt | column -s '|'  -c 4 -t
#1455285516
cat head.txt | column -s '|'  -c 4 -t -x
#1455285542
printf "a:b:c\n1::3\n" | column  -t -s ':'
#1455285547
printf "a:b:c\n1::3\n" |
#1455285549
printf "a:b:c\n1::3\n" 
#1455285583
fmt
#1455285586
man fmt
#1455285615
head -n 1  head.txt | column -s '|'  -c 4 -t -x
#1455285617
head -n 1  head.txt | column -s '|'  -c 1 -t -x
#1455285619
head -n 1  head.txt | column -s '|'  -c 1 -t 
#1455285621
head -n 1  head.txt | column -s '|'  -c 1 
#1455285632
head -n 1  head.txt | column -s '|'  -c 1 -o 2
#1455285673
head -n 1  head.txt | column -s '|'  -c 2 -o 2
#1455285675
head -n 1  head.txt | column -s '|'  -c 4 -o 2
#1455285679
head -n 1  head.txt | column -s '|'  -c 50 -o 2
#1455285682
head -n 1  head.txt | column -s '|'  -c 50 -o 2 -t
#1455285686
head -n 1  head.txt | column -s '|'  -c 50 -o ' ' -t
#1455285701
head -n 1  head.txt | column -s '|'   -o ' ' -t
#1455285705
head -n 1  head.txt | column -s '|'   -o ' ' -t -x
#1455285707
head -n 1  head.txt | column -s '|'   -o ' ' -t -x -c 1
#1455285709
head -n 1  head.txt | column -s '|'   -o ' ' -t -x -c 2
#1455285710
head -n 1  head.txt | column -s '|'   -o ' ' -t -x -c 51
#1455285712
head -n 1  head.txt | column -s '|'   -o ' ' -t -x -c 531
#1455285307
man column
#1455285737
man colrm
#1455285748
man paste
#1455285778
head -n 1  head.txt | paste -s '|'   
#1455285827
man tr
#1455285989
awk '{OFS=RS;$1=$1}1' head.txt 
#1455286082
man paste
#1455286122
sed -n 2 's/|/\n/g' head.txt 
#1455286137
man sed
#1455286160
sed '2s/|/\n/g' head.txt 
#1455286234
sed '2p;2s/|/\n/g' head.txt 
#1455286240
sed '2p' head.txt 
#1455286269
sed -n '2p' head.txt 
#1455286274
sed -n '2s/|/\n/g' head.txt 
#1455286280
sed -n '2p;2s/|/\n/g' head.txt 
#1455286286
sed -n '2p;s/|/\n/g' head.txt 
#1455286295
sed -n -e '2p;s/|/\n/g' head.txt 
#1455286308
man sed
#1455286316
sed -n -e '2p;s/|/\n/gp' head.txt 
#1455286324
sed -n -e '2p;2s/|/\n/gp' head.txt 
#1455286327
sed -n -e '2s/|/\n/gp' head.txt 
#1455286334
sed -n -e '2s/|/\n/gp' head.txt > f2
#1455286339
sed -n -e '1s/|/\n/gp' head.txt > f1
#1455286343
sed -n -e '3s/|/\n/gp' head.txt > f3
#1455286349
paste f1 f2 f3 
#1455286360
sed -n -e '4s/|/\n/gp' head.txt > f4
#1455286363
paste f1 f2 f3 f4
#1455286370
cat head.txt 
#1455286381
head -n 5 CF2p1_08Feb2016_8188.txt > head.txt 
#1455286383
cat head.txt 
#1455286405
sed -n -e '5s/|/\n/gp' head.txt > f4
#1455286407
paste f1 f2 f3 f4
#1455286418
man paste
#1455286463
paste f1 f2 f3 f4 > head.txt
#1455286465
vim head.txt 
#1455286478
paste -d '\t\t' f1 f2 f3 f4 > head.txt
#1455286479
vim head.txt 
#1455286483
paste -d '\t\t' f1 f2 f3 f4 
#1455286487
paste -d '\t\t\t' f1 f2 f3 f4 
#1455286489
paste --help
#1455286503
paste -d 'dw' f1 f2 f3 f4 
#1455286507
paste -d '\t' f1 f2 f3 f4 
#1455286511
paste -d '\t\t' f1 f2 f3 f4 
#1455286530
paste -d '\t\t' f1 f2 f3 f4 > head.txt 
#1455286532
vim head.txt 
#1455286583
tail -5 CF2p1_08Feb2016_8188.txt | head
#1455286589
head CF2p1_08Feb2016_8188.txt 
#1455286592
tail -5 CF2p1_08Feb2016_8188.txt | head
#1455286602
head -5 CF2p1_08Feb2016_8188.txt 
#1455286609
head -n -5 CF2p1_08Feb2016_8188.txt 
#1455286614
head -n -5 CF2p1_08Feb2016_8188.txt | head -n 1
#1455286618
tail -n -5 CF2p1_08Feb2016_8188.txt | head -n 1
#1455286630
tail -n -4 CF2p1_08Feb2016_8188.txt | head -n 1
#1455286634
tail -n -3 CF2p1_08Feb2016_8188.txt | head -n 1
#1455286639
head -n -3 CF2p1_08Feb2016_8188.txt | head -n 1
#1455286654
vim CF2p1_08Feb2016_8188.txt 
#1455286669
l
#1455286671
head data.txt 
#1455286674
rm f*
#1455286675
l
#1455286683
vim head.txt 
#1455286703
head data.txt 
#1455286775
cut -d '  ' -f 1
#1455286777
cut -d '  ' -f 1 data.txt 
#1455286847
R
#1455286910
cp head.txt head_all.txt
#1455286912
vim head
#1455286740
vim data.txt 
#1455287183
head data.txt 
#1455287186
head data.txt  -n 1
#1455286914
vim head.txt 
#1455287244
vim rrrr.R
#1455287351
cut -d '\t' -f 1 head.txt 
#1455287360
cut -d ' ' -f 1 head.txt 
#1455287384
sed 's/\t/ /' | cut -d ' ' -f 1 
#1455287391
sed 's/\t/ /' head.txt | cut -d ' ' -f 1 
#1455287397
sed 's/\t/ /' head.txt | cut -d ' ' -f 1 > colnames.txt
#1455287875
cd 
#1455287876
cd work/
#1455287876
l
#1455287877
cd projects/
#1455287877
l
#1455287880
cd ../code/
#1455287880
l
#1455287882
cd R/
#1455287882
l
#1455287886
cd VL/
#1455287886
l
#1455287889
cd ../functions/
#1455287890
l
#1455287893
cat astronomy.R 
#1455288774
ls ~/tmp
#1455288776
ls ~/tmp -l
#1455288806
find --help
#1455288838
find -type f -printf '%T+ %p\n' | sort | head -n 10
#1455288844
find ~ -type f -printf '%T+ %p\n' | sort | head -n 10
#1455288870
find ~ -type f -printf '%T+ %p\n' | sort | head -n 50
#1455289507
du -sh ~/tmp
#1455289524
find ~ -type f -printf '%T+ %p\n' | sort | head -n 50
#1455289527
man find
#1455289620
find ~ -type f -printf '%s+ %p\n' | sort | head -n 50
#1455289627
find ~ -type f -printf '%s+ %p\n' | sort -r | head -n 50
#1455289640
man sort
#1455289649
find ~ -type f -printf '%s+ %p\n' | sort -r 
#1455289656
find ~ -type f -printf '%s %p\n' | sort -r 
#1455289665
man sort
#1455289678
find ~ -type f -printf '%s %p\n' | sort -rg 
#1455289685
find ~ -type f -printf '%s %p\n' | sort -rg | head -n 10
#1455289701
du -sh 13728481280
#1455289706
du -sh /home/foo/tmp/del.pls
#1455289712
head /home/foo/tmp/del.pls
#1455289716
file /home/foo/tmp/del.pls
#1455289751
du -sh ~/tmp
#1455289846
cd /home/foo/tmp/
#1455289847
l
#1455289867
head del.pls -n 1
#1455289885
hexdump del.pls 
#1455289924
head --help
#1455289933
head -c 10000 del.pls 
#1455289943
head -c 10000000000000 del.pls 
#1455289949
head -c 10000 del.pls 
#1455289952
head -c 100000 del.pls 
#1455289956
head -c 1000000 del.pls 
#1455289968
head -c 10M del.pls 
#1455290128
file /home/foo/tmp/del.pls || hexdump /home/foo/tmp/del.pls 
#1455290137
hexdump --help
#1455290165
hexdump -n 100 del.pls 
#1455290169
hexdump -n 10000 del.pls 
#1455290214
hexdump -n 10000 del.pls -v
#1455290218
hexdump -n 10000 del.pls 
#1455287402
vim rrrr.R 
#1455290317
zathura images.pdf 
#1455290336
vf
#1455290345
l
#1455290349
cat coordinates.R 
#1455290351
cat main.R 
#1455290360
l
#1455290362
cat stuff.R 
#1455290369
l
#1455290371
cd ..
#1455290371
l
#1455290535
gnuplot
#1455290986
zathura G_ang.pdf 
#1455287194
R
#1455299777
sudo shutdown now
#1455290560
vim ~/src/gnuplot/config.gp 
#1455321882
youtube-dl -f webm 
#1455321885
youtube-dl -f webm http://www.youtube.com/watch?v=hyEr1oZovUE
#1455325681
ыг
#1455325682
su
#1455374014
pit /home/foo/media/pic/2ch/That Look/1312066952703.gif
#1455325687
sudo bash
#1455409573
1587231
#1455412868
alsamixer 
#1455413619
sudo bash
#1455541532
mb The\ Shoes\ -\ Time\ to\ Dance\ \(Official\ Video\)-pt9wnawn7xQ.webm critters\ buggin\ shag-PiQaI_3H_JM.webm ~/media/pic/2ch/webm/mu/
#1455541536
mv The\ Shoes\ -\ Time\ to\ Dance\ \(Official\ Video\)-pt9wnawn7xQ.webm critters\ buggin\ shag-PiQaI_3H_JM.webm ~/media/pic/2ch/webm/mu/
#1455541537
l
#1455541546
rm Dub\ FX\,\ CAde\,\ Pete\ Philly\ \&\ Mr.\ Woodnote\ \'Supernova\ Pilot\'\ -\ from\ CONVOY\ \(The\ Amsterdam\ Film\)-hyEr1oZovUE.webm.part 
#1455542385
ping 8.8.8.8
#1455545267
cd work/
#1455545267
l
#1455545268
cd projects/
#1455545268
l
#1455545269
cd 2mrs/
#1455545269
l
#1455545271
cd tex
#1455545272
l
#1455545280
cd AB
#1455545280
l
#1455545374
cd /tmp
#1455545374
l
#1455545377
mkdir foo
#1455545380
mv tekh.tar.bz2  foo/
#1455545380
l
#1455545382
cd foo/
#1455545382
l
#1455545384
boo tekh.tar.bz2 
#1455545385
l
#1455545386
cd tekh_AB/
#1455545387
l
#1455545428
cd ../..
#1455545428
l
#1455545560
cd final_utf8/
#1455545560
l
#1455545572
zathura base.pdf 
#1455545575
cd ..
#1455545575
l
#1455545578
cd AB_final/
#1455545578
l
#1455545580
zathura main.pdf 
#1455545595
cd ..
#1455545651
mv tekhanovich.tar.gz foo
#1455545652
cd foo/
#1455545652
l
#1455545658
boo *.gz
#1455545659
l
#1455545977
l
#1455545982
cd AB_final/
#1455545983
l
#1455545986
cd ../FINAL/
#1455545986
l
#1455545990
git status
#1455546002
git commit -a -m 'final images'
#1455546008
vim tekhanovich.tex
#1455545663
zathura tekhanovich.pdf 
#1455552162
cd 
#1455552165
cd Desktop/
#1455552165
l
#1455552263
ffmpeg -i Thumbsucker.2005.HDTV.720p.DD5.1.Rus.Eng.mkv -vcodec copy -acodec copy -ss 1:14:03 -t 1:14:33 pew.avi
#1455552315
l
#1455552320
vlc pew.avi 
#1455552359
ffmpeg -i Thumbsucker.2005.HDTV.720p.DD5.1.Rus.Eng.mkv -vcodec copy -acodec copy -bsf:v h264_mp4toannexb   -ss 1:14:03 -t 1:14:33 pew.avi
#1455552384
vlc pew.avi 
#1455552572
ffmpeg -i Thumbsucker.2005.HDTV.720p.DD5.1.Rus.Eng.mkv -vcodec copy -acodec copy -bsf:v h264_mp4toannexb   -ss 1:14:03 -t 1:14:53 pew.avi
#1455552622
ffmpeg -i Thumbsucker.2005.HDTV.720p.DD5.1.Rus.Eng.mkv -vcodec copy -acodec copy -bsf:v h264_mp4toannexb   -ss 1:14:03 -t 00:00:50 pew.avi
#1455552628
smplayer pew.avi 
#1455552643
ffmpeg -i Thumbsucker.2005.HDTV.720p.DD5.1.Rus.Eng.mkv -vcodec copy -acodec copy -bsf:v h264_mp4toannexb   -ss 1:14:00 -t 00:00:50 pew.avi
#1455552648
smplayer pew.avi 
#1455552709
ffmpeg -i Thumbsucker.2005.HDTV.720p.DD5.1.Rus.Eng.mkv -vcodec copy -acodec copy -bsf:v h264_mp4toannexb   -ss 1:14:00 -t 00:00:54 pew.avi
#1455552714
smplayer pew.avi 
#1455552758
ffmpeg -i Thumbsucker.2005.HDTV.720p.DD5.1.Rus.Eng.mkv -vcodec copy -acodec copy -bsf:v h264_mp4toannexb   -ss 1:14:01 -t 00:00:54 -f pew.avi
#1455552763
ffmpeg -i Thumbsucker.2005.HDTV.720p.DD5.1.Rus.Eng.mkv -vcodec copy -acodec copy -bsf:v h264_mp4toannexb   -ss 1:14:01 -t 00:00:54  pew.avi
#1455552768
smplayer pew.avi 
#1455552777
ffmpeg -i Thumbsucker.2005.HDTV.720p.DD5.1.Rus.Eng.mkv -vcodec copy -acodec copy -bsf:v h264_mp4toannexb   -ss 1:14:02 -t 00:00:54  pew.avi
#1455552783
smplayer pew.avi 
#1455552464
man ffmpeg
#1455552925
ffmpeg -i Thumbsucker.2005.HDTV.720p.DD5.1.Rus.Eng.mkv -vcodec copy -acodec:1 copy -bsf:v h264_mp4toannexb   -ss 1:14:02 -t 00:00:54  pew.avi
#1455552931
smplayer pew.avi 
#1455552940
ffmpeg -i Thumbsucker.2005.HDTV.720p.DD5.1.Rus.Eng.mkv -vcodec copy -acodec:a:1 copy -bsf:v h264_mp4toannexb   -ss 1:14:02 -t 00:00:54  pew.avi
#1455552946
smplayer pew.avi 
#1455553071
ffmpeg -i Thumbsucker.2005.HDTV.720p.DD5.1.Rus.Eng.mkv -map 0:v -man 0:a:1 copy -bsf:v h264_mp4toannexb   -ss 1:14:02 -t 00:00:54  pew.avi
#1455553077
ffmpeg -i Thumbsucker.2005.HDTV.720p.DD5.1.Rus.Eng.mkv -map 0:v -map 0:a:1 copy -bsf:v h264_mp4toannexb   -ss 1:14:02 -t 00:00:54  pew.avi
#1455553082
ffmpeg -i Thumbsucker.2005.HDTV.720p.DD5.1.Rus.Eng.mkv -map 0:v -map 0:a:1  -bsf:v h264_mp4toannexb   -ss 1:14:02 -t 00:00:54  pew.avi
#1455553153
ffmpeg -i Thumbsucker.2005.HDTV.720p.DD5.1.Rus.Eng.mkv -c copy -map 0:v -map 0:a:1  -bsf:v h264_mp4toannexb   -ss 1:14:02 -t 00:00:54  pew.avi
#1455553159
smplayer pew.avi 
#1455553240
ffmpeg -i Thumbsucker.2005.HDTV.720p.DD5.1.Rus.Eng.mkv -c copy -map 0:v -map 0:a:1  -bsf:v h264_mp4toannexb   -ss 1:14:02 -t 00:00:53  pew.avi
#1455553244
ffmpeg -i Thumbsucker.2005.HDTV.720p.DD5.1.Rus.Eng.mkv -c copy -map 0:v -map 0:a:1  -bsf:v h264_mp4toannexb   -ss 1:14:02 -t 00:00:52  pew.avi
#1455553250
smplayer pew.avi 
#1455553594
ll
#1455553597
l
#1455555536
equery f ffmpeg |grep usr/share/man|wc -l
#1455555539
equery f ffmpeg 
#1455555550
зфсьфт
#1455555554
pacman -Ss equery
#1455555561
yaourt -Ss equery
#1455558612
cd
#1455558613
l
#1455558617
cd pasta/
#1455558618
l
#1455558622
mkdir mania
#1455558623
cd mania/
#1455558647
vim
#1455565252
д
#1455565263
cat rome.txt 
#1455565280
vim rome.txt 
#1455565482
cat rome.txt 
#1455566624
cd
#1455566626
cd -
#1455566631
git status
#1455566634
git add -A
#1455566640
git commit -a -m 'rome'
#1455566643
l
#1455566646
cd
#1455566649
cd src/gnuplot/
#1455566649
l
#1455546012
vim
#1455569085
cd ../
#1455569085
l
#1455569087
cd plots/
#1455569088
l
#1455569091
cd plot_bw
#1455569091
l
#1455569095
cd plots_bw/
#1455569095
l
#1455569272
zathura 2mrs_aitoff.eps 
#1455569103
gnuplot
#1455570727
zathura 2mrs_aitoff.eps 
#1455569098
vim plot.gp 
#1455571125
l
#1455571133
cd ../../
#1455571133
l
#1455571135
cd FINAL/
#1455571135
l
#1455571144
ls plots/
#1455571153
zathura ./plots/fig_01.eps 
#1455571156
cd ..
#1455571157
l
#1455571162
cat plot_ln.sh 
#1455571176
cd plots/plots_numbers/
#1455571176
l
#1455571190
zathura fig_01.eps 
#1455571195
cd ..
#1455571195
l
#1455571197
cd ../
#1455571198
cd FINAL/
#1455571198
l
#1455571200
cd plots/
#1455571200
l
#1455571208
cd ..
#1455571210
make
#1455571290
cd work/
#1455571291
l
#1455571291
cd projects/
#1455571292
l
#1455571293
cd 2mrs/
#1455571293
l
#1455571297
cd tex/A
#1455571297
l
#1455571299
cd tex
#1455571299
l
#1455571304
cd AB/plots/
#1455571304
l
#1455571308
cd plot_back/
#1455571308
l
#1455571313
cd ..
#1455571317
rm -rf plot_back/
#1455571317
l
#1455571320
cd plots_bw
#1455571320
l
#1455566652
vim config.gp 
#1455571446
l
#1455571448
cd lines_pr/
#1455571448
l
#1455566673
gnuplot
#1455571590
lot (F=word(sp_pr_files, ii)) u 1:2 notitle with l lt ii
#1455571672
wc *
#1455571680
wc * | sort
#1455571771
cat > files.txt
#1455571774
vim files.txt 
#1455571858
l
#1455571860
. files.txt 
#1455571861
l
#1455571886
mv line_1.dat_ line_1.dat
#1455572529
vim 
#1455572898
git status
#1455572916
git commit -a -m 'image 01 and few corrections'
#1455572959
git commit -a -m 'pressizion'
#1455572962
git status
#1455572965
make
#1455572967
git status
#1455573015
l
#1455573024
cat .gitignore 
#1455573028
vim .gitignore 
#1455573036
make
#1455573040
./archive.sh 
#1455573042
cd ..
#1455573042
l
#1455573054
cd -
#1455573056
vim archive.sh 
#1455573063
date
#1455573072
date -s "+d"
#1455573078
date "+d"
#1455573080
date "+m"
#1455573083
date --help
#1455573088
date "%d"
#1455573111
date "%F"
#1455573130
date "+%F"
#1455573161
./archive.sh 
#1455573162
cd ..
#1455573162
l
#1455573173
rm tekh*.bz2
#1455573176
cd FINAL/
#1455573177
vim archive.sh 
#1455573184
./archive.sh 
#1455573185
cd ..
#1455573186
l
#1455573195
man date
#1455573218
cd FINAL/
#1455573246
date "+%d-%m-%y"
#1455573252
date "+%d-%m-%Y"
#1455573258
date "+%d-%M-%Y"
#1455573261
date "+%D-%M-%Y"
#1455573219
vim archive.sh 
#1455573289
./archive.sh 
#1455573290
cd ..
#1455573290
l
#1455573298
cd ..
#1455573301
cd AB
#1455573302
l
#1455573306
cd FINAL/
#1455573307
l
#1455573309
vim archive.sh 
#1455573315
./archive.sh 
#1455573317
cd ..
#1455573317
l
#1455573322
rm tekh-16-02-2016.tar.bz2 
#1455573323
l
#1455573327
rm tekh-2016-02-16.tar.bz2 
#1455573329
cd FINAL/
#1455573330
./archive.sh 
#1455573332
cd ..
#1455573332
l
#1455573350
cd -
#1455573352
git status
#1455573354
l
#1455573362
git add tekhanovich.pdf 
#1455573367
git commit -a -m 'add pdf'
#1455573373
./archive.sh 
#1455573375
cd ..
#1455573375
l
#1455573383
mv tekh-2016-02-16.tar.bz2 foo/
#1455573385
cd foo/
#1455573385
l
#1455573395
rm tekh.tar.bz2 tekh_AB/ -rf
#1455573396
l
#1455573397
boo tekh-2016-02-16.tar.bz2 
#1455573398
l
#1455573400
cd tekh_AB/
#1455573401
l
#1455573404
zathura tekhanovich.pdf 
#1455573423
cd ..
#1455573425
l
#1455573429
cd FINAL/
#1455573429
l
#1455573430
cd ..
#1455573432
cd f
#1455573434
cd foo
#1455573434
l
#1455573441
realpath tekh-2016-02-16.tar.bz2 |xclip
#1455573443
realpath tekh-2016-02-16.tar.bz2 |xclip -i
#1455574117
cd ..
#1455574117
l
#1455574119
cd FINAL/l
#1455574120
cd FINAL/
#1455574120
l
#1455574121
vim tekhanovich.
#1455574125
vim
#1455574442
make
#1455574444
./archive.sh 
#1455575841
pit ~/src/gnuplot/config.gp 
#1455576440
ping 8.8.8.8
#1455577413
killall chromium
#1455577419
htop
#1455578238
cd media/pic/2ch/webm/custom/
#1455578252
ffmpeg -i putin_priunil.webm pp.webm
#1455578793
ll
#1455578794
l
#1455578799
smplayer pp.webm 
#1455578807
smplayer putin_priunil.webm 
#1455579511
cd ../mu/
#1455579511
l
#1455579520
ls -t
#1455579523
smplayer 1452
#1455579525
cd
#1455579525
l
#1455579535
ffmpeg -i untitled.webm oo.webm
#1455579830
l
#1455581269
cd -
#1455581273
cd ../custom/
#1455581284
ffmpeg -i Boab\ Meets\ God-dn1DXyHSWsg.webm boab.webm
#1455583186
youtube-dl в виде
#1455583202
youtube-dl https://youtu.be/7r9h8E5JSzU
#1455585470
cd
#1455585471
cd Desktop/
#1455585558
;s
#1455585560
l
#1455585480
ffmpeg -i pew.avi  pew.webm
#1455585653
l
#1455585656
smplayer pew.
#1455585658
smplayer pew.webm 
#1455586236
cd /home/foo/media/pic/2ch/webm/Rose
#1455586239
pit thinking.webm 
#1455586668
cd
#1455586722
youtube-dl -F https://www.youtube.com/watch?v=0IUqQ0Dzfp4
#1455586679
man youtube-dl 
#1455586866
 youtube-dl https://www.youtube.com/watch?v=0IUqQ0Dzfp4
#1455610739
cat ./pasta/personal.txt 
#1455619140
cd
#1455619141
cd work/
#1455619141
l
#1455619144
cd projects/CF2/
#1455619144
l
#1455619147
cd code/
#1455619147
l
#1455619149
cd ../data/
#1455619149
l
#1455619151
cd raw/
#1455619151
l
#1455571322
vim plot.gp 
#1455571359
gnuplot
#1455620556
vim
#1455619155
vim rrrr.R 
#1455620735
l
#1455620738
vim colnames.txt 
#1455620818
sed '5n' head.txt 
#1455620834
sed -n '5n' head.txt 
#1455620837
sed -n '5p' head.txt 
#1455620843
sed -n '5p' CF2p1_08Feb2016_8188.txt 
#1455620849
sed -n '6p' CF2p1_08Feb2016_8188.txt 
#1455620916
sed -n '6p' CF2p1_08Feb2016_8188.txt  | sed 's/\d /&\n/'
#1455620920
sed -n '6p' CF2p1_08Feb2016_8188.txt  | sed 's/\d /&\n/g'
#1455620928
sed -n '6p' CF2p1_08Feb2016_8188.txt  | sed 's/\d /\n/g'
#1455620932
sed -n '6p' CF2p1_08Feb2016_8188.txt  | sed 's/* /\n/g'
#1455620939
sed -n '6p' CF2p1_08Feb2016_8188.txt  | sed 's/*/\n/g'
#1455620946
sed -n '6p' CF2p1_08Feb2016_8188.txt  | sed 's/.*/\n/g'
#1455620950
sed -n '6p' CF2p1_08Feb2016_8188.txt  | sed 's/.*/asd/g'
#1455620954
sed -n '6p' CF2p1_08Feb2016_8188.txt  | sed 's/*/asd/g'
#1455620959
sed -n '6p' CF2p1_08Feb2016_8188.txt  | sed 's/./asd/g'
#1455620966
sed -n '6p' CF2p1_08Feb2016_8188.txt  | sed 's/\d /asd/g'
#1455621013
sed -n '6p' CF2p1_08Feb2016_8188.txt  | sed 's/[0-9] /asd/g'
#1455621019
sed -n '6p' CF2p1_08Feb2016_8188.txt  | sed 's/[0-9] /&\n/g'
#1455621036
sed -n '6p' CF2p1_08Feb2016_8188.txt  | sed 's/[0-9] /&\n/g' | cat -n 
#1455621045
sed -n '6p' CF2p1_08Feb2016_8188.txt  | sed 's/[0-9] /&\n/g' | cat -n  > one_row.txt
#1455620747
vim head_all.txt 
#1455621209
cp head_all.txt head.txt 
#1455621212
vim head.txt 
#1455621342
cp CF2p1_08Feb2016_8188.txt data.txt 
#1455621344
vim data.txt 
#1455621426
vim head.txt 
#1455621462
cut -d ' ' -f 1 head
#1455621465
cut -d ' ' -f 1 head.txt 
#1455621469
cut  -f 1 head.txt 
#1455621475
cat colnames.txt 
#1455621480
cut  -f 1 head.txt > colnames.txt 
#1455621482
vim colnames.txt 
#1455624135
l
#1455624137
zathura d-V.pdf 
#1455624156
realpath d-V.pdf |xclip -i
#1455624309
zathura d-V.pdf 
#1455624428
realpath d-V.pdf 
#1455624431
realpath d-V.pdf |xclip -i
#1455625653
cd /home/foo/media/move
#1455625953
ffmpeg -i Black\ Snake\ Moan\ \(2006\).mkv -c copy -map 0:v -map 0:a:1   -ss 1:17:37 -t 00:03:48  pew.mkv
#1455626035
man ffmpeg
#1455626269
ffmpeg -i pew.mkv -f webm -vcodec libvpx -acodec libvorbis -b 600k -r 25 -s 320x240 -ar 44100 -ab 128k -ac 2 -y pew.webm
#1455626349
vlc pew.webm 
#1455626362
l
#1455644024
cd /tmp
#1455644024
l
#1455644027
pit 1273839864883.jpg 
#1455644453
pit '/home/foo/media/pic/2ch/s1IR4bU.jpg'
#1455631792
R
#1455622506
R
#1455652157
gnuplot
#1455652350
find ../../../ -name *.webm
#1455652377
find ../../../ -name *.webm | tail -n 1 | realpath
#1455652383
find ../../../ -name *.webm | tail -n 1 
#1455652390
realpath $(find ../../../ -name *.webm | tail -n 1 )
#1455652405
dirname $(find ../../../ -name *.webm | tail -n 1 )
#1455652413
find ../../../ -name *.webm | tail -n 1 | dirname
#1455652420
dirname
#1455652422
dirname --help
#1455652503
dirname $(find ../../../ -name *.webm | tail -n 1 )
#1455652507
dirname $(find ../../../ -name *.webm | tail -n 1 ) | cs
#1455652508
dirname $(find ../../../ -name *.webm | tail -n 1 ) | cd
#1455652511
cd --help
#1455652523
cd ( dirname $(find ../../../ -name *.webm | tail -n 1 ) )
#1455652527
cd $( dirname $(find ../../../ -name *.webm | tail -n 1 ) )
#1455652535
cd ..
#1455652535
l
#1455652547
cd -
#1455652551
cd 
#1455652552
cd work/
#1455652553
cd projects/
#1455652562
find ../../../ -name *.webm 
#1455652568
find . -name *.webm 
#1455652574
ls ./2mrs/tex/summary_1/video/
#1455652576
ls ./2mrs/tex/summary_1/video/all/
#1455652581
vim ./2mrs/tex/summary_1/video/all/plot.gp 
#1455652666
cd /home/foo/work/projects/CF2/data/raw
#1455652734
~/work/code/gamma/gamma.bin -d VL0 -N $(wc VL0.dat) -b 10 90 -r 0 100 
#1455652755
gnuplo
#1455652757
gnuplot
#1455652862
l
#1455652869
cd work/code/
#1455652870
l
#1455652872
cd gamma/
#1455652872
l
#1455652899
head VL0_gamma.dat 
#1455652935
gnuplot
#1455652974
~/work/code/gamma/gamma.bin -d VL0 -N $(wc VL0.dat) -b 10 90 -r 0 100 -o north
#1455652984
~/work/code/gamma/gamma.bin -d VL0 -N $(wc VL0.dat) -b -10 -90 -r 0 100 -o south
#1455652997
~/work/code/gamma/gamma.bin -d VL0 -N $(wc VL0.dat) -b -90 -10 -r 0 100 -o south
#1455653005
gnuplot
#1455653208
zathura ./gamma.eps 
#1455653224
zathura d-V.pdf 
#1455653232
zathura images.pdf 
#1455655585
vim z.R
#1455655681
cd work/projects/
#1455655681
l
#1455655682
cd 2mrs/
#1455655682
l
#1455655685
ls data/
#1455655687
ls data/raw/
#1455655693
ls data/raw/code/
#1455655698
ls data/basic/
#1455655704
cd data/basic/
#1455657049
mkdir z
#1455657057
mv VL0.dat z
#1455657059
cd z/
#1455657059
l
#1455657076
echo '~/work/code/gamma/gamma.bin -d VL0 -N $(wc VL0.dat) -b -90 -10 -r 0 100 -o south' > script.sh
#1455657080
chmod +x script.sh 
#1455657082
vim script.sh 
#1455657104
./script.sh 
#1455657128
gnuplot
#1455657137
vim plot.gp
#1455657291
./script.sh 
#1455657311
rm north_gamma.dat south_gamma.dat 
#1455657392
whereis gnuplot
#1455657408
gnuplot plot.gp 
#1455657410
zathura redshift_gamma.eps 
#1455657423
vim plot.gp 
#1455657502
gnuplot plot.gp 
#1455657504
zathura redshift_gamma.eps 
#1455657549
gnuplot plot.gp 
#1455657551
zathura redshift_gamma.eps 
#1455657441
vim ./src/gnuplot/config.gp 
#1455657679
cd ..
#1455657683
zathura redshift.pdf 
#1455667837
youtube-dl --format webm http://www.youtube.com/watch?v=Y8ZcxPZ4BUo
#1455668024
youtube-dl --format webm http://www.youtube.com/watch?v=UJtwWh6E_vk
#1455668050
youtube-dl --format webm http://www.youtube.com/watch?v=iD6AlLopDYo
#1455668076
youtube-dl --format webm http://www.youtube.com/watch?v=2QXxWZz2nw4
#1455669317
youtube-dl --format webm http://www.youtube.com/watch?v=M_25mVjKwcc
#1455669418
ls -t
#1455669442
dasdffmpeg -i The\ Seatbelts\ シートベルツ\,\ \ -\ Tank\!\ \(live\)-M_25mVjKwcc.webm -map copy -ss 0:00:00 
#1455669445
smplayer The\ Seatbelts\ シートベルツ\,\ \ -\ Tank\!\ \(live\)-M_25mVjKwcc.webm 
#1455669464
dasdffmpeg -i The\ Seatbelts\ シートベルツ\,\ \ -\ Tank\!\ \(live\)-M_25mVjKwcc.webm -map copy -ss 0:00:00 -t 0:01:00
#1455669471
ffmpeg -i The\ Seatbelts\ シートベルツ\,\ \ -\ Tank\!\ \(live\)-M_25mVjKwcc.webm -map copy -ss 0:00:00 -t 0:01:00 tank.webm
#1455669491
ffmpeg -i The\ Seatbelts\ シートベルツ\,\ \ -\ Tank\!\ \(live\)-M_25mVjKwcc.webm -c copy -ss 0:00:00 -t 0:01:00 tank.webm
#1455669498
smplayer tank.webm 
#1455670398
youtube-dl -f webm http://www.youtube.com/watch?v=Ikd0ZYQoDko&index=91&list=LLCrapBeWKNJ-7jNibYd7Hww
#1455670496
youtube-dl -f webm https://youtu.be/0ymRmQf5MAM
#1455670589
youtube-dl -f webm  https://youtu.be/0ymRmQf5MAM
#1455670665
youtube-dl -f webm  shbgRyColvE
#1455670698
youtube-dl -f webm https://youtu.be/DLYis3usTHo 
#1455619159
R
#1455652874
vim gamma.c 
#1455655705
vim pp.R 
#1455708989
cd pasta/
#1455708989
l
#1455708991
cat films 
#1455708996
cat ll.txt 
#1455714456
cd
#1455714457
cd work/
#1455714458
l
#1455714459
cd projects/
#1455714459
l
#1455714462
cd 2mrs/tex/
#1455714463
l
#1455714465
cd AB
#1455714466
l
#1455714468
cd FINAL/
#1455714469
l
#1455714484
okular tekhanovich.pdf 2>/dev/null & 
#1455714869
l
#1455714879
vim bib.bib 
#1455716660
l
#1455716667
vim AstroBull.bst 
#1455717402
man bibtex
#1455717489
make
#1455717517
cat maik.rty 
#1455717520
cat Makefile 
#1455717533
biber 
#1455717541
biber bib.bib 
#1455717546
biber tekhanovich
#1455717582
bibtex tekhanovich.aux 
#1455717589
make
#1455717824
bibtex tekhanovich.aux 
#1455717826
make
#1455717828
bibtex tekhanovich.aux 
#1455717831
make
#1455717888
bibtex tekhanovich.aux 
#1455717890
make
#1455717902
rm tekhanovich.aux 
#1455717903
make
#1455717908
bibtex tekhanovich.aux 
#1455717909
make
#1455717976
bibtex tekhanovich.aux 
#1455717978
make
#1455717990
bibtex tekhanovich.aux 
#1455717991
make
#1455718070
bibtex tekhanovich.aux 
#1455718071
make
#1455718249
bibtex tekhanovich.aux ; make
#1455718316
make
#1455718318
bibtex tekhanovich.aux ; make
#1455721085
l
#1455721087
vim AstroBull.bst 
#1455721107
l
#1455721127
git status
#1455721180
git commit -a -m 'some bib changes and final version of image01 i guess '
#1455721184
git status
#1455721191
rm bib.bib.blg 
#1455721192
make
#1455721199
git status
#1455721208
git commit -a -m 'pdf'
#1455721210
make
#1455721212
git status
#1455721213
cd ..
#1455721214
l
#1455721217
cd foo/
#1455721217
l
#1455721221
rm -rf *
#1455721224
cp ../tekh-2016-02-16.tar.bz2 .
#1455721226
boo tekh-2016-02-16.tar.bz2 
#1455721227
l
#1455721229
cd tekh_AB/
#1455721229
l
#1455721231
zathura tekhanovich.pdf 
#1455721243
cd ..
#1455721246
rm -rf *
#1455721247
cd ..
#1455721247
l
#1455721250
cd FINAL/
#1455721252
./archive.sh 
#1455721253
l
#1455721254
cd ..
#1455721256
ls -ls
#1455721258
ls -lsh
#1455721575
cd FINAL/
#1455721575
l
#1455721578
vim tekhanovich.aux 
#1455726037
cd
#1455726040
cd work/projects/
#1455726040
l
#1455726045
cd CF2/
#1455726045
l
#1455726060
mkdir tex
#1455726061
cd tex
#1455726084
mkdir basics
#1455726086
cd basics/
#1455726093
git init
#1455726110
cp ../../../2mrs/tex/AB/FINAL/.gitignore .
#1455726123
a=$PWD;cd  ../../../2mrs/tex/AB/FINAL/
#1455726125
cd ..
#1455726125
l
#1455726126
cd ..
#1455726127
l
#1455726129
cd summary_1/
#1455726130
l
#1455726135
vim report.tex
#1455726144
cd -
#1455726154
l
#1455726156
cd $a
#1455726164
cp ~/work/projects/2mrs/tex/summary_1/report.tex .
#1455726363
xdg-open /tmp/интересные\ факты\ о\ космосе.xlsx 
#1455731056
К
#1455731059
R
#1455740912
cd work/
#1455740913
cd projects/
#1455740913
l
#1455740916
cd CF2/
#1455740916
l
#1455740918
cd data/
#1455740918
l
#1455740919
cd raw/
#1455740919
l
#1455740927
head data.txt 
#1455740929
wc d
#1455740930
wc data.txt 
#1455742243
cd work/
#1455742243
l
#1455742244
cd projects/
#1455742244
l
#1455742246
cd CF2/
#1455742246
l
#1455742249
cd tex/
#1455742249
l
#1455742253
cd basics/
#1455742253
l
#1455742259
mkdir plots.gp
#1455742263
mv plots.gp/ plots
#1455742264
cd plots/
#1455742468
zathura /tmp/pew.eps 
#1455742539
vf
#1455742548
vim ./src/gnuplot/config.gp 
#1455742266
vim plot.gp
#1455742775
l
#1455742780
zathura d_l_hist.eps &
#1455742963
cd work/
#1455742967
cd projects/2mrs/tex/
#1455742968
l
#1455742969
cd AB
#1455742971
cd plots/
#1455742971
l
#1455742973
cd plots_bw/
#1455742973
l
#1455726166
vim report.tex 
#1455743807
pdflatex --shell-escale report.tex 
#1455743831
pdflatex -shell-escale report.tex 
#1455743837
pdflatex -shell-escape report.tex 
#1455743840
l
#1455743845
rm report-gnuplottex-fig*
#1455743850
zathura report.pdf & 
#1455741217
vim head.txt 
#1455748153
l
#1455748846
gnuplot
#1455749036
l
#1455749044
ls z
#1455749049
mkdir real
#1455749057
mv VLB.dat VLK.dat re
#1455749059
mv VLB.dat VLK.dat real/
#1455749070
cd real/
#1455749070
l
#1455749075
cp ../z/script.sh .
#1455749077
vim script.sh 
#1455749118
./script.sh 
#1455749300
cd real/
#1455749300
l
#1455749302
vim script.sh 
#1455749493
zathura real_gamma.eps 
#1455749642
cd work/code/gamma/
#1455749643
l
#1455750292
l
#1455743875
vim report.tex 
#1455751429
git status
#1455751440
git add -A
#1455751444
git status
#1455751464
rm -rf gnuplottex/
#1455751466
git status
#1455751477
git checkout gnuplottex/*
#1455751478
git status
#1455751497
l
#1455751502
git rm gnuplottex/ -rf
#1455751505
git status
#1455751517
git commit -a -m 'first step'
#1455751531
cat .gitignore 
#1455749645
vim gamma.c 
#1455751559
cd work/
#1455751559
l
#1455751560
cd projects/
#1455751561
cd 2mrs/
#1455751562
l
#1455751564
cd tex/
#1455751564
l
#1455751565
cd AV
#1455751567
cd AB
#1455751567
l
#1455751569
cd FINAL/
#1455751569
l
#1455751573
cd ../foo/
#1455751574
l
#1455751583
cp ../tekh-2016-02-16.tar.bz2 .
#1455751585
boo tekh-2016-02-16.tar.bz2 
#1455751586
l
#1455751587
ls tekh
#1455751590
ls tekh_AB/
#1455751600
vim tekh_AB/tekhanovich.bbl 
#1455751629
cd
#1455751750
realpath report.pdf |xclip -i
#1455756820
cd
#1455798379
ping 8.8.8.8
#1455798949
cat pasta/personal.txt 
#1455806867
cd work/projects/CF2/
#1455806867
l
#1455806869
cd tex
#1455806869
lc
#1455806870
l
#1455806872
cd basics/
#1455806872
l
#1455807061
cd ..
#1455807062
l
#1455807063
cd data/
#1455807064
l
#1455807065
cd raw/
#1455807065
l
#1455806876
vim report.tex
#1455810667
cd ../../
#1455810667
l
#1455810669
cd tex/p
#1455810673
cd tex/basics/plots/
#1455810673
l
#1455810675
vim plot.gp 
#1455811718
cd z/
#1455811718
l
#1455811732
cp ../real/script.sh .
#1455811737
./script.sh 
#1455811794
rm *real*
#1455811800
vim script.sh 
#1455811818
./script.sh 
#1455814888
htop
#1455818665
cd ../real/
#1455818665
l
#1455818667
vim script.sh 
#1455818671
gnuplot
#1455818717
vim script.sh 
#1455819557
find ~/work -name *webm
#1455819565
ls /home/foo/work/projects/2mrs/tex/summary_1/video/all/
#1455819575
cp /home/foo/work/projects/2mrs/tex/summary_1/video/all/plot.gp .
#1455819578
mkdir images
#1455819579
cd images/
#1455819581
cp ../plot.gp 
#1455819583
cp ../plot.gp  .
#1455819584
vim plot.gp 
#1455819608
gnuplot plot.gp 
#1455819650
tail plot.gp 
#1455819654
ffmpeg -framerate 30 -i hrir_frame%03d.png  -pattern_type glob  -r 30 -pix_fmt yuv420p -an -vcodec libvpx -aq 90  -b:v 20M -c:a libvorbis out.webm
#1455819692
vlc out.webm 
#1455819715
geeqie 
#1455819721
vim plot.gp 
#1455819742
gnuplot plot.gp 
#1455819793
geeqie 
#1455819805
ffmpeg -framerate 30 -i hrir_frame%03d.png  -pattern_type glob  -r 30 -pix_fmt yuv420p -an -vcodec libvpx -aq 90  -b:v 20M -c:a libvorbis out.webm
#1455819891
vlc out.webm 
#1455819937
cp out.webm VL_dlum.webm
#1455819941
realpath VL_dlum.webm |xclip -i
#1455819959
l
#1455819968
pit out.webm 
#1455807090
vim z.R 
#1455807107
R
#1455810702
gnuplot
#1455824202
sudo shutdown now
#1455855483
ping 8.8.8.8
#1455883174
cd work/
#1455883174
l
#1455883176
cd projects/CF2/
#1455883176
l
#1455883178
cd tex
#1455883178
l
#1455883180
cd basics/
#1455883180
l
#1455884537
youtube-dl -f webm https://duckduckgo.com/?q=vim+find+two+lines&t=ffsb
#1455884639
cd ../..
#1455884640
cd data/
#1455884641
l
#1455884642
cd raw/
#1455884642
l
#1455884555
youtube-dl -f webm https://youtu.be/OnSuR3bFWcQ
#1455884667
smplayer Neil\ Hilborn\ \&\ Ollie\ Schminkey\ -\ \'One\ Color\'\ \(NPS\ 2013\)-OnSuR3bFWcQ.webm 
#1455884863
mpc play
#1455884648
vim rrrr.R 
#1455885255
zathura d-V.pdf 
#1455885360
vim src
#1455885364
cd src
#1455885364
l
#1455885368
mkdir R
#1455885371
cd R
#1455885371
l
#1455885373
cd ..
#1455885374
l
#1455885381
cd work/code/R/
#1455885382
l
#1455885386
vim random
#1455885389
vim random.R
#1455885398
git status
#1455885404
git add -A
#1455885412
git commit -a -m 'hz really'
#1455885417
git status
#1455885419
cd ..
#1455885422
git status
#1455885424
git push
#1455885665
zathura redshift.pdf 
#1455886467
lsx
#1455886468
lx
#1455886477
cd real
#1455886478
l
#1455886480
vim plot.gp 
#1455886501
l
#1455886504
ls ../z
#1455886517
vim ../z/plot.gp 
#1455886489
gnuplot
#1455886546
l
#1455886547
cd plots/
#1455886548
l
#1455887411
ls z
#1455883202
vim report.tex
#1455888825
mkdir CF2_basic
#1455888829
cp report.pdf CF2_basic/
#1455888840
cp ../../data/raw/data.txt CF2_basic/
#1455888845
cp ../../data/raw/head.txt CF2_basic/
#1455888849
mkdir CF2_basic/z
#1455888853
mkdir CF2_basic/real
#1455888866
cp ../../data/raw/z/VL?.dat CF2_basic/z
#1455888872
cp ../../data/raw/real/VL?.dat CF2_basic/real
#1455888877
du -sh CF2_basic/
#1455888903
man tar
#1455889003
tar jcf CF2_basic/ CF2_basic.tar.bz2
#1455889016
tar jcf CF2_basic.tar.bz2 CF2_basic/
#1455889018
l
#1455889028
realpath CF2_basic.tar.bz2 |xclip -i
#1455893794
cd work/projects/2mrs/tex/
#1455893794
l
#1455893797
cd AB/
#1455893797
l
#1455893799
cd FINAL/
#1455893799
l
#1455893809
git status
#1455893813
vim tekhanovich.tex
#1455899025
cd ../
#1455899025
l
#1455899028
cd plots/plots_bw/
#1455899029
l
#1455899242
cd src
#1455899243
l
#1455899244
cd gnuplot/
#1455899244
l
#1455899247
vim config.gp 
#1455899794
g3title_noname( file ) = system("awk 'NR==3 { printf \" %5s %5s\" $2, $4 }' ". file)
#1455899806
 awk 'NR==3 { printf \" %5s %5s\" $2, $4 }'
#1455899812
 awk 'NR==3 { printf " %5s %5s" $2, $4 }'
#1455899825
 awk 'NR==3 { printf " %5s %5s" $2, $4 }' /home/foo/work/projects/2mrs/tex/plots/../../calc/gamma/VL3_north_gamma.dat
#1455899834
 awk 'NR==3 { printf " %5d %5d" $2, $4 }' /home/foo/work/projects/2mrs/tex/plots/../../calc/gamma/VL3_north_gamma.dat
#1455899841
man awk
#1455899885
 awk 'NR==3 { printf "%5d %5d" $2, $4 }' /home/foo/work/projects/2mrs/tex/plots/../../calc/gamma/VL3_north_gamma.dat
#1455899913
 awk 'NR==3 { printf "%5s %5s" $2, $4 }' /home/foo/work/projects/2mrs/tex/plots/../../calc/gamma/VL3_north_gamma.dat
#1455899918
 awk 'NR==3 { printf "%1s %1s" $2, $4 }' /home/foo/work/projects/2mrs/tex/plots/../../calc/gamma/VL3_north_gamma.dat
#1455899923
 awk 'NR==3 { printf "%1s" $2, $4 }' /home/foo/work/projects/2mrs/tex/plots/../../calc/gamma/VL3_north_gamma.dat
#1455899938
 awk 'NR==3 { print $2, $4 }' /home/foo/work/projects/2mrs/tex/plots/../../calc/gamma/VL3_north_gamma.dat
#1455899960
 awk 'NR==3 { printf "%1s", $2, $4 }' /home/foo/work/projects/2mrs/tex/plots/../../calc/gamma/VL3_north_gamma.dat
#1455899979
 awk 'NR==3 { printf "%1s",5d %5d", $2, $4 }' /home/foo/work/projects/2mrs/tex/plots/../../calc/gamma/VL3_north_gamma.dat
#1455899988
 awk 'NR==3 { printf "%5d %5d", $2, $4 }' /home/foo/work/projects/2mrs/tex/plots/../../calc/gamma/VL3_north_gamma.dat
#1455899993
 awk 'NR==3 { printf "%5d %5d", $2, $4 f' /home/foo/work/projects/2mrs/tex/plots/../../calc/gamma/VL3_north_gamma.dat
#1455900003
 awk 'NR==3 { printf "%5d %5f", $2, $4 }' /home/foo/work/projects/2mrs/tex/plots/../../calc/gamma/VL3_north_gamma.dat
#1455900017
 awk 'NR==3 { printf "%5d %2.1f", $2, $4 }' /home/foo/work/projects/2mrs/tex/plots/../../calc/gamma/VL3_north_gamma.dat
#1455900112
man printf
#1455900602
3205 6.0
#1455900119
man 3 printf
#1455901592
 awk 'NR==3 { printf "%5d\t%2.1f", $2, $4 }' /home/foo/work/projects/2mrs/tex/plots/../../calc/gamma/VL3_north_gamma.dat
#1455893816
vim
#1455905451
vim archive.sh 
#1455905463
./archive.sh 
#1455905468
cd ../
#1455905468
l
#1455905471
cd foo/
#1455905476
rm * -rf
#1455905480
cp ../tekh-2016-02-19.tar.bz2 .
#1455905482
boo tekh-2016-02-19.tar.bz2 
#1455905486
ls -sh
#1455905489
du -sh tekh
#1455905491
du -sh tekh_AB/
#1455907704
mpc play
#1455908654
cp report.pdf CF2_basic
#1455908661
tar jcf CF2_basic.tar.bz2 CF2_basic/
#1455908664
realpath CF2_basic.tar.bz2 |xclip -i
#1455909053
git status
#1455909067
git commit -a -m '19 changes'
#1455909071
git status
#1455909074
zathura tekhanovich.pdf 
#1455909126
l
#1455909130
cd ..
#1455909131
l
#1455909142
realpath tekh-2016-02-19.tar.bz2 |xclip -i
#1455911472
df -h
#1455913191
./archive.sh 
#1455913194
l
#1455913195
cd foo/
#1455913196
l
#1455913198
rm -rf *
#1455913204
git status
#1455913217
ls ../ -t
#1455913218
ls ../ -tl
#1455913225
cp ../tekh-2016-02-19.tar.bz2 .
#1455913227
boo tekh-2016-02-19.tar.bz2 
#1455913228
l
#1455913231
cd tekh_AB/
#1455913231
l
#1455913233
zathura tekhanovich.pdf 
#1455913316
l
#1455913320
du -sh .
#1455913361
l
#1455913367
zathura tekhanovich.pdf 
#1455914688
make
#1455914709
diff tekhanovich.pdf ../foo/tekh_AB/tekhanovich.pdf 
#1455914719
cp tekhanovich.pdf dd
#1455914720
make
#1455914726
diff tekhanovich.pdf dd 
#1455914731
rm dd
#1455884654
R
#1455855762
sudo bash
#1455899031
vim plot.gp 
#1455886574
gnuplot
#1455899053
gnuplot
#1455886550
vim plot.gp 
#1455930702
ыгвш 
#1455964721
cd work/projects/2mrs/
#1455964721
l
#1455964724
cd tex
#1455964724
l
#1455964726
cd AB
#1455964726
l
#1455964728
cd FINAL/
#1455964728
l
#1455965334
cd ..
#1455965334
l
#1455965337
cd plots/plots_bw/
#1455965338
l
#1455964730
vim tekhanovich.tex 
#1455965850
make
#1455965862
git commit -a -m '3 more'
#1455965865
./archive.sh 
#1455970232
св
#1455965387
gnuplot
#1455965339
vim plot.gp 
#1455970294
mpc play
#1455970297
cd work/
#1455970299
cd projects/CF2/
#1455970299
l
#1455970302
cd tex
#1455970302
l
#1455970303
cd basics/
#1455970303
l
#1455970307
vim report.tex
#1455970378
cd plots/
#1455970378
l
#1455971871
cd ../..
#1455971871
l
#1455971873
cd data/
#1455971874
l
#1455971875
cd raw/
#1455971876
l
#1455971880
cd z
#1455971880
l
#1455971882
cat script.sh 
#1455971923
~/work/code/gamma/gamma.bin -d VLB -N $(wc VLB.dat) -b 10   90 -r 0 50 -n 100 -o VLB_2_z_north
#1455971923
~/work/code/gamma/gamma.bin -d VLB -N $(wc VLB.dat) -b -90 -10 -r 0 50 -n 100 -o VLB_2_z_south
#1455971929
gnuplot
#1455971885
vim script.sh 
#1455971973
cd ../real/
#1455971977
cat script.sh 
#1455971988
tail ../z/script.sh 
#1455971990
tail ../z/script.sh -n 2
#1455971993
tail ../z/script.sh -n 2 >> script.sh 
#1455971995
vim script.sh 
#1455972009
tail script.sh  -n 2
#1455972013
~/work/code/gamma/gamma.bin -d VLB -N $(wc VLB.dat) -b 10   90 -r 0 50 -n 100 -o VLB_2_real_north
#1455972013
~/work/code/gamma/gamma.bin -d VLB -N $(wc VLB.dat) -b -90 -10 -r 0 50 -n 100 -o VLB_2_real_south
#1455972303
cd ..
#1455972303
l
#1455972319
cd ..
#1455972320
l
#1455972372
cd z
#1455972372
l
#1455972381
cp VLB.dat VLB.dat_
#1455972511
gnuplot
#1455972536
./script.sh 
#1455972576
l
#1455974198
realpath report.pdf |xclip -i
#1455976356
ping 8.8.8.8
#1455977782
df -h
#1455930705
sudo bash
#1455970243
tmux
#1455970248
tmux attach
#1455970458
gnuplot
#1455970382
vim plot.gp 
#1455972321
R
#1455972309
vim rrrr.R 
#1455986743
sudo shutdown now
#1455972578
vim script.sh 
#1456040709
ping 8.8.8.8
#1456040863
cd work/
#1456040863
l
#1456040865
cd projects/
#1456040865
l
#1456040866
cd 2mrs/
#1456040867
l
#1456040868
cd tex
#1456040868
l
#1456040872
cd ../../CF2/
#1456040872
l
#1456040873
cd tex
#1456040874
l
#1456040875
cd basics/
#1456040875
l
#1456041276
cd work/projects/CF2/
#1456041276
l
#1456041280
cd data/raw/
#1456041281
l
#1456042669
vim 
#1456044237
cd pro
#1456044237
l
#1456044241
cd work/projects/CF2/
#1456044242
l
#1456044243
cd data/
#1456044243
l
#1456044244
cd raw/
#1456044245
l
#1456044247
cd ../../
#1456044248
cd tex
#1456044248
l
#1456044250
cd basics/
#1456044250
l
#1456044253
cd plots/
#1456040879
vim report.tex
#1456045806
realpath report.pdf |xclip -i
#1456046299
cd
#1456066112
locale
#1456041283
vim rrrr.R 
#1456041287
R
#1456044270
gnuplot
#1456046301
sudo bash
#1456044254
vim plot.gp 
#1456082590
ping 8.8.8.8
#1456091802
wget -f webm http://www.youtube.com/watch?v=N-aK6JnyFmk
#1456091807
youtube-dl -f webm http://www.youtube.com/watch?v=N-aK6JnyFmk
#1456148152
cd kdenlive/
#1456148152
l
#1456148161
ffmpeg -i untitled33.webm pew.webm
#1456148287
l
#1456148289
smplayer pew.webm 
#1456149528
l
#1456149540
ffmpeg tail_hitler.webm tail_hitler2.webm 
#1456149739
l
#1456149798
ffmpeg -t tail_hitler.webm -ss 00:00:00 -t 0:01:0 tail_hitler3.webm 
#1456149802
ffmpeg -t tail_hitler.webm -ss 00:00:00 -t 0:01:00 tail_hitler3.webm 
#1456149806
ffmpeg -t tail_hitler.webm -ss 00:00:00 -t 00:01:00 tail_hitler3.webm 
#1456149844
ffmpeg -t tail_hitler.webm -c copy -ss 00:00:00 -t 00:01:00 tail_hitler3.webm 
#1456149853
ffmpeg -t tail_hitler.webm  -ss 00:00:00 -t 00:0:10 tail_hitler3.webm 
#1456149861
ffmpeg -t tail_hitler.webm  -s 00:00:00 -t 00:01:00 tail_hitler3.webm 
#1456149875
ffmpeg -t tail_hitler.webm  -s 00:00:00 -t 0:01:00 tail_hitler3.webm 
#1456149543
ffmpeg -i tail_hitler.webm tail_hitler2.webm 
#1456149919
l
#1456150499
ffmpeg pew.webm 
#1456150504
ffmpeg -v pew.webm 
#1456150512
mencoder pew.webm 
#1456150519
mkvinfo pew.webm 
#1456150622
ffprobe pew.webm 
#1456158976
pit tail_hitler2.webm 
#1456160354
yaourt -S toho
#1456160357
yaourt -S toho -s
#1456163011
ffprobe http://www.youtube.com/watch?v=N-aK6JnyFmk
#1456163031
man xclip
#1456163039
xclip -o
#1456163044
man xcli[
#1456163046
man xclip
#1456163069
xclip -o -selecton 'secondary'
#1456163074
cd
#1456163076
cd src
#1456163076
l
#1456163083
cd clipmenu/
#1456163083
l
#1456163115
xlip -s clipboard -o
#1456163118
xclip -s clipboard -o
#1456163122
xclip -selection clipboard -o
#1456163153
ffprobe $(xclip -selection clipboard -o)
#1456163159
xclip -selection clipboard -o
#1456163170
ffprobe "$(xclip -selection clipboard -o)"
#1456163200
a='/home/foo/media/pic/2ch/webm/mu/Feder ? Goodbye feat. Lyse.webm'
#1456163231
man ffmpeg
#1456163329
ffmpeg -i $a -c:v copy -i /mnt/media/media/muzic/Dreams/Portishead/Third/01\ -\ Silence.flac -c:a copy pew.webm
#1456163334
ffmpeg -i "$a" -c:v copy -i /mnt/media/media/muzic/Dreams/Portishead/Third/01\ -\ Silence.flac -c:a copy pew.webm
#1456163414
ffmpeg -i "$a" -i /mnt/media/media/muzic/Dreams/Portishead/Third/01\ -\ Silence.flac -c copy -map 0:0 -map 1:0 pew.webm
#1456163504
ffmpeg -i "$a" -i /mnt/media/media/muzic/Dreams/Portishead/Third/01\ -\ Silence.flac -c copy -map 0:v -map 1:0 VP9 pew.webm
#1456163574
ffmpeg -i "$a" -i /mnt/media/media/muzic/Dreams/Portishead/Third/01\ -\ Silence.flac -c copy -map 0:v -map 1:0 -c:a:0 VP9 pew.webm
#1456163652
ffmpeg -i "$a" -i /mnt/media/media/muzic/Dreams/Portishead/Third/01\ -\ Silence.flac -c copy -map 0:0 -map 1:0 pew.webm
#1456163715
ffmpeg -i "$a" -i /mnt/media/media/muzic/Dreams/Portishead/Third/01\ -\ Silence.flac -c copy -map 0:v -map 1:0 -c:a:0 libvorbis pew.webm
#1456163793
ls -l
#1456163799
ls -lsh
#1456163804
smplayer pew.webm 
#1456163808
mpc pause
#1456170113
mkdir webm
#1456170114
cd webm/
#1456170139
xclip -o -s clipboard
#1456170145
xclip -o 
#1456170154
xclip -o -s secondary
#1456170158
xclip -o -s primary
#1456170174
echo "$(xclip -selection clipboard -o)"
#1456170183
a=$(xclip -selection clipboard -o)
#1456170193
ffmpeg -i $a sum.webm
#1456170488
b=$(xclip -selection clipboard -o)
#1456170492
echo $b
#1456170501
ffmpeg -i $a -i $b -c copy sum.webm
#1456170506
l
#1456170508
smplayer sum.webm 
#1456170526
ffmpeg -i $a -i $b -c copy -map 0:v -map 0:a sum.webm
#1456170534
ffmpeg -i $a -i $b -c copy -map 0:0 -map 0:1 sun.webm
#1456170542
ffmpeg -i $a -i $b -c copy -map 0:v -map 1:a sun.webm
#1456170550
ffmpeg -i $a -i $b -map 0:v -map 1:a sun.webm
#1456170575
smplayer sun.webm 
#1456170601
l -sh
#1456171630
b=$(xclip -selection clipboard -o)
#1456171634
echo $b
#1456171676
ffmpeg -i $b -i ~/himehime2.mp3 -map 0:v -map 1:a hime.webm
#1456171691
smplayer hime.webm 
#1456171702
ffprobe $b
#1456171734
ffmpeg -i $b -i ~/himehime2.mp3 -map 0:v -map 1:a -s 0 -t 00:00:06.21 hime.webm
#1456171754
ffmpeg -i $b -i ~/himehime2.mp3 -map 0:v -map 1:a -s 0:0:0 -t 0:00:06.21 hime.webm
#1456171771
ffmpeg -i $b -i ~/himehime2.mp3 -map 0:v -map 1:a -ss 00:00:00 -t 0:00:06.21 hime.webm
#1456171808
ffprobe hime.webm 
#1456171817
smplayer hime.webm 
#1456171838
ffmpeg -i $b -i ~/himehime2.mp3 -map 0:v copy -map 1:a -ss 00:00:00 -t 0:00:06.21 hime.webm
#1456171850
ffmpeg -i $b -i ~/himehime2.mp3 -map 0:v -c:v copy -map 1:a -ss 00:00:00 -t 0:00:06.21 hime.webm
#1456171854
smplayer hime.webm 
#1456171862
ls -l
#1456171864
ls -lsh
#1456171866
pit hime.webm 
#1456172489
du -sh /home/foo/media/pic/2ch/webm
#1456172824
pit /home/foo/media/pic/2ch/webm/thug/harap.webm
#1456172937
pit /home/foo/media/pic/2ch/webm/thug/cat_thug_life.webm
#1456172976
pit /home/foo/media/pic/2ch/webm/custom/pp.webm 
#1456173057
pit /home/foo/media/pic/2ch/webm/2ch/14529633225610.webm
#1456173206
pit /home/foo/media/pic/2ch/webm/po/gimn.webm
#1456176436
cd
#1456176454
cd pasta/
#1456176454
l
#1456176455
cd shtophen/
#1456176455
l
#1456180475
youtube-dl -f webm http://www.youtube.com/watch?v=P6wGSx4RMLU
#1456180630
smplayer Owl\ Has\ No\ Cares\ to\ Give-P6wGSx4RMLU.webm 
#1456180667
vnstat -l
#1456180702
vim .bash_history 
#1456180754
nethogs 
#1456181444
pit /home/foo/media/more/_new/14523349377290.webm
#1456185495
ls Downloads/
#1456185498
ls Documents/
#1456185503
rm -rf Documents/ 
#1456186083
ffmpeg -i Sesame\ Street\ -\ Kermit\ And\ Cookie\ Monster\ And\ The\ Mystery\ Box-shbgRyColvE.webm cook.webm
#1456187191
l
#1456190606
cd kdenlive/
#1456190606
l
#1456190623
ffmpeg -i untitled33.webm exit.webm
#1456190744
ls -sh exit.webm 
#1456190747
smplayer exit.webm 
#1456190889
cd ../webm/
#1456190896
youtube-dl -f webm http://www.youtube.com/watch?v=2D_0AwncRxo
#1456191040
youtube-dl -f webm http://www.youtube.com/watch?v=xYWPLxVJca0
#1456191476
youtube-dl -f webm https://youtu.be/5k1KScH0IiM
#1456191597
youtube-dl -f webm https://youtu.be/ZVcKs1k7b6k
#1456191652
youtube-dl -f webm https://youtu.be/qG5F9H8_2ME
#1456191724
youtube-dl -f webm https://youtu.be/_iBpTqp8nX8
#1456191926
youtube-dl -f webm 'http://www.youtube.com/watch?v=vqIvq9KmugU&list=LLCrapBeWKNJ-7jNibYd7Hww&index=372'
#1456191946
youtube-dl -f webm https://youtu.be/vqIvq9KmugU
#1456192251
ffprobe Двойной\ Фёдр\ -\ Грибы\,\ отпустите\ меня\!-vqIvq9KmugU.webm 
#1456192342
ffmpeg -i kley_Children\ of\ Leningradsky-qG5F9H8_2ME.webm -c copy -s 0:00:00 -t 00:01:20
#1456192347
ffmpeg -i kley_Children\ of\ Leningradsky-qG5F9H8_2ME.webm -c copy -s 0:00:00 -t 00:01:20 kley.webm
#1456192350
smplayer kley
#1456192352
smplayer kley.webm 
#1456192483
youtube-dl -f webm https://youtu.be/g6hQwLcaB3I
#1456192267
ffmpeg -i Двойной\ Фёдр\ -\ Грибы\,\ отпустите\ меня\!-vqIvq9KmugU.webm грибы.webm
#1456193114
youtube-dl -f webm https://youtu.be/Bn3emA3bgo0
#1456193295
youtube-dl -f webm https://youtu.be/PGmitdVBqow
#1456193349
youtube-dl -f webm https://youtu.be/87ejOe6MJnQ
#1456193432
youtube-dl -f webm https://youtu.be/QQHC2X_udLQ
#1456193467
youtube-dl -f webm h0L5sEc4Vkk
#1456193517
youtube-dl -f webm http://www.youtube.com/watch?v=oAwER8Z1v7A
#1456193594
youtube-dl -f webm http://www.youtube.com/watch?v=VEsQPMbqXHw
#1456193762
youtube-dl -f webm http://www.youtube.com/watch?v=XOl2OPjewOE
#1456193867
youtube-dl -f webm http://www.youtube.com/watch?v=YnP5oid8fD8
#1456194247
youtube-dl -f webm http://www.youtube.com/watch?v=kI5RqKeJKBE
#1456194294
youtube-dl -f webm www.youtube.com/watch?v=ovEghdXC4tE
#1456195788
youtube-dl -f webm http://www.youtube.com/watch?v=AFks9A9TCF0
#1456225853
b=$(xclip -selection clipboard -o)
#1456225857
head $b
#1456225861
head "$b"
#1456219372
R
#1456163343
man ffmpeg
#1456229091
boo Fan_Art_v1.0.zip 
#1456229929
boo Rose_Website_v3.0.zip 
#1456237001
ffmpeg -i Изображая\ жертву.avi -ss  01:22:30 -to 01:25:25 zhertva.webm 
#1456237722
ls -sh zhertva.webm 
#1456238438
du -sh media/pic/2ch/webm/ 
#1456238613
cd
#1456238647
find ./media/pic/2ch/webm/ -ctime 1 -name '*.webm'
#1456238652
find ./media/pic/2ch/webm/ -ctime 2 -name '*.webm'
#1456238659
find ./Downloads/ -ctime 2 -name '*.webm'
#1456238691
find ./media/pic/2ch/webm/ -ctime +2 -name '*.webm'
#1456238709
find ./media/pic/2ch/webm/ -ctime +1 -name '*.webm' 
#1456238740
find ./media/pic/2ch/webm/ -ctime -1 -name '*.webm' 
#1456238747
find ./media/pic/2ch/webm/ -ctime -1 -name '*.webm'  | wc
#1456238751
find ./media/pic/2ch/webm/ -ctime -1 -name '*.webm'  | du -sh
#1456238449
man find
#1456240576
man ffmpeg
#1456176461
vim авиатор.txt 
#1456240735
cd media/pic/2ch/webm/custom/
#1456240767
ffprobe ~/Downloads/pic/webm/CINEMA\'S\ TOP\ HUMAN\ VILLAINS-QQHC2X_udLQ.webm 
#1456240827
ffmpeg -i ~/Downloads/pic/webm/CINEMA\'S\ TOP\ HUMAN\ VILLAINS-QQHC2X_udLQ.webm -s 400x225 villains.webm
#1456241022
ls -sh villains.webm 
#1456241025
smplayer villains.webm 
#1456241041
vlc villains.webm 
#1456241067
ffprobe villains.webm 
#1456241091
man ffmpeg
#1456241154
ffmpeg -i ~/Downloads/pic/webm/CINEMA\'S\ TOP\ HUMAN\ VILLAINS-QQHC2X_udLQ.webm -c:v libvpx -s 400x225 villains.webm
#1456241202
ffmpeg -i ~/Downloads/pic/webm/CINEMA\'S\ TOP\ HUMAN\ VILLAINS-QQHC2X_udLQ.webm -c:v libvpx -b:v 1M -s 400x225 villains.webm
#1456241341
ls -sh villains.webm 
#1456241344
smplayer villains.webm 
#1456241367
ffmpeg -i ~/Downloads/pic/webm/CINEMA\'S\ TOP\ HUMAN\ VILLAINS-QQHC2X_udLQ.webm -c:v libvpx -b:v .3M -s 400x225 villains.webm
#1456242307
ls -sh villains.webm 
#1456242310
smplayer villains.webm 
#1456242334
ffmpeg -i ~/Downloads/pic/webm/CINEMA\'S\ TOP\ HUMAN\ VILLAINS-QQHC2X_udLQ.webm -c:v libvpx -b:v 100K -s 400x225 villains_100K.webm
#1456097784
sudo bash
#1456163086
vim clipmenu
#1456394365
yaourt -Ss dwarffortress
#1456394394
yaourt -Ss dwarffortress-spacefox
#1456394397
yaourt -S dwarffortress-spacefox
#1456394491
yaourt -Ss dwarffortress-spacefox
#1456394494
yaourt -Ss dwarffortress
#1456394502
yaourt -S dwarffortress-ironhand 
#1456404021
yaourt -Ss dwarffortress
#1456404028
yaourt -Ss dwarffortress-spacefox
#1456404031
yaourt -S dwarffortress-spacefox
#1456405867
yaourt -S dwarftherapist -s
#1456405815
dwarffortress-sf 
#1456405873
yaourt -S dwarftherapist-git 
#1456407487
cd Downloads/
#1456407488
l
#1456407490
cd pic/
#1456407507
youtube-dl -f webm https://youtu.be/lHRAPIwsS5I
#1456407550
youtube-dl -f webm http://www.youtube.com/watch?v=Y_9F3Ok4V24
#1456407571
youtube-dl -f webm http://www.youtube.com/watch?v=_Dtc4Y4Xyjo
#1456407593
youtube-dl -f webm http://www.youtube.com/watch?v=QS9BnjtcZFQ
#1456407717
youtube-dl -f webm http://www.youtube.com/watch?v=7C4iGVsnWCs
#1456408079
youtube-dl -f webm http://www.youtube.com/watch?v=9C_HReR_McQ
#1456408102
youtube-dl -f webm http://www.youtube.com/watch?v=w0hurJKOTpU
#1456408526
youtube-dl -f webm http://www.youtube.com/watch?v=jQcBwE6j09U
#1456408542
youtube-dl -f webm http://www.youtube.com/watch?v=IvbG0ULBrZk
#1456408794
youtube-dl -f webm http://www.youtube.com/watch?v=SYM-RJwSGQ8
#1456408832
youtube-dl -f webm http://www.youtube.com/watch?v=SNwCiTNgR7g
#1456408889
youtube-dl -f webm http://www.youtube.com/watch?v=vFTesyKuSUs
#1456408939
youtube-dl -f webm http://www.youtube.com/watch?v=jnFv5qVrdGM
#1456408982
youtube-dl -f webm http://www.youtube.com/watch?v=dYw4meRWGd4
#1456409021
youtube-dl -f webm http://www.youtube.com/watch?v=BVn1oQL9sWg
#1456409041
youtube-dl -f webm http://www.youtube.com/watch?v=HcfHBgUTn7I
#1456409092
youtube-dl -f webm http://www.youtube.com/watch?v=6DqF7eh8JL0
#1456409205
youtube-dl -f webm http://www.youtube.com/watch?v=1zmrWeuk-jA
#1456409312
youtube-dl -f webm http://www.youtube.com/watch?v=fgAImk7PCf0
#1456409350
youtube-dl -f webm http://www.youtube.com/watch?v=QmD7zg-Bczs
#1456409521
youtube-dl -f webm http://www.youtube.com/watch?v=c-HgBrVLv5I
#1456409804
youtube-dl -f webm http://www.youtube.com/watch?v=bWpK0wsnitc
#1456393169
sudo bash
#1456432892
yaourt -Ss spectrum
#1456432900
spek
#1456432929
yaourt -Ss spektrum
#1456432935
yaourt -Ss spectrum
#1456432912
yaourt -S spek
#1456433030
arecord -d 10 -f cd -t wav -D copy foobar.wav
#1456433041
arecord
#1456433051
arecord -d 10 -t wav -D copy foobar.wav
#1456433072
vim .asoundrc 
#1456433087
arecord -d 10 -t wav -D copy foobar.wav
#1456433097
ls -sh
#1456433109
smplayer foobar.wav 
#1456433243
yaourt -Ss audio-recorder
#1456433247
yaourt -S audio-recorder
#1456433455
yaourt -Rsm audio-recorder
#1456433460
yaourt -Rsn audio-recorder
#1456433518
ls /var/cache/pacman/pkg/ -ts |head
#1456433527
ls /var/cache/pacman/pkg/ -tsr |head
#1456433532
ls /var/cache/pacman/pkg/ -tsrl |head
#1456433537
ls /var/cache/pacman/pkg/ -tl |head
#1456433554
ls /var/cache/pacman/pkg-local/ -tl |head
#1456433591
yaourt -S rtspeccy-git 
#1456433603
rtspeccy 
#1456433612
man rtspeccy 
#1456433630
vim .audacity-data/
#1456433657
arecord -L
#1456433900
alsamixer 
#1456433916
lc
#1456433919
vlc
#1456434106
vim .asoundrc 
#1456434172
tail .asoundrc 
#1456434175
FLASH_ALSA_DEVICE=teeraw firefox
#1456434232
ls -sh /tmp/out.raw
#1456432973
spek
#1456432332
sudo bash\
#1456433635
vim .asoundrc 
#1456485723
yaourt -Ss radio
#1456485733
yaourt -Ss gnu radio
#1456485769
yaourt -S gnuradio
#1456485783
gnuradio-companion 
#1456487791
sudo pacman -Suyyu
#1456488068
yaourt -Ss jaaa
#1456488073
yaourt -S jaaa
#1456488087
jaaa 
#1456488106
jaaa -A 
#1456488138
aplay -L
#1456488152
jaaa -A default
#1456488214
jaaa
#1456488226
man jaaa
#1456488275
jaaa -A
#1456488360
jaaa -A -d default
#1456488412
jaaa -A -C default
#1456488426
aplay --help
#1456488433
man aplay
#1456488454
speaker-test --help
#1456488464
man speaker-test
#1456488488
speaker-test -D default
#1456488562
aplay -L
#1456488580
speaker-test -D front
#1456491826
cd /home/foo/fun/image
#1456491827
l
#1456491839
library(jpeg)
#1456491829
vim gl.R 
#1456491841
R
#1456495638
cd fun/space/
#1456495639
l
#1456495644
mkdir why
#1456495647
mv * why/
#1456495648
l
#1456495657
cat > description.txt
#1456498857
cd Downloads/pic/
#1456498861
youtube-dl -f webm ТЕКСТ - 2-4 самых важных
#1456498867
youtube-dl -f webm http://www.youtube.com/watch?v=7mM9eQHyuT8
#1456498937
youtube-dl -f webm http://www.youtube.com/watch?v=y26an2E7BTY
#1456502164
cd Downloads/pic/
#1456502171
youtube-dl -f webm http://www.youtube.com/watch?v=QrJanBimyqY
#1456502195
youtube-dl -f webm http://www.youtube.com/watch?v=56hGcCt0NuU
#1456502202
smplayer AOA\ -\ 짧은\ 치마\(Miniskirt\)\ 안무영상\(Dance\ Practice\)\ Full\ ver.-56hGcCt0NuU.webm 
#1456502221
youtube-dl -f webm http://www.youtube.com/watch?v=q6f-LLM1H6U
#1456502663
cd /tmp
#1456502671
youtube-dl -f webm http://www.youtube.com/watch?v=vJNDTfGRkmE
#1456502676
pit Scott\ Pilgrim\ -\ It\'s\ Hard-vJNDTfGRkmE.webm 
#1456502920
св 
#1456502921
cd 
#1456502922
cd Downloads/
#1456502923
l
#1456502925
cd pic/
#1456502929
youtube-dl -f webm http://www.youtube.com/watch?v=NCQpzHPYRUc
#1456495660
vim description.txt 
#1456507409
sudo reboot
#1456597145
alsamixer 
#1456596614
ping 8.8.8.8
#1456605259
pit /home/foo/Downloads/pic/webm/14559852241791.webm
#1456605802
ыгв
#1456602092
sudo bash
#1456605807
sudo reboot
#1456660335
l
#1456660337
cd fun/
#1456660337
l
#1456660338
cd space/
#1456660339
l
#1456660342
vim TEXT.txt 
#1456676360
pit TEXT.txt 
#1456678162
sudo reboot
#1456740111
sudo shutdown now
#1456748929
youtube-dl --help
#1456748941
youtube-dl -f https://www.youtube.com/watch?v=tLzpMQgwpak
#1456748961
youtube-dl -F https://www.youtube.com/watch?v=tLzpMQgwpak
#1456748987
youtube-dl -f webm https://www.youtube.com/watch?v=tLzpMQgwpak
#1456749070
dwarffortress-sf 
#1456749095
yaourt -Ss dwarftherapist
#1456749103
yaourt -Ss dwarf
#1456749119
yaourt -Ss dwarffortress
#1456749134
yaourt -Ss yaourt
#1456749182
cd dwarffortress/
#1456749183
l
#1456749188
cd dfhack/
#1456749188
l
#1456749194
rm -rf * 
#1456749227
yaourt -Ql dwarffortress-sf
#1456749230
yaourt -Ql dwarffortress
#1456749238
yaourt -Ql dwarffortress-sf 
#1456749243
sudo pacman -Ql dwarffortress-sf 
#1456749249
sudo pacman -Ql dwarffortress
#1456749252
sudo pacman -Ss dwarffortress
#1456749267
whereis dwarffortress-sf 
#1456749274
ls /opt/df_linux-sf/
#1456749277
cd /opt/df_linux-sf/
#1456749277
l
#1456749285
cat d
#1456749287
cat df 
#1456749292
vim readme.txt 
#1456749322
vim release\ notes.txt 
#1456749407
l
#1456749410
cd -
#1456749411
l
#1456749412
cd ..
#1456749412
l
#1456749420
mkdir therapist
#1456749422
cd therapist/
#1456749422
l
#1456749424
git clone https://github.com/splintermind/Dwarf-Therapist
#1456749437
cd Dwarf-Therapist/
#1456749437
l
#1456749443
vim BUILDING.rst 
#1456749488
qmake
#1456749509
ls dist/
#1456749513
./dist/dwarftherapist 
#1456749519
cd ..
#1456749520
l
#1456749521
cd aur/
#1456749521
l
#1456749549
mv ~/Downloads/dwarftherapist-git.tar.gz .
#1456749551
boo dwarftherapist-git.tar.gz 
#1456749552
l
#1456749554
cd dwarftherapist-git/
#1456749554
l
#1456749557
makepkg
#1456751696
dwarftherapist 
#1456751679
dwarffortress-sf 
#1456751720
cd
#1456751721
cd df
#1456751723
l
#1456751725
cd dwarffortress/
#1456751725
l
#1456751733
cd dfhack/
#1456751733
l
#1456751740
mv ~/Downloads/dfhack-0.42.05-alpha1-Linux-gcc-4.8.1.tar.bz2 .
#1456751741
l
#1456751747
cd ..
#1456751748
l
#1456751793
cd df
#1456751793
l
#1456751797
boo http://www.bay12games.com/dwarves/df_42_05_linux.tar.bz2
#1456751801
wget http://www.bay12games.com/dwarves/df_42_05_linux.tar.bz2
#1456751830
l
#1456751833
boo df_42_05_linux.tar.bz2 
#1456751837
cd df_linux/
#1456751837
l
#1456752064
ды
#1456752067
cd ../
#1456752067
l
#1456752068
cd ..
#1456752069
l
#1456752071
cd df_linux/
#1456752072
l
#1456752074
./df
#1456752179
cd ../df
#1456752181
cd df_linux/
#1456752181
l
#1456752189
cp ../../df_linux/df .
#1456752192
./df
#1456752199
l
#1456752201
cd ..
#1456752202
l
#1456752203
cd ..
#1456752203
l
#1456752206
cd dfhack/
#1456752206
l
#1456752210
boo dfhack-0.42.05-alpha1-Linux-gcc-4.8.1.tar.bz2 
#1456752224
cp * ../df/df_linux/
#1456752226
cp * ../df/df_linux/ -r
#1456752227
cd -
#1456752228
l
#1456752231
cd df/df_linux/
#1456752232
l
#1456752233
./df
#1456752240
l
#1456752248
vim dfhack
#1456752256
./dfhack
#1456752263
vim df
#1456752277
./dfhack
#1456752279
vim df
#1456752301
cd ..
#1456752302
l
#1456752303
cd ..
#1456752303
l
#1456752307
cd df42
#1456752307
l
#1456752308
cd df_linux/
#1456752308
l
#1456752311
cd ../..
#1456752311
l
#1456752314
cd df40.25/
#1456752314
l
#1456752320
vim dfhack
#1456752324
./dfhack
#1456752333
cd ../
#1456752333
l
#1456752335
cd df
#1456752337
cd df_linux/
#1456752348
cp ../../df40.25/dfhack .
#1456752350
./dfhack
#1456753061
cd Downloads/
#1456753061
l
#1456753066
l
#1456753084
boo twbt-5.56-linux.zip 
#1456753088
l
#1456753091
cd 0.42.05-alpha1/
#1456753092
l
#1456753102
cd ../..
#1456753102
l
#1456753108
mkdir download 
#1456753110
cd download/
#1456753117
mv ~/Downloads/twbt-5.56-linux.zip .
#1456753121
ls ~/Downloads/
#1456753145
mv ~/Downloads/WIPSet.zip ~/Downloads/PeridexisErrant\'s\ Starter\ Pack\ 0.42.05-r01.zip .
#1456753145
l
#1456753157
cd ../df/df_linux/
#1456753175
mv ~/Downloads/0.42.05-alpha1/* ./hack/plugins/
#1456753179
cd ..
#1456753180
l
#1456753182
cd -
#1456753184
cd ../../download/
#1456753184
l
#1456753187
boo WIPSet.zip 
#1456753190
cd -
#1456753191
l
#1456753208
cp ../../download/WIPSet/* .
#1456753211
cp ../../download/WIPSet/* . -r
#1456753211
l
#1456753214
vim df
#1456753224
ls ~/dwarffortress/download/
#1456753226
ls ~/dwarffortress/download/WIPSet
#1456753229
l
#1456753232
./dfhack
#1456754330
sudo reboot
#1456751711
tmux attach
#1456764770
cd Downloads/
#1456764775
df -h .
#1456764782
youtube-dl  -f webm http://www.youtube.com/watch?v=gTdLBx29P_4
#1456764809
smplayer Dread\'s\ show\ выпуск\ #1\ в\ гостях\ Ярослав\ NS\ Кузнецов-gTdLBx29P_4.webm 
#1456764870
youtube-dl  -f webm http://www.youtube.com/watch?v=1DGlJiWiVJ0
#1456765246
youtube-dl  -f webm http://www.youtube.com/watch?v=QWaWsgBbFsA
#1456765370
youtube-dl  -f webm http://www.youtube.com/watch?v=6xjkxYaUD9E
#1456768719
sudo shutdown now
#1456774696
cd media
#1456774285
boo Ladida.zip 
#1456774333
cd ~/Downloads/pic/
#1456774334
l
#1456774340
mkdir L
#1456774343
mv Ladida.zip L
#1456774344
cd L
#1456774344
l
#1456774346
boo Ladida.zip 
#1456774350
boo pics.zip 
#1456774353
boo webms.zip 
#1456774358
boo vids.zip 
#1456774507
cd /mnt/sda3/down
#1456774517
mv *.webm ~/Downloads/pic/webm/
#1456774541
mv *.jpg ~/Downloads/pic/
#1456774690
cd
#1456774693
tmux attach-session 
#1456777888
sudo suspend
#1456777900
sudo systemctl suspend
#1456793364
pit /home/foo/Downloads/pic/webm/14563199251200.webm 
#1456828781
1587231
#1456828783
killbill666
#1456828783
239079818
#1456851020
cd Downloads/
#1456851026
youtube-dl  -f webm http://www.youtube.com/watch?v=iy1ZUeeInYA
#1456851058
smplayer HONOR\ -The\ Anthem\(Optimism\)-iy1ZUeeInYA.webm 
#1456857005
cd
#1456857022
cd work/
#1456857024
cd projects/
#1456857024
l
#1456857033
cd ../code/
#1456857033
l
#1456857035
cd gamma/
#1456868016
cd Downloads/
#1456868019
youtube-dl -f webm http://www.youtube.com/watch?v=IRIvAYxuZfk
#1456857039
vim gamma.c 
#1456918950
cd
#1456918952
cd df
#1456918956
cd dwarffortress/
#1456918957
l
#1456918958
cd df
#1456918958
l
#1456918961
cd df_linux/
#1456918961
l
#1456922257
alias ls
#1456922396
zathura python.pdf 
#1456918967
./dfhack
#1456940637
ncat
#1456940640
man ncat
#1456940656
l
#1456940668
qiv shadows.png 
#1456940677
ls ..
#1456940693
ncat me0w.net 31415 < ~/pasta/shtophen/1.txt 
#1456942639
pit '/home/foo/media/pic/2ch/4chan1312668210162.png'
#1456955648
св
#1456955649
св 
#1456955651
cd 
#1456955653
cd pasta/
#1456955654
l
#1456955662
cat >> random.txt
#1457006556
cat
#1457032902
cd
#1457033084
convert /home/foo/work/projects/presentation/2013-2MRS-fizteh/FSL/FSL-096.ppm pew.png
#1457036767
cat -v
#1457039539
cd fun/space/
#1457039539
l
#1457039588
cd why/
#1457039589
l
#1457039596
xdg-open интересные\ факты\ о\ космосе.xlsx 
#1457127959
sudo systemctl suspend
#1457263610
cd dwarffortress/
#1457263618
cd df_linux/
#1457263619
l
#1457263623
cd ..
#1457263624
l
#1457263626
cd df
#1457263626
l
#1457263628
cd df_linux/
#1457263629
l
#1457263632
./dfhack
#1457296670
cd '/home/foo/media/more/_new/Wonderfalls.2004.DivX.DVDRip.rus(AVO.Kravec).eng.sub(eng).01-13(13)'
#1457296670
l
#1457296676
chmod -x *
#1457296701
mkvmerge Wonderfalls.2004.DivX.DVDRip.rus\(AVO.Kravec\).eng.s01.e01\(13\).Wax.Lion.avi 
#1457296711
mkvmerge -i Wonderfalls.2004.DivX.DVDRip.rus\(AVO.Kravec\).eng.s01.e01\(13\).Wax.Lion.avi 
#1457296810
asd='123'
#1457296819
echo $(asd%4)
#1457296824
echo $((asd%4))
#1457296829
echo $((asd%2))
#1457296842
echo $((asd%%2))
#1457296846
echo $((asd%%2,2))
#1457296862
man bash
#1457297081
. makemkv.sh 
#1457297087
echo $SUB
#1457297112
if [ -f $SUB ]; then echo PEW; done
#1457297129
if [ -f $SUB ]; then echo PEW; fi
#1457296751
vim makemkv.sh
#1457297362
echo $FILE
#1457297371
echo $FILE | cut -f 10,
#1457297376
echo $FILE | cut -f 10+
#1457297382
echo $FILE | cut -b -f 10+
#1457297387
echo $FILE | cut -b -f 10,
#1457297389
echo $FILE | cut -b 10,
#1457297393
cut --help
#1457297407
echo $FILE | cut -b 10,
#1457297412
echo $FILE | cut -b 1
#1457297416
echo $FILE | cut -b 10-
#1457297428
echo $FILE | wc
#1457297433
echo $FILE | cut -b 60-
#1457297437
echo $FILE | cut -b 62-
#1457297500
    TITLE=$(echo $FILE | cut -b 62+ | sed 's/.avi//;s/./ /g')
#1457297508
    TITLE=$(echo $FILE | cut -b 62- | sed 's/.avi//;s/./ /g')
#1457297516
echo $TITLE
#1457297524
echo $FILE 
#1457297528
echo $FILE | cut -b 62-
#1457297564
    TITLE=$(echo $FILE | cut -b 62- | sed 's/.avi//;s/./ /g')
#1457297572
echo $FILE | cut -b 62- | sed 's/.avi//;s/./ /g'
#1457297577
echo $FILE | cut -b 62- | sed 's/.avi//;'
#1457297582
echo $FILE | cut -b 62- | sed 's/.avi//;s/\./ /g'
#1457297589
    TITLE=$(echo $FILE | cut -b 62- | sed 's/.avi//;s/\./ /g')
#1457297594
echo $TITLE
#1457297654
echo $FILE
#1457297739
echo $TITLE | cut -b 58
#1457297745
echo $FILE | cut -b 58
#1457297747
echo $FILE | cut -b 58-
#1457297750
echo $FILE | cut -b 55-
#1457297755
echo $FILE | cut -b 55-57
#1457297758
echo $FILE | cut -b 55-56
#1457297787
echo "dasd"
#1457297797
echo "dasd"."das'
'
#1457297803
echo "dasd"."das"
#1457297842
    FULL_TITLE="Wonderfalls S01E"$EPISODE" "$TITLE
#1457297849
echo $FULL_TITLE
#1457297943
    FILENAME=  "Wonderfalls_S01E"$EPISODE"_"$(echo TITLE|sed 's/ /./g)'".mkv"
#1457297956
    FILENAME=  "Wonderfalls_S01E"$EPISODE"_"$(echo TITLE|sed 's/ /./g')".mkv"
#1457297974
echo TITLE|sed 's/ /./g'
#1457297979
    FILENAME=  "Wonderfalls_S01E"$EPISODE"_"$(echo $TITLE|sed 's/ /./g')".mkv"
#1457298029
chmod +x makemkv.sh 
#1457298043
./makemkv.sh 
#1457298192
. makemkv.sh 
#1457298199
echo $FILENAME
#1457298207
echo $FILE
#1457298220
./makemkv.sh 
#1457298414
man man
#1457298544
man --html man
#1457298555
echo BROWSER
#1457298559
echo $BROWSER
#1457298567
BROWSER=firefox
#1457298569
man --html man
#1457298619
export BROWSER='firefox %s'
#1457298624
man -html man
#1457298672
echo $BROWSER
#1457298684
man -H man
#1457299072
man -X man
#1457298574
man man
#1457299091
l
#1457299103
vlc Wonderfalls_S01E01_Wax.Lion.mkv 
#1457299143
smplayer Wonderfalls_S01E01_Wax.Lion.mkv 
#1457299164
echo $TITLE
#1457299182
./makemkv.sh 
#1457301447
l
#1457301469
rm *.avi
#1457301475
rm *.srt
#1457301481
mv makemkv.sh ~/src/scripts/
#1457301483
l
#1457301485
cd ..
#1457301493
mv Wonderfalls.2004.DivX.DVDRip.rus\(AVO.Kravec\).eng.sub\(eng\).01-13\(13\)/ Wonderfalls_2004
#1457301496
l
#1457301784
    bzcat `man -w cat`|sed '/^.SH/!d;s/\.SH //'
#1457302552
info man
#1457333706
sudo systemctl restart
#1457333733
killall xinit
#1457297550
tmux attach
#1457333908
sudo dmesg |less
#1457333941
cd src/dwm
#1457333942
l
#1457333943
cd dwm
#1457333944
l
#1457333951
whreis dwm
#1457333954
whereis dwm
#1457333965
ls -l /home/foo/.local/bin/dwm
#1457333973
vim config.h
#1457334096
cd ..
#1457334096
l
#1457334099
cd dwm-git/
#1457334105
vim dwm/dwm.c
#1457334116
cd -
#1457334117
vim dwm/dwm.c
#1457334312
cd dwm
#1457334313
make
#1457334318
cd
#1457334321
killall dwm
#1457334327
dwm.sh &
#1457334353
PPdwm.sh &
#1457334353
dwm.sh &
#1457346355
export PAGER="/bin/sh -c \"unset PAGER;col -b -x | \
    vim -R -c 'set ft=man nomod nolist' -c 'map q :q<CR>' \
    -c 'map <SPACE> <C-D>' -c 'map b <C-U>' \
    -c 'nmap K :Man <C-R>=expand(\\\"<cword>\\\")<CR><CR>' -\""
#1457346370
man man
#1457346603
vim
#1457352753
pit '/home/foo/Downloads/pic/14570094200413.jpg'
#1457355775
vim .bashrc 
#1457355819
man man
#1457356844
cd work/
#1457356848
cd code/gamma/
#1457356848
l
#1457367281
cd dwarffortress/
#1457367285
cd df
#1457367288
cd df_linux/
#1457369953
wget http://arxiv.org/pdf/1602.09010.pdf
#1457385300
ls -sh '/home/foo/tmp/smplayer/shot0065.png'
#1457385312
convert '/home/foo/tmp/smplayer/shot0065.png' pew.jpg
#1457385315
qiv pew.
#1457385316
qiv pew.jpg 
#1457385321
ls -sh pew.
#1457385323
ls -sh pew.jpg 
#1457385326
pit pew.jpg 
#1457385534
convert '/home/foo/tmp/smplayer/shot0020.png' pew.jpg
#1457385540
ls -sh pew.jpg 
#1457385542
pit pew.
#1457385545
pit pew.jpg 
#1457367293
./dfhack
#1457428916
dwm
#1457428960
killall xinit
#1457434886
cd dwarffortress/
#1457434886
l
#1457434887
cd df
#1457434887
l
#1457434889
cd df_linux/
#1457434892
./dfhack
#1457464065
sudo bash
#1457464819
cd Downloads/
#1457464819
l
#1457464822
boo Grossman\ Lev.\ The\ Magicians\ -\ royallib.com.fb2.zip 
#1457465118
cd
#1457465120
sudo bash
#1457483513
cd Downloads/pic/
#1457483517
youtube-dl -f webm http://www.youtube.com/watch?v=nfWlot6h_JM
#1457484417
sudo systemctl suspend
#1457520729
htop
#1457520745
killall xinit
#1457520801
ping 8.8.8.8
#1457525531
pit '/home/foo/media/pic/spuce/1272917928726.jpg'
#1457544434
sudo systemct shutdown 
#1457544437
sudo systemctk shutdown 
#1457544441
sudo systemctl shutdown 
#1457521968
sudo bash
#1457544453
sudo shutdown now
#1457604924
cd work/
#1457604924
l
#1457604927
cd projects/
#1457604928
l
#1457604937
cd 
#1457604943
cd _work/
#1457604943
l
#1457604946
ls projects/
#1457604952
ls data/
#1457604967
cd ..
#1457604967
l
#1457604971
cd work/
#1457604971
l
#1457604975
ls stuff/
#1457604978
ls projects/
#1457604990
cd projects/
#1457604990
l
#1457604995
ls sdss_lrg/
#1457604997
ls sdss_lrg/data/
#1457605002
ls sdss_lrg/slice/
#1457605015
mkdir sdss_dr12
#1457605019
cd sdss_dr12/
#1457605025
ls ../sdss_dr7
#1457605992
mkdir data
#1457605999
mv ~/Downloads/sqlcl.py .
#1457606007
chmod +x sqlcl.py 
#1457606009
mv sqlcl.py data/
#1457606010
cd data/
#1457606011
l
#1457606013
head sqlcl.py 
#1457606016
./sqlcl.py -h
#1457606035
./sqlcl.py -q "select top 2 ra,dec from star"
#1457607662
./sqlcl.py -h
#1457607694
./sqlcl.py -q $(cat test.sql)
#1457607705
./sqlcl.py -q "$(cat test.sql)"
#1457607725
vim sqlcl.py 
#1457607777
./sqlcl.py -q "$(cat test.sql)"
#1457607791
vim sqlcl.py 
#1457607870
./sqlcl.py -q cat test.sql
#1457607883
./sqlcl.py -q test.sql
#1457607887
./sqlcl.py test.sql
#1457607628
vim test.sql
#1457607912
vim test.sql 
#1457607931
./sqlcl.py test.sql
#1457610547
ды
#1457610552
cat > qso.sql
#1457610556
vim qso.sql 
#1457610605
./sqlcl.py qso.sql 
#1457611027
vim qso.sql 
#1457611064
./sqlcl.py qso.sql 
#1457611070
vim qso.sql 
#1457611075
./sqlcl.py qso.sql 
#1457611124
./sqlcl.py qso.sql 
#1457611138
cat qso.sql 
#1457611161
./sqlcl.py qso.sql 
#1457611192
cat > qso.sql 
#1457611196
./sqlcl.py qso.sql 
#1457611232
vim qso.sql 
#1457611244
./sqlcl.py qso.sql 
#1457611700
vim qso.sql 
#1457611723
./sqlcl.py qso.sql 
#1457611728
vim qso.sql 
#1457611748
./sqlcl.py qso.sql 
#1457612999
cd
#1457613008
find work -name *sql*
#1457613015
find _work -name *sql*
#1457613024
ls fun
#1457614194
cd -
#1457614248
vim test.sql 
#1457614267
./sqlcl.py test.sql 
#1457618034
vim test.sql 
#1457618162
./sqlcl.py test.sql 
#1457618443
l
#1457618445
cat qso.sql 
#1457618456
./sqlcl.py test.sql 
#1457618462
./sqlcl.py qso.sql 
#1457618940
./sqlcl.py 
#1457618942
./sqlcl.py -h
#1457618955
./sqlcl.py qso.sql > pew.csv
#1457619211
head pew.csv 
#1457619217
wc pew.csv 
#1457619227
vim pew.csv 
#1457619245
sed 's/,/ /g' pew.csv | pew.dat
#1457619249
sed 's/,/ /g' pew.csv > pew.dat
#1457619253
haed pew.dat 
#1457619256
head pew.dat 
#1457619258
gnuplot
#1457619274
vim qso.sql 
#1457619290
./sqlcl.py qso.sql > pew.csv
#1457620847
wc pew.
#1457620849
wc pew.csv 
#1457620853
cat pew.
#1457620854
cat pew.csv 
#1457629499
sudo shutdown now
#1457705038
pit '/home/foo/Downloads/pic/14573428615400.jpg'
#1457706138
convert --help
#1457706203
convert '/home/foo/media/pic/spuce/Hubble Top100  large/heic0406a.jpg' -resize 1200x1200 Pictures/galaxies.jpg
#1457709754
pit '/home/foo/tmp/cVFsEcI.jpg'
#1457718928
sudo shutdown now
#1457829403
sudo bash
#1457868123
sudo shutdown now
#1457868872
ping 8.8.8.8
#1457871138
cd dwarffortress/
#1457871140
l
#1457871143
cd df
#1457871143
l
#1457871146
cd df_linux/
#1457871146
l
#1457915505
cd
#1457915506
sudo bash
#1458083476
ls media
#1458088498
cd Downloads/
#1458088502
youtube-dl -f webm https://www.youtube.com/watch?v=4zLfCnGVeL4
#1458135274
cat > prime.txt
#1458090406
sudo bash
#1458135193
R
#1458135279
vim prime.txt 
#1458167851
sudo bash
#1458250000
sudo reboot
#1458291548
df -h
#1458302911
sudo reboot
#1458350960
sudo systemctl suspend
#1458383889
св В
#1458383890
cd Downloads/
#1458383890
l
#1458383896
mkdir MILL
#1458383907
mv Vol_lim_samples.tar Millennium_MR7.tar
#1458383941
ls -tr
#1458383947
ls MILL/
#1458384188
ls -tr
#1458384196
cp Vol_lim_samples.tar MILL/
#1458384197
cd MILL/
#1458384197
l
#1458384200
boo Vol_lim_samples.tar 
#1458384204
cd Vol_lim_samples/
#1458384204
l
#1458384214
wc dr10_db_220114_vollim_210_galaxies.txt 
#1458384221
head  dr10_db_220114_vollim_210_galaxies.txt 
#1458384225
head  dr10_db_220114_vollim_210_galaxies.txt  -n 1
#1458384277
gnuplot
#1458391816
cd
#1458391818
cd Downloads/
#1458391823
mkdir youtube
#1458391825
cd youtube/
#1458391829
youtube-dl -f webm https://www.youtube.com/watch?v=TbLxrNZPAT0
#1458415016
sudo reboot
#1458481541
cd fun/
#1458481545
cd space/
#1458481546
l
#1458481548
mkdir text
#1458481549
cd text/
#1458484772
cd Downloads/youtube/
#1458484777
youtube-dl  -f webm https://www.youtube.com/watch?v=IdjT5jpozUw
#1458484781
smplayer W
#1458484787
smplayer Ветераны\ WOW-IdjT5jpozUw.webm 
#1458484841
ls -sh '/home/foo/tmp/smplayer/shot0072.png'
#1458488239
youtube-dl  -f webm https://vimeo.com/channels/pointofview/151075796
#1458488246
youtube-dl   https://vimeo.com/channels/pointofview/151075796
#1458481551
vim 
#1458496601
yaourt -Ss markdow to html
#1458489870
vim Mars.txt
#1458496781
mv Mars.txt Mars.md
#1458496783
vim Mars.md 
#1458496788
markdown Mars.md 
#1458496795
markdown Mars.md  > Mars.html
#1458496798
pit Mars.html 
#1458496898
markdown --help
#1458496902
markdown -h
#1458497016
vim Mars.html 
#1458497068
pit Mars.html 
#1458497101
l
#1458497356
pit Mars.md 
#1458497392
vim Mars.md
#1458497970
pit Mars.md
#1458475980
sudo bash
#1458498247
sudo reboot
#1458525582
sudo bahs
#1458520060
cd work/
#1458520060
l
#1458520062
cd projects/
#1458520062
l
#1458520065
cd ../..
#1458520067
cd fun/
#1458520068
cd space/
#1458520068
l
#1458520071
cd text/
#1458520072
l
#1458520076
vim sky.md
#1458520206
vim scale.mk
#1458520208
vim scale.md
#1458523324
l
#1458523329
vim sky.md 
#1458525662
l
#1458525664
cat stars.md 
#1458525681
l
#1458525686
vim scale.md 
#1458525690
vim sky.md 
#1458526023
pit sky.md 
#1458525585
sudo bash
#1458603068
sudo systemctl suspend 
#1458654648
sudo systemctl reboot
#1458744056
pit '/home/foo/media/pic/2ch/macro/give a fuck/1301505559439.jpg'
#1458744178
pit '/home/foo/media/pic/2ch/macro/give a fuck/2-ch1302969247494.jpg'
#1458753635
sudo reboot
#1458816131
df -h
#1458816148
cd DO
#1458816151
cd Downloads/
#1458816151
l
#1458816153
cd 
#1458816154
cd Desktop/
#1458816154
l
#1458816181
df -h
#1458816170
mv Dallasskij.klub.pokupatelej.2013.DUAL.BDRip.XviD.AC3.-HQCLUB/ Irrational.Man.2015.BDRip-AVC.Dub.2.18Gb.stalkerok.new-team.mkv  John.Wick.2014.DUAL.BDRip-AVC.x264.mkv  ~/media/more/_new/
#1458816986
df -h
#1458817017
du -shx ~/*
#1458817024
du -shx ~/* | sort
#1458817028
du -shx ~/* | sort -h
#1458817038
l
#1458817048
rm -rf 'Doctor Who The Husbands of River Song Christmas Special 2015 BDRemux 1080p 2xRus Eng Subs by Stiles RG SerialS.mkv' 
#1458817057
rm Трамбо.720p.i.\ Ton.mkv 
#1458817060
df -h .
#1458817083
rm -rf The.X-Files.S10.DUB.1080p/
#1458817086
l
#1458817087
df -h
#1458817099
mv Legend.2015.BDRip-AVC.Dub.2.91Gb.stalkerok.new-team.mkv Barton.Fink.1991.BDRip-AVC.mkv  ~/media/more/_new/
#1458821189
@x11;replot
#1458821204

#1458821227
;;;;
#1458816197
sudo bash
#1458863832
sudo reboot
#1458910541
cd work/
#1458910542
l
#1458910544
cd 
#1458910545
cd Downloads/
#1458910546
l
#1458910606
vim realcolors.lua 
#1458910612
rm realcolors.lua 
#1458910615
gead overrides.txt 
#1458910618
head overrides.txt 
#1458910625
rm overrides.txt 
#1458910625
l
#1458910639
mv Grossman\ Lev.\ The\ Magicians\ -\ royallib.ru.fb2  ~/media/Books/
#1458910640
l
#1458910643
head README.html 
#1458910648
rm README.html 
#1458910648
l
#1458910655
cd work/
#1458910655
l
#1458910656
cd projects/
#1458910657
l
#1458910659
cd millenium/
#1458910660
l
#1458910667
mkdir finish
#1458910668
cd finish/
#1458910680
ls MILL/
#1458910686
ls MILL/ -lsh
#1458910695
mv Millennium_MR7.tar MILL
#1458910695
l
#1458910698
rm Vol_lim_samples.tar 
#1458910704
mv ~/Downloads/MILL/* .
#1458910705
l
#1458910708
cd Vol_lim_samples/
#1458910709
l
#1458910715
head dr10_db_220114_vollim_180_galaxies.txt 
#1458910725
wc dr10_db_220114_vollim_180_galaxies.txt 
#1458910728
wc *
#1458910761
R
#1458910757
vim basic.R
#1458910980
head *180* -n 2
#1458911386
head xyz.dat 
#1458911493
cd work/code/
#1458911493
l
#1458911494
cd R/
#1458911495
l
#1458911497
cd functions/
#1458911497
l
#1458911499
head coordinates.R 
#1458911505
vim main.R 
#1458911521
head stuff.R 
#1458911523
cat coordinates.R 
#1458911525
cat stuff.R 
#1458911879
chmod +x gamma.sh 
#1458911881
./gamma.sh 
#1458911896
gnuplot
#1458912010
./gamma.sh 
#1458918256
sudo reboot
#1458912054
gnuplot 
#1458962338
sudo systemctl suspend
#1459025066
sudo reboot
#1459149035
cd media
#1459149036
l
#1459149045
cd moew
#1459149045
l
#1459149052
cd more
#1459149052
l
#1459149055
cd _new/
#1459149056
df -h .
#1459149064
youtube-dl -f webm http://www.youtube.com/watch?v=Qfn0Dt1vJg8
#1459149155
smplayer Late\ Late\ Show\ with\ Craig\ Ferguson\ 12_3_2010\ Kristen\ Bell\,\ Michael\ Franti-Qfn0Dt1vJg8.webm 
#1459149201
ffmpeg -i ~/Downloads/pic/webm/CINEMA\'S\ TOP\ HUMAN\ VILLAINS-QQHC2X_udLQ.webm -c:v libvpx -b:v 100K -s 400x225 villains_100K.webm
#1459149205
dddffmpeg -i ~/Downloads/pic/webm/CINEMA\'S\ TOP\ HUMAN\ VILLAINS-QQHC2X_udLQ.webm -c:v libvpx -b:v 100K -s 400x225 villains_100K.webm
#1459149233
fddfmpeg -i Изображая\ жертву.avi -ss  01:22:30 -to 01:25:25 zhertva.webm 
#1459149270
ffmpeg -i Late\ Late\ Show\ with\ Craig\ Ferguson\ 12_3_2010\ Kristen\ Bell\,\ Michael\ Franti-Qfn0Dt1vJg8.webm  -ss 00:03:45 -to 00:03:52 bastard.webm
#1459149294
mplayer bastard.webm 
#1459149306
smplayer bastard.webm 
#1459179575
pit /home/foo/Downloads/pic/14575645793623.jpg
#1459179822
sudo reboot
#1459216251
cd work/
#1459216252
l
#1459216254
cd ../fun/
#1459216254
l
#1459216256
cd space/
#1459216256
l
#1459216258
cd tex
#1459216260
cd text
#1459216269
vim coordinates.md
#1459222383
wc coordinates.md 
#1459222391
l
#1459222394
wc *
#1459222433
pit coordinates.md 
#1459222525
systemctl suspend
#1459247166
pit '/home/foo/media/pic/2ch/Owl crazy.png'
#1459248209
sudo reboot
#1459352597
l
#1459352599
cd work/
#1459352599
l
#1459352602
cd projects/
#1459352602
l
#1459352606
cd millenium/
#1459352607
l
#1459352609
cd finish/
#1459352610
l
#1459352612
cd Vol_lim_samples/
#1459352612
l
#1459352616
head dr10_db_220114_vollim_180_galaxies.txt 
#1459352627
cd ..
#1459352628
l
#1459352630
boo Millennium_MR7.tar 
#1459354243
cd Millennium_MR7/
#1459354251
cat column_info.txt 
#1459354260
zathura simulation_info_from_here_MR7.pdf 
#1459354274
df -h
#1459354270
boo Guo2013_MR7_z0_500x3.txt.tgz 
#1459366856
cd fun/
#1459366857
l
#1459366858
cd space/
#1459366858
l
#1459366860
cd text
#1459366860
l
#1459367677
ва -р
#1459367678
df -h
#1459367682
ls -sh
#1459367698
rm Guo2013_MR7_z0_500x3.txt
#1459366864
vim moon.md
#1459374750
pit moon.md 
#1459376112
cd /home/foo/media/pic/2ch/webm/mu
#1459376157
youtube-dl -f webm http://www.youtube.com/watch?v=4zLfCnGVeL4
#1459384921
convert /home/foo/tmp/smplayer/shot0076.png /tmp/pre.jpg
#1459423166
pit '/home/foo/media/pic/Fan/DS/CXmGIzKUAAA1wbU.jpg'
#1459427153
mpc pause
#1459427323
cd
#1459427325
cd Downloads/
#1459427345
file Козлов.\ Учреждения 
#1459427359
file мальротация\ испр 
#1459427399
mv Козлов.\ Учреждения Козлов.\ Учреждения.docx
#1459427411
mv мальротация\ испр мальротация\ испр.docx
#1459427610
cd ~/VirtualBox\ VMs
#1459427612
cd SHARE/
#1459427612
l
#1459427619
mv мальротация\ испр.docx мальротация\ испр.doc
#1459427717
mv ~/Downloads/Мальротация.Глава-2.docx .
#1459427847
file мальротация\ испр.doc 
#1459427853
file Козлов.\ Учреждения.docx 
#1459428232
mkdir foo
#1459428236
cp мальротация\ испр.doc foo
#1459428237
cd foo/
#1459428237
l
#1459428239
boo мальротация\ испр.doc 
#1459428240
l
#1459428251
mv мальротация\ испр.doc мальротация\ испр.zip
#1459428253
boo мальротация\ испр.zip 
#1459428262
vim \[Content_Types\].xml 
#1459428289
cd ..
#1459428290
l
#1459428294
mv мальротация\ испр.doc мальротация\ испр.odf
#1459428299
libreoffice мальротация\ испр.odf 
#1459428316
cd -
#1459428317
l
#1459428318
cd word/
#1459428319
l
#1459428323
vim document.xml 
#1459428498
ls /tmp
#1459428506
cd ../
#1459428507
cd ..
#1459428507
l
#1459428513
mv мальротация\ испр.odf мальротация\ испр.odt
#1459428543
file мальротация\ испр.odt 
#1459429025
l
#1459429051
mv мальротация\ испр.odt мальротация\ испр.docx
#1459429817
mv мальротация\ испр.docx мальротация\ испр.pages
#1459429827
file мальротация\ испр.pages 
#1459429834
libreoffice мальротация\ испр.pages 
#1459429853
rm мальротация\ испр.pages Мальротация.Глава-2.docx Козлов.\ Учреждения.docx 
#1459429854
l
#1459429864
rm QQ.* dfdf.* 34.wav 
#1459429870
rm -rf foo/
#1459437461
лшддфдд сркщьшгь
#1459437466
killall chromium
#1459437469
htop
#1459437474
iotop
#1459440273
df -h
#1459441159
cp ~/Downloads/мальротация\ испр .
#1459441159
l
#1459441165
mv мальротация\ испр мальротация\ испр.doc
#1459441942
libreoffice мальротация\ испр.doc 
#1459442214
cp мальротация\ испр.doc pew.doc
#1459442218
iconv --help
#1459442224
iconv -l
#1459442230
iconv -l | grep maccyr
#1459442233
iconv -l | grep cyr
#1459427433
sudo bash
#1459442735
cd Downloads/
#1459442736
l
#1459442740
head мальротация\ испр.txt
#1459442754
head мальротация\ испр.txt | iconv -f maccyr -t utf8 
#1459442762
iconv -l
#1459442774
head мальротация\ испр.txt | iconv -f MAC-CYRILLIC -t utf8 
#1459442784
head мальротация\ испр.txt 
#1459442820
head мальротация\ испр.txt | iconv -f MAC-CYRILLIC -t cp1251
#1459442873
head мальротация\ испр.txt | iconv -f cp1251 -t MAC-CYRILLIC
#1459442880
head мальротация\ испр.txt | iconv -f cp1251 -t utf8
#1459442888
head мальротация\ испр.txt | iconv -f MAC-CYRILLIC -t utf8
#1459442895
head мальротация\ испр.txt | iconv -f MAC-CYRILLIC -t cp1251
#1459442937
cat мальротация\ испр.txt 
#1459442947
head мальротация\ испр.txt 
#1459443064
iconv -l
#1459443078
head мальротация\ испр.txt | iconv -f MACCYRILLIC -t utf8 
#1459443081
head мальротация\ испр.txt | iconv -f MACCYRILLIC -t cp1251
#1459443085
iconv -l
#1459443118
head мальротация\ испр.txt | iconv -f MS-MAC-CYRILLIC -t cp1251
#1459443122
head мальротация\ испр.txt | iconv -f MS-MAC-CYRILLIC -t utf8
#1459443232
cp мальротация\ испр.txt ~/VirtualBox\ VMs/SHARE/
#1459443324
head мальротация\ испр.txt | iconv -f cp1251 -t utf8
#1459443335
head мальротация\ испр.txt | iconv -f cp1251 -t maccyrillic
#1459443518
libreoffice мальротация\ испр
#1459443861
head мальротация\ испр.txt | iconv -f cp1251 -t utf8
#1459443871
head мальротация\ испр.txt | iconv -f cp1251 -t maccyrillic
#1459443880
head мальротация\ испр.txt 
#1459443909
head мальротация\ испр.txt | iconv -f maccyrillic -t cp1251
#1459443924
head мальротация\ испр.txt | iconv -f maccyrillic -t cp1251 | iconv -f cp1251 -t utf8
#1459443939
head -n 1 мальротация\ испр.txt | iconv -f maccyrillic -t cp1251 | iconv -f cp1251 -t utf8
#1459443943
head -n 1 мальротация\ испр.txt | iconv -f maccyrillic -t cp1251 
#1459443946
head -n 1 мальротация\ испр.txt | iconv -f maccyrillic -t utf8
#1459443956
head -n 1 мальротация\ испр.txt | iconv -f cp1251 -t utf8
#1459444154
head -n 1 мальротация\ испр.txt | iconv -f maccyrillic -t cp1251 | iconv -f cp1251 -t utf8
#1459444157
head -n 1 мальротация\ испр.txt | iconv -f maccyrillic -t cp1251 
#1459444187
head -n 1 мальротация\ испр.txt | iconv -f maccyrillic -t cp1251 | iconv -f utf8 -t cp1251
#1459444199
head -n 1 мальротация\ испр.txt | iconv -f maccyrillic -t cp1251 | iconv -t utf8 -f cp1251
#1459444222
head -n 1 мальротация\ испр.txt | iconv -f maccyrillic -t cp1251 
#1459444225
head -n 3 мальротация\ испр.txt | iconv -f maccyrillic -t cp1251 
#1459444229
head -n 2 мальротация\ испр.txt | iconv -f maccyrillic -t cp1251 
#1459444241
head -n 2 мальротация\ испр.txt 
#1459444277
head -n 2 мальротация\ испр.txt | iconv -f cp1251 -t maccyrillic
#1459444405
head -n 2 мальротация\ испр.txt 
#1459444571
head -n 2 мальротация\ испр.txt | iconv -f maccyrillic -t cp1251
#1459444590
head -n 2 мальротация\ испр.txt | iconv -f maccyrillic -t utf8
#1459444793
pacman -Ss econv
#1459444797
yaourt -Ss econv
#1459444808
yaourt -Ss conv
#1459444834
yaourt -Ss enca
#1459444839
yaourt -Ql enca
#1459444844
enconv --help
#1459444862
enconv -L ru мальротация\ испр
#1459444899
enconv -g мальротация\ испр
#1459444913
enconv -L rus -g мальротация\ испр
#1459444917
enconv -L ru -g мальротация\ испр
#1459444928
enconv --list languages
#1459444939
enconv -L maccyr -g мальротация\ испр
#1459444945
enconv -L russian -g мальротация\ испр
#1459444956
enconv -L none -g мальротация\ испр
#1459448989
cd
#1459448991
cd pasta/
#1459448993
vim dread
#1459452929
sudo reboot
#1459508823
cd /home/foo/tmp/f1
#1459508824
l
#1459508833
  iconv -c -f utf8 -t MacCyrillic         мальротация\ испр.txt|iconv -f cp1251 >win.txt
#1459508846
vim win.txt 
#1459508866
iconv -c -f utf8 -t MacCyrillic  мальротация\ испр.txt 
#1459508870
iconv -c -f utf8 -t MacCyrillic  мальротация\ испр.txt  |head
#1459508885
iconv -c -f utf8 -t MacCyrillic  мальротация\ испр.txt  |iconv -f cp1251 -t utf8
#1459508887
iconv -c -f utf8 -t MacCyrillic  мальротация\ испр.txt  |iconv -f cp1251 -t utf8 |head
#1459509048
cp мальротация\ испр_utf.docx ~/VirtualBox\ VMs/SHARE/
#1459509067
sudo bash
#1459509348
l
#1459509357
cp Мальротация.Глава.doc ~/VirtualBox\ VMs/SHARE/
#1459509448
l
#1459509487
ls ~/VirtualBox\ VMs/SHARE/
#1459516357
cd
#1459516358
cd Desktop/
#1459516358
l
#1459516362
rm MacOSX_10.6.6_InstallDVD.dmg 
#1459516379
rm Волшебники\ 1\ сезон\ \[Alternative\ Production\]\ 1080p/
#1459516381
rm Волшебники\ 1\ сезон\ \[Alternative\ Production\]\ 1080p/ -rf
#1459516382
l
#1459516390
df -h
#1459517157
cd /mnt/media
#1459517164
ls media/
#1459517164
l
#1459517170
ls media/stuff/
#1459517174
ls media/stuff/VirtualBox\ VMs/
#1459517174
l
#1459517177
du -sh .
#1459517181
df -sh .
#1459517183
df -h .
#1459517199
mv ~/Desktop/Mac\ OS\ X\ Yosemite\ hackintosh.zone.7z .
#1459517206
l
#1459517209
cd media/stuff/
#1459517211
mv ~/Desktop/Mac\ OS\ X\ Yosemite\ hackintosh.zone.7z .
#1459517276
boo Mac\ OS\ X\ Yosemite\ hackintosh.zone.7z 
#1459517288
7z --help
#1459517322
df -h .
#1459517437
l
#1459517512
df -h .
#1459517525
ls VirtualBox\ VMs/
#1459517531
mkdir VirtualBox\ VMs/mac
#1459517545
mv Mac\ OS\ X\ Yosemite\ hackintosh.zone.v* VirtualBox\ VMs/mac/
#1459517295
7z e Mac\ OS\ X\ Yosemite\ hackintosh.zone.7z 
#1459518325
д
#1459518326
l
#1459518334
ls Камера/
#1459518345
cd Камера/
#1459518345
l
#1459518346
cd ..
#1459518346
l
#1459518349
mkdir mac
#1459518355
mv Mac\ OS\ X\ Yosemite\ hackintosh.zone* mac
#1459518359
mv mac VirtualBox\ VMs/
#1459518364
ls Snapshots/
#1459518381
mv Snapshots/ Logs/ VBox.log mac
#1459518382
l
#1459518385
ls VirtualBox\ VMs/
#1459518395
rm -rf VirtualBox\ VMs/mac
#1459518398
mv mac VirtualBox\ VMs/
#1459518404
cd VirtualBox\ VMs/
#1459518404
l
#1459518443
cd mac
#1459518444
l
#1459518469
ls Mac\ OS\ X\ Yosemite\ hackintosh.zone
#1459518483
vboxmanage Mac\ OS\ X\ Yosemite\ hackintosh.zone
#1459518507
vboxmanage Mac\ OS\ X\ Yosemite\ hackintosh.zone.vdi
#1459518511
vboxmanage Mac\ OS\ X\ Yosemite\ hackintosh.zone
#1459518521
vboxmanage --help
#1459518723
vboxmanage extpack install Mac\ OS\ X\ Yosemite\ hackintosh.zone
#1459518729
vboxmanage extpack install Mac\ OS\ X\ Yosemite\ hackintosh.zone.7z 
#1459518751
man vboxmanage
#1459518761
vboxmanage --help | less
#1459518787
vboxmanage import Mac\ OS\ X\ Yosemite\ hackintosh.zone
#1459518952
find .
#1459518981
l
#1459521600
vim VBox.log 
#1459521681
vboxmanage Mac\ OS\ X\ Yosemite\ hackintosh.zone.vbox
#1459521719
vboxmanage showvminfo Mac\ OS\ X\ Yosemite\ hackintosh.zone.vbox
#1459521722
vboxmanage showvminfo Mac\ OS\ X\ Yosemite\ hackintosh.zone
#1459521741
thunar
#1459523510
rm Mac\ OS\ X\ Yosemite\ hackintosh.zone VBox.log -rf
#1459523511
l
#1459523513
boo Mac\ OS\ X\ Yosemite\ hackintosh.zone.7z 
#1459523518
7z e Mac\ OS\ X\ Yosemite\ hackintosh.zone.7z 
#1459524155
thun
#1459524157
thunar
#1459530432
sudo reboot
#1459558578
tmux
#1459566095
sudo systemctl suspend
#1459698007
 sudo reboot
#1459724093
ping 8.8.8.8
#1459735315
sudo systemctl suspend
#1459807591
cd fun
#1459807591
l
#1459807594
cd space/
#1459807595
l
#1459807597
cd text/
#1459807598
l
#1459809536
df -h
#1459807601
vim venus.md
#1459816180
pit venus.md 
#1459818779
alsamixer 
#1459821501
cd
#1459821508
sudo systemctl suspend
#1459868327
sudo restart
#1459868334
sudo reboot
#1459950057
cd fun/space/
#1459950058
l
#1459950059
cd text
#1459950063
vim blackholes.md
#1459959449
pit blackholes.md 
#1459960475
sudo reboot
#1460024698
cd 
#1460024699
l
#1460024703
cd fun
#1460024709
cd ../
#1460024711
cd pasta/
#1460024711
l
#1460024716
mkdir yandex
#1460024718
cd yandex/
#1460024718
l
#1460024723
vim pasta.txt
#1460025818
cat pasta.txt |xclip -i
#1460026510
sudo reboot
#1460081215
df -h
#1460075984
livestreamer http://www.twitch.tv/esl_csgo high
#1460081689
sudo systemctl suspend
#1460114960
cd /home/foo/fun/space/images/no
#1460114982
for i in *.jpg; do pit $i >> list.txt; donw
#1460114984
for i in *.jpg; do pit $i >> list.txt; done
#1460114989
cat list.txt 
#1460115020
for i in *.jpg; do pit $i >> list.txt; sleep 2; done
#1460115026
rm list.txt 
#1460115027
for i in *.jpg; do pit $i >> list.txt; sleep 2; done
#1460115059
cat list.txt 
#1460111923
livestreamer http://www.twitch.tv/mouseTT source
#1460122092
htop
#1460122098
sudo iotop
#1460127730
dh -h
#1460127735
df -h
#1460127659
livestreamer http://www.twitch.tv/dreadztv high
#1460127293
sudo bash
#1460149700
sudo reboot
#1460161969
livestreamer http://www.twitch.tv/dreadztv source
#1460161990
sudo bash
#1460214675
tmux
#1460238611
sudo reboot
#1460304410
cd Desktop/
#1460304417
md5sum The.Hunger.Games.Mockingjay.Part.2.\(2015\).BDRip.x264.AFM.mkv 
#1460337908
cd Downloads/
#1460337908
l
#1460337911
cd pic/webm/
#1460337911
l
#1460337918
mkdir yo
#1460337919
cd yo
#1460337919
l
#1460337928
youtube-dl -f webm https://www.youtube.com/watch?v=KNmeIB1cxfA
#1460384708
livestreamer http://www.twitch.tv/mousett low
#1460392955
livestreamer http://www.twitch.tv/esl_RuHub_dota2_ru low
#1460396404
vf
#1460396406
cd
#1460396508
cp -r Modestep\ -\ Evolution\ Theory\ \(2013\)\ \[FLAC\]/ RGD_RIP/ /mnt/media/media/tmp/ 
#1460396612
cd ..
#1460396613
l
#1460396620
cd WOWO/
#1460396620
l
#1460398598
livestreamer http://www.twitch.tv/dreadztv medium
#1460399193
livestreamer http://www.twitch.tv/dreadztv low
#1460405815
cd
#1460405817
cd spa
#1460405823
cd fun/space/
#1460405823
l
#1460405826
cd text
#1460405826
l
#1460407084
du -sh ~/media/pic/
#1460407650
К
#1460407665
echo $(( 2016 - 1961 ))
#1460405831
vim 12.md
#1460411599
pit 12.md 
#1460304383
sudo bash
#1460417774
sudo reboot
#1460424931
ыгвш
#1460473523
cd Downloads/pic/webm/yo/
#1460473530
youtube-dl -t webm https://www.youtube.com/watch?v=U_0Pmnq3rAs
#1460473535
youtube-dl -f webm https://www.youtube.com/watch?v=U_0Pmnq3rAs
#1460482110
smplayer Dark\ Souls\ PvP\ -\ 10\ Tips\ For\ Beginners-U_0Pmnq3rAs.webm 
#1460491534
sudo reboot
#1460424935
sudo bash
#1460507420
sudo systemctl suspend
#1460550619
pit /home/foo/Downloads/pic/webm/14563199251200.webm
#1460551524
cd '/home/foo/.config/mpd/music/Jazz/all/Jimmy Smith -  Damn! (1995) [APE]/'
#1460551546
tail ~/.bashrc 
#1460551552
tail ~/.bash_scripts 
#1460551557
ls ~
#1460551565
ls ~/src/scripts/
#1460551571
ls ~/src/scripts/cue2tracks.sh 
#1460551573
cat ~/src/scripts/cue2tracks.sh 
#1460551576
l
#1460551588
cue2tracks -C  -o "./%N - %t" -R *.cue
#1460551647
l
#1460551655
thunar
#1460551670
rm tau.log  Jimmy\ Smith\ -\ Damn\!.* Info.txt 
#1460551672
cd ..
#1460551682
mv Jimmy\ Smith\ -\ \ Damn\!\ \(1995\)\ \[APE\]/ Jimmy\ Smith\ -\ \ Damn\!\ \(1995\)
#1460551683
l
#1460551692
 PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND }'pwd>&8;kill -STOP $$'
#1460551692
 cd "`printf "%b" '\0057home\0057foo\0057\0056config\0057mpd\0057music\0057Jazz\0057all'`"
#1460551693
 cd "`printf "%b" '\0057home\0057foo\0057\0056config\0057mpd\0057music\0057Jazz\0057all\0057BIRELI\0040LAGRENE'`"
#1460551694
 cd "`printf "%b" '\0057home\0057foo\0057\0056config\0057mpd\0057music\0057Jazz\0057all'`"
#1460551695
 cd "`printf "%b" '\0057home\0057foo\0057\0056config\0057mpd\0057music\0057Jazz\0057all\0057Charlie\0040Christian\0040\0055\0040\00501996\0051\0040\0055\0040Guitar\0040Wizard\0040\0050Remastered\0051\0040\0055\0040\0133VBR\0040H'`"
#1460551697
 cd "`printf "%b" '\0057home\0057foo\0057\0056config\0057mpd\0057music\0057Jazz\0057all'`"
#1460551700
 cd "`printf "%b" '\0057home\0057foo\0057\0056config\0057mpd\0057music\0057Jazz\0057all\0057Chet\0040Atkins\0040\0055\0040Picks\0040On\0040The\0040Beatles\00401965'`"
#1460551700
 cd "`printf "%b" '\0057home\0057foo\0057\0056config\0057mpd\0057music\0057Jazz\0057all'`"
#1460551701
 cd "`printf "%b" '\0057home\0057foo\0057\0056config\0057mpd\0057music\0057Jazz\0057all\0057Chet\0040Atkins\0040\0055\0040Picks\0040On\0040The\0040Beatles\00401965'`"
#1460551702
 cd "`printf "%b" '\0057home\0057foo\0057\0056config\0057mpd\0057music\0057Jazz\0057all'`"
#1460551703
 cd "`printf "%b" '\0057home\0057foo\0057\0056config\0057mpd\0057music\0057Jazz\0057all\0057Clark\0040Terry\0040\0055\0040One\0040On\0040One'`"
#1460551706
 cd "`printf "%b" '\0057home\0057foo\0057\0056config\0057mpd\0057music\0057Jazz\0057all'`"
#1460551691
mc
#1460551709
l
#1460551714
cd Chet\ Atkins\ -\ Picks\ On\ The\ Beatles\ 1965/
#1460551714
l
#1460551723
cue2tracks -C  -o "./%N - %t" -R *.cue
#1460551749
l
#1460551760
rm CDImage.*  Chet\ Atkins\ Picks\ On\ The\ Beatles.log 
#1460551761
cd ..
#1460551761
l
#1460552235
cd
#1460552237
cd work
#1460552237
l
#1460552239
cd projects/2mrs/
#1460552240
l
#1460552241
cd tex
#1460552241
l
#1460552247
cd AB
#1460552247
l
#1460552249
cd trans/
#1460552249
l
#1460552258
okular instr_acrobat.pdf 
#1460552282
okular Tekhanovich_en.pdf 
#1460552354
cd '/home/foo/.config/mpd/music/Jazz/Sonny Stitt/sonny stitt'
#1460552355
l
#1460552359
cue2tracks -C  -o "./%N - %t" -R *.cue
#1460553112
rm *.ape *.cue *.log
#1460553113
l
#1460553115
cd
#1460553117
cd -
#1460553117
l
#1460553129
mv Sonny.Stitt.-.Live.At.Ronnie.Scott\'s.Front.jpg cover.jpg
#1460553137
cd ..
#1460553154
mv sonny\ stitt/ 'Live At Ronnie Scott'
#1460553178
cd ..
#1460553178
l
#1460553189
cd -
#1460553196
cd
#1460553197
cd work/
#1460553197
l
#1460553199
cd projects/2mrs/
#1460553200
l
#1460553201
cd tex
#1460553201
l
#1460553202
cd AB
#1460553203
l
#1460553208
cd trans/
#1460553208
l
#1460553216
cp Tekhanovich_en.pdf ~/VirtualBox\ VMs/SHARE/
#1460553487
l
#1460554279
cd '/home/foo/.config/mpd/music/Jazz/Sonny Stitt/Ammons, Gene & Stitt, Sonny - Left Bank Encores/'
#1460554280
l
#1460554284
cue2tracks -C  -o "./%N - %t" -R *.cue
#1460554352
l
#1460554359
rm Ammons\,\ Gene\ \&\ Stitt\,\ Sonny\ -\ Left\ Bank\ Encores.*
#1460554359
l
#1460554361
rm Left\ Bank\ Encores.log 
#1460566027
livestreamer http://www.twitch.tv/dreamhackcs low
#1460568202
cd
#1460568206
cd fun
#1460568207
cd space/
#1460568207
l
#1460568213
cd text
#1460568214
l
#1460568219
vim fly.md
#1460572940
pit fly.md 
#1460572944
vim fly.md 
#1460572965
pit fly.md 
#1460577716
ping 8.8.8.8
#1460553493
okular instr_acrobat.pdf 
#1460586507
livestreamer http://www.twitch.tv/dreadztv low
#1460597243
sudo systemctl suspend
#1460642032
cd
#1460642037
cd media/more/_new
#1460642037
l
#1460642049
cd youtube/
#1460642049
l
#1460642056
cd ..
#1460642057
l
#1460642061
ls Late\ Late\ Show\ with\ Craig\ Ferguson\ 12_3_2010\ Kristen\ Bell\,\ Michael\ Franti-Qfn0Dt1vJg8.webm 
#1460642127
ffmpeg -i Late\ Late\ Show\ with\ Craig\ Ferguson\ 12_3_2010\ Kristen\ Bell\,\ Michael\ Franti-Qfn0Dt1vJg8.webm  -ss 00:23:20 -to 00:23:49 talk_to_a_women.webm
#1460642213
vlc talk_to_a_women.webm 
#1460664508
cd
#1460664522
cat >> pasta/pasta.random 
#1460665897
pit '/home/foo/media/pic/2ch/macro/1290190965225.jpg'
#1460569981
R
#1460668596
sudo reboot
#1460681209
лшддфдд сркщьшгь
#1460681216
livestreamer http://www.twitch.tv/9pasha low
#1460683894
cd pasta
#1460683895
l
#1460683900
cat >> dread
#1460683905
cat dread 
#1460683985
sleep 3h && killall vlc
#1460681274
livestreamer https://www.twitch.tv/9pasha low
#1460742460
sudo shutdown now
#1461026516
sudo bash
#1462103553
cd pasta
#1462103554
l
#1462103623
cat personal.txt 
#1462103671
ping 172.42.42.1
#1462103675
ping 8.8.8.8
#1462235430
livestreamer https://www.twitch.tv/followkudes high
#1462235487
cd Desktop/
#1462235488
l
#1462235495
rm -rf The.Dresden.Files.S01.720p.HDTV.x264/
#1462235500
rm -rf The.Hunger.Games.Mockingjay.Part.2.\(2015\).BDRip.x264.AFM.mkv 
#1462235505
rm -rf \[AniFilm\]\ Claymore\ \[NeaR\ \&\ Lali\]/
#1462235766
df -h
#1462235770
df -h .
#1462240017
cd 
#1462240019
cd media
#1462240019
l
#1462240027
cd move
#1462240027
l
#1462240031
cd ../more
#1462240033
cd _new
#1462240033
l
#1462240150
ffmpeg -i 500\ дней\ лета.mkv -map 0:v copy -map 1:a -ss 00:19:02 -to 00:19:18 summer1.webm  
#1462240208
cat ~/.bash_history |grep ffmpeg | grep map
#1462240258
ffmpeg -i 500\ дней\ лета.mkv -c copy -map 0:v  -map 0:a:1  -ss 00:19:02 -to 00:19:18 summer1.webm  
#1462240312
ffmpeg -i 500\ дней\ лета.mkv -c copy -map 0:v  -map 0:a:1  -bsf:v h264_mp4toannexb   -ss 00:19:02 -to 00:19:18  summer1.webm  
#1462240339
ffmpeg -i 500\ дней\ лета.mkv -c VP9 -map 0:v  -map 0:a:1  -bsf:v h264_mp4toannexb   -ss 00:19:02 -to 00:19:18  summer1.webm  
#1462240374
l
#1462240378
ls summer1.webm -sh
#1462240347
ffmpeg -i 500\ дней\ лета.mkv -map 0:v  -map 0:a:1  -bsf:v h264_mp4toannexb   -ss 00:19:02 -to 00:19:18  summer1.webm  
#1462240398
ffmpeg -i 500\ дней\ лета.mkv -map 0:v  -map 0:a:1  -bsf:v h264_mp4toannexb   -ss 00:19:02 -t 00:00:18  summer1.webm  
#1462240449
htop
#1462240438
ffmpeg -i 500\ дней\ лета.mkv -map 0:v  -map 0:a:1  -vcodec libvpx -acodec libvorbis   -ss 00:19:02 -t 00:00:18  summer1.webm  
#1462240495
ffmpeg -i 500\ дней\ лета.mkv -c copy    -ss 00:19:02 -t 00:00:18  cut.mkv
#1462240505
smplayer summer1.webm 
#1462240518
ls -sh summer1.webm 
#1462240528
smplayer cut.mkv 
#1462240656
ffmpeg -i 500\ дней\ лета.mkv -c copy    -ss 00:19:02 -t 00:00:18  cut.mkv
#1462240671
smplayer cut.mkv 
#1462240683
mplayer cut.mkv 
#1462240690
vlc cut.mkv 
#1462240709
htp
#1462240711
htop
#1462240746
dasffmpeg -i 500\ дней\ лета.mkv -c copy    -ss 00:19:02 -t 00:00:18  cut.mkv
#1462240776
mencoder -ss 00:19:02 -endpos 00:20:00 -oac copy -ovc copy 500\ дней\ лета.mkv -o cut.mkv
#1462240818
vlc cut.mkv 
#1462240902
ffmpeg -i 500\ дней\ лета.mkv  -async 1 -strict -2   -ss 00:19:02 -t 00:00:18  cut.mkv
#1462241044
vlc 500\ дней\ лета.mkv 
#1462241060
rm 500\ дней\ лета.mkv 
#1462241565
св
#1462241566
cd
#1462241568
cd Desktop/
#1462241569
l
#1462241571
cd 500\ дней\ лета/
#1462241571
l
#1462241576
smplayer 500\ дней\ лета.
#1462241579
smplayer 500\ дней\ лета.avi 
#1462241667
ffmpeg -i 500\ дней\ лета.avi -c copy    -ss 00:19:50 -to 00:20:50  cut.mkv
#1462241688
ffmpeg -i 500\ дней\ лета.avi -c copy    -ss 00:19:50 -t 00:00:50  cut.mkv
#1462241712
ffmpeg  -c copy    -ss 00:19:50 -i 500\ дней\ лета.avi -t 00:00:50  cut.mkv
#1462241725
ffmpeg    -ss 00:19:50 -i 500\ дней\ лета.avi -t 00:00:50  cut.mkv
#1462241741
smplayer cut.mkv 
#1462241779
ffmpeg    -ss 00:19:50 -i 500\ дней\ лета.avi -t 00:00:19  cut.mkv
#1462241787
smplayer cut.mkv 
#1462241854
ffmpeg    -ss 00:19:50 -i 500\ дней\ лета.eng.ac3 -t 00:00:19  cut_eng.ac3
#1462241860
smplayer cut_eng.ac3 
#1462241895
cat ~/.bash_history |grep tool
#1462241936
cat ~/.bash_history | grep mkvmerge
#1462242065
sdmkvmerge -o cut_eng.mkv -i cut.mkv 0:
#1462242070
mkvmerge -i cut.mkv 
#1462242234
mkvmerge -o cut_eng.mkv -A cut.mkv cut_eng.ac3 
#1462242240
smplayer cut_eng.mkv 
#1462242279
smplayer cut.mkv 
#1462242328
ffmpeg -i cut.mkv 500_ru.webm
#1462242369
smplayer *.webm
#1462242387
ffmpeg -i cut.mkv -c:v libvpx -b:v 1M -c:a libvorbis  500_ru.webm
#1462242414
smplayer *.webm
#1462242429
ffmpeg -i cut_eng.mkv -c:v libvpx -b:v 1M -c:a libvorbis  500_en.webm
#1462242463
smplayer 500_en.webm 
#1462242469
thunar
#1462268651
sudo reboot
#1462447496
xclip --help
#1462447501
xclip -h
#1462447507
xplit -o
#1462447511
xclit -o
#1462447513
xclip -o
#1462447527
xclip -o -selection primary
#1462447531
xclip -o -selection secondary
#1462447536
xclip -o -selection clipboard
#1462447546
pit $(xclip -o -selection clipboard)
#1462454873
cd Downloads/
#1462454874
l
#1462454876
cd pic/
#1462454877
l
#1462454882
vm ../*.webm webm/
#1462454888
cp ../*.webm webm/
#1462454891
cp *.webm webm/
#1462454894
mv *.webm webm/
#1462454898
mv ../*.webm webm/
#1462454900
ls webm
#1462454904
du -sh webm/
#1462454914
du -sh webm/ ~/media/pic/2ch/webm/
#1462463153
cd webm/
#1462463153
l
#1462463171
mv 1*.webm ~/media/pic/2ch/webm/
#1462463187
mkdir youtube
#1462463195
mv yo/* youtube
#1462463199
rm yo -rf
#1462463199
l
#1462463253
df -h
#1462463247
mv * ~/media/pic/2ch/webm/
#1462463262
cd ..
#1462463966
cd
#1462467924
livestreamer https://www.twitch.tv/gspotdota source
#1462470816
livestreamer https://www.twitch.tv/ecs_ru source
#1462478944
livestreamer https://www.twitch.tv/dota2ruhub source
#1462463969
sudo bash
#1463445429
l
#1463445717
cd Desktop/
#1463445717
l
#1463445721
rm -rf The\ Magicians.\ 1\ season\ \(HDTVRip\ l\ 720p\ l\ Jaskier\)/
#1463482729
yaourt -Ss gnuplot
#1463482831
cd
#1463482833
cd fun
#1463482838
mkdir csgo
#1463482840
cd csgo
#1463482841
l
#1463482847
mkdir test-gnuplot
#1463482849
vim plot.gp
#1463482881
realpath output.html | xclip -i
#1463482862
gnuplot
#1463483872
mkdir test-jqplot
#1463483873
cd jq
#1463483878
cd test-jqplot/
#1463483880
rm ../*
#1463483884
wget http://www.jqplot.com/download/jquery.jqplot.1.0.9.d96a669.zip
#1463483887
boo jquery.jqplot.1.0.9.d96a669.zip 
#1463483890
l
#1463483895
vim usage.txt 
#1463484043
vim optionsTutorial.txt 
#1463484068
vim copyright.txt 
#1463484096
cd docs/
#1463484096
l
#1463484104
firefox --help
#1463484127
firefox --new-tab index.html 
#1463484137
;s
#1463484137
l
#1463484140
ls ..
#1463484155
find . -name usage*
#1463484158
l
#1463484160
ls files/
#1463484162
ls index
#1463484164
ls javascript/
#1463484166
cd ..
#1463484166
l
#1463485571
cd fun
#1463485571
l
#1463485592
ls image/
#1463485596
ls gelp
#1463485598
ls help
#1463485604
cat help/prediction.py 
#1463485608
rm help -rf
#1463485608
l
#1463485613
ls werc
#1463485617
ls space/
#1463485621
ls space/TEXT.txt 
#1463485627
ls matcharea/
#1463485631
vim matcharea/README.md 
#1463485636
cd fractal-images/
#1463485636
l
#1463485643
vim README.md 
#1463485650
ls more_fractals/
#1463485655
cd ..
#1463485655
l
#1463485665
cd csgo
#1463485665
l
#1463485760
sassc --help
#1463485995
cd.
#1463485997
cd .. 
#1463485997
l
#1463486000
mkdir bootstrap
#1463486055
locale
#1463486151
д
#1463486152
l
#1463486153
l -1
#1463486155
ls -1
#1463486822
ls ~/.mozilla/
#1463486824
ls ~/.mozilla/firefox/
#1463486829
ls ~/.mozilla/firefox/profiles.ini | grep ru
#1463486849
ls ~/.mozilla/firefox/p9x2lz3s.default/prefs.js |grep ru
#1463486866
cat ~/.mozilla/firefox/p9x2lz3s.default/prefs.js |grep ru
#1463486881
cat ~/.mozilla/firefox/p9x2lz3s.default/prefs.js |grep загр
#1463486928
cat ~/.mozilla/firefox/p9x2lz3s.default/prefs.js |grep ru | grep lang
#1463486940
cat ~/.mozilla/firefox/p9x2lz3s.default/prefs.js |grep ru | grep lang --color
#1463486947
l
#1463486955
cat ~/.mozilla/firefox/profiles.ini |grep ru | grep lang --color
#1463486958
cat ~/.mozilla/firefox/profiles.ini |grep ru 
#1463486968
ls ~/.mozilla/firefox/p9x2lz3s.default/
#1463486986
cd ~/.mozilla/firefox/p9x2lz3s.default/
#1463486987
l
#1463487001
cd personas/
#1463487002
l
#1463487003
cd cache/
#1463487004
l
#1463487006
cd 15131/
#1463487007
l
#1463487011
cd ..
#1463487011
l
#1463487012
vim personas.json 
#1463487019
cd ..
#1463488962
cd bootstrap/
#1463488962
l
#1463488968
mv ~/Загрузки/* .
#1463488969
l
#1463488979
boo bootstrap-3.3.6-dist.zip 
#1463488989
boo bootstrap-3.3.6.zip 
#1463488995
boo bootstrap-sass-3.3.6.tar.gz 
#1463488995
l
#1463489007
yaourt -Ss grunt
#1463489021
yaourt -S nodejs-grunt-cli
#1463489043
cd l
#1463489044
l
#1463489047
cd bootstrap-3.3.6
#1463489047
l
#1463489050
grunt
#1463489065
grunt dist
#1463489089
cd ..
#1463489090
l
#1463489094
cd bootstrap-3.3.6-dist/
#1463489095
l
#1463489098
ls css
#1463489103
cd ../bootstrap-sass-3.3.6/
#1463489104
l
#1463489108
vim README.md 
#1463489207
cd ..
#1463489207
l
#1463489209
cd bootstrap-3.3.6
#1463489210
l
#1463489213
cd ../
#1463489213
l
#1463489217
cd bootstrap-3.3.6-dist/
#1463489217
l
#1463489218
ls css/
#1463489420
cd..
#1463489421
cd ..
#1463489422
l
#1463489426
mkdir start
#1463489428
cd start/
#1463489434
vim simple.html
#1463490103
firefox --new-tab simple.html 
#1463490183
ls ../bootstrap-3.3.6/docs/examples/starter-template/
#1463490187
ls ../bootstrap-3.3.6/docs/examples/starter-template/index.html 
#1463490196
echo  ../bootstrap-3.3.6/docs/examples/starter-template/index.html  | xclip -i
#1463490541
cp  ../bootstrap-3.3.6/docs/examples/starter-template/starter-template.css .
#1463490542
l
#1463490559
mv starter-template.css foo.css
#1463491347
l
#1463491352
vim simple.html 
#1463491569
cd ..
#1463491569
l
#1463491570
cd ..
#1463491570
l
#1463491575
cd csgo
#1463491575
l
#1463491582
cd test-jqplot/
#1463491582
l
#1463491602
mkdir jqplot
#1463491611
cp ../../bootstrap/start/* .
#1463491612
l
#1463491618
rm foo.css simple.html 
#1463491618
l
#1463491625
mv * jqplot/
#1463491627
cp ../../bootstrap/start/* .
#1463491632
vim simple.html 
#1463491693
ls jqplot/jq
#1463491695
ls jqplot/jq*
#1463493286
firefox --new-tab simple.html 
#1463494108
vim simple.html 
#1463494205
file images/
#1463494207
file images/de_cache.jpg 
#1463494505
mkdir ~/.vim/syntax/
#1463494512
mv ~/Загрузки/javascript.vim ~/.vim/syntax/
#1463491212
vim .vimrc
#1463506584
ls /usr/share/nginx/html/
#1463506587
ls /usr/share/nginx/html/index.html 
#1463506589
vim /usr/share/nginx/html/index.html 
#1463506601
cd /usr/share/nginx/html/ 
#1463506603
touch c
#1463506612
sudo chown -R foo  .
#1463506615
touch c
#1463506616
rm c
#1463506646
cp ~/fun/csgo/test-jqplot/simple.html index.html
#1463506663
cp ~/fun/csgo/test-jqplot/(images/,plot.js,foo.css) . -r 
#1463506670
cp ~/fun/csgo/test-jqplot/{images/,plot.js,foo.css} . -r 
#1463506671
l
#1463507075
vim index.html 
#1463508352
cp ~/fun/csgo/test-jqplot/images/ . -r
#1463509797
ssh d3ka@me0w.net
#1463509803
nmap me0w.net
#1463509818
 PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND }'pwd>&8;kill -STOP $$'
#1463510024
 cd "`printf "%b" '\0057usr\0057share'`"
#1463510034
 cd "`printf "%b" '\0057usr\0057share\0057nginx'`"
#1463510035
 cd "`printf "%b" '\0057usr\0057share\0057nginx\0057html'`"
#1463509818
mc
#1463445432
sudo bash
#1463655247
мшь 
#1463655250
vim .tmux.conf 
#1463655267
l
#1463655354
cd Загрузки/
#1463655359
boo _pres.pdf 
#1463655362
boo Chatty_0.8.2.zip 
#1463655372
mkdir Chatty
#1463655374
mv * Chatty
#1463655375
cd Chatty/
#1463655376
sl
#1463655378
rm _pres.pdf 
#1463655379
l
#1463655383
vim readme.txt 
#1463655477
l
#1463655482
java Chatty.jar
#1463655487
vim readme.txt 
#1463655502
javac 
#1463655511
javac --help
#1463655523
javaw
#1463655535
file Chatty.jar 
#1463655569
java -jar Chatty.jar 
#1463655517
vim readme.txt 
#1463655969
cd ..
#1463655970
l
#1463655978
cd .config
#1463655979
l
#1463656719
livestreamer rxnexus high
#1463656755
cd .config
#1463656756
ls 
#1463656769
cd gtk-3.0/
#1463656769
l
#1463656772
vim settings.ini 
#1463656784
locale
#1463656799
ls ../gtk-2.0/
#1463656802
l
#1463656804
vim bookmarks 
#1463656807
l
#1463656808
cd ..
#1463656808
l
#1463656813
vim locale.conf 
#1463656826
vim user-dirs.locale 
#1463656857
xdg-user-dir --help
#1463656861
xdg-user-dir 
#1463656866
xdg-user-dir-update
#1463656871
xdg-user-dirs-update
#1463656874
man xdg-user-dirs-update 
#1463656951
cd
#1463656951
l
#1463656982
man xdg-user-dir
#1463657000
xdg-user-dir download
#1463657003
xdg-user-dir DOWNLOAD
#1463657006
man xdg-user-dir
#1463657045
man xdg
#1463657056
xdg-settings 
#1463657058
xdg-settings --help
#1463657105
vim .tmux.conf 
#1463657151
xdg-settings --list
#1463657162
xdg-settings default-web-browser
#1463657178
xdg-settings get default-web-browser
#1463657247
act 
#1463657264
cat /etc/xdg/user-dirs.conf 
#1463657281
cat /etc/xdg/user-dirs.defaults 
#1463657315
LC_ALL=C xdg-user-dirs-update
#1463657316
l
#1463656832
vim user-dirs.dirs 
#1463657325
cat user-dirs.dirs 
#1463657342
LC_ALL=C xdg-user-dirs-update
#1463657343
locale
#1463657354
export LC_ALL=C xdg-user-dirs-update
#1463657356
export LC_ALL=C 
#1463657362
xdg-user-dirs-update 
#1463657389
sudo pacman -Suy
#1463657660
cat user-dirs.dirs 
#1463657925
vim user-dirs.
#1463657932
cat user-dirs.locale 
#1463657938
cat user-dirs.dirs 
#1463657940
vim user-dirs.dirs 
#1463657971
xdg-user-dirs-update 
#1463657991
cat user-dirs.locale 
#1463657997
cat user-dirs.dirs 
#1463658010
cd
#1463658010
l
#1463658019
 PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND }'pwd>&8;kill -STOP $$'
#1463658023
 cd "`printf "%b" '\0057home\0057foo\0057\0320\0222\0320\0270\0320\0264\0320\0265\0320\0276'`"
#1463658024
 cd "`printf "%b" '\0057home\0057foo'`"
#1463658028
 cd "`printf "%b" '\0057home\0057foo\0057\0320\0227\0320\0260\0320\0263\0321\0200\0321\0203\0320\0267\0320\0272\0320\0270'`"
#1463658029
 cd "`printf "%b" '\0057home\0057foo'`"
#1463658029
 cd "`printf "%b" '\0057home\0057foo\0057\0320\0225\0320\0273\0320\0265\0320\0275\0320\0260\0040\0320\0250\0321\0202\0320\0276\0320\0277\0321\0204\0320\0265\0320\0275\0040\0055\0040\0320\0220\0320\0262\0320\0270\0320\0260\0321\0202\0320\0276\0321\0200\0137data'`"
#1463658031
 cd "`printf "%b" '\0057home\0057foo\0057\0320\0225\0320\0273\0320\0265\0320\0275\0320\0260\0040\0320\0250\0321\0202\0320\0276\0320\0277\0321\0204\0320\0265\0320\0275\0040\0055\0040\0320\0220\0320\0262\0320\0270\0320\0260\0321\0202\0320\0276\0321\0200\0137data\0057e00'`"
#1463658031
 cd "`printf "%b" '\0057home\0057foo\0057\0320\0225\0320\0273\0320\0265\0320\0275\0320\0260\0040\0320\0250\0321\0202\0320\0276\0320\0277\0321\0204\0320\0265\0320\0275\0040\0055\0040\0320\0220\0320\0262\0320\0270\0320\0260\0321\0202\0320\0276\0321\0200\0137data\0057e00\0057d00'`"
#1463658032
 cd "`printf "%b" '\0057home\0057foo\0057\0320\0225\0320\0273\0320\0265\0320\0275\0320\0260\0040\0320\0250\0321\0202\0320\0276\0320\0277\0321\0204\0320\0265\0320\0275\0040\0055\0040\0320\0220\0320\0262\0320\0270\0320\0260\0321\0202\0320\0276\0321\0200\0137data\0057e00'`"
#1463658033
 cd "`printf "%b" '\0057home\0057foo\0057\0320\0225\0320\0273\0320\0265\0320\0275\0320\0260\0040\0320\0250\0321\0202\0320\0276\0320\0277\0321\0204\0320\0265\0320\0275\0040\0055\0040\0320\0220\0320\0262\0320\0270\0320\0260\0321\0202\0320\0276\0321\0200\0137data\0057e00\0057d01'`"
#1463658033
 cd "`printf "%b" '\0057home\0057foo\0057\0320\0225\0320\0273\0320\0265\0320\0275\0320\0260\0040\0320\0250\0321\0202\0320\0276\0320\0277\0321\0204\0320\0265\0320\0275\0040\0055\0040\0320\0220\0320\0262\0320\0270\0320\0260\0321\0202\0320\0276\0321\0200\0137data\0057e00'`"
#1463658034
 cd "`printf "%b" '\0057home\0057foo\0057\0320\0225\0320\0273\0320\0265\0320\0275\0320\0260\0040\0320\0250\0321\0202\0320\0276\0320\0277\0321\0204\0320\0265\0320\0275\0040\0055\0040\0320\0220\0320\0262\0320\0270\0320\0260\0321\0202\0320\0276\0321\0200\0137data'`"
#1463658035
 cd "`printf "%b" '\0057home\0057foo'`"
#1463658052
XDG_DESKTOP_DIR="$HOME/Desktop"
#1463658019
mc
#1463658105
cd
#1463658106
l
#1463658126
mkdir Documents .Templates 
#1463658127
l
#1463658144
ls media
#1463658152
ls media -l
#1463658166
ls tmp
#1463658198
xdg-user-dirs-update 
#1463658203
l
#1463658086
vim user-dirs.dirs 
#1463658405
cat user-dirs.dirs 
#1463658410
vim user-dirs.dirs 
#1463659431
yaourt -sS irssi
#1463659442
yaourt -S irssi
#1463659446
irssi
#1463659734
cd
#1463659752
cat .irssi/config 
#1463659755
vim .irssi/config 
#1463656732
livestreamer twitch.tv/rxnexus high
#1463657066
man xdg-settings 
#1463665933
св
#1463665935
cd
#1463665941
livestreamer twitch.tv/starladder5 high
#1463668263
cd src
#1463668263
l
#1463668265
cd solorized/
#1463668266
l
#1463668268
cd solarized/
#1463668269
l
#1463668273
git status
#1463668293
ls utils/
#1463668335
cd ..
#1463668335
l
#1463668341
git clone https://github.com/huyz/irssi-colors-solarized
#1463668345
cd irssi-colors-solarized/
#1463668346
l
#1463668379
cp solarized-universal.theme ~/.irssi/
#1463660025
irssi 
#1463666348
livestreamer twitch.tv/rxnexus high
#1463668395
vim ~/.irssi/
#1463668954
cd
#1463668971
yaourt -Ss twitch
#1463669136
yaourt -S twitch-curses
#1463669158
twitch-curses 
#1463669167
twitch-curses  --help
#1463669171
man twitch-curses  
#1463669177
twitch-curses  
#1463668945
livestreamer twitch.tv/starladder5 high
#1463677038
livestreamer twitch.tv/rxnexus high
#1463683829
livestreamer twitch.tv/rxnexus source
#1463688128
sudo reboot
#1463753416
livestreamer twitch.tv/starladder5 high
#1463753419
livestreamer twitch.tv/starladder5 source
#1463753452
livestreamer twitch.tv/rxnexus source
#1463753635
l
#1463753637
cd work
#1463753638
l
#1463753639
cd projects/
#1463753639
l
#1463753642
cd CF2
#1463753642
l
#1463753644
cd tex
#1463753645
l
#1463753646
cd basics/
#1463753647
l
#1463753649
zathura report.pdf 
#1463756967
mkdir tmp
#1463756969
audacity 
#1463714851
sudo bash
#1463757100
alsamixer 
#1463756941
vim ./.config/user-dirs.dirs 
#1463794610
cp -r /mnt/usb/music/Morphine/ ~/media/muzic/Rock/
#1463794790
ls /mnt/usb/music/Morphine/
#1463794794
cd /mnt/usb/music/Morphine/
#1463794794
l
#1463794765
livestreamer https://www.twitch.tv/sing_sing source
#1463833567
cd tmp
#1463833567
l
#1463833570
cd ..
#1463833578
find . -name Trans*
#1463833632
yaourt -Ss transcribe
#1463833705
cd Downloads/
#1463833705
l
#1463833715
cd ..
#1463833715
l
#1463833720
rm ~
#1463833722
rm \~
#1463833729
ls \~
#1463833732
ls \~/tmp/
#1463833737
rm -rf \~
#1463833737
l
#1463833744
ls Downloads/
#1463833789
mkdit re
#1463833794
mkdir trans
#1463833810
mv Downloads/xsc64setup.tar.gz  trans/
#1463833812
cd trans/
#1463833818
boo xsc64setup.tar.gz 
#1463833818
l
#1463833820
cd transcribe/
#1463833821
l
#1463833833
./transcribe 
#1463833926
objdump -x transcribe 
#1463833931
objdump -x transcribe  | grep NEEDED
#1463833940
ldd transcribe 
#1463833993
yaourt -Ss libpng12
#1463834002
yaourt -S libpng12
#1463834115
./transcribe 
#1463834183
cd ..
#1463834191
mv ~/Downloads/xscsetup.exe .
#1463834204
cp xscsetup.exe ~/VirtualBox\ VMs/SHARE/
#1463834295
cp ~/media/muzic/Jazz/Charlie\ Bird\ Parker/Jazz\ Ballads\ 16\ \(disc2\)/05.\ Loverman.flac ~/VirtualBox\ VMs/SHARE/
#1463828488
livestreamer twitch.tv/starladder5 source
#1463839752
livestreamer twitch.tv/rxnexus source
#1463833961
tmux -a
#1463833967
tmux atta
#1463843341
sudo reboot
#1463794322
sudo bash
#1464139263
man du
#1464192483
livestreamer twitch.tv/rxnexus source
#1464196360
l
#1464196362
cd Do
#1464196363
cd Downloads/
#1464196363
l
#1464196371
youtube-dl -f webm https://www.youtube.com/watch?v=h-9UvrLyj3k
#1464196378
ll
#1464196379
ls -sh
#1464196388
smplayer Aphex\ Twin\ -\ Come\ To\ Daddy\ \(official\ video\)\ 1080p\ HD-h-9UvrLyj3k.webm 
#1464196415
vf
#1464196475
ffmpeg    -ss 00:02:03 -tt 00:02:16 'Aphex Twin - Come To Daddy (official video) 1080p HD-h-9UvrLyj3k.webm' 
#1464196494
vf
#1464196509
ffmpeg 'Aphex Twin - Come To Daddy (official video) 1080p HD-h-9UvrLyj3k.webm'   -ss 00:02:03 -t 00:02:16 soul.webm
#1464196524
ffmpeg -i 'Aphex Twin - Come To Daddy (official video) 1080p HD-h-9UvrLyj3k.webm'   -ss 00:02:03 -t 00:02:16 soul.webm
#1464196586
ffmpeg -i 'Aphex Twin - Come To Daddy (official video) 1080p HD-h-9UvrLyj3k.webm'   -ss 00:02:03 -t 00:00:11 soul.webm
#1464196649
ls -sh
#1464202385
cat .xinitrc 
#1464202768
xkbvleds 
#1464202289
livestreamer https://www.twitch.tv/eleaguetv source
#1464202500
vim /etc/X11/xorg.conf.d/10-keyboard.conf 
#1465223819
cd work/
#1465223820
l
#1465223821
cd projects/
#1465223821
l
#1465223823
cd CF2/
#1465223823
l
#1465223827
cd data
#1465223827
l
#1465223829
cd raw/
#1465223829
l
#1465223883
vim .vimrc
#1465223948
R
#1465225104
livestreamer https://www.twitch.tv/jmqa source
#1465225883
vim plot.gp
#1465228231
zathura CF2_hubble.pdf 
#1465228373
zathura CF2_hubble.pdf &
#1465228513
zathura CF2_hubble.eps &
#1465228565
epstopdf CF2_hubble.eps 
#1465228566
l
#1465228570
zathura CF2_hubble.pdf 
#1465228481
vim .gnuplot
#1465229269
cd work
#1465229270
l
#1465229271
cd projects/
#1465229272
cd 2mrs/
#1465229272
l
#1465229274
cd data/
#1465229274
l
#1465229277
cd basic/
#1465229277
l
#1465229284
cd ../../calc/
#1465229285
l
#1465229287
cd gamma/
#1465229288
l
#1465229317
gnuplot 
#1465229320
cd ../../
#1465229321
l
#1465229322
cd tex/
#1465229322
l
#1465229324
cd plots/
#1465229324
l
#1465229341
zathura plot_gamma_2CM.pdf
#1465229356
vim plot_gamma_2CM.gp 
#1465229442
xclip -i plot_gamma_2CM.gp 
#1465229454
realpath plot_gamma_2CM.gp  | xclip -i 
#1465229460
cp /home/foo/work/projects/2mrs/tex/plots/plot_gamma_2CM.gp
#1465229463
cp /home/foo/work/projects/2mrs/tex/plots/plot_gamma_2CM.gp .
#1465229470
rm plot_gamma_2CM.gp 
#1465229486
cd ..
#1465229487
l
#1465229488
cd ..
#1465229488
l
#1465229501
mkdir image
#1465229502
cd image/
#1465229504
cp /home/foo/work/projects/2mrs/tex/plots/plot_gamma_2CM.gp
#1465229506
cp /home/foo/work/projects/2mrs/tex/plots/plot_gamma_2CM.gp .
#1465229506
l
#1465229508
vim plot_gamma_2CM.gp 
#1465229522
mv plot_gamma_2CM.gp plot_CF_2MRS.gp 
#1465226423
livestreamer https://www.twitch.tv/GspotDOTA source
#1465229526
vim plot_CF_2MRS.gp 
#1465225898
gnuplot
#1465237206
sudo reboot
#1465223856
vim head.txt 
#1465258156
cd work
#1465258157
l
#1465258158
cd projects/
#1465258159
l
#1465258161
cd CF2
#1465258163
l
#1465258166
cd image/
#1465258166
l
#1465258173
cd ../data/
#1465258173
l
#1465258175
cd raw/
#1465258176
l
#1465258198
cat  plot.gp >> ../../image/plot_CF_2MRS.gp 
#1465258206
cd ../../image/
#1465258206
l
#1465258208
vim plot_CF_2MRS.gp 
#1465260776
zathura cf2_2mrs.eps 
#1465261025
l
#1465261032
epstopdf cf2_2mrs.eps 
#1465261046
realpath .
#1465258708
gnuplot
#1465263743
sudo bash
#1465610288
cd work
#1465610289
cd projects/
#1465610289
l
#1465610292
cd CF2/
#1465610292
l
#1465610294
cd image/
#1465610294
l
#1465609839
livestreamer https://www.twitch.tv/dotamajorru source
#1465610347
gnuplot
#1465668008
l
#1465668026
cp ../data/raw/data.txt CF2.dat
#1465668038
cp ~/work/projects/2mrs/calc/gamma/VL1_north_gamma.dat
#1465668038
~/work/projects/2mrs/calc/gamma/VL2_north_gamma.dat
#1465668038
~/work/projects/2mrs/calc/gamma/VL3_north_gamma.dat
#1465668064
cp ~/work/projects/2mrs/calc/gamma/VL1_north_gamma.dat ~/work/projects/2mrs/calc/gamma/VL2_north_gamma.dat ~/work/projects/2mrs/calc/gamma/VL3_north_gamma.dat  .
#1465668065
l
#1465668250
rm fit.log 
#1465668259
git init . 
#1465668266
git commit -a 
#1465668271
git add -A
#1465668277
git cimmit -m 'start'
#1465668281
git commit -m 'start'
#1465668286
git status
#1465668293
epstopdf cf2_2mrs.eps 
#1465668296
git commit -m 'start'
#1465668306
git commit -a -m 'start'
#1465668308
git status
#1465668335
a=$PWD;cd ~/work/projects/2mrs/tex/
#1465668336
l
#1465668346
find . -name archive.sh
#1465668352
vim AB/FINAL/archive.sh 
#1465668369
cd $a
#1465668372
cdscsd~/work/projects/2mrs/calc/gamma/VL1_north_gamma.dat ~/work/projects/2mrs/calc/gamma/VL2_north_gamma.dat ~/work/projects/2mrs/calc/gamma/VL3_north_gamma.dat  .
#1465668404
cat ~/work/projects/2mrs/tex/AB/FINAL/archive.sh 
#1465668409
cp ~/work/projects/2mrs/tex/AB/FINAL/archive.sh .
#1465668409
l
#1465668415
vim archive.sh 
#1465668445
./archive.sh 
#1465668446
l
#1465668448
cd ..
#1465668449
l
#1465668460
realpath plot_CF2_2MRS-2016-06-11.tar.bz2 | xclip -i
#1465610273
tmux
#1465665616
livestreamer https://www.twitch.tv/esl_csgo source
_2MRS.gp 
#1466108488
sudo shutdown now
#1466408345
cd work
#1466408346
l
#1466408348
cd projects/
#1466408348
l
#1466408356
cd CF2/
#1466408356
l
#1466408357
cd image/
#1466408358
l
#1466408377
cd src
#1466408377
l
#1466408379
cd st
#1466408380
l
#1466408384
ls st-solarized/
#1466408386
ls st-solarized/st/
#1466408389
cd st-solarized/st/
#1466408390
l
#1466408393
git status
#1466408415
git commit -a 
#1466408425
git status
#1466408429
git add -A
#1466408437
git commit -a -m AAA
#1466408440
git status
#1466408448
git log 
#1466408453
l
#1466408454
./st
#1466408457
l
#1466408466
git checkout 
#1466408470
git checkout master
#1466408474
git status
#1466408554
git merge tmp
#1466408560
./st
#1466408568
l
#1466408570
vim ln.sh 
#1466408599
make
#1466408602
./st
#1466408616
make; ./st
#1466408629
cd src
#1466408629
l
#1466408630
cd dwm
#1466408631
l
#1466408632
cd dwm
#1466408632
l
#1466408643
realpath dwm
#1466408649
cd ..
#1466408650
realpath dwm
#1466408651
cd -
#1466408652
l
#1466408656
vim config.h 
#1466408679
./st
#1466408698
sl
#1466408693
make; ./st
#1466408711
./st
#1466408775
sed '13s/16/FOO/' config.h | grep FOO
#1466408973
chmdo +x sts.sh 
#1466408977
chmod +x sts.sh 
#1466408979
./sts.sh 
#1466408982
./sts
#1466409018
make ; ./st
#1466409050
соывостыовтсолытвлсс
#1466409050
фдыв
#1466409051
фывдфвф
#1466409074
sts
#1466409081
соытволстывл
#1466409078
./sts
#1466408373
gnuplot
#1466408362
vim plot_CF_2MRS.gp 
#1466420575
cd
#1466420595
sts
#1466420604
cat ln.sh 
#1466420607
ln -s $PWD/sts ~/.local/bin
#1466420621
cd wotk
#1466420624
cd work/
#1466420625
l
#1466420626
cd projects/
#1466420626
l
#1466420628
cd CF2/image/
#1466420629
l
#1466420630
vim plot_CF_2MRS.gp 
#1466420858
l
#1466420861
git status
#1466420868
git add -a
#1466420871
git add -A
#1466420882
git commit -a -m 'H as 71.9'
#1466420884
l
#1466420887
git status
#1466420889
cat archive.sh 
#1466420891
./archive.sh 
#1466420892
cd ..
#1466420893
l
#1466420898
realpath plot_CF2_2MRS-2016-06-20.tar.bz2 
#1466420920
cd -
#1466420928
epstopdf cf2_2mrs.eps 
#1466420938
git status
#1466420979
git cimmit --ammend
#1466420983
git commit --ammend
#1466420987
git commit --amend
#1466420994
./archive.sh 
#1466425930
make ; ./st
#1466425984
cd
#1466425986
l
#1466408576
vim config.h 
#1466426020
git status
#1466426026
git add -a 
#1466426028
git add -A
#1466426033
git commit -a -m 
#1466426040
git commit -a -m 'make small fonts'
#1466428040
cd work/
#1466428041
l
#1466428042
cd projects/
#1466428042
l
#1466428043
cd 2mrs/
#1466428044
l
#1466428045
cd tex
#1466428045
l
#1466428047
cd eng/
#1466428048
l
#1466428056
ls bsa
#1466428058
l
#1466428060
cd ..
#1466428061
l
#1466428062
cd AB
#1466428063
l
#1466428073
cd trans/
#1466428073
l
#1466428079
okular Tekhanovich_en.pdf 
#1466428087
cd
#1466428610
cd work/
#1466428611
l
#1466428613
cd projects/
#1466428613
l
#1466428614
cd 2mrs/
#1466428614
l
#1466428616
cd tex
#1466428616
l
#1466428619
cd AB
#1466428620
l
#1466428643
cd FINAL/
#1466428644
l
#1466428648
cd ..
#1466428658
cp -r FINAL FINAL_eng
#1466428661
cd FINAL_eng
#1466428663
git status
#1466428673
vim archive.sh 
#1466428691
l
#1466430427
htop
#1466436903
make
#1466437508
vim tekhanovich.tex
#1466437957
zathura tekhanovich.pdf 
#1466438006
make
#1466428701
vim tekhanovich.tex
#1466438017
./archive.sh 
#1466438024
git status
#1466438036
git commit -a -m 'start of eng version'
#1466438039
l
#1466438042
./archive.sh 
#1466438045
l ..
#1466438051
realpath ../AB_en-2016-06-20.tar.bz2 
#1466438299
cat Makefile 
#1466438307
ls plots/
#1466438314
vim tekhanovich.
#1466438316
vim tekhanovich.tex
#1466420614
tmux
#1466420637
gnuplot
#1466420577
sudo bash
#1466420534
livestreamer https://www.twitch.tv/dreadztv source
#1466593402
cd src/st-solarized/
#1466593404
cd st/
#1466593404
l
#1466593418
make 
#1466593421
./st
#1466593438
yaourt -Ss terminus
#1466593492
yaourt -S terminus-font-ll2-td1 
#1466593540
make
#1466593542
./st
#1466593553
make
#1466593407
vim config.h 
#1466593580
cd
#1466595141
cd work
#1466595142
l
#1466595145
cd projects/CF2/
#1466595145
l
#1466595150
cd image/
#1466595150
l
#1466595159
cd ..
#1466595159
l
#1466595170
mkdir edited-images
#1466595171
cd edited-images/l
#1466595173
cd edited-images/
#1466595173
l
#1466595186
mkdir take1
#1466595187
cd take1/
#1466595187
l
#1466595197
cp ~/Downloads/0211011v1.pdf .
#1466595206
mv ~/Downloads/0211011v1.pdf .
#1466595209
zathura 0211011v1.pdf 
#1466595343
vim 0211011v1.pdf 
#1466595451
vim tab1.txt
#1466595493
okular 0211011v1.pdf 2>/dev/null & 
#1466595511
vim tab1.txt 
#1466604805
cd pasta/
#1466604805
l
#1466604808
vim random.txt 
#1466712378
ping 8.8.8.8
#1466712401
livestreamer https://www.twitch.tv/dreadztv source
#1466712417
livestreamer https://www.twitch.tv/starladder1 source
#1466712423
livestreamer https://www.twitch.tv/dreadztv 
#1466712452
livestreamer https://www.twitch.tv/SovietWomble source
#1466713848
livestreamer https://www.twitch.tv/starladder5 source
#1466713862
livestreamer https://www.twitch.tv/starladder1 source
#1466714742
pit http://i.imgur.com/CNgZqbd.gif
#1466714754
pit t /home/foo/media/pic/2ch/webm/braat/braat.webm
#1466714813
pit sdcasdcsa
#1466714822
pit
#1466715923
livestreamer https://www.twitch.tv/SovietWomble source
#1466716301
echo НО ПОЧЕМУ ТОГДА У МЕНЯ НЕ РОБИТ?+ | pit
#1466716320
pit '/home/foo/media/pic/2ch/webm/braat/14555873834700.webm'
#1466715950
livestreamer https://www.twitch.tv/Starladder5 source
#1466716997
livestreamer https://www.twitch.tv/dota2ruhub source
#1466717040
livestreamer https://www.twitch.tv/starladder1 source
#1466717131
firefox
#1466717059
livestreamer https://www.twitch.tv/waveafterwave2ndlife source
#1466595663
vim tab2.txt
#1466601725
vim plot.gp
#1466601733
gnuplot
#1466593373
sudo bash
#1467024715
l
#1467024760
cd work/
#1467024761
l
#1467024767
cd projects/CF2/image/
#1467024767
l
#1467024986
cd ..
#1467024986
l
#1467024989
cd edited-images/
#1467024990
l
#1467024992
cd take
#1467024992
l
#1467024995
cd take1/
#1467024995
l
#1467024545
livestreamer https://www.twitch.tv/rxnexus source
#1467025106
livestreamer https://www.twitch.tv/SovietWomble source
#1467025176
cd work/
#1467025176
l
#1467025177
cd projects/
#1467025178
l
#1467025180
cd CF2/image/
#1467025180
l
#1467025183
cd ..
#1467025183
l
#1467025185
cd -
#1467025186
l
#1467024999
vim make_image.R 
#1467025320
cp plot.eps test.eps
#1467025011
gnuplot
#1467026371
R
#1467027433
ls ..
#1467027435
ls ../..
#1467027438
ls ../../image/
#1467027444
ls ../../image/VL2_north_gamma.dat .
#1467027447
cp ../../image/VL2_north_gamma.dat .
#1467025187
vim plot_CF_2MRS.gp 
#1467028329
cd ..
#1467028329
l
#1467028331
cd edited-images/
#1467028331
l
#1467028333
cd take1/
#1467028333
l
#1467028383
rm plot.eps 
#1467028386
epstopdf karachentsev_like_1.eps 
#1467028387
la
#1467028388
l
#1467028419
mkdir image_kar_1
#1467028422
vim Makefile
#1467028559
l
#1467028571
cp dvt.txt plot.gp image_kar_1
#1467028572
make
#1467028575
ls image_kar_1
#1467028583
cp VL2_north_gamma.dat image_kar_1
#1467028584
l
#1467028587
make
#1467028588
l
#1467028608
cd ../..
#1467028609
l
#1467028610
cd image/
#1467028611
l
#1467028614
git status
#1467028618
git add cf2_2mrs.pdf 
#1467028629
zathura cf2_2mrs.pdf 
#1467028636
zathura cf2_2mrs.eps
#1467028645
git commit -a -m 'fix pdf'
#1467028648
./archive.sh 
#1467025116
livestreamer https://www.twitch.tv/rxnexus source
#1467029593
df -h
#1467029382
livestreamer https://www.twitch.tv/SovietWomble source
#1467032854
cd -
#1467032857
cd edited-images/
#1467032857
l
#1467032858
cd take1/
#1467032859
l
#1467032869
cat > task.txt
#1467032892
cd ..
#1467032895
mkdir take2
#1467032895
l
#1467032898
cd take2/
#1467032898
l
#1467032907
cat > task.txt
#1467032926
ls ~/Downloads/
#1467032934
cp ~/Downloads/1303.5328v2.pdf .
#1467032939
zathura 1303.5328v2.pdf 
#1467034708
cd /home/tmp/
#1467034715
sudo mkdir pew
#1467034725
sudo mkdir mv DSCM* pew
#1467034730
sudo  mv DSCM* pew
#1467034734
cd pew/
#1467034734
l
#1467034742
sudo unrar x DSCM-2016-04-19-22.rar 
#1467034746
l
#1467034751
sudo unrar x DSCM-2016-04-22-02.rar 
#1467034752
cd ..
#1467034763
sudo rm -rf pew 
#1467034764
l
#1467034796
sudo rm mv
#1467034799
sudo rm mv -r
#1467037556
chmod -x * 
#1467037557
l
#1467037565
cue2tracks -C  -o "./%N - %t" -R *.cue
#1467037620
rm *.ape
#1467026828
gnuplot
#1467033601
sudo bash
#1467024696
cd src/
#1467024697
l
#1467024700
cd st-solarized/st/
#1467024701
l
#1467024706
cd
#1467024707
l
#1467024713
tmux
#1467563706
df -h
#1467563712
cd Desktop/
#1467563712
l
#1467563719
rm -rf DMB.2000.avi Daun.Haus.2007.avi 
#1467563720
l
#1467563721
df -h
#1467563730
cd ..
#1467563731
l
#1467563741
cd Downloads/
#1467563741
l
#1467563744
cd ../Desktop/
#1467563744
l
#1467563754
cd ..
#1467563754
l
#1467563755
cd media
#1467563756
l
#1467563759
df -h
#1467563764
l
#1467563768
cd move/
#1467563769
l
#1467563772
cd ..
#1467563773
l
#1467563779
cd more
#1467563779
l
#1467563781
cd _new/
#1467563781
l
#1467563787
rm -rf Мундольф/
#1467563824
df -h
#1467565001
cd
#1467565004
cd Downloads/l
#1467565005
cd Downloads/
#1467565006
l
#1467565010
cd pic
#1467565013
ll
#1467565018
ls webm
#1467565021
rm -rf L
#1467565025
cd 34/
#1467565026
l
#1467565035
chmod -x * 
#1467565035
l
#1467565042
ls ~/media/pic/
#1467565046
ls ~/media/pic/2ch/34/
#1467565059
mv *  ~/media/pic/2ch/34/
#1467565063
cd  ~/media/pic/2ch/34/
#1467565063
l
#1467565068
cd ..
#1467565076
file anonymity.jpeg 
#1467565082
file agry
#1467565085
file agry_GNK 
#1467565096
mv  agry_GNK  agry_GNK.png
#1467565100
geeqie agry_GNK.png
#1467565242
man tar
#1467565264
htop
#1467565349
du -sh 34
#1467565233
tar cjf 34.tar.bz2 34
#1467565359
rm 34.tar.bz2 
#1467565366
tar cf 34.tar 34
#1467565570
rm -rf 34
#1467565582
gpg -c 34.tar 
#1467565889
;;
#1467565901
ll
#1467565912
ls 
#1467565915
ls 34*
#1467565919
ls 34* -sh
#1467565940
rm -rf 34.tar
#1467572511
cd
#1467576835
chmod -x
#1467576839
chmod -x *
#1467576840
l
#1467576854
mkvmerge Vijivut.Tolko.Lybovniki.2013.BDRip.
#1467576856
mkvmerge Vijivut.Tolko.Lybovniki.2013.BDRip.avi 
#1467576862
mkvmerge -i Vijivut.Tolko.Lybovniki.2013.BDRip.avi 
#1467576928
asdadfor II in $(seq -w 25 26); do      MP4="[Zero-Raws] Planetes - ${II} RAW (BD 1920x1080 x264 AAC 2ch+5.1ch).mp4";     SUB="./Субтитры/[Zero-Raws] Planetes - ${II} RAW (BD 1920x1080 x264 AAC 2ch+5.1ch).ass_";     RU_AUDIO="./Sound.[Евгения Лурье]/[Zero-Raws] Planetes - ${II} RAW (BD 1920x1080 x264 AAC 2ch+5.1ch).ac3" ;     mkvmerge -v -o "Planetes_${II}.mkv" --language 1:jpn -a 1 "$MP4" --language 0:rus "$RU_AUDIO" --language 0:rus "$SUB" ; done
#1467577059
mkvmerge -v -o "Only Lovers Left Alive (2013).mkv"  --language 1:rus -a 1 Vijivut.Tolko.Lybovniki.2013.BDRip.avi --language 0:eng Vijivut.Tolko.Lybovniki.2013.BDRip.avi Vijivut.Tolko.Lybovniki.2013.BDRip.Eng.srt --language 0:rus Vijivut.Tolko.Lybovniki.2013.BDRip.Rus.srt 
#1467578260
 smplayer Only\ Lovers\ Left\ Alive\ \(2013\).mkv 
#1467578362
mkvmerge -v -o "Only Lovers Left Alive (2013).mkv"  --language 1:rus -a 1 Vijivut.Tolko.Lybovniki.2013.BDRip.avi --language 0:eng Vijivut.Tolko.Lybovniki.2013.BDRip.Eng.ac3 Vijivut.Tolko.Lybovniki.2013.BDRip.Eng.srt --language 0:rus Vijivut.Tolko.Lybovniki.2013.BDRip.Rus.srt 
#1467578503
 smplayer Only\ Lovers\ Left\ Alive\ \(2013\).mkv 
#1467578657
cd
#1467578661
cd src
#1467578664
mkdir config
#1467578666
cd config/
#1467578689
github-create 
#1467578697
l
#1467578720
mkdir vim
#1467578728
cp -rf ~/.vim ~/.vimrc vim/
#1467578737
mkdir tmux
#1467578745
cp ~/.tmux.conf tmux/
#1467578769
mkdir screen
#1467578775
cp ~/.screenrc screen/
#1467578778
ls -a ~
#1467578792
mkdir bash
