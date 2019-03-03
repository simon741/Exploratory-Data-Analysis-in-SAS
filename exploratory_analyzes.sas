libname projekt "Z:\projekt";

*find columns with missing values;
proc univariate data=projekt.kabelovka;
run; 

*basic demography numbers;

*Region;
ods graphics on;
proc freq data=projekt.kabelovka order=freq ;
tables reg/ plots=freqplot;
run;
ods graphics off;

*Site size;
ods graphics on;
proc freq data=projekt.kabelovka;
tables vb/ plots=freqplot;
run;
ods graphics off;

*Household income;
ods graphics on;
proc freq data=projekt.kabelovka;
tables hinc/ plots=freqplot;
run;
ods graphics off;

*Household members;
proc means data=projekt.kabelovka;
var hmem;
run; 

proc univariate data=projekt.kabelovka;
var hmem;
run;

proc sgplot data=projekt.kabelovka;
vbox hmem;
run; 



proc gchart data=projekt.kabelovka;
vbar hmem;
run;

ods graphics on;
proc freq data=projekt.kabelovka order=freq ;
tables hmem/ plots=freqplot;
run;
ods graphics off;

*connected to internet;
ods graphics on;
proc freq data=projekt.kabelovka order=freq ;
tables hint/ plots=freqplot;
run;
ods graphics off;

*male/female; 
proc gchart data=projekt.kabelovka;
pie sex / type=percent;
run;

*Age category;
ods graphics on;
proc freq data=projekt.kabelovka;
tables agecat/ plots=freqplot;
run;
ods graphics off; 

*MARITAL STATUS;
ods graphics on;
proc freq data=projekt.kabelovka order=freq;
tables marits/ plots=freqplot;
run;
ods graphics off; 

*Education;
ods graphics on;
proc freq data=projekt.kabelovka order=freq;
tables red/ plots=freqplot;
run;
ods graphics off; 

*Zamestnanie;
ods graphics on;
proc freq data=projekt.kabelovka order=freq;
tables empst/ plots=freqplot;
run;
ods graphics off; 

*Household Head;
proc gchart data=projekt.kabelovka;
pie hhead / type=percent;
run;

*Osobny prijem;
ods graphics on;
proc freq data=projekt.kabelovka;
tables pinc/ plots=freqplot;
run;
ods graphics off; 

*Zivotny styl;
ods graphics on;
proc freq data=projekt.kabelovka order=freq;
tables seg_ls/ plots=freqplot;
run;
ods graphics off; 


*TV statistics;

*ma_satelit;
proc gchart data=projekt.kabelovka;
pie ma_satelit / type=percent;
run;

*ma_kabelovku;
proc gchart data=projekt.kabelovka;
pie ma_kabelovku / type=percent;
run;

*top channel;
ods graphics on;
proc freq data=projekt.kabelovka order=freq;
tables najpozeranejsia/ plots=freqplot;
run;
ods graphics off; 

*Top 6;
ods graphics on;
proc freq data=projekt.kabelovka order=freq;
where najpozeranejsia in (48,15,16,57,98,99);
tables najpozeranejsia/ plots=freqplot;
run;
ods graphics off;

*vyuziva_kabelovku;
proc gchart data=projekt.kabelovka;
pie vyuziva_kabelovku / type=percent;
run;

*vyuziva_satelit;
proc gchart data=projekt.kabelovka;
pie vyuziva_satelit / type=percent;
run;

*vyuziva_pevna_linka_internet;
proc gchart data=projekt.kabelovka;
pie vyuziva_pevna_linka_internet / type=percent;
run;

*vyuziva_set_top_box;
proc gchart data=projekt.kabelovka;
pie vyuziva_set_top_box / type=percent;
run;

*frekvencia_sledovania;
ods graphics on;
proc freq data=projekt.kabelovka order=freq;
tables frekvencia_sledovania/ plots=freqplot;
run;
ods graphics off; 

proc freq data=projekt.kabelovka;
tables
"q14_1"n
"q14_2"n
"q14_3"n
"q14_4"n
"q14_5"n
"q14_6"n
"q14_7"n
"q14_8"n
"q14_9"n
"q14_10"n
"q14_11"n
"q14_12"n
"q14_13"n
"q14_14"n
"q14_15"n
"q14_16"n
"q14_17"n
"q14_18"n
"q14_19"n
"q14_20"n
"q14_21"n
"q14_22"n
"q14_23"n
"q14_24"n
"q14_25"n
"q14_26"n
"q14_27"n;
run;
*segmentacia;

*taky co maju aspon jedno z tych zariadeni;
data projekt.kabelovka;
set projekt.kabelovka;
vyuziva_aspon_jedno_zariadenie = vyuziva_kabelovku or 
vyuziva_satelit or 
vyuziva_pevna_linka_internet or 
vyuziva_set_top_box;
label vyuziva_aspon_jedno_zariadenie="využíva aspoò jedno zo zariadení";
format vyuziva_aspon_jedno_zariadenie ano_ne0_.;
run;

title1 "využíva aspoò jedno zo zariadení";
proc gchart data=projekt.kabelovka;
pie vyuziva_aspon_jedno_zariadenie / type=percent;
run;

*mame nejakych kutilov?;
data projekt.kabelovka;
set projekt.kabelovka;
kutil =
"q14_4"n =1 or
"q14_9"n =1 or
"q14_18"n =1 or
"q14_23"n =1 or
"q14_25"n =1
;
run;

proc gchart data=projekt.kabelovka;
pie kutil / type=percent;
run;

*mame nejakych fashion maniakov?;
data projekt.kabelovka;
set projekt.kabelovka;
fashion =
"q14_14"n =1 or
"q14_19"n =1
;
run;

proc gchart data=projekt.kabelovka;
pie fashion / type=percent;
run;

*mame nejakych cestovatelov?;
data projekt.kabelovka;
set projekt.kabelovka;
cestovatel =
"q14_7"n =1 or
"q14_17"n =1 or
"q14_21"n =1
;
run;

proc gchart data=projekt.kabelovka;
pie cestovatel / type=percent;
run;

*mame nejakych na reality show?;
data projekt.kabelovka;
set projekt.kabelovka;
reality_show =
"q14_12"n =1 or
"q14_2"n =1
;
run;

proc gchart data=projekt.kabelovka;
pie reality_show / type=percent;
run;

*mame nejakych na reality show?;
data projekt.kabelovka;
set projekt.kabelovka;
reality_show =
"q14_12"n =1 or
"q14_2"n =1
;
run;

proc gchart data=projekt.kabelovka;
pie reality_show / type=percent;
run;

*mame nejakych na dokumenty?;
data projekt.kabelovka;
set projekt.kabelovka;
dokumenty =
"q14_1"n =1 or
"q14_6"n =1 or
"q14_11"n =1 or
"q14_13"n =1 or
"q14_22"n =1 or
"q14_26"n =1
;
run;
*top kategorie;

proc freq data=projekt.kabelovka;
tables
dokumenty
reality_show
cestovatel
fashion
kutil;
run;

proc gchart data=projekt.kabelovka;
pie dokumenty / type=percent;
run;

*co pozeraju vysokoprimove skupiny - hornych 25%;

*frekvencia_sledovania;
ods graphics on;
proc freq data=projekt.kabelovka order=freq;
where (hinc <=13 or pinc <=16) and ma_aspon_jedno_zariadenie;
tables frekvencia_sledovania/ plots=freqplot;
run;
ods graphics off; 

*top channel;
ods graphics on;
proc freq data=projekt.kabelovka order=freq;
where (hinc <=13 or pinc <=16) and ma_aspon_jedno_zariadenie;;
tables najpozeranejsia/ plots=freqplot;
run;
ods graphics off; 

proc freq data=projekt.kabelovka;
where (hinc <=13 or pinc <=16) and ma_aspon_jedno_zariadenie;
tables
"q14_1"n
"q14_2"n
"q14_3"n
"q14_4"n
"q14_5"n
"q14_6"n
"q14_7"n
"q14_8"n
"q14_9"n
"q14_10"n
"q14_11"n
"q14_12"n
"q14_13"n
"q14_14"n
"q14_15"n
"q14_16"n
"q14_17"n
"q14_18"n
"q14_19"n
"q14_20"n
"q14_21"n
"q14_22"n
"q14_23"n
"q14_24"n
"q14_25"n
"q14_26"n
"q14_27"n;
run;

*top kategorie;

proc freq data=projekt.kabelovka;
where (hinc <=13 or pinc <=16) and ma_aspon_jedno_zariadenie;
tables
dokumenty
reality_show
cestovatel
fashion
kutil;
run;

*mladi, zeny musiz, studenti....


