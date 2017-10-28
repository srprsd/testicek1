#!/bin/bash
DATA1=REDATA/rex1
DATA2=REDATA/rex2
DATA3=REDATA/rex3
DATA4=REDATA/rex4
DATA5=REDATA/rex5
DATA6=REDATA/rex6
DATA7=REDATA/rex7
DATA8=REDATA/rex8
DATA9=REDATA/rex9
DATA10=REDATA/rex10
DATA11=REDATA/rex11
DATA12=REDATA/rex12
DATA13=REDATA/rex13
DATA14=REDATA/rex14
DATA15=REDATA/rex15
DATA16=REDATA/rex16
DATA17=REDATA/rex17
DATA18=REDATA/rex18
DATA19=REDATA/rex19
DATA20=REDATA/rex20
DATA21=REDATA/rex21
DATA22=REDATA/rex22
DATA23=REDATA/rex23
DATA24=REDATA/rex24
DATA25=REDATA/rex25
DATA26=REDATA/rex26
DATA27=REDATA/rex27
DATA28=REDATA/rex28
 
echo "--- RE1 ---"
egrep -o "univerzita" $DATA1 # RE1
echo "--- RE2 ---"
egrep -o "UNIVERZITA" $DATA2 # RE2
echo "--- RE3 ---"
egrep -o "\[univerzita\]" $DATA3 # RE3
echo "--- RE4 ---"
egrep -o "\.univerzita\." $DATA4 # RE4
echo "--- RE5 ---"
egrep -o "\(univerzita\)" $DATA5 # RE5
echo "--- RE6 ---"
egrep -o "Uni\*verzita" $DATA6 # RE6
echo "--- RE7 --- "
egrep -o "Uni\\\\\\\verzita" $DATA7 # RE7
echo "--- RE8 ---"
egrep -o '"univerzita"' $DATA8 # RE8
echo "--- RE9 ---"
egrep -o "'univerzita'" $DATA9 # RE9
echo "--- RE10 ---"
egrep -o "Univerzita\+\+" $DATA10 # RE10
echo "--- RE11 ---"
egrep -o "univerzita\?" $DATA11 # RE11
echo "--- RE12 ---"
egrep -o "vysokĂˇ Ĺˇkola|univerzita" $DATA12 # RE12
echo "--- RE13 ---"
egrep -o "UNIVERZITA|univerzita" $DATA13 # RE13
echo "--- RE14 ---"
egrep -o "(u|U)niverzita" $DATA14 # RE14
echo "--- RE15 ---"
egrep -oi "univerzita" $DATA15 # RE15
echo "--- RE16 ---"
egrep '^univerzita' $DATA16 # RE16
echo "--- RE17 ---"
egrep 'univerzita$' $DATA17 # RE17
echo "--- RE18 ---"
egrep "\s[0-9]+\S*\s" $DATA18 # RE18
echo "--- RE19 ---"
egrep "\s\S*([d][e]|[t][e]|[n][e]|[l][e]|[d][i]|[t][i]|[n][i]|[l][i])\S*\s" $DATA19 # RE19
echo "--- RE20 ---"
egrep "\s([0]?|([1-9][0-9]*))[lL]?\s" $DATA20 # RE20
echo "--- RE21 ---"
egrep "\s([0]?[0-7]*)[lL]?\s" $DATA21 # RE21
echo "--- RE22 ---"
egrep "\s[1-9][0-9][0-9]\s" $DATA22 # RE22
echo "--- RE23 ---"
egrep "\s\S*(\S)\1\S*\s" $DATA23 # RE23
echo "--- RE24 ---"
egrep "\s(\S+)\s+\1\s" $DATA24 # RE24
echo "--- RE25 ---"
egrep "\s[a-zA-Z]+\.[a-zA-Z]+(\.[1-9]*)?@(student\.)?tuke.sk\s" $DATA25 # RE25
echo "--- RE26 ---"
egrep "\s(([0-1][0-9])|([2][0-4])):([0-5][0-9]):([0-5][0-9]).([0-9][0-9][0-9])\s" $DATA26 # RE26
echo "--- RE27 ---"
egrep "\s(((0[1-9]|[12][0-9]|3[01])/(0[13578]|10|12)/(20[0-9][0-9]))|((0[1-9]|[12][0-9]|30)/(0[469]|11)/(20[0-9][0-9]))|((0[1-9]|1[0-9]|2[0-8])/02/(20[0-9][0-9])))\s" $DATA27 # RE27
echo "--- RE28 ---"
egrep "\s\S*(\S{2})\S*\1\S*\s" $DATA28 # RE28
