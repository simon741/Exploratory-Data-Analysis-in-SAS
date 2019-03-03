libname projekt "Z:\projekt";

proc format;
value reg
11	=	"Hlavn� m�sto Praha"
21	=	"Kraj St�edo�esk�"
31	=	"Kraj Jiho�esk�"
32	=	"Plze�sk�"
41	=	"Karlovarsk�"
42	=	"�steck�"
51	=	"Libereck�"
52	=	"Kr�lovehradeck�"
53	=	"Pardubick�"
61	=	"Vyso�ina"
62	=	"Jihomoravsk�"
71	=	"Olomouck�"
72	=	"Zl�nsk�"
81	=	"Moravskoslezsk�";

value vb
1	=	"do 1 tis�ce obyvatel"
2	=	"1 - 5 tis�c obyvatel"
3	=	"5 - 20 tis�c obyvatel"
4	=	"20 - 100 tis�c obyvatel"
5	=	"nad 100 tis�c obyvatel"
6	=	"Praha";

value income
11	=	"v�ce ne� 80.000 K�"
12	=	"50.001 - 80.000 K�"
13	=	"35.001 - 50.000 K�"
14	=	"25.001 - 35.000 K�"
15	=	"20.001 - 25.000 K�"
16	=	"17.001 - 20.000 K�"
17	=	"14.001 - 17.000 K�"
18	=	"12.001 - 14.000 K�"
19	=	"10.001 - 12.000 K�"
20	=	"9.001 - 10.000 K�"
21	=	"8.001 - 9.000 K�"
22	=	"7.001 - 8.000 K�"
23	=	"6.501 - 7.000 K�"
24	=	"6.001 - 6.500 K�"
25	=	"5.501 - 6.000 K�"
26	=	"5.001 - 5.500 K�"
27	=	"4.501 - 5.000 K�"
28	=	"4.001 - 4.500 K�"
29	=	"3.501 - 4.000 K�"
30	=	"3.001 - 3.500 K�"
31	=	"m�n� ne� 3.000 K�"
99	=	"DK/NA";

value hint
1	=	"denn�, t�m�� denn�"
2	=	"4-5x t�dn�"
3	=	"2-3x t�dn�"
4	=	"asi jednou t�dn�"
5	=	"m�n� �asto"
9	=	"nev�te";

value ano_ne1_
1	=	"ano"
2	=	"ne";

value ano_ne0_
0	=	"ne"
1	=	"ano";

value sex
1	=	"mu�"
2	=	"�ena";

value agecat 
1	=	"15 - 20"
2	=	"21 - 24"
3	=	"25 - 30"
4	=	"31 - 40"
5	=	"41 - 50"
6	=	"51 - 65";

value marits
1	=	"svobodn�(�)"
2	=	"�enat�, vdan�"
3	=	"spole�n� dom�cnost s partnerkou resp. partnerem"
4	=	"rozveden�(�), odd�len� dom�cnost"
5	=	"vdovec, vdova";

value red
1	=	"z�kladn�"
2	=	"vyu�en nebo st�edn� �kola bez maturity"
3	=	"st�edn� �kola s maturitou, vyu�en� s maturitou"
4	=	"vysok� �kola";

value empst
1	=	"student(ka)"
2	=	"zam�stnanec(kyn�)"
3	=	"�len(ka) dru�stva"
4	=	"soukrom�(�) podnikatel(ka) bez zam�stnanc�"
5	=	"soukrom�(�) podnikatel(ka) se zam�stnanci"
6	=	"�ena v dom�cnosti"
7	=	"nepracuj�c�, bez zam�stn�n�"
8	=	"pracuj�c� d�chodce(kyn�)"
9	=	"nepracuj�c� d�chodce(kyn�)";

value seg_ls
1	=	"Dobr�ci"
2	=	"Kontroluj�c� se"
3	=	"Pe�ovatel�"
4	=	"Sm��en�"
5	=	"Nespoutan�"
6	=	"Bezstarostn�"
7	=	"Mocn�"
8	=	"Bojovn�ci";

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
11	=	"Cartoon + TCM Dokument�rn�"
12	=	"Cinemax"
13	=	"CNN Sportovn�"
14	=	"CS Film"
15	=	"�T1"
16	=	"�T2"
17	=	"�T24"
18	=	"�T4 Sport"
19	=	"Discovery"
20	=	"DSF"
21	=	"Eurosport"
22	=	"Eurosport 2"
23	=	"Extreme Sports Channel"
24	=	"Fashion TV"
25	=	"Film Plus"
26	=	"Film+D�tsk�"
27	=	"Filmbox"
28	=	"FUN 1"
29	=	"Galaxie Sport"
30	=	"Hallmark"
31	=	"HBO"
32	=	"HBO COMEDY"
33	=	"HBO2"
34	=	"Hudebn�"
35	=	"Hustler TV"
36	=	"Jetix"
37	=	"JOJ"
38	=	"Kabel1"
39	=	"Mark�za"
40	=	"MDR"
41	=	"MGM"
42	=	"Minimax"
43	=	"MTV"
44	=	"MusicBox"
45	=	"National Geographic"
46	=	"Nautik TV"
47	=	"Non-Stop Kino"
48	=	"Nova"
49	=	"��ko"
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
69	=	"TV brn�nsk� 1"
70	=	"TV Deko"
71	=	"TV NOE"
72	=	"TV Paprika"
73	=	"TVN"
74	=	"UPC Express"
75	=	"VH-1"
76	=	"Viasat Explorer, Spice"
77	=	"VIVA 1Filmov�"
78	=	"VOX"
79	=	"ZDF"
80	=	"Zone Club"
81	=	"Zone Reality"
82	=	"Zone Reality"
83	=	"Zone Romantica"
98	=	"jin�"
99	=	"��dn�";

value agree_answers
1	=	"rozhodn� souhlas�m"
2	=	"sp�e souhlas�m"
3	=	"sp�e ne souhlas�m"
4	=	"rozhodn� nesouhlas�m";

value watching_frequnecy
1	=	"denn� nebo t�m�� denn�"
2	=	"p�ibli�n� dvakr�t a� t�ikr�t t�dn�"
3	=	"p�ibli�n� jednou t�dn�"
4	=	"p�ibli�n� jednou a� t�ikr�t m�s��n�"
5	=	"m�n� �asto"
6	=	"nikdy nebo t�m�� nikdy";



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
label agecat = "Vekov� kateg�ria";
label pinc = "Osobn� pr�jem";
run;


		
