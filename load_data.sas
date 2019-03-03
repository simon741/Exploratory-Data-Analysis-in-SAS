libname projekt "Z:\projekt";

proc format;
value reg
11	=	"Hlavní mìsto Praha"
21	=	"Kraj Støedoèeský"
31	=	"Kraj Jihoèeský"
32	=	"Plzeòský"
41	=	"Karlovarský"
42	=	"Ústecký"
51	=	"Liberecký"
52	=	"Královehradecký"
53	=	"Pardubický"
61	=	"Vysoèina"
62	=	"Jihomoravský"
71	=	"Olomoucký"
72	=	"Zlínský"
81	=	"Moravskoslezský";

value vb
1	=	"do 1 tisíce obyvatel"
2	=	"1 - 5 tisíc obyvatel"
3	=	"5 - 20 tisíc obyvatel"
4	=	"20 - 100 tisíc obyvatel"
5	=	"nad 100 tisíc obyvatel"
6	=	"Praha";

value income
11	=	"více než 80.000 Kè"
12	=	"50.001 - 80.000 Kè"
13	=	"35.001 - 50.000 Kè"
14	=	"25.001 - 35.000 Kè"
15	=	"20.001 - 25.000 Kè"
16	=	"17.001 - 20.000 Kè"
17	=	"14.001 - 17.000 Kè"
18	=	"12.001 - 14.000 Kè"
19	=	"10.001 - 12.000 Kè"
20	=	"9.001 - 10.000 Kè"
21	=	"8.001 - 9.000 Kè"
22	=	"7.001 - 8.000 Kè"
23	=	"6.501 - 7.000 Kè"
24	=	"6.001 - 6.500 Kè"
25	=	"5.501 - 6.000 Kè"
26	=	"5.001 - 5.500 Kè"
27	=	"4.501 - 5.000 Kè"
28	=	"4.001 - 4.500 Kè"
29	=	"3.501 - 4.000 Kè"
30	=	"3.001 - 3.500 Kè"
31	=	"ménì než 3.000 Kè"
99	=	"DK/NA";

value hint
1	=	"dennì, témìø dennì"
2	=	"4-5x týdnì"
3	=	"2-3x týdnì"
4	=	"asi jednou týdnì"
5	=	"ménì èasto"
9	=	"nevíte";

value ano_ne1_
1	=	"ano"
2	=	"ne";

value ano_ne0_
0	=	"ne"
1	=	"ano";

value sex
1	=	"muž"
2	=	"žena";

value agecat 
1	=	"15 - 20"
2	=	"21 - 24"
3	=	"25 - 30"
4	=	"31 - 40"
5	=	"41 - 50"
6	=	"51 - 65";

value marits
1	=	"svobodný(á)"
2	=	"ženatý, vdaná"
3	=	"spoleèná domácnost s partnerkou resp. partnerem"
4	=	"rozvedený(á), oddìlená domácnost"
5	=	"vdovec, vdova";

value red
1	=	"základní"
2	=	"vyuèen nebo støední škola bez maturity"
3	=	"støední škola s maturitou, vyuèení s maturitou"
4	=	"vysoká škola";

value empst
1	=	"student(ka)"
2	=	"zamìstnanec(kynì)"
3	=	"èlen(ka) družstva"
4	=	"soukromý(á) podnikatel(ka) bez zamìstnancù"
5	=	"soukromý(á) podnikatel(ka) se zamìstnanci"
6	=	"žena v domácnosti"
7	=	"nepracující, bez zamìstnání"
8	=	"pracující dùchodce(kynì)"
9	=	"nepracující dùchodce(kynì)";

value seg_ls
1	=	"Dobráci"
2	=	"Kontrolující se"
3	=	"Peèovatelé"
4	=	"Smíøení"
5	=	"Nespoutaní"
6	=	"Bezstarostní"
7	=	"Mocní"
8	=	"Bojovníci";

value channels
1	=	"3SAT"
2	=	"Prime"
3	=	"AnimalPlanet"
4	=	"Anime Plus"
5	=	"ARD"
6	=	"ARTE"
7	=	"AXN"
8	=	"BBC Prime"
9	=	"Boomerang"
10	=	"BR3"
11	=	"Cartoon + TCM Dokumentární"
12	=	"Cinemax"
13	=	"CNN Sportovní"
14	=	"CS Film"
15	=	"ÈT1"
16	=	"ÈT2"
17	=	"ÈT24"
18	=	"ÈT4 Sport"
19	=	"Discovery"
20	=	"DSF"
21	=	"Eurosport"
22	=	"Eurosport 2"
23	=	"Extreme Sports Channel"
24	=	"Fashion TV"
25	=	"Film Plus"
26	=	"Film+Dìtské"
27	=	"Filmbox"
28	=	"FUN 1"
29	=	"Galaxie Sport"
30	=	"Hallmark"
31	=	"HBO"
32	=	"HBO COMEDY"
33	=	"HBO2"
34	=	"Hudební"
35	=	"Hustler TV"
36	=	"Jetix"
37	=	"JOJ"
38	=	"Kabel1"
39	=	"Markíza"
40	=	"MDR"
41	=	"MGM"
42	=	"Minimax"
43	=	"MTV"
44	=	"MusicBox"
45	=	"National Geographic"
46	=	"Nautik TV"
47	=	"Non-Stop Kino"
48	=	"Nova"
49	=	"Óèko"
50	=	"OIK TV"
51	=	"ORF1"
52	=	"ORF2"
53	=	"Paprika"
54	=	"Polsat"
55	=	"Polsko 1"
56	=	"Polsko 2"
57	=	"Prima"
58	=	"PRO7"
59	=	"RTL"
60	=	"RTL2"
61	=	"SAT1"
62	=	"Spektrum"
63	=	"Spice Platinum"
64	=	"Sport 1"
65	=	"STV1"
66	=	"STV2"
67	=	"TCM"
68	=	"Travel Channel"
69	=	"TV brnìnská 1"
70	=	"TV Deko"
71	=	"TV NOE"
72	=	"TV Paprika"
73	=	"TVN"
74	=	"UPC Express"
75	=	"VH-1"
76	=	"Viasat Explorer, Spice"
77	=	"VIVA 1Filmové"
78	=	"VOX"
79	=	"ZDF"
80	=	"Zone Club"
81	=	"Zone Reality"
82	=	"Zone Reality"
83	=	"Zone Romantica"
98	=	"jiná"
99	=	"žádná";

value agree_answers
1	=	"rozhodnì souhlasím"
2	=	"spíše souhlasím"
3	=	"spíše ne souhlasím"
4	=	"rozhodnì nesouhlasím";

value watching_frequnecy
1	=	"dennì nebo témìø dennì"
2	=	"pøibližnì dvakrát až tøikrát týdnì"
3	=	"pøibližnì jednou týdnì"
4	=	"pøibližnì jednou až tøikrát mìsíènì"
5	=	"ménì èasto"
6	=	"nikdy nebo témìø nikdy";



data projekt.input_temp;
set projekt.input;
drop sim fixline hcar;
rename 	'heq#1'n = ma_satelit
		'heq#9'n = ma_kabelovku
		'q56'n = najpozeranejsia
		'q65#14'n = vyuziva_kabelovku
		'q65#15'n = vyuziva_satelit
		'q65#16'n = vyuziva_pevna_linka_internet
		'q65#30'n = vyuziva_set_top_box
		'q40_35'n = frekvencia_sledovania;
format 	reg reg.
		vb vb.
		hinc income.
		hint hint.
		sex sex.
		agecat agecat.
		marits marits.
		red red.
		empst empst.
		hhead ano_ne1_.
		pinc income.
		seg_ls seg_ls.;
run;


data projekt.kabelovka;
set projekt.input_temp;
format
ma_satelit ano_ne0_.
ma_kabelovku ano_ne0_.
najpozeranejsia ano_ne0_.
vyuziva_kabelovku ano_ne0_.
vyuziva_satelit ano_ne0_.
vyuziva_pevna_linka_internet ano_ne0_.
vyuziva_set_top_box ano_ne0_.
frekvencia_sledovania watching_frequnecy.
najpozeranejsia channels.
"q14_1"n agree_answers.
"q14_2"n agree_answers.
"q14_3"n agree_answers.
"q14_4"n agree_answers.
"q14_5"n agree_answers.
"q14_6"n agree_answers.
"q14_7"n agree_answers.
"q14_8"n agree_answers.
"q14_9"n agree_answers.
"q14_10"n agree_answers.
"q14_11"n agree_answers.
"q14_12"n agree_answers.
"q14_13"n agree_answers.
"q14_14"n agree_answers.
"q14_15"n agree_answers.
"q14_16"n agree_answers.
"q14_17"n agree_answers.
"q14_18"n agree_answers.
"q14_19"n agree_answers. 
"q14_20"n agree_answers.
"q14_21"n agree_answers.
"q14_22"n agree_answers.
"q14_23"n agree_answers.
"q14_24"n agree_answers.
"q14_25"n agree_answers.
"q14_26"n agree_answers.
"q14_27"n agree_answers.
;
label agecat = "Veková kategória";
label pinc = "Osobný príjem";
run;


		
