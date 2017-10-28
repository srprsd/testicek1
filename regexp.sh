#!/bin/bash
DATA1=REDATA/text1.txt
DATA2=REDATA/text2.txt
DATA3=REDATA/text3.txt
DATA4=REDATA/text4.txt
DATA5=REDATA/text5.txt
DATA6=REDATA/text6.txt
DATA7=REDATA/text7.txt
DATA8=REDATA/text8.txt
DATA9=REDATA/text9.txt
DATA10=REDATA/text10.txt
DATA11=REDATA/text11.txt
DATA12=REDATA/text12.txt
DATA13=REDATA/text13.txt
DATA14=REDATA/text14.txt
DATA15=REDATA/text15.txt
DATA16=REDATA/text16.txt
DATA17=REDATA/text17.txt
DATA18=REDATA/text18.txt
DATA19=REDATA/text19.txt
DATA20=REDATA/text20.txt
DATA21=REDATA/text21.txt
DATA22=REDATA/text22.txt
DATA23=REDATA/text23.txt
DATA24=REDATA/text24.txt
DATA25=REDATA/text25.txt
DATA26=REDATA/text26.txt
DATA27=REDATA/text27.txt
DATA28=REDATA/text28.txt
 
echo "--- RE1 ---"
egrep -o "pocitac" $DATA1 # RE1
echo "--- RE2 ---"
egrep -o "POCITAC" $DATA2 # RE2
echo "--- RE3 ---"
egrep -o "\[POCITAC\]" $DATA3 # RE3
echo "--- RE4 ---"
egrep -o "\.pocitac\." $DATA4 # RE4
echo "--- RE5 ---"
egrep -o "\(pocitac\)" $DATA5 # RE5
echo "--- RE6 ---"
egrep -o "Poci\*tac" $DATA6 # RE6
echo "--- RE7 ---"
egrep -o "Poci[\\]{2}tac" $DATA7 # RE7
echo "--- RE8 ---"
egrep -o "\"pocitac\"" $DATA8 # RE8
echo "--- RE9 ---"
egrep -o "'pocitac'" $DATA9 # RE9
echo "--- RE10 ---"
egrep -o "Poc\+itac[+]{2}" $DATA10 # RE10
echo "--- RE11 ---"
egrep -o "p\?ocitac\?" $DATA11 # RE11
echo "--- RE12 ---"
egrep -o "výpočtová technika|počítač" $DATA12 # RE12
echo "--- RE13 ---"
egrep -o "POČÍTAČ|počítač" $DATA13 # RE13
echo "--- RE14 ---"
egrep -o "[p|P]očítač" $DATA14 # RE14
echo "--- RE15 ---"
egrep -o "[P|p][O|o][Č|č][Í|í][T|t][A|a][Č|č]" $DATA15 # RE15
echo "--- RE16 ---"
egrep "^počítač" $DATA16 # RE16
echo "--- RE17 ---"
egrep "počítač$" $DATA17 # RE17
echo "--- RE18 ---"
egrep "\ [0-9]+[^ ]*\ " $DATA18 # RE18
echo "--- RE19 ---"
egrep "\ [^ ]*([d][e]|[d][i]|[t][e]|[t][i]|[n][e]|[n][i]|[l][e]|[l][i])+[^ ]\ " $DATA19 # RE19
echo "--- RE20 ---"
egrep "\ ^.*(([O]|[1-9]|[1-9][0-9])([lL]?){1,2}).*$\ " $DATA20 # RE20
echo "--- RE21 ---"
egrep "\ ^.*(([O]|[O][0-7])([lL]?){1,2}).*$\ " $DATA21 # RE21
echo "--- RE22 ---"
egrep "\ ^.*(([O]|[1-9]|[1-9][0-9]|[1-9][0-9][0-9])([lL]?){1,2}).*$\ " $DATA22 # RE22
echo "--- RE23 ---"
egrep "\ \S*(\S)\1\S*\ " $DATA23 # RE23
echo "--- RE24 ---"
egrep "\ (\S+)\ +\1\ " $DATA24 # RE24
echo "--- RE25 ---"
egrep "\ [a-zA-Z]+\.[a-zA-Z]+(.[2-9])?@(student.)?tuke.sk\ " $DATA25 # RE25
echo "--- RE26 ---"
egrep "\ ([0-1][0-9]|[2][0-3]):[0-5][0-9]:[0-5][0-9].[0-9][0-9][0-9]\ " $DATA26 # RE26
echo "--- RE27 ---"
egrep "\ ([0][1-9]|[12][0-9]|[3][01])\/([0][1-9]|[1][012])\/[2][0][0-9][0-9]\ " $DATA27 # RE27
echo "--- RE28 ---"
egrep "\ [^ ]*([^ ]{2})[^ ]*\1[^ ]*\ " $DATA28 # RE28

