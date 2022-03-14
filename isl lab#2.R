
R version 4.1.2 (2021-11-01) -- "Bird Hippie"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-apple-darwin17.0 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[R.app GUI 1.77 (8007) x86_64-apple-darwin17.0]

[Workspace restored from /Users/lavanyabellamkonda/.RData]
[History restored from /Users/lavanyabellamkonda/.Rapp.history]

> #-------------Question 1------------
> college=read.csv("/Users/lavanyabellamkonda/Downloads/College.csv",header=TRUE)
> college
                                                X Private  Apps Accept Enroll
1                    Abilene Christian University     Yes  1660   1232    721
2                              Adelphi University     Yes  2186   1924    512
3                                  Adrian College     Yes  1428   1097    336
4                             Agnes Scott College     Yes   417    349    137
5                       Alaska Pacific University     Yes   193    146     55
6                               Albertson College     Yes   587    479    158
7                         Albertus Magnus College     Yes   353    340    103
8                                  Albion College     Yes  1899   1720    489
9                                Albright College     Yes  1038    839    227
10                      Alderson-Broaddus College     Yes   582    498    172
11                              Alfred University     Yes  1732   1425    472
12                              Allegheny College     Yes  2652   1900    484
13        Allentown Coll. of St. Francis de Sales     Yes  1179    780    290
14                                   Alma College     Yes  1267   1080    385
15                                Alverno College     Yes   494    313    157
16                 American International College     Yes  1420   1093    220
17                                Amherst College     Yes  4302    992    418
18                            Anderson University     Yes  1216    908    423
19                             Andrews University     Yes  1130    704    322
20                        Angelo State University      No  3540   2001   1016
21                             Antioch University     Yes   713    661    252
22                   Appalachian State University      No  7313   4664   1910
23                                Aquinas College     Yes   619    516    219
24           Arizona State University Main campus      No 12809  10308   3761
25                Arkansas College (Lyon College)     Yes   708    334    166
26                       Arkansas Tech University      No  1734   1729    951
27                             Assumption College     Yes  2135   1700    491
28                  Auburn University-Main Campus      No  7548   6791   3070
29                               Augsburg College     Yes   662    513    257
30                           Augustana College IL     Yes  1879   1658    497
31                              Augustana College     Yes   761    725    306
32                                 Austin College     Yes   948    798    295
33                                Averett College     Yes   627    556    172
34                               Baker University     Yes   602    483    206
35                        Baldwin-Wallace College     Yes  1690   1366    662
36                                  Barat College     Yes   261    192    111
37                                   Bard College     Yes  1910    838    285
38                                Barnard College     Yes  2496   1402    531
39                               Barry University     Yes   990    784    279
40                              Baylor University     Yes  6075   5349   2367
41                                 Beaver College     Yes  1163    850    348
42                             Bellarmine College     Yes   807    707    308
43                          Belmont Abbey College     Yes   632    494    129
44                             Belmont University     Yes  1220    974    481
45                                 Beloit College     Yes  1320    923    284
46                       Bemidji State University      No  1208    877    546
47                            Benedictine College     Yes   632    620    222
48                             Bennington College     Yes   519    327    114
49                                Bentley College     Yes  3466   2330    640
50                                  Berry College     Yes  1858   1221    480
51                                Bethany College     Yes   878    816    200
52                              Bethel College KS     Yes   202    184    122
53                                 Bethel College     Yes   502    384    104
54                        Bethune Cookman College     Yes  1646   1150    542
55                    Birmingham-Southern College     Yes   805    588    287
56                              Blackburn College     Yes   500    336    156
57               Bloomsburg Univ. of Pennsylvania      No  6773   3028   1025
58                              Bluefield College     Yes   377    358    181
59                               Bluffton College     Yes   692    514    209
60                              Boston University     Yes 20192  13007   3810
61                                Bowdoin College     Yes  3356   1019    418
62                 Bowling Green State University      No  9251   7333   3076
63                               Bradford College     Yes   443    330    151
64                             Bradley University     Yes  3767   3414   1061
65                            Brandeis University     Yes  4186   2743    740
66                              Brenau University     Yes   367    274    158
67                         Brewton-Parker College     Yes  1436   1228   1202
68                            Briar Cliff College     Yes   392    351    155
69                            Bridgewater College     Yes   838    673    292
70              Brigham Young University at Provo     Yes  7365   5402   4615
71                               Brown University     Yes 12586   3239   1462
72                              Bryn Mawr College     Yes  1465    810    313
73                            Bucknell University     Yes  6548   3813    862
74                            Buena Vista College     Yes   860    688    285
75                              Butler University     Yes  2362   2037    700
76                                Cabrini College     Yes   599    494    224
77                               Caldwell College     Yes  1011    604    213
78                 California Lutheran University     Yes   563    247    247
79                California Polytechnic-San Luis      No  7811   3817   1650
80          California State University at Fresno      No  4540   3294   1483
81                                 Calvin College     Yes  1784   1512    913
82                            Campbell University     Yes  2087   1339    657
83                         Campbellsville College     Yes   848    587    298
84                               Canisius College     Yes  2853   2193    753
85                             Capital University     Yes  1747   1382    449
86                                Capitol College     Yes   100     90     35
87                               Carleton College     Yes  2694   1579    489
88                     Carnegie Mellon University     Yes  8728   5201   1191
89                                Carroll College     Yes  1160    991    352
90                          Carson-Newman College     Yes  1096    951    464
91                               Carthage College     Yes  1616   1427    434
92                Case Western Reserve University     Yes  3877   3156    713
93                        Castleton State College      No  1257    940    363
94                                Catawba College     Yes  1083    880    291
95                 Catholic University of America     Yes  1754   1465    505
96                              Cazenovia College     Yes  3847   3433    527
97                            Cedar Crest College     Yes   776    607    198
98                             Cedarville College     Yes  1307   1090    616
99                              Centenary College     Yes   369    312     90
100                Centenary College of Louisiana     Yes   495    434    210
101                   Center for Creative Studies     Yes   601    396    203
102                               Central College     Yes  1283   1113    401
103          Central Connecticut State University      No  4158   2532    902
104             Central Missouri State University      No  4681   4101   1436
105                 Central Washington University      No  2785   2011   1007
106                      Central Wesleyan College     Yes   174    146     88
107                                Centre College     Yes  1013    888    288
108                            Chapman University     Yes   959    771    351
109                               Chatham College     Yes   212    197     91
110                         Chestnut Hill College     Yes   342    254    126
111                           Christendom College     Yes    81     72     51
112                 Christian Brothers University     Yes   880    520    224
113                Christopher Newport University      No   883    766    428
114                               Claflin College     Yes  1196    697    499
115                     Claremont McKenna College     Yes  1860    767    227
116                              Clark University     Yes  2887   2059    457
117                                Clarke College     Yes   460    340    167
118                           Clarkson University     Yes  2174   1953    557
119                            Clemson University      No  8065   5257   2301
120 Clinch Valley Coll. of  the Univ. of Virginia      No   689    561    250
121                                   Coe College     Yes  1006    742    275
122                                 Coker College     Yes   604    452    295
123                                 Colby College     Yes  2848   1319    456
124                            Colgate University     Yes  4856   2492    727
125                          College Misericordia     Yes  1432    888    317
126                         College of Charleston      No  4772   3140   1265
127                   College of Mount St. Joseph     Yes   798    620    238
128                  College of Mount St. Vincent     Yes   946    648    177
129                         College of Notre Dame     Yes   344    264     97
130             College of Notre Dame of Maryland     Yes   457    356    177
131                     College of Saint Benedict     Yes   938    864    511
132                    College of Saint Catherine     Yes   511    411    186
133                    College of Saint Elizabeth     Yes   444    359    122
134                         College of Saint Rose     Yes   983    664    249
135                           College of Santa Fe     Yes   546    447    189
136                         College of St. Joseph     Yes   141    118     55
137                    College of St. Scholastica     Yes   672    596    278
138                     College of the Holy Cross     Yes  2994   1691    659
139                   College of William and Mary      No  7117   3106   1217
140                            College of Wooster     Yes  2100   1883    553
141                              Colorado College     Yes  3207   1577    490
142                     Colorado State University      No  9478   6312   2194
143                           Columbia College MO     Yes   314    158    132
144                              Columbia College     Yes   737    614    242
145                           Columbia University     Yes  6756   1930    871
146                 Concordia College at St. Paul     Yes   281    266    139
147                    Concordia Lutheran College     Yes   232    216    106
148                       Concordia University CA     Yes   688    497    144
149                          Concordia University     Yes   528    403    186
150                           Connecticut College     Yes  3035   1546    438
151                              Converse College     Yes   440    407    149
152                               Cornell College     Yes  1538   1329    383
153                          Creighton University     Yes  2967   2836    876
154                       Culver-Stockton College     Yes  1576   1110    274
155                            Cumberland College     Yes   995    789    398
156                            D'Youville College     Yes   866    619    157
157                                  Dana College     Yes   504    482    185
158                        Daniel Webster College     Yes   585    508    153
159                             Dartmouth College     Yes  8587   2273   1087
160                              Davidson College     Yes  2373    956    452
161                              Defiance College     Yes   571    461    174
162                        Delta State University      No   967    945    459
163                            Denison University     Yes  2762   2279    533
164                             DePauw University     Yes  1994   1656    495
165                             Dickinson College     Yes  3014   2539    487
166                    Dickinson State University      No   434    412    319
167                            Dillard University     Yes  1998   1376    651
168                                 Doane College     Yes   793    709    244
169                 Dominican College of Blauvelt     Yes   360    329    108
170                                 Dordt College     Yes   604    562    328
171                               Dowling College     Yes  1011    829    410
172                              Drake University     Yes  2799   2573    839
173                               Drew University     Yes  2153   1580    321
174                                 Drury College     Yes   700    650    314
175                               Duke University     Yes 13789   3893   1583
176                               Earlham College     Yes  1358   1006    274
177                      East Carolina University      No  9274   6362   2435
178               East Tennessee State University      No  3330   2730   1303
179                 East Texas Baptist University     Yes   379    341    265
180                               Eastern College     Yes   458    369    165
181          Eastern Connecticut State University      No  2172   1493    564
182                   Eastern Illinois University      No  5597   4253   1565
183                     Eastern Mennonite College     Yes   486    440    227
184                      Eastern Nazarene College     Yes   516    409    200
185                                Eckerd College     Yes  1422   1109    366
186                         Elizabethtown College     Yes  2417   1843    426
187                                Elmira College     Yes  1457   1045    345
188                                  Elms College     Yes   245    208    125
189                                  Elon College     Yes  3624   2786    858
190          Embry Riddle Aeronautical University     Yes  3151   2584    958
191                         Emory & Henry College     Yes   765    646    226
192                              Emory University     Yes  8506   4168   1236
193                      Emporia State University      No  1256   1256    853
194                               Erskine College     Yes   659    557    167
195                                Eureka College     Yes   560    454    113
196                       Evergreen State College      No  1801   1101    438
197                          Fairfield University     Yes  4784   3346    781
198                 Fayetteville State University      No  1455   1064    452
199                                Ferrum College     Yes  1339   1107    336
200                               Flagler College     Yes  1415    714    338
201               Florida Institute of Technology     Yes  1947   1580    523
202              Florida International University      No  3306   2079   1071
203                      Florida Southern College     Yes  1381   1040    374
204                      Florida State University      No 11651   8683   3023
205                             Fontbonne College     Yes   291    245    126
206                            Fordham University     Yes  4200   2874    942
207                            Fort Lewis College      No  3440   2823   1123
208                     Francis Marion University      No  1801   1655    819
209         Franciscan University of Steubenville     Yes   553    452    228
210                              Franklin College     Yes   804    632    281
211                       Franklin Pierce College     Yes  5187   4471    446
212                     Freed-Hardeman University     Yes   895    548    314
213                        Fresno Pacific College     Yes   346    274    146
214                             Furman University     Yes  2161   1951    685
215                             Gannon University     Yes  2464   1908    678
216                       Gardner Webb University     Yes  1110    930    332
217                                Geneva College     Yes   668    534    237
218                            George Fox College     Yes   809    726    294
219                       George Mason University      No  5653   4326   1727
220                  George Washington University     Yes  7875   5062   1492
221                            Georgetown College     Yes   727    693    286
222                         Georgetown University     Yes 11115   2881   1390
223               Georgia Institute of Technology      No  7837   4527   2276
224                      Georgia State University      No  3793   2341   1238
225                        Georgian Court College     Yes   348    281    127
226                            Gettysburg College     Yes  3596   2466    575
227                         Goldey Beacom College     Yes   633    468    284
228                            Gonzaga University     Yes  1886   1524    526
229                                Gordon College     Yes   674    565    282
230                                Goshen College     Yes   440    396    221
231                               Goucher College     Yes  1151    813    248
232                    Grace College and Seminary     Yes   548    428    167
233                             Graceland College     Yes   555    414    242
234                 Grand Valley State University      No  5165   3887   1561
235                        Green Mountain College     Yes   780    628    198
236                            Greensboro College     Yes   608    494    176
237                            Greenville College     Yes   510    387    194
238                              Grinnell College     Yes  2039   1389    432
239                            Grove City College     Yes  2491   1110    573
240                              Guilford College     Yes  1202   1054    326
241                     Gustavus Adolphus College     Yes  1709   1385    634
242                         Gwynedd Mercy College     Yes   380    237    104
243                              Hamilton College     Yes  3140   1783    454
244                            Hamline University     Yes  1006    825    328
245                      Hampden - Sydney College     Yes   817    644    307
246                            Hampton University     Yes  7178   3755   1433
247                               Hanover College     Yes  1006    837    317
248                     Hardin-Simmons University     Yes   467    424    350
249                            Harding University     Yes  1721   1068    806
250                              Hartwick College     Yes  2083   1725    430
251                            Harvard University     Yes 13865   2165   1606
252                           Harvey Mudd College     Yes  1377    572    178
253                              Hastings College     Yes   817    708    262
254                               Hendrix College     Yes   823    721    274
255                             Hillsdale College     Yes   920    745    347
256                                 Hiram College     Yes   922    729    244
257             Hobart and William Smith Colleges     Yes  2688   2081    500
258                            Hofstra University     Yes  7428   5860   1349
259                               Hollins College     Yes   602    498    215
260                                  Hood College     Yes   699    565    176
261                                  Hope College     Yes  1712   1483    624
262                              Houghton College     Yes   949    786    302
263                            Huntingdon College     Yes   608    520    127
264                            Huntington College     Yes   450    430    125
265                              Huron University     Yes   600    197    124
266                                Husson College     Yes   723    652    361
267                  Illinois Benedictine College     Yes   607    558    269
268                              Illinois College     Yes   894    787    262
269              Illinois Institute of Technology     Yes  1756   1360    478
270                     Illinois State University      No  8681   6695   2408
271                  Illinois Wesleyan University     Yes  3050   1342    471
272                            Immaculata College     Yes   268    253    103
273                        Incarnate Word College     Yes  1163    927    386
274                      Indiana State University      No  5659   4761   3147
275             Indiana University at Bloomington      No 16587  13243   5873
276                   Indiana Wesleyan University     Yes   735    423    366
277                                  Iona College     Yes  4892   3530    913
278                         Iowa State University      No  8427   7424   3441
279                                Ithaca College     Yes  7259   5526   1368
280                      James Madison University      No 11223   5285   2082
281                             Jamestown College     Yes   472    410    262
282                     Jersey City State College      No  2957   1423    691
283                         John Brown University     Yes   605    405    284
284                       John Carroll University     Yes  2421   2109    820
285                      Johns Hopkins University     Yes  8474   3446    911
286                         Johnson State College      No   833    669    279
287                                Judson College     Yes   313    228    137
288                               Juniata College     Yes  1005    859    298
289                       Kansas State University      No  5880   4075   2833
290                    Kansas Wesleyan University     Yes   589    575    148
291                           Keene State College      No  3121   2446    822
292                     Kentucky Wesleyan College     Yes   584    497    175
293                                Kenyon College     Yes  2212   1538    408
294                                 Keuka College     Yes   461    381    174
295                                King's College     Yes  1456   1053    381
296                                  King College     Yes   355    300    142
297                                  Knox College     Yes  1040    845    286
298                              La Roche College     Yes   361    321    185
299                           La Salle University     Yes  2929   1834    622
300                             Lafayette College     Yes  4010   2402    572
301                              LaGrange College     Yes   544    399    177
302                           Lake Forest College     Yes   979    638    271
303                              Lakeland College     Yes   497    452    231
304                              Lamar University      No  2336   1725   1043
305                            Lambuth University     Yes   831    538    224
306                             Lander University      No  1166   1009    510
307                           Lawrence University     Yes  1243    947    324
308                              Le Moyne College     Yes  1470   1199    425
309                        Lebanon Valley College     Yes  1386   1060    320
310                             Lehigh University     Yes  6397   4304   1092
311                          Lenoir-Rhyne College     Yes   979    743    259
312                                Lesley College     Yes   244    198     82
313                         LeTourneau University     Yes   477    417    204
314                       Lewis and Clark College     Yes  2774   2092    482
315                              Lewis University     Yes  1154   1050    395
316                   Lincoln Memorial University     Yes   787    562    363
317                            Lincoln University      No  1660   1091    326
318                            Lindenwood College     Yes   810    484    356
319                              Linfield College     Yes  1561   1188    458
320                           Livingstone College     Yes   900    473    217
321         Lock Haven University of Pennsylvania      No  3570   2215    651
322                              Longwood College      No  2747   1870    724
323                                 Loras College     Yes  1641   1283    527
324                             Louisiana College     Yes  2013   1053    212
325     Louisiana State University at Baton Rouge      No  5996   4993   3079
326                     Louisiana Tech University      No  2397   2144   1525
327                                Loyola College     Yes  4076   3137    738
328                   Loyola Marymount University     Yes  3768   2662    753
329                             Loyola University     Yes  1891   1698    719
330                     Loyola University Chicago     Yes  3579   2959    868
331                                Luther College     Yes  1549   1392    587
332                              Lycoming College     Yes  1286   1005    363
333                             Lynchburg College     Yes  1756   1500    366
334                          Lyndon State College      No   535    502    223
335                            Macalester College     Yes  2939   1496    452
336                             MacMurray College     Yes   740    558    177
337                                Malone College     Yes   874    758    428
338                            Manchester College     Yes  1004    802    239
339                             Manhattan College     Yes  2432   1730    563
340                        Manhattanville College     Yes   962    750    212
341                      Mankato State University      No  3073   2672   1547
342                 Marian College of Fond du Lac     Yes   824    670    337
343                              Marietta College     Yes  1611    960    342
344                                Marist College     Yes  4731   3171    830
345                          Marquette University     Yes  5152   4600   1685
346                           Marshall University     Yes  4226   3666   2007
347                          Mary Baldwin College     Yes   499    441    199
348                       Mary Washington College      No  4350   2178    756
349                   Marymount College Tarrytown     Yes   478    327    117
350                   Marymount Manhattan College     Yes   695    535    239
351                          Marymount University     Yes   941    772    214
352                             Maryville College     Yes  1464    888    176
353                          Maryville University     Yes   549    397    169
354                              Marywood College     Yes  1107    859    323
355         Massachusetts Institute of Technology     Yes  6411   2140   1078
356                     Mayville State University      No   233    233    153
357                             McKendree College     Yes  1002    555    119
358                            McMurry University     Yes   578    411    187
359                             McPherson College     Yes   420    293     93
360                             Mercer University     Yes  2286   1668    564
361                            Mercyhurst College     Yes  1557   1074    397
362                              Meredith College     Yes   857    772    376
363                             Merrimack College     Yes  1981   1541    514
364                            Mesa State College      No  1584   1456    891
365                               Messiah College     Yes  1742   1382    607
366                    Miami University at Oxford      No  9239   7788   3290
367                     Michigan State University      No 18114  15096   6180
368             Michigan Technological University      No  2618   2288   1032
369                   MidAmerica Nazarene College     Yes   331    331    225
370              Millersville University of Penn.      No  6011   3075    960
371                              Milligan College     Yes   610    461    189
372                           Millikin University     Yes  1444   1261    456
373                              Millsaps College     Yes   905    834    319
374               Milwaukee School of Engineering     Yes  1217   1088    496
375                           Mississippi College     Yes   594    385    307
376                  Mississippi State University      No  4255   3277   1609
377              Mississippi University for Women      No   480    405    380
378               Missouri Southern State College      No  1576   1326    913
379                       Missouri Valley College     Yes  1310    983    316
380                           Monmouth College IL     Yes   601    503    204
381                              Monmouth College     Yes  2707   1881    478
382       Montana College of Mineral Sci. & Tech.      No   572    544    320
383                      Montana State University      No  3500   2836   1779
384                    Montclair State University      No  5220   2128    865
385                     Montreat-Anderson College     Yes   263    223    103
386                     Moorhead State University      No  2442   2164   1189
387                              Moravian College     Yes  1232    955    303
388                             Morehouse College     Yes  3708   1678    722
389                           Morningside College     Yes   586    533    239
390                                Morris College     Yes   882    730    330
391                         Mount Holyoke College     Yes  1800   1314    526
392                           Mount Marty College     Yes   279    276    126
393                            Mount Mary College     Yes   235    217    121
394                           Mount Mercy College     Yes   368    317    159
395                     Mount Saint Clare College     Yes   325    284     95
396                    Mount Saint Mary's College     Yes  1321   1159    328
397                      Mount Saint Mary College     Yes  1170    695    238
398                      Mount St. Mary's College     Yes   657    537    113
399                           Mount Union College     Yes  1310   1086    458
400                 Mount Vernon Nazarene College     Yes   510    485    334
401                            Muhlenberg College     Yes  2519   1836    462
402                       Murray State University      No  2225   1910   1190
403                             Muskingum College     Yes  1109    922    375
404                     National-Louis University     Yes   513    347    279
405                 Nazareth College of Rochester     Yes   947    798    266
406            New Jersey Institute of Technology      No  1879   1216    483
407      New Mexico Institute of Mining and Tech.      No   787    601    233
408                           New York University     Yes 13594   7244   2505
409                              Newberry College     Yes   872    722    154
410                            Niagara University     Yes  2220   1796    467
411                     North Adams State College      No  1563   1005    240
412       North Carolina A. & T. State University      No  4809   3089   1429
413    North Carolina State University at Raleigh      No 10634   7064   3176
414               North Carolina Wesleyan College     Yes   812    689    195
415                         North Central College     Yes  1127    884    308
416                 North Dakota State University      No  2968   2297   1610
417                            North Park College     Yes   465    361    176
418           Northeast Missouri State University      No  6040   4577   1620
419                       Northeastern University     Yes 11901   8492   2517
420                   Northern Arizona University      No  5891   4931   1973
421                  Northern Illinois University      No 10706   7219   2397
422           Northwest Missouri State University      No  2729   2535   1257
423                    Northwest Nazarene College     Yes   616    514    385
424                          Northwestern College     Yes   860    811    366
425                       Northwestern University     Yes 12289   5200   1902
426                            Norwich University     Yes  1743   1625    626
427                            Notre Dame College     Yes   379    324    107
428                            Oakland University      No  3041   2581   1173
429                               Oberlin College     Yes  4778   2767    678
430                            Occidental College     Yes  2324   1319    370
431                         Oglethorpe University     Yes   792    649    186
432                      Ohio Northern University     Yes  2936   2342    669
433                               Ohio University      No 11023   8298   3183
434                      Ohio Wesleyan University     Yes  2190   1700    458
435                   Oklahoma Baptist University     Yes   758    681    484
436                 Oklahoma Christian University     Yes   776    765    351
437                     Oklahoma State University      No  4522   3913   2181
438                             Otterbein College     Yes  1496   1205    428
439                   Ouachita Baptist University     Yes   910    773    450
440               Our Lady of the Lake University     Yes  2308   1336    295
441                               Pace University     Yes  8256   3750   1522
442                   Pacific Lutheran University     Yes  1603   1392    504
443                         Pacific Union College     Yes   940    668    385
444                            Pacific University     Yes   943    849    288
445                     Pembroke State University      No   944    774    440
446          Pennsylvania State Univ. Main Campus      No 19315  10344   3450
447                         Pepperdine University     Yes  3821   2037    680
448                            Peru State College      No   701    501    458
449                              Pfeiffer College     Yes   838    651    159
450       Philadelphia Coll. of Textiles and Sci.     Yes  1538   1259    468
451                           Phillips University     Yes   692    576    174
452                              Piedmont College     Yes   663    562    127
453                             Pikeville College     Yes   404    400    169
454                                Pitzer College     Yes  1133    630    220
455                   Point Loma Nazarene College     Yes   809    687    428
456                            Point Park College     Yes   875    744    207
457                        Polytechnic University     Yes  1132    847    302
458             Prairie View A. and M. University      No  2405   2234   1061
459                          Presbyterian College     Yes  1082    832    302
460                          Princeton University     Yes 13218   2042   1153
461                            Providence College     Yes  5139   3346    973
462           Purdue University at West Lafayette      No 21804  18744   5874
463                                Queens College     Yes   516    392    154
464                             Quincy University     Yes  1025    707    297
465                            Quinnipiac College     Yes  3712   2153    806
466                            Radford University      No  5702   4894   1742
467                  Ramapo College of New Jersey      No  2088    957    362
468                        Randolph-Macon College     Yes  1771   1325    306
469                Randolph-Macon Woman's College     Yes   696    616    169
470                                  Reed College     Yes  1966   1436    327
471                                 Regis College     Yes   427    385    143
472              Rensselaer Polytechnic Institute     Yes  4996   4165    936
473                                Rhodes College     Yes  2302   1831    391
474                              Rider University     Yes  3586   2424    730
475                                 Ripon College     Yes   587    501    211
476                                Rivier College     Yes   484    386    141
477                               Roanoke College     Yes  2227   1790    437
478                             Rockhurst College     Yes   935    858    345
479                        Rocky Mountain College     Yes   560    392    270
480                     Roger Williams University     Yes  3304   2804    679
481                               Rollins College     Yes  1777   1151    382
482                                Rosary College     Yes   434    321    141
483                   Rowan College of New Jersey      No  3820   1431    695
484                      Rutgers at New Brunswick      No 48094  26330   4520
485            Rutgers State University at Camden      No  3366   1752    232
486            Rutgers State University at Newark      No  5785   2690    499
487                       Sacred Heart University     Yes  2307   1896    509
488                      Saint Ambrose University     Yes   897    718    276
489                          Saint Anselm College     Yes  2095   1553    514
490                  Saint Cloud State University      No  3971   3306   1921
491                      Saint Francis College IN     Yes   213    166     85
492                         Saint Francis College     Yes  1046    824    284
493                       Saint John's University     Yes   933    800    444
494                     Saint Joseph's College IN     Yes   920    684    225
495                        Saint Joseph's College     Yes   833    682    217
496                     Saint Joseph's University     Yes  2519   2003    776
497                          Saint Joseph College     Yes   292    241     96
498                        Saint Louis University     Yes  3294   2855    956
499                          Saint Mary's College     Yes   888    734    393
500             Saint Mary's College of Minnesota     Yes   876    802    367
501               Saint Mary-of-the-Woods College     Yes   150    130     88
502                       Saint Michael's College     Yes  1910   1380    463
503                            Saint Olaf College     Yes  2248   1673    745
504                         Saint Peter's College     Yes  1606   1413    530
505                         Saint Vincent College     Yes   700    595    278
506                       Saint Xavier University     Yes   785    647    295
507                       Salem-Teikyo University     Yes   489    384    120
508                                 Salem College     Yes   335    284    132
509                    Salisbury State University      No  4216   2290    736
510                            Samford University     Yes  1680   1395    691
511                    San Diego State University      No  9402   7020   2151
512                        Santa Clara University     Yes  4019   2779    888
513                        Sarah Lawrence College     Yes  1380    768    263
514              Savannah Coll. of Art and Design     Yes  1109    688    386
515                             Schreiner College     Yes   584    413    131
516                               Scripps College     Yes   855    632    139
517                    Seattle Pacific University     Yes  1183   1016    411
518                            Seattle University     Yes  2115   1540    494
519                         Seton Hall University     Yes  4576   3565   1000
520                            Seton Hill College     Yes   936    794    197
521              Shippensburg University of Penn.      No  5818   3281   1116
522                               Shorter College     Yes   540    445    165
523                                 Siena College     Yes  2961   1932    628
524                         Siena Heights College     Yes   464    419    183
525                               Simmons College     Yes  1003    782    295
526                               Simpson College     Yes  1016    872    300
527                           Sioux Falls College     Yes   437    400    211
528                              Skidmore College     Yes  4293   2728    591
529                                 Smith College     Yes  2925   1598    632
530                 South Dakota State University      No  2807   2589   1701
531           Southeast Missouri State University      No  2281   1870   1408
532             Southeastern Oklahoma State Univ.      No   818    700    447
533                   Southern California College     Yes   385    340    193
534  Southern Illinois University at Edwardsville      No  2540   2195    994
535                 Southern Methodist University     Yes  4301   3455   1166
536                  Southwest Baptist University     Yes  1093   1093    642
537           Southwest Missouri State University      No  6118   5254   3204
538                    Southwest State University      No  1047    938    511
539                Southwestern Adventist College     Yes   321    318    172
540                          Southwestern College     Yes   213    155     75
541                       Southwestern University     Yes  1244    912    352
542                           Spalding University     Yes   283    201     97
543                               Spelman College     Yes  3713   1237    443
544                          Spring Arbor College     Yes   372    362    181
545                    St. Bonaventure University     Yes  1489   1313    375
546                            St. John's College     Yes   323    278    122
547                       St. John Fisher College     Yes  1368   1064    354
548                       St. Lawrence University     Yes  2753   1820    505
549                          St. Martin's College     Yes   191    165     63
550              St. Mary's College of California     Yes  2643   1611    465
551                St. Mary's College of Maryland      No  1340    695    285
552          St. Mary's University of San Antonio     Yes  1243   1020    414
553                           St. Norbert College     Yes  1334   1243    568
554                            St. Paul's College     Yes   651    581    243
555                    St. Thomas Aquinas College     Yes   861    609    215
556                              Stephens College     Yes   450    405    194
557                            Stetson University     Yes  1557   1227    489
558               Stevens Institute of Technology     Yes  1768   1249    380
559                Stockton College of New Jersey      No  4019   1579    710
560                             Stonehill College     Yes  3646   2300    585
561                                SUNY at Albany      No 13528   9198   1843
562                            SUNY at Binghamton      No 14463   6166   1757
563                               SUNY at Buffalo      No 15039   9649   3087
564                           SUNY at Stony Brook      No 12512   6969   1724
565                    SUNY College  at Brockport      No  7294   3564    904
566                       SUNY College  at Oswego      No  8000   4556   1464
567                       SUNY College at Buffalo      No  5318   3515   1025
568                      SUNY College at Cortland      No  7888   3519   1036
569                      SUNY College at Fredonia      No  4877   2798    814
570                       SUNY College at Geneseo      No  8598   4562   1143
571                     SUNY College at New Paltz      No  8399   3609    656
572                   SUNY College at Plattsburgh      No  5549   3583    853
573                       SUNY College at Potsdam      No  3150   2289    650
574                      SUNY College at Purchase      No  2119   1264    390
575                        Susquehanna University     Yes  2096   1512    465
576                           Sweet Briar College     Yes   462    402    146
577                           Syracuse University     Yes 10477   7260   2442
578                                 Tabor College     Yes   257    183    109
579                             Talladega College     Yes  4414   1500    335
580                             Taylor University     Yes  1769   1092    437
581                    Tennessee Wesleyan College     Yes   232    182     99
582            Texas A&M Univ. at College Station      No 14474  10519   6392
583             Texas A&M University at Galveston      No   529    481    243
584                    Texas Christian University     Yes  4095   3079   1195
585                        Texas Lutheran College     Yes   497    423    215
586                     Texas Southern University      No  4345   3245   2604
587                     Texas Wesleyan University     Yes   592    501    279
588                                   The Citadel      No  1500   1242    611
589                                 Thiel College     Yes  1154    951    253
590                             Tiffin University     Yes   845    734    254
591                       Transylvania University     Yes   759    729    244
592                         Trenton State College      No  5042   2312    944
593                          Tri-State University     Yes  1262   1102    276
594                            Trinity College CT     Yes  3058   1798    478
595                            Trinity College DC     Yes   247    189    100
596                            Trinity College VT     Yes   222    185     91
597                            Trinity University     Yes  2425   1818    601
598                             Tulane University     Yes  7033   5125   1223
599                              Tusculum College     Yes   626    372    145
600                           Tuskegee University     Yes  2267   1827    611
601                              Union College KY     Yes   484    384    177
602                              Union College NY     Yes  3495   1712    528
603                 Univ. of Wisconsin at OshKosh      No  4800   2900   1515
604           University of Alabama at Birmingham      No  1797   1260    938
605        University of Arkansas at Fayetteville      No  3235   3108   2133
606          University of California at Berkeley      No 19873   8252   3215
607            University of California at Irvine      No 15698  10775   2478
608                 University of Central Florida      No  6986   2959   1918
609                      University of Charleston     Yes   682    535    204
610                         University of Chicago     Yes  6348   2999    922
611                      University of Cincinnati      No  6855   5553   2408
612           University of Connecticut at Storrs      No  9735   7187   2064
613                          University of Dallas     Yes   681    588    246
614                          University of Dayton     Yes  6361   5293   1507
615                        University of Delaware     Yes 14446  10516   3252
616                          University of Denver     Yes  2974   2001    580
617                   University of Detroit Mercy     Yes   927    731    415
618                         University of Dubuque     Yes   576    558    137
619                      University of Evansville     Yes  2096   1626    694
620                         University of Florida      No 12445   8836   3623
621                         University of Georgia      No 11220   7871   3320
622                        University of Hartford     Yes  5081   4040   1194
623                 University of Hawaii at Manoa      No  3580   2603   1627
624               University of Illinois - Urbana      No 14939  11652   5705
625             University of Illinois at Chicago      No  8384   5727   2710
626                    University of Indianapolis     Yes  1487   1276    388
627                          University of Kansas      No  8579   5561   3681
628                        University of La Verne     Yes  1597    969    226
629                      University of Louisville      No  4777   3057   1823
630             University of Maine at Farmington      No  1208    803    438
631                University of Maine at Machias      No   441    369    172
632           University of Maine at Presque Isle      No   461    381    235
633    University of Maryland at Baltimore County      No  4269   2594    985
634        University of Maryland at College Park      No 14292  10315   3409
635        University of Massachusetts at Amherst      No 14438  12414   3816
636      University of Massachusetts at Dartmouth      No  3347   2597   1006
637                           University of Miami     Yes  7122   5386   1643
638           University of Michigan at Ann Arbor      No 19152  12940   4893
639             University of Minnesota at Duluth      No  4192   3126   1656
640             University of Minnesota at Morris      No  1458    874    588
641           University of Minnesota Twin Cities      No 11054   6397   3524
642                     University of Mississippi      No  3844   3383   1669
643            University of Missouri at Columbia      No  6574   4637   2940
644               University of Missouri at Rolla      No  1877   1826    823
645         University of Missouri at Saint Louis      No  1618   1141    479
646                          University of Mobile     Yes   452    331    269
647                      University of Montevallo      No  1351    892    570
648             University of Nebraska at Lincoln      No  6277   6003   3526
649                     University of New England     Yes  1209    750    265
650                   University of New Hampshire      No  9750   7640   2529
651     University of North Carolina at Asheville      No  1757    979    394
652   University of North Carolina at Chapel Hill      No 14596   5985   3331
653     University of North Carolina at Charlotte      No  5803   4441   1730
654    University of North Carolina at Greensboro      No  5191   4134   1500
655    University of North Carolina at Wilmington      No  6071   3856   1449
656                    University of North Dakota      No  2777   2249   1652
657                   University of North Florida      No  1800   1253    560
658                     University of North Texas      No  4418   2737   2049
659               University of Northern Colorado      No  5530   4007   1697
660                   University of Northern Iowa      No  4144   3379   1853
661                      University of Notre Dame     Yes  7700   3700   1906
662                        University of Oklahoma      No  4743   3970   2233
663                          University of Oregon      No  8631   6732   2546
664                    University of Pennsylvania     Yes 12394   5232   2464
665          University of Pittsburgh-Main Campus      No  8586   6383   2503
666                        University of Portland     Yes  1758   1485    419
667                     University of Puget Sound     Yes  4044   2826    688
668                    University of Rhode Island      No  9643   7751   1968
669                        University of Richmond     Yes  5892   2718    756
670                       University of Rochester     Yes  8766   5498   1243
671                       University of San Diego     Yes  3934   2735    886
672                   University of San Francisco     Yes  2306   1721    538
673       University of Sci. and Arts of Oklahoma      No   285    280    208
674                        University of Scranton     Yes  4471   2942    910
675         University of South Carolina at Aiken      No   848    560    377
676      University of South Carolina at Columbia      No  7693   5815   2328
677                   University of South Florida      No  7589   4676   1876
678             University of Southern California     Yes 12229   8498   2477
679               University of Southern Colorado      No  1401   1239    605
680                University of Southern Indiana      No  2379   2133   1292
681            University of Southern Mississippi      No  2850   2044   1046
682                   University of St. Thomas MN     Yes  2057   1807    828
683                   University of St. Thomas TX     Yes   374    280    185
684          University of Tennessee at Knoxville      No  7473   5372   3013
685              University of Texas at Arlington      No  3281   2559   1448
686                 University of Texas at Austin      No 14752   9572   5329
687            University of Texas at San Antonio      No  4217   3100   1686
688                        University of the Arts     Yes   974    704    290
689                     University of the Pacific     Yes  2459   1997    582
690                       University of the South     Yes  1445    966    326
691                           University of Tulsa     Yes  1712   1557    696
692                            University of Utah      No  5095   4491   2400
693                         University of Vermont      No  7663   6008   1735
694                        University of Virginia      No 15849   5384   2678
695                      University of Washington      No 12749   7025   3343
696                    University of West Florida      No  1558   1254    472
697                 University of Wisconsin-Stout      No  2593   1966   1030
698              University of Wisconsin-Superior      No   910    910    342
699            University of Wisconsin-Whitewater      No  4400   3719   1472
700          University of Wisconsin at Green Bay      No  2409   1939    759
701            University of Wisconsin at Madison      No 14901  10932   4631
702          University of Wisconsin at Milwaukee      No  5244   3782   1930
703                         University of Wyoming      No  2029   1516   1073
704                         Upper Iowa University     Yes   663    452    192
705                               Ursinus College     Yes  1399   1026    308
706                              Ursuline College     Yes   325    260     86
707                  Valley City State University      No   368    344    212
708                         Valparaiso University     Yes  2075   1727    520
709                         Vanderbilt University     Yes  7791   4690   1499
710                                Vassar College     Yes  3550   1877    653
711                          Villanova University     Yes  7759   5588   1477
712              Virginia Commonwealth University      No  4963   3497   1567
713                     Virginia State University      No  2996   2440    704
714                                 Virginia Tech      No 15712  11719   4277
715                     Virginia Union University     Yes  1847   1610    453
716                     Virginia Wesleyan College     Yes  1470    900    287
717                               Viterbo College     Yes   647    518    271
718                              Voorhees College     Yes  1465   1006    188
719                                Wabash College     Yes   800    623    256
720                                Wagner College     Yes  1416   1015    417
721                        Wake Forest University     Yes  5661   2392    903
722                              Walsh University     Yes  1092    890    477
723                         Warren Wilson College     Yes   440    311    112
724                              Wartburg College     Yes  1231   1074    345
725              Washington and Jefferson College     Yes  1305   1100    334
726                 Washington and Lee University     Yes  3315   1096    425
727                            Washington College     Yes  1209    942    214
728                   Washington State University      No  6540   5839   2440
729                         Washington University     Yes  7654   5259   1254
730                           Wayne State College      No  1373   1373    724
731                            Waynesburg College     Yes  1190    978    324
732                                Webber College     Yes   280    143     79
733                            Webster University     Yes   665    462    226
734                             Wellesley College     Yes  2895   1249    579
735                                 Wells College     Yes   318    240    130
736             Wentworth Institute of Technology     Yes  1480   1257    452
737                                Wesley College     Yes   980    807    350
738                           Wesleyan University     Yes  4772   1973    712
739              West Chester University of Penn.      No  6502   3539   1372
740                    West Liberty State College      No  1164   1062    478
741                West Virginia Wesleyan College     Yes  1566   1400    483
742                   Western Carolina University      No  3224   2519   1057
743                      Western Maryland College     Yes  1205    984    278
744                   Western Michigan University      No  9167   7191   2738
745                   Western New England College     Yes  1650   1471    409
746             Western State College of Colorado      No  2702   1623    604
747                 Western Washington University      No  5548   3563   1549
748                       Westfield State College      No  3100   2150    825
749                        Westminster College MO     Yes   662    553    184
750                           Westminster College     Yes   996    866    377
751         Westminster College of Salt Lake City     Yes   917    720    213
752                              Westmont College      No   950    713    351
753                            Wheaton College IL     Yes  1432    920    548
754                        Westminster College PA     Yes  1738   1373    417
755                       Wheeling Jesuit College     Yes   903    755    213
756                               Whitman College     Yes  1861    998    359
757                              Whittier College     Yes  1681   1069    344
758                             Whitworth College     Yes  1121    926    372
759                            Widener University     Yes  2139   1492    502
760                             Wilkes University     Yes  1631   1431    434
761                         Willamette University     Yes  1658   1327    395
762                        William Jewell College     Yes   663    547    315
763                      William Woods University     Yes   469    435    227
764                              Williams College     Yes  4186   1245    526
765                                Wilson College     Yes   167    130     46
766                               Wingate College     Yes  1239   1017    383
767                       Winona State University      No  3325   2047   1301
768                           Winthrop University      No  2320   1805    769
769                    Wisconsin Lutheran College     Yes   152    128     75
770                         Wittenberg University     Yes  1979   1739    575
771                               Wofford College     Yes  1501    935    273
772               Worcester Polytechnic Institute     Yes  2768   2314    682
773                       Worcester State College      No  2197   1515    543
774                             Xavier University     Yes  1959   1805    695
775                Xavier University of Louisiana     Yes  2097   1915    695
776                               Yale University     Yes 10705   2453   1317
777                  York College of Pennsylvania     Yes  2989   1855    691
    Top10perc Top25perc F.Undergrad P.Undergrad Outstate Room.Board Books
1          23        52        2885         537     7440       3300   450
2          16        29        2683        1227    12280       6450   750
3          22        50        1036          99    11250       3750   400
4          60        89         510          63    12960       5450   450
5          16        44         249         869     7560       4120   800
6          38        62         678          41    13500       3335   500
7          17        45         416         230    13290       5720   500
8          37        68        1594          32    13868       4826   450
9          30        63         973         306    15595       4400   300
10         21        44         799          78    10468       3380   660
11         37        75        1830         110    16548       5406   500
12         44        77        1707          44    17080       4440   400
13         38        64        1130         638     9690       4785   600
14         44        73        1306          28    12572       4552   400
15         23        46        1317        1235     8352       3640   650
16          9        22        1018         287     8700       4780   450
17         83        96        1593           5    19760       5300   660
18         19        40        1819         281    10100       3520   550
19         14        23        1586         326     9996       3090   900
20         24        54        4190        1512     5130       3592   500
21         25        44         712          23    15476       3336   400
22         20        63        9940        1035     6806       2540    96
23         20        51        1251         767    11208       4124   350
24         24        49       22593        7585     7434       4850   700
25         46        74         530         182     8644       3922   500
26         12        52        3602         939     3460       2650   450
27         23        59        1708         689    12000       5920   500
28         25        57       16262        1716     6300       3933   600
29         12        30        2074         726    11902       4372   540
30         36        69        1950          38    13353       4173   540
31         21        58        1337         300    10990       3244   600
32         42        74        1120          15    11280       4342   400
33         16        40         777         538     9925       4135   750
34         21        47         958         466     8620       4100   400
35         30        61        2718        1460    10995       4410  1000
36         15        36         453         266     9690       4300   500
37         50        85        1004          15    19264       6206   750
38         53        95        2121          69    17926       8124   600
39         18        45        1811        3144    11290       5360   600
40         34        66        9919         484     6450       3920   600
41         23        56         878         519    12850       5400   400
42         39        63        1198         605     8840       2950   750
43         17        36         709         131     9000       4850   300
44         28        67        1964         623     7800       3664   650
45         26        54        1085          81    16304       3616   355
46         12        36        3796         824     4425       2700   660
47         14        24         702         501     9550       3850   350
48         25        53         457           2    21700       4100   600
49         20        60        3095        1533    13800       5510   630
50         37        68        1620          49     8050       3940   350
51         16        41         706          62     8740       3363   550
52         19        42         537         101     8540       3580   500
53         11        28         347          74     6200       2900   600
54         12        30        2128          82     5188       3396   650
55         67        88        1376         207    11660       4325   400
56         25        55         421          27     6500       2700   500
57         15        55        5847         946     7844       2948   500
58         15        30         653         129     7150       4350   450
59         20        50         760          81     9900       3990   400
60         45        80       14971        3113    18420       6810   475
61         76       100        1490           8    19030       5885  1495
62         14        45       13699        1213     7452       3352   600
63          5        36         453          42    14080       6270   500
64         30        58        4531         643    10870       4440  2000
65         48        77        2819          62    19380       6750   410
66         12        41         917         479     9592       5879   500
67         10        26        1320         822     4371       2370   500
68         16        44         738         430    10260       3597   600
69         22        53         881          55    10265       4725   560
70         48        82       27378        1253     2340       3580   860
71         87        95        5643         349    19528       5926   720
72         71        95        1088          16    18165       6750   500
73         49        85        3316          31    18550       4750   800
74         32        70        1928         442    13306       3797   450
75         40        68        2607         148    13130       4650   500
76          8        28        1035         446    10518       6250   300
77         17        42         693         868     8900       4600   425
78         23        52        1427         432    12950       5300   612
79         47        73       12911        1404     7380       4877   612
80          5        60       13494        1254     7706       4368   600
81         29        56        3401         136    10230       3710   400
82         20        54        3191        1204     7550       2790   600
83         25        55         935         184     6060       3070   600
84         16        34        2978         434    10750       5340   400
85         34        66        1662         960    13050       4000   500
86         10        52         282         331     8400       2812   300
87         75        93        1870          12    19292       3957   550
88         60        89        4265         291    17900       5690   450
89         19        55        1357         737    12200       3880   480
90         27        62        1776         239     8150       3150   400
91         20        43        1405         580    13125       3775   500
92         71        93        3051         513    15700       4730   525
93          9        22        1547         294     7656       4690   400
94         13        34         915          80     9270       4100   600
95         24        49        2159         211    13712       6408   526
96          9        35        1010          12     9384       4840   600
97         25        58         791         764    14340       5285   500
98         25        55        2196          82     7344       4410   570
99         12        46         396         526    11400       5400   500
100        35        55         775          44     8950       3490   600
101         1        20         525         323    11230       6643  2340
102        31        65        1355          40    10938       3660   650
103         6        24        6394        3881     5962       4444   500
104        10        35        8094        1596     4620       3288   300
105         8        65        6507         898     7242       3603   654
106         8        29        1047          33     8300       3080   600
107        55        82         943           7    11850       4270   600
108        23        48        1662         209    16624       5895   600
109        28        56         471         148    13500       5230   400
110        25        64         518         232    10335       5015   700
111        33        71         139           3     8730       3600   400
112        16        42        1068         364     9300       3260   600
113         3        37        2910        1749     7860       4750   525
114        21        47         959          13     4412       2460   500
115        71        93         887           1    17000       6010   500
116        30        61        1928         296    17500       4200   500
117        14        45         604         350    10740       3676   350
118        35        68        2332          53    15960       5580   700
119        37        65       11755         770     8116       3610   800
120        15        30        1125         422     7168       3689   600
121        29        60        1127         205    13925       4390   500
122        15        47         690         222     9888       4502   400
123        58        84        1720          35    18930       5590   500
124        46        75        2649          25    19510       5565   500
125        29        58        1121         493    10860       5760   550
126        22        55        6851        1200     6120       3460   666
127        14        41        1165        1232     9800       4430   400
128        23        46         707         432    11790       5770   500
129        11        42         500         331    12600       5520   630
130        35        61         667        1983    11180       5620   600
131        29        62        1715         103    12247       4221   500
132        23        51        1692         562    12224       4440   450
133        34        53         493         968    10900       5250   380
134        23        57        1698         894     9990       5666   800
135        16        42         873         683    11138       4138   600
136        12        21         201         173     8300       4850   450
137        29        60        1350         275    11844       3696   450
138        70        95        2675          22    18000       6300   400
139        68        88        5186         134    11720       4298   600
140        29        65        1704           1    16240       4690   500
141        56        87        1892           7    17142       4190   450
142        29        65       15646        1829     8412       4180   470
143        10        28         690        5346     8294       3700   400
144        21        67         968         237    10425       3975   500
145        78        96        3376          55    18624       6664   550
146        13        29        1049         181    10500       3750   450
147        16        34         534         172     6900       3800   450
148        30        75         641         101    10800       4440   570
149        22        56        1168         145     9216       4191   400
150        42        93        1630         232    18740       6300   600
151        35        70         643          80    12050       3700   500
152        33        68        1140          10    15248       4323   550
153        30        60        3450         644    10628       4372   650
154        24        55         992         112     8000       3700   400
155        26        47        1306         122     6230       3526   400
156        18        47        1074         336     8920       4310   680
157        10        36         550          84     9130       3322   450
158        12        30         460         536    12292       4934   500
159        87        99        3918          32    19545       6070   550
160        77        96        1601           6    17295       5070   600
161        10        26         645         283    10850       3670   400
162        15        48        2806         538     4528       1880   500
163        32        60        1835          14    16900       4720   500
164        50        80        1983          36    14300       5020   550
165        31        68        1889          62    18700       5000   595
166        10        30        1376         237     4486       2146   600
167        41        88        1539          45     6700       3650   500
168        20        47        1022         411     9570       3000   400
169         4        19         756         863     8310       5500   600
170        25        50        1048          56     9800       2650   450
171         9        33        1059        2458     9000       3100   450
172        34        65        3322         726    13420       4770   560
173        56        84        1192          87    18432       5616   520
174        33        66        1065          48     8730       3523   500
175        90        98        6188          53    18590       5950   625
176        35        63        1028          13    15036       4056   600
177        14        44       13171        1687     7248       3240   500
178        15        36        6706        2640     5800       3000   600
179        10        36        1050         151     4950       2780   530
180        16        42        1057         355    11190       4800   450
181        14        50        2766        1531     5962       4316   650
182        12        38        9161         845     5710       3066   120
183        19        48         903          59     9650       3800   600
184        17        40        1238          30     8770       3500   450
185        33        65        1363          23    15360       4080   600
186        36        70        1476         299    14190       4400   500
187        27        50        1109         502    14990       4980   450
188        23        46         544         436    11800       4765   450
189        11        39        2933         334     9100       3883   490
190        14        40        4772         856     7800       3750   570
191        30        60         809          32     8578       4408   700
192        76        97        5544         192    17600       6000   600
193        43        79        3957         588     5401       3144   450
194        47        74         532          35    10485       3840   475
195        36        56         484          16    10955       3450   330
196        14        50        3065         363     6297       4600   600
197        30        66        2984        1037    15000       6200   700
198         1        16        2632         617     6806       2550   350
199        12        36        1051          82     9400       4200   500
200        18        52        1345          44     5120       3200   500
201        39        74        1863         233    13900       4140   750
202        42        89       10208        9310     6597       2494   800
203        20        44        1506         970     8025       4865   400
204        50        90       18906        3242     6680       4060   600
205        16        49         981         337     8390       4100   350
206        30        55        4740        1646    14235       6965   600
207        16        35        3793         486     6198       3320   500
208        13        38        3224         436     5840       3138   400
209        22        49        1301         242     9650       4400   600
210        29        72         840          68    10390       4040   525
211         3        14        1818        1197    13320       4630   500
212        20        54        1174          50     5500       3340   600
213        51        87         704          63     9900       3670   630
214        56        82        2371         175    13440       4048   600
215        24        57        2693         691    10970       4280   500
216        18        36        1603         374     8180       4270   500
217        19        39        1306         258     9476       4820   500
218        27        52        1271          43    12500       4130   400
219        17        29        9528        3822    10800       4840   580
220        38        71        5471        1470    17450       6328   700
221        30        55        1063          48     8100       3950   550
222        71        93        5881         406    18300       7131   670
223        89        99        8528         654     6489       4438   795
224         9        24        7732        9054     6744       2655   720
225        12        52        1095         785     9150       3950   500
226        42        78        1944          46    19964       4328   500
227        10        27         823         963     6120       2985   531
228        31        67        2523         296    13000       4450   600
229        25        54        1151          39    12200       4070   400
230        26        51         910         166     9420       3730   600
231        40        64         850          80    15588       6174   500
232        18        46         618         113     8958       3670   300
233        14        41         996        2281     9100       3100   550
234        20        60        8234        2619     6108       3800   500
235         7        20         545          42    11750       2700   400
236        10        31         649         314     8330       3770   550
237        20        46         771          53    10310       4530   400
238        56        91        1333          30    15688       4618   400
239        57        88        2213          35     5224       3048   525
240        18        44        1410         299    13404       5160   450
241        36        72        2281          50    14125       3600   400
242        30        56         716        1108    11000       5550   500
243        40        82        1646          24    19700       5050   300
244        34        73        1362         102    13252       4194   450
245        20        40         945           1    13218       4773   660
246        25        63        4623         740     7161       3518   600
247        33        65        1024          15     8200       3485   500
248        16        40        1365         334     6300       2980   700
249        35        75        3128         213     5504       3528   700
250        22        49        1464          67    17480       4780   500
251        90       100        6862         320    18485       6410   500
252        95       100         654           5    17230       6690   700
253        22        52         935          37     9376       3272   500
254        52        87         954           6     8800       3195   500
255        35        66        1133          42    11090       4700   400
256        37        66        1000         275    14067       4560   400
257        25        53        1792           5    19029       5841   600
258        25        63        6534        1350    11600       5920  1000
259        26        58         795          74    13470       5515   500
260        36        64         710         399    13960       6040   450
261        37        69        2505         208    12275       4341   465
262        30        70        1210          26     9990       3550   500
263        26        47         538         126     8080       3920   500
264        20        46         488          43     9950       3920   300
265         3         9         392          69     7260       3090   600
266        10        30         951         706     7800       4000   350
267        22        47        1222         519    10500       4348   650
268        28        63         909          28     8050       3850   600
269        42        77        1911         626    14550       4620   500
270        10        35       15701        1823     7799       3403   537
271        55        86        1818          23    14360       4090   400
272        16        44         494        1305    10000       5364   500
273        16        49        1685         556     8840       4689   750
274        10        31        8596        1949     6892       3706   600
275        25        72       24763        2717     9766       3990   600
276        20        48        2448         707     9210       3782   700
277        13        33        3906        1446    10690       6790   570
278        26        59       18676        1715     7550       3224   640
279        23        52        5612         166    14424       6192   634
280        32        72        9652         742     7994       4544   500
281        14        41        9950          71     7620       3050   400
282        10        30        3817        1394     3946       4800   400
283        24        53         961          99     6398       3672   400
284        27        57        3168         392    11700       5550   600
285        75        94        3566        1569    18800       6740   500
286         3        13        1224         345     7656       4690   500
287        10        30         552          67     9414       4554   500
288        36        55        1075          43    14850       4460   450
289        25        55       14914        2246     6995       3120   600
290        16        40         474         258     8400       3250   500
291         5        19        3480         776     7870       4157   500
292        20        49         662         121     8000       4150   500
293        44        75        1445           1    19240       3690   750
294        10        43         738          55     9600       4550   600
295        20        45         500         541    10910       5160   400
296        34        65         509          44     8664       3350   600
297        48        77         967          24    15747       4062   400
298        10        41         650         819     8842       4782   600
299        20        56        2738        1662    12600       5610   450
300        36        59        2018         226    18730       5740   600
301        15        35         600         363     6987       3585   750
302        31        70         968          20    16880       3970   920
303        24        47         887        1957     9400       4005   500
304        10        27        5438        4058     4752       3040   508
305        15        35         840         325     5170       3430   600
306         9        33        2074         341     4938       2987   528
307        50        77        1129          74    17163       3891   525
308        21        76        1820         558    11040       4840   400
309        28        56         965         502    13850       4755   400
310        40        84        4298         132    18700       5580   750
311        25        46        1188         166    10100       4000   400
312        12        33        1134         336    11700       5300   550
313        29        54        1532          77     8840       4240   600
314        35        64        1763          59    15800       4790   450
315        12        31        2192        1423    10560       4520   500
316        21        55         925         605     5950       2890   600
317        15        41        1196          33     4818       3400   350
318         6        33        2155         191     9200       4800  1000
319        48        72        1548         840    13380       4210   500
320        22        47         621          11     4400       3400   800
321        17        41        3390         325     7352       3620   225
322        12        47        2874         118     7920       3962   550
323        20        39        1663         170    11200       4000   500
324        33        61         912         158     5150       3036   500
325        29        57       16269        3757     5925       2980   600
326        22        45        6720        1822     3957       2325   618
327        25        54        3010         184    12990       6300   600
328        42        64        3558         436    13592       5916   545
329        24        80        2740         761    11100       5870   600
330        25        55        5244        3417    11500       5330   700
331        38        72        2269          85    13240       3560   600
332        16        37        1363          74    13900       4300   500
333         3        21        1524         280    12450       5400   450
334         6        20         959         150     7320       4640   500
335        56        86        1723         113    15909       4772   500
336        12        29         628          63     9620       3750   550
337        21        46        1605         246     9858       3700   450
338        23        63         909          51    10440       3850   525
339        20        63        2578         254    12370       6800   500
340        21        54         830         150    14700       6550   450
341         9        29        9649        1792     4300       2643   450
342        15        41        1160         653     9400       3400   500
343        27        60        1089         210    13850       3920   470
344        12        31        3557         658    10700       5925   550
345        36        71        7016         804    11610       4760   600
346        14        60        7703        2339     5094       4010   700
347        26        52         846         377    11200       7400   600
348        39        78        2997         736     6490       4942   650
349         9        34         731         370    11510       6450   575
350        21        30         988         785    10200       7000   350
351        10        30        1247         776    11390       5280   500
352        26        52         624         128    11200       4208   500
353        26        51        1343        1751     9250       4550   425
354        13        51        1452         402    11040       4500   600
355        96        99        4481          28    20100       5975   725
356         5        12         658          58     4486       2516   600
357        16        43         836         684     7680       3740   500
358        25        50         880         477     6930       3452   400
359        11        32         336          80     7950       3750   600
360        37        70        2943        1260    11985       4081   400
361        15        40        1805         433     9813       4050   425
362        25        58        1721         470     6720       3250   450
363        18        36        1927        1084    12500       6200   375
364         6        18        3471         911     5016       3798   540
365        30        64        2258          53    10300       5080   475
366        35        39       13606         807     8856       3960   500
367        23        57       26640        4120    10658       3734   504
368        42        77        5524         414     8127       3978   900
369        15        36        1100         166     6840       3720  1100
370        22        60        5146        1532     7844       3830   450
371        26        52         685          49     8200       3300   550
372        29        62        1788          95    11910       4378   450
373        32        61        1073         179    11320       4402   550
374        36        69        1773         884    11505       3255  1000
375        36        57        1695         721     5580       2830   600
376        18        57       10094        1621     9866       3084   480
377        19        46        1673        1014     4386       2217   600
378        13        50        3689        2200     3840       2852   200
379         5        35        1057         175     8550       5050   400
380        28        57         671          11    13000       4100   400
381        14        34        1893         847    12480       5290   530
382        45        72        1470         416     6073       3400   550
383        15        42        8730         993     5552       3710   550
384        19        53        6411        3186     3648       4834   700
385        10        24         316          20     8438       3372   500
386        12        37        5983        1075     4426       2664   600
387        23        58        1241         485    14990       4730   550
388        41        66        2852         153     7050       5490   250
389        16        36         950         228    10520       3678   500
390         2        13         926          12     4515       2550   850
391        47        79        1891          40    19300       5700   750
392        17        37         600         435     6844       2980   500
393        12        32         931         487     8950       3119   550
394        20        49         806         542    10500       3555   500
395        16        33         364          88     9900       3650   500
396        15        36        1243          79    12850       6200   550
397        14        48        1170         429     7470       4600   250
398        37        90        1039         466    12474       5678   630
399        26        61        1365         144    12250       3530   400
400        18        36        1114          94     7400       3346   600
401        30        61        1656         352    16975       4565   600
402        29        55        5968         955     4738       3110   700
403        24        46        1115          70    13240       3914   600
404        23        48        2508         505     9090       4500   650
405        36        68        1274         471    10850       5150   550
406        27        62        3311        1646     8832       5376   700
407        40        73        1017         411     5376       3214   600
408        70        86       12408        2814    17748       7262   450
409        14        36         601          36    10194       2600   500
410        65        99        1919         334    10320       4762   450
411         1        19        1380         136     5542       4330   500
412        12        33        6162         871     6806       1780   600
413        39        78       16505        5481     8400       6540   600
414         7        24         646          84     8242       4230   600
415        30        64        1310         766    11718       7398   450
416        13        47        7368        1128     5834       2744   600
417        19        39         879         156    12580       4345   400
418        36        72        5640         266     4856       3416   400
419        16        42       11160       10221    13380       7425   600
420        23        48       11249        2682     6746       3728   620
421        12        37       14826        1979     7799       3296   470
422         8        29        4787         472     3735       3136   250
423        29        52        1115          60     9840       2820   450
424        22        56        1040          52     9900       3075   300
425        85        98        7450          45    16404       5520   759
426         8        29        1862         382    14134       5270   500
427        15        37         500         311     9990       4900   400
428        16        56        6441        3982     9114       4030   400
429        50        89        2587         120    19670       5820   575
430        52        81        1686          35    16560       5140   558
431        56        87         769         377    12900       4340   600
432        35        62        2502          66    15990       4080   600
433        21        54       14861        1310     7629       4095   550
434        36        65        1780          48    16732       5650   550
435        35        59        1707         705     5390       3140   515
436        22        44        1419         228     6400       3150   500
437        29        57       12830        1658     5336       3344   800
438        26        57        1648         936    12888       4440   420
439        31        73        1310          61     6530       2800   500
440        22        46        1202         942     8530       3644   616
441        37        70        5809        4379    11000       5160   660
442        31        68        2580         302    13312       4488   600
443        20        48        1316         139    11925       3825   630
444        41        71        1041          35    14210       3994   450
445        14        34        2174         529     6360       2760   550
446        48        93       28938        2025    10645       4060   512
447        86        96        2488         625    18200       6770   500
448        10        40         959         457     2580       2624   500
449        11        25         654         162     8640       3700   400
450        19        42        1664        1042    11690       5062   600
451        19        50         597          83    10500       3860   600
452        20        40         641          63     5640       3620   600
453        28        48         797         100     6000       3000   500
454        37        73         750          30    17688       5900   650
455        20        43        1889         217    10178       4190   800
456         7        38        1173        1402     9700       4830   400
457        58        89        1379         214    16200       4200   436
458        10        22        4564         448     4290       3500   598
459        34        63        1133          30    11859       3635   554
460        90        98        4540         146    19900       5910   675
461        20        55        3717        1358    14400       6200   450
462        29        60       26213        4065     9556       3990   570
463        32        62         630         549    11020       4970   610
464        22        66        1070          72    10100       4140   450
465        17        45        2677         714    12030       6140  1000
466        15        37        8077         472     6684       4110   500
467         6        29        2745        1938     4449       4860   600
468        21        46        1071          27    13840       3735   400
469        35        66         653          56    13970       6110   370
470        47        80        1199          61    19960       5490   500
471        18        38         581         533    12700       5800   450
472        53        82        4291          16    17475       5976  1230
473        58        82        1345          59    15200       4768   550
474        16        31        2748        1309    13250       5420   700
475        28        52         735          28    15200       4100   350
476         6        28         590        1196     9870       4860   600
477        27        54        1460         239    13425       4425   450
478        22        50        1127         754     9490       4100   500
479        11        31         743         118     8734       3362   600
480        10        20        2111        1489    12520       6050   500
481        31        55        1668        1052    16425       5220   955
482        28        53         624         269    10950       4600   550
483        21        70        5303        3942     4356       4830   800
484        36        79       21401        3712     7410       4748   690
485        27        79        2585        1300     7411       4748   690
486        26        62        4005        1886     7410       4748   690
487        19        51        1707        1889    11070       5780   400
488        12        48        1345         390    10450       4020   500
489        15        40        1873          94    12950       5400   450
490        10        34       11493        2206     4259       2625   350
491        13        36         513         247     8670       3820   450
492        21        45        1223         451    10880       5050   400
493        18        45        1691          72    12247       4081   500
494        24        42         815         222    11200       4250   600
495        12        33         716        2196     9985       5180   500
496        39        71        2473        1314    12750       6350   350
497        20        52         543         712    12200       4600   650
498        44        67        4576        1140    11690       4730   800
499        26        60        1433          27    12730       4514   500
500        14        35        1263         118    10800       3600   400
501        23        50         341         768    10300       4130   500
502        16        64        1715         106    13030       5860   500
503        38        73        2888         105    14350       3750   550
504        23        38        1921        1154     9408       5520   500
505        19        35        1035         182    10850       3936   500
506        15        65        1670         726    10860       4624   600
507        23        52         700          45    10575       3952   400
508        28        69         534         216    10475       6300   500
509        20        52        4296        1027     5130       4690   600
510        34        76        2959         402     8236       3700   569
511        20        70       16407        5550     8384       5110   612
512        40        73        3891         128    13584       5928   630
513        57        82        1000         105    19300       6694   600
514        20        65        1897         208     8325       5000  1200
515        19        51         521          99     8955       5900   500
516        60        83         569           7    17238       7350   600
517        42        82        1922         704    12669       4875   600
518        28        72        2993         347    12825       4375   500
519        16        36        4384        1530    12000       6484   650
520        24        56         752         210    11240       4180   350
521        14        53        5268         300     7844       3504   450
522        23        70        1115         111     7210       3600   500
523        24        68        2669         616    10800       5100   575
524        10        31         686         287     9240       3880   475
525        23        53        1144         160    16160       6950   500
526        27        57        1116         602    11250       4980   550
527        13        35         614         271     8990       3064   500
528        25        62        2322         263    18710       5970   500
529        51        88        2479          95    18820       6390   500
530        13        37        7000        1103     3811       2190   500
531        18        43        6553        1246     4680       3540   200
532        20        50        2962         651     3738       2619   450
533        18        38         784         127     9520       4124   630
534        13        40        6063        2550     5472       3598   221
535        41        69        4892         387    12772       5078   576
536        12        32        1770         967     7070       2500   400
537        15        37       13131        3374     4740       2590   500
538        13        33        2091         546     4285       2750   600
539        11        27         620         280     7536       3736   430
540        28        66         504         147     7200       3532   550
541        44        77        1177          43    11850       4675   600
542        10        45         589         263     8400       2800   600
543        47        83        1971         107     7000       5565   660
544        15        32        1501         353     8600       3550   385
545        13        45        1688         131    10456       4927   500
546        31        51         393           4    16150       5450   275
547        19        51        1687         677    10570       5600   400
548        31        56        1801          45    18720       5730   650
549         5        25         494         574    11550       4270   300
550        36        80        2615         248    13332       6354   630
551        42        73        1315         209     6800       4730   675
552        33        60        2149         418     8678       3858   700
553        30        56        1946          95    12140       4450   425
554         8        17         617          34     5000       3650   600
555        10        27        1117         815     8650       5700   500
556        17        34         614         388    13900       5200   450
557        37        69        1964          81    12315       4565   600
558        51        93        1263          11    16900       5680   450
559        23        65        4365         765     3040       4351   711
560        25        69        2022         926    12170       6172   480
561        16        61       10168        1231     6550       4355   700
562        60        94        8544         671     6550       4598   700
563        36       100       13963        3124     6550       4731   708
564        27        66        9744        1351     6550       4712   600
565         7        34        5758        1363     6550       4460   500
566        17        70        6943         869     6550       4810   500
567         8        29        7626        2091     6550       4040   550
568         6        40        5011         346     6550       4680   630
569        13        48        4123         298     6550       4420   620
570        56        93        5060         146     6550       4170   600
571        19        53        4658        1478     6550       4240   550
572         9        40        5004         475     6550       4176   600
573        16        51        3598         234     6840       4660   500
574         5        33        2478        1441     6550       4760  1125
575        27        59        1442         166    16130       4710   400
576        36        68         527          41    14500       6000   500
577        28        67       10142         117    15150       6870   635
578        19        41         396          38     7850       3410   400
579        30        60         908         119     5666       2964  1000
580        41        80        1757          81    10965       4000   450
581         7        29         402         237     7070       3640   400
582        49        85       31643        2798     5130       3412   600
583        22        47        1206         134     4860       3122   600
584        33        64        5064         660     8490       3320   650
585        27        57         895         429     7850       3410   490
586        15        85        5584        3101     7860       3360   600
587        19        44        1204         392     6400       3484   600
588        12        36        2024         292     7070       2439   400
589        15        31         791         140    11172       4958   700
590         5        21         662         351     7600       3800   600
591        57        81         867          51    10900       4450   500
592        55        94        5167         902     5391       5411   700
593        14        40         978          98     9456       4350   468
594        46        84        1737         244    18810       5690   500
595        19        49         309         639    11412       6430   500
596        16        41         484         541    11010       5208   550
597        62        93        2110          95    12240       5150   500
598        47        75        4941        1534    19040       5950   350
599        12        34         983          40     7700       3400   450
600        20        59        2825         144     6735       3395   600
601         9        45         634          78     7800       2950   500
602        49        84        1915         123    18732       6204   450
603        14        48        7764        1472     6874       2394   518
604        24        35        6960        4698     4440       5175   750
605        25        65        9978        1530     5028       3300   500
606        95       100       19532        2061    11648       6246   636
607        85       100       12677         864    12024       5302   790
608        25        60       12330        7152     6618       4234   700
609        22        43         771         611     9500       3540   400
610        68        94        3340          39    18930       6380   500
611        26        57       11036        2011     8907       4697   556
612        23        63       12478        1660    11656       5072   700
613        44        74        1058          73    10760       6230   500
614        26        51        5889         665    11380       4220   500
615        22        57       14130        4522    10220       4230   530
616        29        60        2666         554    15192       4695   400
617        24        50        2149        2217    11130       3996   600
618        11        39         662         131    10430       3620   400
619        35        67        2551         407    11800       4340   700
620        54        85       24470        3286     7090       4180   630
621        43        79       19553        2748     5697       3600   525
622        11        26        3768        1415    14220       6000   500
623        36        69       11028        2411     4460       3038   687
624        52        88       25422         911     7560       4574   500
625        22        50       13518        2916     7230       5088   630
626        26        51        1417        1646    11120       4080   525
627        25        50       17880        1673     6994       3384   700
628        16        38        1431        1522    13540       5050   630
629        16        33        9844        6198     6540       3600   530
630        20        48        1906         344     6810       3970   450
631        17        45         633         317     6600       3680   600
632        10        40         974         503     6600       3630   400
633        27        57        6476        2592     8594       4408   494
634        22        53       19340        3991     8723       5146   550
635        12        39       16282        1940     8566       3897   500
636        10        37        4664        1630     6919       4500   500
637        42        69        7760         876    16500       6526   630
638        66        92       22045        1339    15732       4659   476
639        15        45        5887        1254     8828       3474   753
640        56        86        1846         154     9843       3180   600
641        26        55       16502       21836     8949       3744   714
642        26        47        7524         804     4916       3810   600
643        32        62       14782        1583     9057       3485   600
644        49        77        3926         561     9057       3600   700
645        18        54        4793        4552     7246       3964   500
646        17        54        1417         301     6150       3680   550
647        18        78        2385         331     4440       3030   300
648        33        63       16454        3171     5595       3145   500
649        19        54         820         159    11450       5045   900
650        24        62       10358        1338    11180       3862   650
651        32        74        2033        1078     5972       3420   600
652        75        92       14609        1100     8400       4200   550
653        19        62       10099        3255     7248       3109   600
654        15        44        7532        1847     8677       3505   600
655        15        67        6635        1145     7558       3680   500
656        20        54        8334        1435     5634       2703   450
657        44        85        3876        3588     6634       4360   600
658        23        51       14047        5134     4104       3579   450
659        12        37        8463        1498     7731       4128   540
660        18        52       10135        1448     6197       2930   595
661        79        96        7671          30    16850       4400   600
662        32        63       13436        2582     5173       3526   765
663        25        61       11669        1605    10602       3660   570
664        85       100        9205         531    17020       7270   500
665        25        59       13138        4289    10786       4560   400
666        27        58        2041         174    12040       4100   600
667        51        83        2738         138    16230       4500   630
668        12        40        8894        2456    10330       5558   500
669        46        72        2854         594    14500       3285   700
670        56        75        5071         438    17840       6582   500
671        40        70        3698         217    13600       5940   630
672        23        48        4309         549    13226       6452   750
673        21        43        1140         473     3687       1920   600
674        29        60        3674         493    11584       5986   650
675        14        24        1855        1412     5800       3066   500
676        30        66       12594        3661     8074       3522   495
677        29        63       14770       10962     6760       3776   500
678        45        71       13259        1429    17230       6482   600
679        10        34        3716         675     7100       4380   540
680         8        25        4283        2973     4973       3192   500
681        20        50        9260        1387     4652       2470   500
682        26        53        4106         982    11712       4037   500
683        45        77         995         408     8550       4050   500
684        27        53       15749        3237     5764       3262   750
685        19        43       10975        8431     4422       2780   500
686        48        85       30017        5189     5130       3309   650
687        17        46        9375        5457     4104       5376   452
688         5        22        1145          39    12520       3860  1300
689        36        66        2664         299    16320       5326   646
690        46        83        1129          24    15350       4080   450
691        41        68        2936         433    11750       4160  1200
692        27        53       13894        8374     6857       3975   858
693        18        51        7353        1674    15516       4928   500
694        74        95       11278         114    12212       3792   500
695        40        81       20356        4582     8199       4218   708
696        20        57        3754        2477     6172       3994   541
697         9        32        6038         579     6704       2592   376
698        14        53        1434         417     7032       2780   550
699        12        38        7804        1552     6950       2500   300
700        17        50        3819        1347     6900       2800   475
701        36        80       23945        2200     9096       4290   535
702        12        37       11561        7443     8786       2964   570
703        23        46        7535        1488     5988       3422   600
704        10        35        1481        1160     8840       3060   500
705        44        77        1131          17    14900       5160   500
706        21        47         699         717     9600       4202   450
707         5        27         863         189     4286       2570   600
708        49        81        2501         198    11800       3260   500
709        71        92        5500          90    17865       6525   630
710        53        87        2164          77    18920       5950   600
711        30        68        6362        1292    15925       6507   400
712        18        45       10262        5065    10217       4182   500
713         2        30        3006         338     5587       4845   500
714        29        53       18511         604    10260       3176   740
715        19        59        1298          67     7384       3494   500
716        20        49        1130         417    10900       5100   500
717        17        43        1014         387     9140       3365   500
718        10        30         703          20     4450       2522   500
719        41        76         801           5    12925       4195   500
720        10        44        1324         117    13500       5800   585
721        75        88        3499         172    13850       4360   500
722        27        92         847         497     8670       4180   500
723        25        49         466           7    10000       3052   400
724        34        66        1295         105    11600       3610   400
725        42        64        1098         151    16260       4005   300
726        68        93        1584           3    13750       4619   680
727        31        60         822          46    15276       5318   500
728        31        70       14445        1344     8200       4210   800
729        62        93        4879        1274    18350       5775   768
730         6        21        2754         474     2700       2660   540
731        12        30        1280          61     8840       3620   500
732         5        27         327         110     5590       2900   650
733        17        44        1739        1550     9160       4340   500
734        80        96        2195         156    18345       5995   500
735        40        85         416          19    14900       5550   600
736         6        25        2961         572     9850       6050   850
737        10        25         872         448     9890       4674   500
738        60        86        2714          27    19130       5600  1400
739        11        51        7484        1904     7844       4108   400
740        12        25        2138         227     4470       2890   600
741        28        55        1509         170    14200       3775   450
742        11        31        5000         706     6390       2380   110
743        31        50        1071          98    14510       5340   500
744        24        53       15739        4278     6940       4100   500
745         7        21        1803        1116     8994       5500   498
746         7        24        2315         146     5918       3755   500
747        30        71        8909         506     8124       4144   639
748         3        20        3234         941     5542       3788   500
749        20        43         665          37    10720       4050   600
750        29        58        1411          72    12065       3615   430
751        21        60         979         743     8820       4050   600
752        42        72        1276           9    14320       5304   490
753        56        84        2200          56    11480       4200   530
754        21        55        1335          30    18460       5970   700
755        15        49         971         305    10500       4545   600
756        45        77        1220          46    16670       4900   750
757        35        63        1235          30    16249       5699   500
758        43        70        1270         160    12660       4500   678
759        24        64        2186        2171    12350       5370   500
760        15        36        1803         603    11150       5130   550
761        49        80        1595         159    14800       4620   400
762        32        67        1279          75    10060       2970   500
763        17        39         851         120    10535       4365   550
764        81        96        1988          29    19629       5790   500
765        16        50         199         676    11428       5084   450
766        10        34        1207         157     7820       3400   550
767        20        45        5800         872     4200       2700   300
768        24        61        3395         670     6400       3392   580
769        17        41         282          22     9100       3700   500
770        42        68        1980         144    15948       4404   400
771        51        83        1059          34    12680       4150   605
772        49        86        2802          86    15884       5370   530
773         4        26        3089        2029     6797       3900   500
774        24        47        2849        1107    11520       4960   600
775        34        61        2793         166     6900       4200   617
776        95        99        5217          83    19840       6510   630
777        28        63        2988        1726     4990       3560   500
    Personal PhD Terminal S.F.Ratio perc.alumni Expend Grad.Rate
1       2200  70       78      18.1          12   7041        60
2       1500  29       30      12.2          16  10527        56
3       1165  53       66      12.9          30   8735        54
4        875  92       97       7.7          37  19016        59
5       1500  76       72      11.9           2  10922        15
6        675  67       73       9.4          11   9727        55
7       1500  90       93      11.5          26   8861        63
8        850  89      100      13.7          37  11487        73
9        500  79       84      11.3          23  11644        80
10      1800  40       41      11.5          15   8991        52
11       600  82       88      11.3          31  10932        73
12       600  73       91       9.9          41  11711        76
13      1000  60       84      13.3          21   7940        74
14       400  79       87      15.3          32   9305        68
15      2449  36       69      11.1          26   8127        55
16      1400  78       84      14.7          19   7355        69
17      1598  93       98       8.4          63  21424       100
18      1100  48       61      12.1          14   7994        59
19      1320  62       66      11.5          18  10908        46
20      2000  60       62      23.1           5   4010        34
21      1100  69       82      11.3          35  42926        48
22      2000  83       96      18.3          14   5854        70
23      1615  55       65      12.7          25   6584        65
24      2100  88       93      18.9           5   4602        48
25       800  79       88      12.6          24  14579        54
26      1000  57       60      19.6           5   4739        48
27       500  93       93      13.8          30   7100        88
28      1908  85       91      16.7          18   6642        69
29       950  65       65      12.8          31   7836        58
30       821  78       83      12.7          40   9220        71
31      1021  66       70      10.4          30   6871        69
32      1150  81       95      13.0          33  11361        71
33      1350  59       67      22.4          11   6523        48
34      2250  58       68      11.0          21   6136        65
35      1000  68       74      17.6          20   8086        85
36       500  57       77       9.7          35   9337        71
37       750  98       98      10.4          30  13894        79
38       850  83       93      10.3          33  12580        91
39      1800  76       78      12.6          11   9084        72
40      1346  71       76      18.5          38   7503        72
41       800  78       89      12.2          30   8954        73
42      1290  74       82      13.1          31   6668        84
43      2480  78       85      13.2          10   7550        52
44       900  61       61      11.1          19   7614        49
45       715  87       95      11.1          26  12957        69
46      1800  57       62      19.6          16   3752        46
47       250  64       84      14.1          18   5922        58
48       500  35       59      10.1          33  16364        55
49       850  87       87      17.5          20  10941        82
50      2375  80       80      16.3          17  10511        63
51      1700  62       68      11.6          29   7718        48
52      1400  61       80       8.8          32   8324        56
53       800  63       63      11.7          13   7623        35
54      2500  48       48      13.8           9   6817        58
55       900  74       79      14.0          34   8649        72
56      1000  76       76      14.3          53   8377        51
57      1680  66       68      18.0          19   7041        75
58      1500  61       67      17.8           3   6259        53
59       900  76       71      13.3          19   9073        58
60      1025  80       81      11.9          16  16836        72
61       875  93       96      11.2          52  20447        96
62      1700  81       89      21.1          14   6918        67
63       900  57       80      10.2          21  15387        46
64      1522  75       81      14.4          21   7671        85
65      1000  90       97       9.8          24  17150        84
66       700  71       80      13.7          12   5935        49
67      2000  62       62      12.6          10   4900        18
68      1500  39       66      13.1          26   8355        58
69       875  68       73      13.2          24   8655        82
70      1220  76       76      20.5          40   7916        33
71      1100  99      100       7.6          39  20440        97
72      1200 100      100      12.3          49  17449        89
73      1200  95       97      14.2          36  13675        93
74       950  62       69       8.8          10   6333        78
75      1600  77       81      10.9          29   9511        83
76       300  59       76      16.5          36   7117        71
77      1000  87       96      13.9          25   7922        55
78       576  72       74      12.4          17   8985        60
79      2091  72       81      19.8          13   8453        59
80      1926  90       90      21.2           8   7268        61
81      1210  75       81      14.8          41   7786        81
82       500  77       77      21.8          34   3739        63
83      1300  62       66      17.7          13   5391        49
84      1130  90       92      14.6          26   7972        64
85       800  64       69      12.1          27   9557        83
86      2134  10       50      12.1          24   7976        52
87       550  81       93      10.4          60  17960        91
88      1250  86       93       9.2          31  24386        74
89       930  74       81      17.8          25   7666        79
90       500  61       62      13.6          16   6716        67
91      1300  74       89      15.9          22   7364        62
92      1460  95       95       2.9          29  19733        67
93       700  89       91      14.7           8   6318        79
94      1860  75       82      13.5          27   8425        55
95      1100  90       96       9.3          18  12751        75
96       500  22       47      14.3          20   7697       118
97      1000  58       83      11.7          39  10961        74
98      1000  50       52      15.3          34   6897        64
99       760  41       85       9.5          20   9583        24
100     1900  86       92      11.3          25   9685        66
101      620   8       58       6.8           4  13025        47
102      600  76       90      13.5          29   8444        67
103      985  69       73      16.7           4   4900        49
104     2250  69       80      19.7           4   5501        50
105     1416  67       89      18.1           0   6413        51
106      600  62       62      15.2          18   3365        58
107      900  95       99      11.4          60  13118        74
108     1100  72       80      12.8           6  12692        47
109      850  95       98       9.3          37  16095        52
110      850  71       71       8.3          29   7729        73
111      800  92       92       9.3          17  10922        58
112      900  81       81      11.1          24   8129        63
113     1889  80       82      21.2          16   4639        48
114     1000  69       69      16.9          31   7083        21
115      850  99       99       9.6          52  18443        87
116      950  94       95      10.5          35  11951        79
117      900  67       71      11.0          27   7963        74
118     1300  95       95      15.8          32  11659        77
119     1618  82       88      18.0          17   7597        73
120     1900  67       67      18.1           9   4417        46
121     2200  73       86      12.7          32  10141        67
122     1000  64       77      12.1          39   8741        75
123     1000  83       94      10.2          41  15954        91
124      750  95       98      10.5          45  15494        93
125      900  56       62      12.9          23   8604        96
126     2316  73       78      17.2          18   4776        51
127     1150  46       46      11.1          35   6889       100
128     1000  75       77      11.9          35  10015        83
129     2250  77       80      10.4           7   9773        43
130      700  64       64      11.5          32   7477        75
131      600  70       88      13.1          26   8847        72
132     1000  63       87      11.5          32   7315        77
133     1000  68       70      11.4          23   9447        78
134     1500  66       71      14.3          28   6084        64
135     1200  40       74      14.0           7   8820        80
136     1300  53       53       9.5          19   6936        76
137     1146  54       76      11.6          33   8996        72
138      900  92       96      11.3          55  12138        95
139      800  89       92      12.1          31   9534        93
140      500  84       96      11.1          43  14140        69
141     1200  85       97      11.3          51  14664        84
142     1800  87       89      19.2          10   7850        59
143      900  87       87      15.3           2   5015        37
144     1500  61       77      14.7          34   8693        76
145      300  97       98       5.9          21  30639        99
146      950  69       75      12.8          18   6955        45
147     1825  67       76      12.1           9   6875        42
148     1515  55       60      13.1          13   8415        55
149     1000  56       64      12.1          13   7309        75
150      500  86       95      10.7          40  14773        91
151      900  63       76      10.2          31  10965        75
152      800  71       76      12.2          31  10340        64
153     2055  85       90       6.5          32  22906        85
154      500  51       52      14.1          28   5807        51
155      600  42       44      13.0           4   8189        63
156     1320  68       68      14.6          42   6898        46
157     1450  46       51      12.6          25   8686        54
158      500  61       61      22.2          10   8643        72
159     1100  95       99       4.7          49  29619        98
160     1011  95       97      12.0          46  17581        94
161     1159  58       60      12.8          19   7505        56
162     1200  49       63      17.1          16   5113        58
163      600  88       97      11.6          45  12423        81
164      950  78       94      11.1          31  11525        82
165     1250  87       94      11.2          39  13861        87
166     2000  50       64      16.5          28   4525        46
167     2307  52       52      14.1          12   7566        61
168     1000  67       72      15.1          42   6852        60
169     1800  43       43      12.7           5   5480        54
170     2800  61       60      12.5          17   7325        87
171     1413  77       78      12.4           7  11178        42
172     1675  88       93      15.0          24   9473        77
173      660  93       97      10.2          28  14907        83
174      750  82       92      13.2          35   9303        67
175     1162  95       96       5.0          44  27206        97
176      600  90       94      10.6          46  14634        78
177     1700  74       78      13.2          18   9002        58
178     2200  73       75      14.0           9   9825        42
179     1500  62       62      15.7           7   5619        38
180     1230  60       60      13.6          22   8135        54
181      500  71       76      16.9          14   5719        50
182     1730  62       71      16.2           5   5682        76
183     1300  46       65      11.4          29  10188        82
184      700  58       58      17.3          17   6430        70
185     1000  82       89      12.8          26  15003        59
186      750  65       68      12.8          25   9815        81
187      550  77       98      21.5          21   7502        64
188     1700  71       71      11.3          21   8952        86
189     1777  70       74      18.9          34   6329        63
190     3020  37       43      16.5           4  12878        44
191     1600  79       88      13.9          51   8061        82
192      870  97       98       5.0          28  28457        96
193     1888  72       75      19.3           4   5527        50
194     1246  76       80      13.5          47   7527        67
195      670  62       87      10.6          31   9552        53
196     1323  75       78      18.1          14   8355        68
197     1100  86       90      15.1          30  11220        94
198      766  75       75      15.1          10   6972        24
199     1600  53       58      12.5           9   7967        22
200     2140  52       60      18.1           9   3930        69
201     1500  90       90      10.6           7   8923        57
202     3028  81       96      13.9          20   6722        66
203      650  65       74      17.4          10   6339        68
204     1020  80       89      23.1          15   7250        58
205     1500  45       55      21.5          24   4607        62
206     1735  86       97      14.4          14  10864        80
207     2500  89       97      19.1           6   4362        46
208     2430  76       76      19.1           8   5039        43
209     1000  57       69      14.9           8   6336        83
210     1345  54       78      12.5          37  11751        60
211      800  50       56      17.6          16   6418        51
212     1600  68       76      16.1          13   6078        62
213     1818  59       59      10.5          14   8095        54
214     1250  92       95      13.5          28  12940        82
215     1380  47       51      13.3          18   7711        65
216      500  65       58      15.2          12   5664        29
217     1100  67       67      20.1          26   6786        74
218     1050  53       53      13.5          22   7136        52
219     1050  93       96      19.3           7   6751        46
220      950  92       93       7.6          15  14745        72
221      550  73       76      13.3          28   7508        55
222     1700  91       92       7.2          27  19635        95
223     1164  92       92      19.3          33  11271        70
224     3450  87       89      19.0          10   7762        34
225      800  56       59      12.2          27   7348        76
226      500  94       95      12.1          32  14720        83
227     1830  25       25      27.6           4   6081        36
228     2400  78       90      14.7          32   9553        69
229     1200  73       82      14.2          32   9226        66
230     1230  51       56       9.9          46  10270        72
231     1200  78       90       9.2          34  16623        77
232     1000  53       59      15.3          26   9798        64
233      880  51       61      23.6          24   5609        47
234     1000  64       66      20.6           9   5063        57
235      850  77       83      14.0          24   6475        76
236     1300  64       80      13.0          31   7949        39
237      800  57       61      14.3          16   8222        60
238      400  88       92       9.5          54  18979        83
239      350  65       65      18.4          18   4957       100
240     1050  78       86      15.6          30   9114        65
241      700  79       89      12.5          58   9907        80
242      500  36       41       7.8          22   7483        96
243      800  91       96       9.6          60  17761        91
244      550  89       93      13.0          33  10296        65
245      600  95       97      13.3          53  12263        69
246     2000  60       64      14.0           9   6791        70
247     1200  84       84      10.6          26   9248        64
248     2140  75       79      13.7          10   7054        38
249      910  71       77      17.7          37   6466        73
250      700  75       87      12.3          32  11625        73
251     1920  97       97       9.9          52  37219       100
252      900 100      100       8.2          46  21569       100
253     1902  57       63      13.0          17   7335        52
254     1200  82       99      13.1          26   8588        63
255      750  80       80      12.0          31  12639        79
256     1000  75       95      10.6          34  12165        79
257      600  99       99      12.1          37  13040        79
258     1000  81       90      13.9          10  10093        60
259      850  78       91      11.1          48  13957        72
260      690  82       88      14.4          34  12434        72
261     1100  72       81      12.5          40   9284        72
262     1500  85       90      15.0          24   8187        67
263     1100  63       72      11.4           9   7703        44
264     1300  76       76      11.8          25   9466        47
265     1840  31       35      12.9           4   9249        21
266     1500  36       44      22.0           4   4923        84
267     1500  81       91      11.6          29   8324        75
268     1000  75       75      15.6          30   7348        52
269      700  80       88      12.3          26  12851        56
270     2605  77       84      21.0          16   5569        54
271      650  77       92      12.9          34   9605        83
272     1000  56       64      11.2          33   7305        69
273     2775  67       69      11.4          21   6095        95
274     2500  72       76      16.6           8   6996        40
275     2000  77       88      21.3          24   8686        68
276     1000  49       51      39.8          15   6562        34
277     1150  66       83      16.0          14   8107        66
278     2055  81       88      19.2          22   8420        65
279     1000  58       79      11.5          25   9812        75
280      732  77       81      17.9          29   5212        98
281      400  51       53      17.0          21   3186        54
282     1500  63       67      14.9          10   8367        26
283     1350  68       68      13.3          19   8118        75
284      450  89       90      14.5          28   7738        89
285     1040  96       97       3.3          38  56233        90
286      624  80       91      14.4          15   6564        36
287     1700  34       55      10.6          30   7840        56
288      420  97       97      12.7          37  12067        80
289     2000  76       86      18.5          22   6122        54
290     1400  63       55      12.4          14   6535        68
291     1150  73       73      16.1          13   6195        61
292     1300  57       65      11.3          32   7058        62
293      480  95       95      11.1          46  14067        88
294      750  55       94      13.3          43   7863        51
295     1795  66       72      15.6          37   7649        87
296     3000  65       68      10.7          25   8954        65
297      800  88       95      12.7          33  13224        79
298     1100  57       73      14.2          14   7022        52
299     3160  90       90      15.1           9   9084        84
300     1000  93       96      10.5          38  15365        92
301     1500  77       83      12.5          12   9067        75
302     1320  91       94      10.7          19  15687        77
303     1000  49       65      17.2          25   4054        57
304     1463  48       82      18.4          12   5879        26
305     1590  61       61      16.1          10   5531        60
306     1702  67       77      17.0          11   6119        51
307      975  76       92      10.1          57  13965        77
308      900  89       92      13.3          28   8118        94
309     1125  84       84      12.3          30   8196        85
310     1130  96       99      12.5          43  14665        91
311     1000  88       92      12.0          20   8539        66
312      805  71       88      27.8          18   8694        58
313     1400  58       70      20.8          23   6863        56
314      950  97       98      12.3          21  12999        69
315     1200  36       48      14.3          10   7701        61
316     1300  67       72      14.6          35   5177        53
317     1400  71       72      12.6           8  10912        45
318     4200  65       85      24.1           9   3480       100
319      900  89       91      17.8          34   8747        81
320      900  53       93      10.4          16   9268        92
321      500  47       55      16.1          14   6374        63
322     2200  74       80      18.4          23   5553        62
323     1200  61       62      14.2          24   7578        70
324     1655  64       74      10.5          11   7547        59
325     2242  83       87      15.9          11   6741        37
326     1656  66       77      20.0          13   4546        45
327      900  86       88      14.7          27   9448        80
328     1328  84       88      14.2          10  11677        84
329      750  77       88      11.7          14   9456        53
330     2000  94       95       6.2          15  13009        65
331      400  73       85      13.8          38   8949        77
332      900  75       81      14.0          32   8024        72
333      870  62       66      12.4          24   8832        70
334      600  48       65      12.6          15   7114        51
335      700  85       91      11.9          37  14213        77
336      950  49       55      10.8          33  10642        59
337     1200  42       45      17.6          16   4796        55
338     1450  63       72      11.8          20   7940        64
339     1800  92       92      13.6          25  10062        79
340      400  97       97      11.3          24  11291        70
341     1660  57       68      19.0          11   5801        68
342     1100  37       37       8.4          21   5352        59
343      810  80       97      13.2          30  10223        96
344     1200  74       81      17.6          34   8408        69
345     1950  86       94      13.5          25   9982        77
346     1560  77       86      16.6          10   6203        50
347     1300  66       79       6.8          50  10819        90
348     2102  75       80      17.6          30   5358        84
349     1075  71       93      10.3          30  10502        77
350     1100  63       76      11.7          20  10622        68
351      750  77       82      10.6          17   8575        55
352     1642  80       90      11.1          43   8317        51
353     1350  52       58      13.1          13   5925        61
354      700  65       76      11.8          30   9034        66
355     1600  99       99      10.1          35  33541        94
356     1900  68       68      15.7          11   6971        51
357      800  70       74      17.7          21   6652        52
358     1525  57       64      11.0          11   6383        32
359     2740  54       54       9.8          45   9754        48
360     1500  93       95       9.2          15   8995        91
361     1000  45       63      16.7          29   7307        78
362     1520  77       82      13.9          33   6881        82
363     1000  73       75      16.8          22   8707        80
364     2256  48       48      28.8          12   3871        59
365     1200  68       75      14.1          30   7762        89
366     1382  81       89      17.6          20   7846        85
367      600  93       95      14.0           9  10520        71
368     1200  82       82      17.0          25   7473        65
369     4913  33       33      15.4          20   5524        49
370     1258  72       74      16.8          20   7832        71
371     1000  63       69      12.0          16   8128        64
372      965  60       77      11.4          25   8149        75
373     1350  82       89      12.7          38  11218        58
374     2075  35       46      16.7          23   7140        67
375      700  77       79      16.5          18   6170        61
376     1479  77       77      15.9          20   6223        53
377     1500  49       54      15.8           8   5704        63
378      400  52       54      20.3           9   4172       100
379      900  35       67      17.4          16   4333        27
380      460  91       91      11.6          43  11087        56
381     1740  70       85      14.2          15   9492        54
382     1400  71       71      16.4          31   6112        74
383     2300  75       83      17.6           8   6324        37
384      950  82       87      21.5           9   6717        58
385     2958  42       50      11.1           4  11989        15
386     1000  76       81      18.1          19   4795        60
387     1250  86       92      15.2          28   9566        74
388      600  71       74      17.8          10   8122        83
389     1000  48       68      13.0          32   8111        56
390     2100  53       60      18.6          34   6990        60
391      750  79       91       9.0          51  18359        84
392      500  45       55      11.7          38   5073        44
393     1125  51       51      10.7          26   7016        78
394     2285  44       50      11.3          30   6695        64
395     1200  32       37      13.6          43   6525        21
396      900  77       82      12.8          36   8536        80
397     1400  74       75      15.3          23   6898        88
398     1278  53       71      11.9          19  10613        72
399     1150  85       87      16.7          35   7215        81
400      600  57       57      19.8           7   6869        58
401      850  76       86      12.8          39  10888        83
402      940  72       76      20.2          27   5972        52
403      800  73       85      13.4          27   9333        73
404      500  62       65      18.3           2   7905        71
405      800  77       93      13.6          24   8797        61
406     1850  92       98      13.5          19  12529        72
407     1100  99      100      13.7          11   9241        34
408     1000  87       98       7.8          16  21227        71
409     1500  57       63      11.4          32   5788        83
410      650  68      100      14.2          20   7788        65
411     1000  65       71      14.2          17   6562        57
412     1651  72       72      16.7           9   7090        44
413     1300  92       98      17.5          21   9670        62
414     1295  77       77      12.7          11  10090        52
415     1800  73       87      16.4          33   8871        76
416     2000  79       83      17.0          24   6310        42
417      970  76       79      13.1          24  10889        74
418     1100  69       72      15.7          13   6601        76
419     1750  73       82      12.9          17   9563        46
420     2342  78       83      21.7           7   6157        41
421     1750  73       78      17.3          11   6086        56
422     1630  62       65      21.7          23   5284        54
423      822  59       59      14.8          20   6261        58
424     1800  68       68      14.9          34   6357        68
425     1585  96      100       6.8          25  26385        92
426      800  71       74      13.1          22   9209        63
427      600  44       47      12.1          26   4948        33
428      650  88       90      19.7          13   6637        53
429     1119  77       96      10.1          47  16593        83
430     1152  91       93      10.5          30  16196        79
431     4110  91       95      13.1          27   8568        67
432      825  73       78      14.5          31   9979        83
433     2300  79       87      20.4          13   8811        64
434      550  93       93      12.1          32  12011        75
435     1290  63       71      15.1          18   5511        50
436     1900  58       64      16.2           8   6578        45
437     3100  84       92      15.3          14   6433        48
438      840  62       68      13.9          30   8802        87
439     1500  63       67      13.3          10   6413        65
440     1576  56       64      14.9          25   7114        37
441     1115  90       95      13.8          10  10059        62
442     1516  78       78      11.0          23   9431        83
443     1926  48       87      12.3          12   9157        69
444     1100  76       76      10.9          22  11216        42
445     1498  77       77      15.0           5   6443        48
446     2394  77       96      18.1          19   8992        63
447      700  95       98      11.6          13  16185        66
448      900  48      100      20.1          24   4870        44
449     1915  62       62      12.2          13   7634        48
450     1664  48       80      12.9          15   8028        68
451      940  58       64      11.6          19   8990        39
452      750  89       89      13.2          17   7309        31
453      500  48       57      13.4          14   5557        61
454      850 100      100      10.4          11  14820        73
455      750  71       71      16.1          19   7895        54
456     1200  45       90      14.5          10   7652        66
457     2486  90       90      10.4          14  14329        62
458     1582  55       93      19.4           1   5967        35
459     1429  80       85      13.4          42   8354        85
460     1575  91       96       8.4          54  28320        99
461     1100  66       74      18.4          35   8135        96
462     1060  86       86      18.2          15   8604        67
463     1900  73       75      14.0          36   9315        58
464     1080  69       71      16.3          32   6880        80
465      500  63       73      12.0          33   8847        86
466      900  73       83      19.6           9   4519        62
467     1655  74       95      17.8           8   7333        47
468      900  77       80      10.7          38  11080        74
469      920  88       97       9.2          24  16358        68
470      450  90       90      11.8          37  15886        68
471      700  81       85      10.3          37  11758        84
472     1100  94       98      15.4          21  15605        70
473     1500  90       96      10.8          47  13388        77
474     3100  84       92      12.3          23  11299        70
475      650  87       90       9.4          49  12472        64
476     1100  59       59      12.2          19   6744        81
477     1200  85       89      13.0          26   9405        72
478     1500  60       79      10.7          21   7519        79
479      625  56       78      11.3          27   6422        68
480      730  44       54      16.4           8   7957        61
481      750  81       85      13.3          23  11561        90
482      950  79       82      12.9          30   9264        81
483      800  76       81      22.1           6   7252        51
484     2009  90       95      19.5          19  10474        77
485     2009  90       95      18.6          12  10134        57
486     2009  90       95      17.4          16  11878        58
487      600  71       73      14.8          16   7120        82
488     1500  56       56      14.1          16   7444        70
489     1120  70       82      14.5          29   6719        97
490     1884  70       75      18.9          10   4629        58
491     1000  43       78      12.5           4   7440        48
492     1235  64       64      19.3          24   7344        69
493      600  76       85      12.0          38   9853        70
494      950  55       60      14.8          19   7360        67
495      800  53       89      27.2           8   4322        85
496     1690  84       90      17.4          13   8243        83
497      950  87       90      11.2          32   8680        76
498     6800  84       94       4.6          19  18367        67
499     1525  74       95       9.9          31  11165        98
500      820  68       74      18.8          19   5081        78
501     1700  44       58      10.2          37   9678        75
502      750  79       88      14.5          34  10190        84
503      550  82       88      10.0          31  12502        83
504      450  78       78      12.1          22   7669        53
505      900  62       64      12.3          31   8534        88
506      794  87      100      13.7          15   8953        55
507      620  46       24      13.0           9   8946        98
508     2000  68       68      11.2          46   9599        60
509     1450  73       75      17.9          18   5125        56
510     1650  74       75      14.7          17   9533        61
511     2400  87       93      19.5           7   7930        41
512     1278  88       92      13.9          19  10872       100
513      700  89       93       6.1          18  14779        83
514     1600  14       98      16.1          26   6874        55
515     1488  51       56      11.8          23   8545        52
516      800  95      100       8.2          41  18372        73
517     1250  83       85      16.8          20  10368        66
518     1500  85       85      12.2          16  10175        89
519     1000  81       84      14.4          15  10080        64
520     2000  71       71      11.2          37  10065        71
521     1700  80       83      18.8          13   6719        72
522     2000  62       65      13.2          18   7356        58
523     1090  71       82      14.1          42   8189       100
524     1090  29       49       7.2          17   9431        47
525     1200  74       81       8.9          33  14086        79
526     1400  66       73      15.8          36   7411        70
527     1700  73       73      14.8           7   7881        48
528      700  87       92      12.7          29  14837        81
529     1050  85       97      10.3          44  21199        90
530     1970  62       65      15.0          29   5084        67
531     2150  75       76      17.1           8   5916        45
532     1022  55       59      19.6           9   4444        53
533     1818  63       65      18.6          11   8219        43
534     2216  76       81      16.5           8   7498        43
535     1802  74       88      13.5          17  12726        72
536     1000  52       54      15.9          13   4718        71
537     1360  70       75      19.9          11   4632        56
538     1800  58       75      16.5          31   6591        51
539     1651  44       77      13.0          12   5309        36
540     1500  56       56      11.8          12   7818        52
541     1050  83       89      11.3          35  12995        67
542      900  50       56      10.6          40   6860        89
543     2400  73       80      12.5          18   9988        65
544      665  48       48      15.4           9  10938        49
545     1050  91       91      17.7          32   9828        78
546      800  63       72       7.2          26  15622        64
547      800  86       81      14.5          29   7908        66
548      825  90       94      11.5          38  14980        85
549      500  43       77      14.5           8   9209        40
550     1584  88       89      16.1          17   9619        78
551     1250  84       89      11.6          23  10357        63
552     1736  82       83      16.2           7   7651        72
553     1100  74       78      15.1          36   8595        88
554      600  45       45      14.0           8   8426        45
555     1750  69       73      16.1          13   6534        67
556     2150  46       63      10.9          17   9995        59
557     1365  85       90      12.5          24  10307        73
558      750  89       89      19.0          33  12837        79
559     1125  78       92      19.5           7   5599        64
560      800  79       79      13.0          30   7495        97
561     1560  93       96      17.4          16   9075        74
562     1000  83      100      18.0          15   8055        80
563      957  90       97      13.6          15  11177        56
564     1200  91       96      10.5           7  13705        57
565      705  79       83      19.0          14   6632        49
566     1500  69       85      22.0          21   5280        63
567     1230  71       78      18.7          12   7511        42
568     1274  82       85      17.8          17   5563        53
569     1481  82       90      16.3          10   6442        66
570      650  79       84      19.1          25   5716        76
571     1500  85       93      15.3           8   6608        53
572     1380  80       90      17.9          16   6174        65
573     1000  71       75      15.1          17   6436        59
574     1362  80      100      14.9           8   8170        46
575      800  83       86      13.9          37  10554        90
576      600  91       99       6.5          48  18953        61
577      960  73       84      11.3          13  14231        67
578     1500  55       70      10.0          15   7233        53
579     1400  56       58      15.5           7   5970        46
580     1250  60       61      14.2          32   8294        98
581     3158  59       65       8.9          16   6286        36
582     2144  89       91      23.1          29   8471        69
583      650 103       88      17.4          16   6415        43
584     2400  81       93      14.8          23   9158        64
585     1700  54       58      13.8          24   7002        50
586     1700  65       75      18.2          21   3605        10
587     1800  80       83      14.5          10   7936        43
588      779  95       94      17.1          17   7744        84
589     1350  68       76      11.6          16   9186        60
590     1200  59       74      19.0          40   5096        39
591     1000  81       91      12.1          41  10219        70
592     1000  81       87      14.4           6   8504        81
593     1323  53       53      12.8          24   7603        65
594      680  91       96      10.4          48  18034        91
595      900  89       93       8.3          37  11806        96
596      500  58       78      10.4          26   9586        78
597      490  94       96       9.6          20  14703        93
598      800  98       98       9.1          21  16920        74
599      800  70       70      21.9          28   4933        52
600     1425  70       74      12.2           7  10872        65
601      600  60       88      14.1           9   6864        64
602     1024  94       96      11.5          49  15411        88
603     1890  73       78      19.2          14   5901        56
604     2200  96       96       6.7          16  16352        33
605     2000  73       89      14.8          10   6820        39
606     1933  93       97      15.8          10  13919        78
607     1818  96       96      16.1          11  15934        66
608     1600  80       98      22.2           9   6742        46
609      750  26       58       2.5          10   7683        57
610     1254  99       99       5.3          36  36854        90
611     1851  89       95      10.8           6  13889        54
612     2300  89       95      16.0          16  10178        71
613     1200  85       93      13.4          26   8731        63
614      900  81       85      14.8          25   8894        93
615     1300  82       87      18.3          15  10650        75
616     1350  84       91      15.9          21  11762        67
617     2166  72       79      13.5          14  10891        51
618     1500  85       98      16.5          18   8767        45
619      960  60       81      15.8          26   7780        77
620     1530  88       97      13.4          20  14737        66
621     1755  88       95      14.7          22   7881        63
622     1440  61       76      10.7           9  10625        66
623     1281  85       87      11.8           6  12833        54
624     1982  87       90      17.4          13   8559        81
625     3228  82       84      10.0           6  13883        34
626     1405  55       56      11.1          23   6735        69
627     2681  88       94      13.7          17   9657        57
628     2298  66       68      14.1          23  10139        47
629     2440  84       92      11.1          24  10207        31
630     1647  67       75      15.9          26   5712        59
631      400  46       46      15.1           4   5935        64
632     1675  67       67      15.2          11   6408        35
633     2768  82       88      18.4           6   7618        55
634     1550  89       92      18.1          12   9021        63
635     1400  88       92      16.7          15  10276        68
636     1250  74       90      15.0          20   7462        56
637     1985  82       94       5.9          17  17500        59
638     1600  90       98      11.5          26  14847        87
639     2610  79       91      19.0          11   6393        53
640     1500  74       78      14.6          16   6716        51
641     2910  88       90      12.2          37  16122        45
642      550  81       86      20.3          14   6971        53
643     1983  87       87      12.7          15  10145        58
644     1435  88       88      14.4          23   9699        49
645     4288  71       73      13.4          15   6433        48
646     1200  59       63      16.6           4   5412        52
647      600  72       72      18.9           8   5883        51
648     2070  86       92      15.1          48   6813        53
649     2500  72       75      11.4          13   9718        64
650     2450  89       87      17.5          16   7855        75
651      750  77       83      13.0          11   7011        37
652     1200  88       93       8.9          23  15893        83
653     1900  79       91      16.8           7   6227        62
654     1300  75       94      15.5          17   7392        53
655     1500  82       85      19.1          15   6005        55
656     1200  97       97      15.9          16   9424        49
657     2604  82       85      17.8          14   6104        47
658     1700  86       94      22.6           6   5657        35
659     2286  75       75      21.5           8   6309        40
660     2380  78       82      16.3          26   6333        77
661     1350  96       92      13.1          46  13936        97
662     3176  86       90      11.5          11  10244        44
663     1530  79       87      19.7          13   8020        54
664     1544  95       96       6.3          38  25765        93
665      900  93       93       7.8          10  13789        66
666     1100  92       96      13.2          17   9060        72
667     1800  79       86      15.0          17  11217        63
668     1250  84       89      16.6           7   9158        63
669     1125  75       89      11.7          32  11984       100
670      882  93       99       5.9          23  26037        80
671     1820  93       96      15.6          13  10813        66
672     2450  86       86      13.6           8  10074        62
673     1800  67       77      23.6           3   3864        43
674      800  83       83      14.1          41   9131        92
675     1500  62       62      14.8           3   5035        48
676     2941  84       88      16.9          18   8246        63
677     2180  84       89      17.0           7  11020        47
678     2210  90       94      11.4          10  17007        68
679     2948  63       88      19.4           0   5389        36
680     1425  56       65      22.0          21   4078        38
681      500  78       99      18.7          23   5917        45
682      800  80       80      13.8          13   8546        89
683     1344  75       75      12.6          17   7237        62
684     3300  86       92      16.5          22   8612        53
685     2850  73       73      21.0           4   4696        29
686     3140  91       99      19.7          11   7837        65
687     1200  94      100      25.3           3   4329        50
688      700  16       59       7.5           9  11641        57
689     1171  87       94      11.2          14  13706        65
690      810  89       93      10.3          52  18784        82
691     2350  94       96      11.5          10  11743        47
692     3093  89       93      12.8           9   9275        37
693      990  87       90       9.9          10  12646        79
694     1000  90       92       9.5          22  13597        95
695     2172  96       94       9.0          10  16527        65
696     1387  83       87      23.4          12   8488        53
697     1750  78       78      21.0          17   6254        65
698     1960  75       81      15.2          15   6490        36
699     1200  90       95      23.1          16   5559        67
700     1200  81       89      22.2           1   5968        46
701     1545  93       96      11.5          20  11006        72
702     1980  79       87      15.9           8   8094        38
703     1500  91       94      15.1          13   8745        45
704     1000  69       75      17.4          19   3733        78
705      800  82       85      11.6          40  12082        79
706      750  39       69      10.5          15   7164        68
707     2000  39       41      14.9          25   4958        40
708      800  87       89      14.2          23   9681        95
709      952  93       98       5.8          26  23850        83
710      800  90       98       9.7          39  17089        90
711      300  89       90      13.4          24  10458        96
712     3630  81       87       8.7          11  11183        45
713      600  61       63      16.0          11   5733        31
714     2200  85       89      13.8          20   8944        73
715     1763  51       67      13.7           8   6757        30
716      550  70       81      15.7          14   7804        68
717     2245  51       65      10.7          31   8050        73
718     1200  43       43      22.9           3   5861        58
719      635  78       85       9.9          55  14904        72
720     1700  67       78      13.2          23   9006        75
721     1250  95       97       4.3          37  41766        89
722     1450  42       58      11.3          33   5738        68
723     1100  65       75      11.4          20   9430        63
724      850  66       91      12.4          37   7735        67
725      500  91       91      12.1          40  10162        86
726     1115  81       96       9.6          45  15736        90
727      300  79       86      11.2          37  10830        65
728     2719  84       87      16.9          30  10912        56
729     1512  91       98       3.9          31  45702        90
730     1660  60       68      20.3          29   4550        52
731     1200  57       58      16.2          26   6563        63
732     1952  53       63      15.1           4   4839        90
733      500  68       68      20.6          14   6951        48
734      700  94       98      10.6          51  21409        91
735      500  93       98       8.3          42  13935        69
736      920  10       68      15.4           8  17858        64
737     1350  52       57      14.4          15   6243        84
738     1400  90       94      12.1          39  16262        92
739     2000  76       79      15.3          16   6773        52
740     1210  33       33      16.3          10   4249        60
741     1100  58       81      16.4          42   8080        67
742     1622  67       78      14.6           9   6554        55
743     1400  84       91      12.5          39  10026        60
744     1700  80       84      24.7          11   5983        55
745     2065  74       97      15.4          15   8409        59
746     2050  76       79      19.4           4   4599        52
747     2385  83       89      22.7          10   7203        61
748     1300  75       79      15.7          20   4222        65
749     1650  66       70      12.5          20   7925        62
750      685  62       78      12.5          41   8596        80
751     2025  68       83      10.5          34   7170        50
752     1410  77       77      14.9          17   8837        87
753     1400  81       83      12.7          40  11916        85
754      850  92       96      13.2          41  22704        71
755      600  66       71      14.1          27   7494        72
756      800  80       83      10.5          51  13198        72
757     1998  84       92      13.6          29  11778        52
758     2424  80       80      16.9          20   8328        80
759     1350  88       86      12.6          19   9603        63
760     1260  78       92      13.3          24   8543        67
761      790  91       94      13.3          37  10779        68
762     2600  74       80      11.2          19   7885        59
763     3700  39       66      12.9          16   7438        52
764     1200  94       99       9.0          64  22014        99
765      475  67       76       8.3          43  10291        67
766     1550  69       81      13.9           8   7264        91
767     1200  53       60      20.2          18   5318        58
768     2150  71       80      12.8          26   6729        59
769     1400  48       48       8.5          26   8960        50
770      800  82       95      12.8          29  10414        78
771     1440  91       92      15.3          42   7875        75
772      730  92       94      15.2          34  10774        82
773     1200  60       60      21.0          14   4469        40
774     1250  73       75      13.3          31   9189        83
775      781  67       75      14.4          20   8323        49
776     2115  96       96       5.8          49  40386        99
777     1250  75       75      18.1          28   4509        99
> View(college)
> college$Private <- as.factor(college$Private)
> rownames (college) <- college[, 1]
> View (college)
> college <- college[, -1]
> View (college)
> summary(college)
 Private        Apps           Accept          Enroll       Top10perc    
 No :212   Min.   :   81   Min.   :   72   Min.   :  35   Min.   : 1.00  
 Yes:565   1st Qu.:  776   1st Qu.:  604   1st Qu.: 242   1st Qu.:15.00  
           Median : 1558   Median : 1110   Median : 434   Median :23.00  
           Mean   : 3002   Mean   : 2019   Mean   : 780   Mean   :27.56  
           3rd Qu.: 3624   3rd Qu.: 2424   3rd Qu.: 902   3rd Qu.:35.00  
           Max.   :48094   Max.   :26330   Max.   :6392   Max.   :96.00  
   Top25perc      F.Undergrad     P.Undergrad         Outstate    
 Min.   :  9.0   Min.   :  139   Min.   :    1.0   Min.   : 2340  
 1st Qu.: 41.0   1st Qu.:  992   1st Qu.:   95.0   1st Qu.: 7320  
 Median : 54.0   Median : 1707   Median :  353.0   Median : 9990  
 Mean   : 55.8   Mean   : 3700   Mean   :  855.3   Mean   :10441  
 3rd Qu.: 69.0   3rd Qu.: 4005   3rd Qu.:  967.0   3rd Qu.:12925  
 Max.   :100.0   Max.   :31643   Max.   :21836.0   Max.   :21700  
   Room.Board       Books           Personal         PhD        
 Min.   :1780   Min.   :  96.0   Min.   : 250   Min.   :  8.00  
 1st Qu.:3597   1st Qu.: 470.0   1st Qu.: 850   1st Qu.: 62.00  
 Median :4200   Median : 500.0   Median :1200   Median : 75.00  
 Mean   :4358   Mean   : 549.4   Mean   :1341   Mean   : 72.66  
 3rd Qu.:5050   3rd Qu.: 600.0   3rd Qu.:1700   3rd Qu.: 85.00  
 Max.   :8124   Max.   :2340.0   Max.   :6800   Max.   :103.00  
    Terminal       S.F.Ratio      perc.alumni        Expend     
 Min.   : 24.0   Min.   : 2.50   Min.   : 0.00   Min.   : 3186  
 1st Qu.: 71.0   1st Qu.:11.50   1st Qu.:13.00   1st Qu.: 6751  
 Median : 82.0   Median :13.60   Median :21.00   Median : 8377  
 Mean   : 79.7   Mean   :14.09   Mean   :22.74   Mean   : 9660  
 3rd Qu.: 92.0   3rd Qu.:16.50   3rd Qu.:31.00   3rd Qu.:10830  
 Max.   :100.0   Max.   :39.80   Max.   :64.00   Max.   :56233  
   Grad.Rate     
 Min.   : 10.00  
 1st Qu.: 53.00  
 Median : 65.00  
 Mean   : 65.46  
 3rd Qu.: 78.00  
 Max.   :118.00  
> college
                                              Private  Apps Accept Enroll
Abilene Christian University                      Yes  1660   1232    721
Adelphi University                                Yes  2186   1924    512
Adrian College                                    Yes  1428   1097    336
Agnes Scott College                               Yes   417    349    137
Alaska Pacific University                         Yes   193    146     55
Albertson College                                 Yes   587    479    158
Albertus Magnus College                           Yes   353    340    103
Albion College                                    Yes  1899   1720    489
Albright College                                  Yes  1038    839    227
Alderson-Broaddus College                         Yes   582    498    172
Alfred University                                 Yes  1732   1425    472
Allegheny College                                 Yes  2652   1900    484
Allentown Coll. of St. Francis de Sales           Yes  1179    780    290
Alma College                                      Yes  1267   1080    385
Alverno College                                   Yes   494    313    157
American International College                    Yes  1420   1093    220
Amherst College                                   Yes  4302    992    418
Anderson University                               Yes  1216    908    423
Andrews University                                Yes  1130    704    322
Angelo State University                            No  3540   2001   1016
Antioch University                                Yes   713    661    252
Appalachian State University                       No  7313   4664   1910
Aquinas College                                   Yes   619    516    219
Arizona State University Main campus               No 12809  10308   3761
Arkansas College (Lyon College)                   Yes   708    334    166
Arkansas Tech University                           No  1734   1729    951
Assumption College                                Yes  2135   1700    491
Auburn University-Main Campus                      No  7548   6791   3070
Augsburg College                                  Yes   662    513    257
Augustana College IL                              Yes  1879   1658    497
Augustana College                                 Yes   761    725    306
Austin College                                    Yes   948    798    295
Averett College                                   Yes   627    556    172
Baker University                                  Yes   602    483    206
Baldwin-Wallace College                           Yes  1690   1366    662
Barat College                                     Yes   261    192    111
Bard College                                      Yes  1910    838    285
Barnard College                                   Yes  2496   1402    531
Barry University                                  Yes   990    784    279
Baylor University                                 Yes  6075   5349   2367
Beaver College                                    Yes  1163    850    348
Bellarmine College                                Yes   807    707    308
Belmont Abbey College                             Yes   632    494    129
Belmont University                                Yes  1220    974    481
Beloit College                                    Yes  1320    923    284
Bemidji State University                           No  1208    877    546
Benedictine College                               Yes   632    620    222
Bennington College                                Yes   519    327    114
Bentley College                                   Yes  3466   2330    640
Berry College                                     Yes  1858   1221    480
Bethany College                                   Yes   878    816    200
Bethel College KS                                 Yes   202    184    122
Bethel College                                    Yes   502    384    104
Bethune Cookman College                           Yes  1646   1150    542
Birmingham-Southern College                       Yes   805    588    287
Blackburn College                                 Yes   500    336    156
Bloomsburg Univ. of Pennsylvania                   No  6773   3028   1025
Bluefield College                                 Yes   377    358    181
Bluffton College                                  Yes   692    514    209
Boston University                                 Yes 20192  13007   3810
Bowdoin College                                   Yes  3356   1019    418
Bowling Green State University                     No  9251   7333   3076
Bradford College                                  Yes   443    330    151
Bradley University                                Yes  3767   3414   1061
Brandeis University                               Yes  4186   2743    740
Brenau University                                 Yes   367    274    158
Brewton-Parker College                            Yes  1436   1228   1202
Briar Cliff College                               Yes   392    351    155
Bridgewater College                               Yes   838    673    292
Brigham Young University at Provo                 Yes  7365   5402   4615
Brown University                                  Yes 12586   3239   1462
Bryn Mawr College                                 Yes  1465    810    313
Bucknell University                               Yes  6548   3813    862
Buena Vista College                               Yes   860    688    285
Butler University                                 Yes  2362   2037    700
Cabrini College                                   Yes   599    494    224
Caldwell College                                  Yes  1011    604    213
California Lutheran University                    Yes   563    247    247
California Polytechnic-San Luis                    No  7811   3817   1650
California State University at Fresno              No  4540   3294   1483
Calvin College                                    Yes  1784   1512    913
Campbell University                               Yes  2087   1339    657
Campbellsville College                            Yes   848    587    298
Canisius College                                  Yes  2853   2193    753
Capital University                                Yes  1747   1382    449
Capitol College                                   Yes   100     90     35
Carleton College                                  Yes  2694   1579    489
Carnegie Mellon University                        Yes  8728   5201   1191
Carroll College                                   Yes  1160    991    352
Carson-Newman College                             Yes  1096    951    464
Carthage College                                  Yes  1616   1427    434
Case Western Reserve University                   Yes  3877   3156    713
Castleton State College                            No  1257    940    363
Catawba College                                   Yes  1083    880    291
Catholic University of America                    Yes  1754   1465    505
Cazenovia College                                 Yes  3847   3433    527
Cedar Crest College                               Yes   776    607    198
Cedarville College                                Yes  1307   1090    616
Centenary College                                 Yes   369    312     90
Centenary College of Louisiana                    Yes   495    434    210
Center for Creative Studies                       Yes   601    396    203
Central College                                   Yes  1283   1113    401
Central Connecticut State University               No  4158   2532    902
Central Missouri State University                  No  4681   4101   1436
Central Washington University                      No  2785   2011   1007
Central Wesleyan College                          Yes   174    146     88
Centre College                                    Yes  1013    888    288
Chapman University                                Yes   959    771    351
Chatham College                                   Yes   212    197     91
Chestnut Hill College                             Yes   342    254    126
Christendom College                               Yes    81     72     51
Christian Brothers University                     Yes   880    520    224
Christopher Newport University                     No   883    766    428
Claflin College                                   Yes  1196    697    499
Claremont McKenna College                         Yes  1860    767    227
Clark University                                  Yes  2887   2059    457
Clarke College                                    Yes   460    340    167
Clarkson University                               Yes  2174   1953    557
Clemson University                                 No  8065   5257   2301
Clinch Valley Coll. of  the Univ. of Virginia      No   689    561    250
Coe College                                       Yes  1006    742    275
Coker College                                     Yes   604    452    295
Colby College                                     Yes  2848   1319    456
Colgate University                                Yes  4856   2492    727
College Misericordia                              Yes  1432    888    317
College of Charleston                              No  4772   3140   1265
College of Mount St. Joseph                       Yes   798    620    238
College of Mount St. Vincent                      Yes   946    648    177
College of Notre Dame                             Yes   344    264     97
College of Notre Dame of Maryland                 Yes   457    356    177
College of Saint Benedict                         Yes   938    864    511
College of Saint Catherine                        Yes   511    411    186
College of Saint Elizabeth                        Yes   444    359    122
College of Saint Rose                             Yes   983    664    249
College of Santa Fe                               Yes   546    447    189
College of St. Joseph                             Yes   141    118     55
College of St. Scholastica                        Yes   672    596    278
College of the Holy Cross                         Yes  2994   1691    659
College of William and Mary                        No  7117   3106   1217
College of Wooster                                Yes  2100   1883    553
Colorado College                                  Yes  3207   1577    490
Colorado State University                          No  9478   6312   2194
Columbia College MO                               Yes   314    158    132
Columbia College                                  Yes   737    614    242
Columbia University                               Yes  6756   1930    871
Concordia College at St. Paul                     Yes   281    266    139
Concordia Lutheran College                        Yes   232    216    106
Concordia University CA                           Yes   688    497    144
Concordia University                              Yes   528    403    186
Connecticut College                               Yes  3035   1546    438
Converse College                                  Yes   440    407    149
Cornell College                                   Yes  1538   1329    383
Creighton University                              Yes  2967   2836    876
Culver-Stockton College                           Yes  1576   1110    274
Cumberland College                                Yes   995    789    398
D'Youville College                                Yes   866    619    157
Dana College                                      Yes   504    482    185
Daniel Webster College                            Yes   585    508    153
Dartmouth College                                 Yes  8587   2273   1087
Davidson College                                  Yes  2373    956    452
Defiance College                                  Yes   571    461    174
Delta State University                             No   967    945    459
Denison University                                Yes  2762   2279    533
DePauw University                                 Yes  1994   1656    495
Dickinson College                                 Yes  3014   2539    487
Dickinson State University                         No   434    412    319
Dillard University                                Yes  1998   1376    651
Doane College                                     Yes   793    709    244
Dominican College of Blauvelt                     Yes   360    329    108
Dordt College                                     Yes   604    562    328
Dowling College                                   Yes  1011    829    410
Drake University                                  Yes  2799   2573    839
Drew University                                   Yes  2153   1580    321
Drury College                                     Yes   700    650    314
Duke University                                   Yes 13789   3893   1583
Earlham College                                   Yes  1358   1006    274
East Carolina University                           No  9274   6362   2435
East Tennessee State University                    No  3330   2730   1303
East Texas Baptist University                     Yes   379    341    265
Eastern College                                   Yes   458    369    165
Eastern Connecticut State University               No  2172   1493    564
Eastern Illinois University                        No  5597   4253   1565
Eastern Mennonite College                         Yes   486    440    227
Eastern Nazarene College                          Yes   516    409    200
Eckerd College                                    Yes  1422   1109    366
Elizabethtown College                             Yes  2417   1843    426
Elmira College                                    Yes  1457   1045    345
Elms College                                      Yes   245    208    125
Elon College                                      Yes  3624   2786    858
Embry Riddle Aeronautical University              Yes  3151   2584    958
Emory & Henry College                             Yes   765    646    226
Emory University                                  Yes  8506   4168   1236
Emporia State University                           No  1256   1256    853
Erskine College                                   Yes   659    557    167
Eureka College                                    Yes   560    454    113
Evergreen State College                            No  1801   1101    438
Fairfield University                              Yes  4784   3346    781
Fayetteville State University                      No  1455   1064    452
Ferrum College                                    Yes  1339   1107    336
Flagler College                                   Yes  1415    714    338
Florida Institute of Technology                   Yes  1947   1580    523
Florida International University                   No  3306   2079   1071
Florida Southern College                          Yes  1381   1040    374
Florida State University                           No 11651   8683   3023
Fontbonne College                                 Yes   291    245    126
Fordham University                                Yes  4200   2874    942
Fort Lewis College                                 No  3440   2823   1123
Francis Marion University                          No  1801   1655    819
Franciscan University of Steubenville             Yes   553    452    228
Franklin College                                  Yes   804    632    281
Franklin Pierce College                           Yes  5187   4471    446
Freed-Hardeman University                         Yes   895    548    314
Fresno Pacific College                            Yes   346    274    146
Furman University                                 Yes  2161   1951    685
Gannon University                                 Yes  2464   1908    678
Gardner Webb University                           Yes  1110    930    332
Geneva College                                    Yes   668    534    237
George Fox College                                Yes   809    726    294
George Mason University                            No  5653   4326   1727
George Washington University                      Yes  7875   5062   1492
Georgetown College                                Yes   727    693    286
Georgetown University                             Yes 11115   2881   1390
Georgia Institute of Technology                    No  7837   4527   2276
Georgia State University                           No  3793   2341   1238
Georgian Court College                            Yes   348    281    127
Gettysburg College                                Yes  3596   2466    575
Goldey Beacom College                             Yes   633    468    284
Gonzaga University                                Yes  1886   1524    526
Gordon College                                    Yes   674    565    282
Goshen College                                    Yes   440    396    221
Goucher College                                   Yes  1151    813    248
Grace College and Seminary                        Yes   548    428    167
Graceland College                                 Yes   555    414    242
Grand Valley State University                      No  5165   3887   1561
Green Mountain College                            Yes   780    628    198
Greensboro College                                Yes   608    494    176
Greenville College                                Yes   510    387    194
Grinnell College                                  Yes  2039   1389    432
Grove City College                                Yes  2491   1110    573
Guilford College                                  Yes  1202   1054    326
Gustavus Adolphus College                         Yes  1709   1385    634
Gwynedd Mercy College                             Yes   380    237    104
Hamilton College                                  Yes  3140   1783    454
Hamline University                                Yes  1006    825    328
Hampden - Sydney College                          Yes   817    644    307
Hampton University                                Yes  7178   3755   1433
Hanover College                                   Yes  1006    837    317
Hardin-Simmons University                         Yes   467    424    350
Harding University                                Yes  1721   1068    806
Hartwick College                                  Yes  2083   1725    430
Harvard University                                Yes 13865   2165   1606
Harvey Mudd College                               Yes  1377    572    178
Hastings College                                  Yes   817    708    262
Hendrix College                                   Yes   823    721    274
Hillsdale College                                 Yes   920    745    347
Hiram College                                     Yes   922    729    244
Hobart and William Smith Colleges                 Yes  2688   2081    500
Hofstra University                                Yes  7428   5860   1349
Hollins College                                   Yes   602    498    215
Hood College                                      Yes   699    565    176
Hope College                                      Yes  1712   1483    624
Houghton College                                  Yes   949    786    302
Huntingdon College                                Yes   608    520    127
Huntington College                                Yes   450    430    125
Huron University                                  Yes   600    197    124
Husson College                                    Yes   723    652    361
Illinois Benedictine College                      Yes   607    558    269
Illinois College                                  Yes   894    787    262
Illinois Institute of Technology                  Yes  1756   1360    478
Illinois State University                          No  8681   6695   2408
Illinois Wesleyan University                      Yes  3050   1342    471
Immaculata College                                Yes   268    253    103
Incarnate Word College                            Yes  1163    927    386
Indiana State University                           No  5659   4761   3147
Indiana University at Bloomington                  No 16587  13243   5873
Indiana Wesleyan University                       Yes   735    423    366
Iona College                                      Yes  4892   3530    913
Iowa State University                              No  8427   7424   3441
Ithaca College                                    Yes  7259   5526   1368
James Madison University                           No 11223   5285   2082
Jamestown College                                 Yes   472    410    262
Jersey City State College                          No  2957   1423    691
John Brown University                             Yes   605    405    284
John Carroll University                           Yes  2421   2109    820
Johns Hopkins University                          Yes  8474   3446    911
Johnson State College                              No   833    669    279
Judson College                                    Yes   313    228    137
Juniata College                                   Yes  1005    859    298
Kansas State University                            No  5880   4075   2833
Kansas Wesleyan University                        Yes   589    575    148
Keene State College                                No  3121   2446    822
Kentucky Wesleyan College                         Yes   584    497    175
Kenyon College                                    Yes  2212   1538    408
Keuka College                                     Yes   461    381    174
King's College                                    Yes  1456   1053    381
King College                                      Yes   355    300    142
Knox College                                      Yes  1040    845    286
La Roche College                                  Yes   361    321    185
La Salle University                               Yes  2929   1834    622
Lafayette College                                 Yes  4010   2402    572
LaGrange College                                  Yes   544    399    177
Lake Forest College                               Yes   979    638    271
Lakeland College                                  Yes   497    452    231
Lamar University                                   No  2336   1725   1043
Lambuth University                                Yes   831    538    224
Lander University                                  No  1166   1009    510
Lawrence University                               Yes  1243    947    324
Le Moyne College                                  Yes  1470   1199    425
Lebanon Valley College                            Yes  1386   1060    320
Lehigh University                                 Yes  6397   4304   1092
Lenoir-Rhyne College                              Yes   979    743    259
Lesley College                                    Yes   244    198     82
LeTourneau University                             Yes   477    417    204
Lewis and Clark College                           Yes  2774   2092    482
Lewis University                                  Yes  1154   1050    395
Lincoln Memorial University                       Yes   787    562    363
Lincoln University                                 No  1660   1091    326
Lindenwood College                                Yes   810    484    356
Linfield College                                  Yes  1561   1188    458
Livingstone College                               Yes   900    473    217
Lock Haven University of Pennsylvania              No  3570   2215    651
Longwood College                                   No  2747   1870    724
Loras College                                     Yes  1641   1283    527
Louisiana College                                 Yes  2013   1053    212
Louisiana State University at Baton Rouge          No  5996   4993   3079
Louisiana Tech University                          No  2397   2144   1525
Loyola College                                    Yes  4076   3137    738
Loyola Marymount University                       Yes  3768   2662    753
Loyola University                                 Yes  1891   1698    719
Loyola University Chicago                         Yes  3579   2959    868
Luther College                                    Yes  1549   1392    587
Lycoming College                                  Yes  1286   1005    363
Lynchburg College                                 Yes  1756   1500    366
Lyndon State College                               No   535    502    223
Macalester College                                Yes  2939   1496    452
MacMurray College                                 Yes   740    558    177
Malone College                                    Yes   874    758    428
Manchester College                                Yes  1004    802    239
Manhattan College                                 Yes  2432   1730    563
Manhattanville College                            Yes   962    750    212
Mankato State University                           No  3073   2672   1547
Marian College of Fond du Lac                     Yes   824    670    337
Marietta College                                  Yes  1611    960    342
Marist College                                    Yes  4731   3171    830
Marquette University                              Yes  5152   4600   1685
Marshall University                               Yes  4226   3666   2007
Mary Baldwin College                              Yes   499    441    199
Mary Washington College                            No  4350   2178    756
Marymount College Tarrytown                       Yes   478    327    117
Marymount Manhattan College                       Yes   695    535    239
Marymount University                              Yes   941    772    214
Maryville College                                 Yes  1464    888    176
Maryville University                              Yes   549    397    169
Marywood College                                  Yes  1107    859    323
Massachusetts Institute of Technology             Yes  6411   2140   1078
Mayville State University                          No   233    233    153
McKendree College                                 Yes  1002    555    119
McMurry University                                Yes   578    411    187
McPherson College                                 Yes   420    293     93
Mercer University                                 Yes  2286   1668    564
Mercyhurst College                                Yes  1557   1074    397
Meredith College                                  Yes   857    772    376
Merrimack College                                 Yes  1981   1541    514
Mesa State College                                 No  1584   1456    891
Messiah College                                   Yes  1742   1382    607
Miami University at Oxford                         No  9239   7788   3290
Michigan State University                          No 18114  15096   6180
Michigan Technological University                  No  2618   2288   1032
MidAmerica Nazarene College                       Yes   331    331    225
Millersville University of Penn.                   No  6011   3075    960
Milligan College                                  Yes   610    461    189
Millikin University                               Yes  1444   1261    456
Millsaps College                                  Yes   905    834    319
Milwaukee School of Engineering                   Yes  1217   1088    496
Mississippi College                               Yes   594    385    307
Mississippi State University                       No  4255   3277   1609
Mississippi University for Women                   No   480    405    380
Missouri Southern State College                    No  1576   1326    913
Missouri Valley College                           Yes  1310    983    316
Monmouth College IL                               Yes   601    503    204
Monmouth College                                  Yes  2707   1881    478
Montana College of Mineral Sci. & Tech.            No   572    544    320
Montana State University                           No  3500   2836   1779
Montclair State University                         No  5220   2128    865
Montreat-Anderson College                         Yes   263    223    103
Moorhead State University                          No  2442   2164   1189
Moravian College                                  Yes  1232    955    303
Morehouse College                                 Yes  3708   1678    722
Morningside College                               Yes   586    533    239
Morris College                                    Yes   882    730    330
Mount Holyoke College                             Yes  1800   1314    526
Mount Marty College                               Yes   279    276    126
Mount Mary College                                Yes   235    217    121
Mount Mercy College                               Yes   368    317    159
Mount Saint Clare College                         Yes   325    284     95
Mount Saint Mary's College                        Yes  1321   1159    328
Mount Saint Mary College                          Yes  1170    695    238
Mount St. Mary's College                          Yes   657    537    113
Mount Union College                               Yes  1310   1086    458
Mount Vernon Nazarene College                     Yes   510    485    334
Muhlenberg College                                Yes  2519   1836    462
Murray State University                            No  2225   1910   1190
Muskingum College                                 Yes  1109    922    375
National-Louis University                         Yes   513    347    279
Nazareth College of Rochester                     Yes   947    798    266
New Jersey Institute of Technology                 No  1879   1216    483
New Mexico Institute of Mining and Tech.           No   787    601    233
New York University                               Yes 13594   7244   2505
Newberry College                                  Yes   872    722    154
Niagara University                                Yes  2220   1796    467
North Adams State College                          No  1563   1005    240
North Carolina A. & T. State University            No  4809   3089   1429
North Carolina State University at Raleigh         No 10634   7064   3176
North Carolina Wesleyan College                   Yes   812    689    195
North Central College                             Yes  1127    884    308
North Dakota State University                      No  2968   2297   1610
North Park College                                Yes   465    361    176
Northeast Missouri State University                No  6040   4577   1620
Northeastern University                           Yes 11901   8492   2517
Northern Arizona University                        No  5891   4931   1973
Northern Illinois University                       No 10706   7219   2397
Northwest Missouri State University                No  2729   2535   1257
Northwest Nazarene College                        Yes   616    514    385
Northwestern College                              Yes   860    811    366
Northwestern University                           Yes 12289   5200   1902
Norwich University                                Yes  1743   1625    626
Notre Dame College                                Yes   379    324    107
Oakland University                                 No  3041   2581   1173
Oberlin College                                   Yes  4778   2767    678
Occidental College                                Yes  2324   1319    370
Oglethorpe University                             Yes   792    649    186
Ohio Northern University                          Yes  2936   2342    669
Ohio University                                    No 11023   8298   3183
Ohio Wesleyan University                          Yes  2190   1700    458
Oklahoma Baptist University                       Yes   758    681    484
Oklahoma Christian University                     Yes   776    765    351
Oklahoma State University                          No  4522   3913   2181
Otterbein College                                 Yes  1496   1205    428
Ouachita Baptist University                       Yes   910    773    450
Our Lady of the Lake University                   Yes  2308   1336    295
Pace University                                   Yes  8256   3750   1522
Pacific Lutheran University                       Yes  1603   1392    504
Pacific Union College                             Yes   940    668    385
Pacific University                                Yes   943    849    288
Pembroke State University                          No   944    774    440
Pennsylvania State Univ. Main Campus               No 19315  10344   3450
Pepperdine University                             Yes  3821   2037    680
Peru State College                                 No   701    501    458
Pfeiffer College                                  Yes   838    651    159
Philadelphia Coll. of Textiles and Sci.           Yes  1538   1259    468
Phillips University                               Yes   692    576    174
Piedmont College                                  Yes   663    562    127
Pikeville College                                 Yes   404    400    169
Pitzer College                                    Yes  1133    630    220
Point Loma Nazarene College                       Yes   809    687    428
Point Park College                                Yes   875    744    207
Polytechnic University                            Yes  1132    847    302
Prairie View A. and M. University                  No  2405   2234   1061
Presbyterian College                              Yes  1082    832    302
Princeton University                              Yes 13218   2042   1153
Providence College                                Yes  5139   3346    973
Purdue University at West Lafayette                No 21804  18744   5874
Queens College                                    Yes   516    392    154
Quincy University                                 Yes  1025    707    297
Quinnipiac College                                Yes  3712   2153    806
Radford University                                 No  5702   4894   1742
Ramapo College of New Jersey                       No  2088    957    362
Randolph-Macon College                            Yes  1771   1325    306
Randolph-Macon Woman's College                    Yes   696    616    169
Reed College                                      Yes  1966   1436    327
Regis College                                     Yes   427    385    143
Rensselaer Polytechnic Institute                  Yes  4996   4165    936
Rhodes College                                    Yes  2302   1831    391
Rider University                                  Yes  3586   2424    730
Ripon College                                     Yes   587    501    211
Rivier College                                    Yes   484    386    141
Roanoke College                                   Yes  2227   1790    437
Rockhurst College                                 Yes   935    858    345
Rocky Mountain College                            Yes   560    392    270
Roger Williams University                         Yes  3304   2804    679
Rollins College                                   Yes  1777   1151    382
Rosary College                                    Yes   434    321    141
Rowan College of New Jersey                        No  3820   1431    695
Rutgers at New Brunswick                           No 48094  26330   4520
Rutgers State University at Camden                 No  3366   1752    232
Rutgers State University at Newark                 No  5785   2690    499
Sacred Heart University                           Yes  2307   1896    509
Saint Ambrose University                          Yes   897    718    276
Saint Anselm College                              Yes  2095   1553    514
Saint Cloud State University                       No  3971   3306   1921
Saint Francis College IN                          Yes   213    166     85
Saint Francis College                             Yes  1046    824    284
Saint John's University                           Yes   933    800    444
Saint Joseph's College IN                         Yes   920    684    225
Saint Joseph's College                            Yes   833    682    217
Saint Joseph's University                         Yes  2519   2003    776
Saint Joseph College                              Yes   292    241     96
Saint Louis University                            Yes  3294   2855    956
Saint Mary's College                              Yes   888    734    393
Saint Mary's College of Minnesota                 Yes   876    802    367
Saint Mary-of-the-Woods College                   Yes   150    130     88
Saint Michael's College                           Yes  1910   1380    463
Saint Olaf College                                Yes  2248   1673    745
Saint Peter's College                             Yes  1606   1413    530
Saint Vincent College                             Yes   700    595    278
Saint Xavier University                           Yes   785    647    295
Salem-Teikyo University                           Yes   489    384    120
Salem College                                     Yes   335    284    132
Salisbury State University                         No  4216   2290    736
Samford University                                Yes  1680   1395    691
San Diego State University                         No  9402   7020   2151
Santa Clara University                            Yes  4019   2779    888
Sarah Lawrence College                            Yes  1380    768    263
Savannah Coll. of Art and Design                  Yes  1109    688    386
Schreiner College                                 Yes   584    413    131
Scripps College                                   Yes   855    632    139
Seattle Pacific University                        Yes  1183   1016    411
Seattle University                                Yes  2115   1540    494
Seton Hall University                             Yes  4576   3565   1000
Seton Hill College                                Yes   936    794    197
Shippensburg University of Penn.                   No  5818   3281   1116
Shorter College                                   Yes   540    445    165
Siena College                                     Yes  2961   1932    628
Siena Heights College                             Yes   464    419    183
Simmons College                                   Yes  1003    782    295
Simpson College                                   Yes  1016    872    300
Sioux Falls College                               Yes   437    400    211
Skidmore College                                  Yes  4293   2728    591
Smith College                                     Yes  2925   1598    632
South Dakota State University                      No  2807   2589   1701
Southeast Missouri State University                No  2281   1870   1408
Southeastern Oklahoma State Univ.                  No   818    700    447
Southern California College                       Yes   385    340    193
Southern Illinois University at Edwardsville       No  2540   2195    994
Southern Methodist University                     Yes  4301   3455   1166
Southwest Baptist University                      Yes  1093   1093    642
Southwest Missouri State University                No  6118   5254   3204
Southwest State University                         No  1047    938    511
Southwestern Adventist College                    Yes   321    318    172
Southwestern College                              Yes   213    155     75
Southwestern University                           Yes  1244    912    352
Spalding University                               Yes   283    201     97
Spelman College                                   Yes  3713   1237    443
Spring Arbor College                              Yes   372    362    181
St. Bonaventure University                        Yes  1489   1313    375
St. John's College                                Yes   323    278    122
St. John Fisher College                           Yes  1368   1064    354
St. Lawrence University                           Yes  2753   1820    505
St. Martin's College                              Yes   191    165     63
St. Mary's College of California                  Yes  2643   1611    465
St. Mary's College of Maryland                     No  1340    695    285
St. Mary's University of San Antonio              Yes  1243   1020    414
St. Norbert College                               Yes  1334   1243    568
St. Paul's College                                Yes   651    581    243
St. Thomas Aquinas College                        Yes   861    609    215
Stephens College                                  Yes   450    405    194
Stetson University                                Yes  1557   1227    489
Stevens Institute of Technology                   Yes  1768   1249    380
Stockton College of New Jersey                     No  4019   1579    710
Stonehill College                                 Yes  3646   2300    585
SUNY at Albany                                     No 13528   9198   1843
SUNY at Binghamton                                 No 14463   6166   1757
SUNY at Buffalo                                    No 15039   9649   3087
SUNY at Stony Brook                                No 12512   6969   1724
SUNY College  at Brockport                         No  7294   3564    904
SUNY College  at Oswego                            No  8000   4556   1464
SUNY College at Buffalo                            No  5318   3515   1025
SUNY College at Cortland                           No  7888   3519   1036
SUNY College at Fredonia                           No  4877   2798    814
SUNY College at Geneseo                            No  8598   4562   1143
SUNY College at New Paltz                          No  8399   3609    656
SUNY College at Plattsburgh                        No  5549   3583    853
SUNY College at Potsdam                            No  3150   2289    650
SUNY College at Purchase                           No  2119   1264    390
Susquehanna University                            Yes  2096   1512    465
Sweet Briar College                               Yes   462    402    146
Syracuse University                               Yes 10477   7260   2442
Tabor College                                     Yes   257    183    109
Talladega College                                 Yes  4414   1500    335
Taylor University                                 Yes  1769   1092    437
Tennessee Wesleyan College                        Yes   232    182     99
Texas A&M Univ. at College Station                 No 14474  10519   6392
Texas A&M University at Galveston                  No   529    481    243
Texas Christian University                        Yes  4095   3079   1195
Texas Lutheran College                            Yes   497    423    215
Texas Southern University                          No  4345   3245   2604
Texas Wesleyan University                         Yes   592    501    279
The Citadel                                        No  1500   1242    611
Thiel College                                     Yes  1154    951    253
Tiffin University                                 Yes   845    734    254
Transylvania University                           Yes   759    729    244
Trenton State College                              No  5042   2312    944
Tri-State University                              Yes  1262   1102    276
Trinity College CT                                Yes  3058   1798    478
Trinity College DC                                Yes   247    189    100
Trinity College VT                                Yes   222    185     91
Trinity University                                Yes  2425   1818    601
Tulane University                                 Yes  7033   5125   1223
Tusculum College                                  Yes   626    372    145
Tuskegee University                               Yes  2267   1827    611
Union College KY                                  Yes   484    384    177
Union College NY                                  Yes  3495   1712    528
Univ. of Wisconsin at OshKosh                      No  4800   2900   1515
University of Alabama at Birmingham                No  1797   1260    938
University of Arkansas at Fayetteville             No  3235   3108   2133
University of California at Berkeley               No 19873   8252   3215
University of California at Irvine                 No 15698  10775   2478
University of Central Florida                      No  6986   2959   1918
University of Charleston                          Yes   682    535    204
University of Chicago                             Yes  6348   2999    922
University of Cincinnati                           No  6855   5553   2408
University of Connecticut at Storrs                No  9735   7187   2064
University of Dallas                              Yes   681    588    246
University of Dayton                              Yes  6361   5293   1507
University of Delaware                            Yes 14446  10516   3252
University of Denver                              Yes  2974   2001    580
University of Detroit Mercy                       Yes   927    731    415
University of Dubuque                             Yes   576    558    137
University of Evansville                          Yes  2096   1626    694
University of Florida                              No 12445   8836   3623
University of Georgia                              No 11220   7871   3320
University of Hartford                            Yes  5081   4040   1194
University of Hawaii at Manoa                      No  3580   2603   1627
University of Illinois - Urbana                    No 14939  11652   5705
University of Illinois at Chicago                  No  8384   5727   2710
University of Indianapolis                        Yes  1487   1276    388
University of Kansas                               No  8579   5561   3681
University of La Verne                            Yes  1597    969    226
University of Louisville                           No  4777   3057   1823
University of Maine at Farmington                  No  1208    803    438
University of Maine at Machias                     No   441    369    172
University of Maine at Presque Isle                No   461    381    235
University of Maryland at Baltimore County         No  4269   2594    985
University of Maryland at College Park             No 14292  10315   3409
University of Massachusetts at Amherst             No 14438  12414   3816
University of Massachusetts at Dartmouth           No  3347   2597   1006
University of Miami                               Yes  7122   5386   1643
University of Michigan at Ann Arbor                No 19152  12940   4893
University of Minnesota at Duluth                  No  4192   3126   1656
University of Minnesota at Morris                  No  1458    874    588
University of Minnesota Twin Cities                No 11054   6397   3524
University of Mississippi                          No  3844   3383   1669
University of Missouri at Columbia                 No  6574   4637   2940
University of Missouri at Rolla                    No  1877   1826    823
University of Missouri at Saint Louis              No  1618   1141    479
University of Mobile                              Yes   452    331    269
University of Montevallo                           No  1351    892    570
University of Nebraska at Lincoln                  No  6277   6003   3526
University of New England                         Yes  1209    750    265
University of New Hampshire                        No  9750   7640   2529
University of North Carolina at Asheville          No  1757    979    394
University of North Carolina at Chapel Hill        No 14596   5985   3331
University of North Carolina at Charlotte          No  5803   4441   1730
University of North Carolina at Greensboro         No  5191   4134   1500
University of North Carolina at Wilmington         No  6071   3856   1449
University of North Dakota                         No  2777   2249   1652
University of North Florida                        No  1800   1253    560
University of North Texas                          No  4418   2737   2049
University of Northern Colorado                    No  5530   4007   1697
University of Northern Iowa                        No  4144   3379   1853
University of Notre Dame                          Yes  7700   3700   1906
University of Oklahoma                             No  4743   3970   2233
University of Oregon                               No  8631   6732   2546
University of Pennsylvania                        Yes 12394   5232   2464
University of Pittsburgh-Main Campus               No  8586   6383   2503
University of Portland                            Yes  1758   1485    419
University of Puget Sound                         Yes  4044   2826    688
University of Rhode Island                         No  9643   7751   1968
University of Richmond                            Yes  5892   2718    756
University of Rochester                           Yes  8766   5498   1243
University of San Diego                           Yes  3934   2735    886
University of San Francisco                       Yes  2306   1721    538
University of Sci. and Arts of Oklahoma            No   285    280    208
University of Scranton                            Yes  4471   2942    910
University of South Carolina at Aiken              No   848    560    377
University of South Carolina at Columbia           No  7693   5815   2328
University of South Florida                        No  7589   4676   1876
University of Southern California                 Yes 12229   8498   2477
University of Southern Colorado                    No  1401   1239    605
University of Southern Indiana                     No  2379   2133   1292
University of Southern Mississippi                 No  2850   2044   1046
University of St. Thomas MN                       Yes  2057   1807    828
University of St. Thomas TX                       Yes   374    280    185
University of Tennessee at Knoxville               No  7473   5372   3013
University of Texas at Arlington                   No  3281   2559   1448
University of Texas at Austin                      No 14752   9572   5329
University of Texas at San Antonio                 No  4217   3100   1686
University of the Arts                            Yes   974    704    290
University of the Pacific                         Yes  2459   1997    582
University of the South                           Yes  1445    966    326
University of Tulsa                               Yes  1712   1557    696
University of Utah                                 No  5095   4491   2400
University of Vermont                              No  7663   6008   1735
University of Virginia                             No 15849   5384   2678
University of Washington                           No 12749   7025   3343
University of West Florida                         No  1558   1254    472
University of Wisconsin-Stout                      No  2593   1966   1030
University of Wisconsin-Superior                   No   910    910    342
University of Wisconsin-Whitewater                 No  4400   3719   1472
University of Wisconsin at Green Bay               No  2409   1939    759
University of Wisconsin at Madison                 No 14901  10932   4631
University of Wisconsin at Milwaukee               No  5244   3782   1930
University of Wyoming                              No  2029   1516   1073
Upper Iowa University                             Yes   663    452    192
Ursinus College                                   Yes  1399   1026    308
Ursuline College                                  Yes   325    260     86
Valley City State University                       No   368    344    212
Valparaiso University                             Yes  2075   1727    520
Vanderbilt University                             Yes  7791   4690   1499
Vassar College                                    Yes  3550   1877    653
Villanova University                              Yes  7759   5588   1477
Virginia Commonwealth University                   No  4963   3497   1567
Virginia State University                          No  2996   2440    704
Virginia Tech                                      No 15712  11719   4277
Virginia Union University                         Yes  1847   1610    453
Virginia Wesleyan College                         Yes  1470    900    287
Viterbo College                                   Yes   647    518    271
Voorhees College                                  Yes  1465   1006    188
Wabash College                                    Yes   800    623    256
Wagner College                                    Yes  1416   1015    417
Wake Forest University                            Yes  5661   2392    903
Walsh University                                  Yes  1092    890    477
Warren Wilson College                             Yes   440    311    112
Wartburg College                                  Yes  1231   1074    345
Washington and Jefferson College                  Yes  1305   1100    334
Washington and Lee University                     Yes  3315   1096    425
Washington College                                Yes  1209    942    214
Washington State University                        No  6540   5839   2440
Washington University                             Yes  7654   5259   1254
Wayne State College                                No  1373   1373    724
Waynesburg College                                Yes  1190    978    324
Webber College                                    Yes   280    143     79
Webster University                                Yes   665    462    226
Wellesley College                                 Yes  2895   1249    579
Wells College                                     Yes   318    240    130
Wentworth Institute of Technology                 Yes  1480   1257    452
Wesley College                                    Yes   980    807    350
Wesleyan University                               Yes  4772   1973    712
West Chester University of Penn.                   No  6502   3539   1372
West Liberty State College                         No  1164   1062    478
West Virginia Wesleyan College                    Yes  1566   1400    483
Western Carolina University                        No  3224   2519   1057
Western Maryland College                          Yes  1205    984    278
Western Michigan University                        No  9167   7191   2738
Western New England College                       Yes  1650   1471    409
Western State College of Colorado                  No  2702   1623    604
Western Washington University                      No  5548   3563   1549
Westfield State College                            No  3100   2150    825
Westminster College MO                            Yes   662    553    184
Westminster College                               Yes   996    866    377
Westminster College of Salt Lake City             Yes   917    720    213
Westmont College                                   No   950    713    351
Wheaton College IL                                Yes  1432    920    548
Westminster College PA                            Yes  1738   1373    417
Wheeling Jesuit College                           Yes   903    755    213
Whitman College                                   Yes  1861    998    359
Whittier College                                  Yes  1681   1069    344
Whitworth College                                 Yes  1121    926    372
Widener University                                Yes  2139   1492    502
Wilkes University                                 Yes  1631   1431    434
Willamette University                             Yes  1658   1327    395
William Jewell College                            Yes   663    547    315
William Woods University                          Yes   469    435    227
Williams College                                  Yes  4186   1245    526
Wilson College                                    Yes   167    130     46
Wingate College                                   Yes  1239   1017    383
Winona State University                            No  3325   2047   1301
Winthrop University                                No  2320   1805    769
Wisconsin Lutheran College                        Yes   152    128     75
Wittenberg University                             Yes  1979   1739    575
Wofford College                                   Yes  1501    935    273
Worcester Polytechnic Institute                   Yes  2768   2314    682
Worcester State College                            No  2197   1515    543
Xavier University                                 Yes  1959   1805    695
Xavier University of Louisiana                    Yes  2097   1915    695
Yale University                                   Yes 10705   2453   1317
York College of Pennsylvania                      Yes  2989   1855    691
                                              Top10perc Top25perc F.Undergrad
Abilene Christian University                         23        52        2885
Adelphi University                                   16        29        2683
Adrian College                                       22        50        1036
Agnes Scott College                                  60        89         510
Alaska Pacific University                            16        44         249
Albertson College                                    38        62         678
Albertus Magnus College                              17        45         416
Albion College                                       37        68        1594
Albright College                                     30        63         973
Alderson-Broaddus College                            21        44         799
Alfred University                                    37        75        1830
Allegheny College                                    44        77        1707
Allentown Coll. of St. Francis de Sales              38        64        1130
Alma College                                         44        73        1306
Alverno College                                      23        46        1317
American International College                        9        22        1018
Amherst College                                      83        96        1593
Anderson University                                  19        40        1819
Andrews University                                   14        23        1586
Angelo State University                              24        54        4190
Antioch University                                   25        44         712
Appalachian State University                         20        63        9940
Aquinas College                                      20        51        1251
Arizona State University Main campus                 24        49       22593
Arkansas College (Lyon College)                      46        74         530
Arkansas Tech University                             12        52        3602
Assumption College                                   23        59        1708
Auburn University-Main Campus                        25        57       16262
Augsburg College                                     12        30        2074
Augustana College IL                                 36        69        1950
Augustana College                                    21        58        1337
Austin College                                       42        74        1120
Averett College                                      16        40         777
Baker University                                     21        47         958
Baldwin-Wallace College                              30        61        2718
Barat College                                        15        36         453
Bard College                                         50        85        1004
Barnard College                                      53        95        2121
Barry University                                     18        45        1811
Baylor University                                    34        66        9919
Beaver College                                       23        56         878
Bellarmine College                                   39        63        1198
Belmont Abbey College                                17        36         709
Belmont University                                   28        67        1964
Beloit College                                       26        54        1085
Bemidji State University                             12        36        3796
Benedictine College                                  14        24         702
Bennington College                                   25        53         457
Bentley College                                      20        60        3095
Berry College                                        37        68        1620
Bethany College                                      16        41         706
Bethel College KS                                    19        42         537
Bethel College                                       11        28         347
Bethune Cookman College                              12        30        2128
Birmingham-Southern College                          67        88        1376
Blackburn College                                    25        55         421
Bloomsburg Univ. of Pennsylvania                     15        55        5847
Bluefield College                                    15        30         653
Bluffton College                                     20        50         760
Boston University                                    45        80       14971
Bowdoin College                                      76       100        1490
Bowling Green State University                       14        45       13699
Bradford College                                      5        36         453
Bradley University                                   30        58        4531
Brandeis University                                  48        77        2819
Brenau University                                    12        41         917
Brewton-Parker College                               10        26        1320
Briar Cliff College                                  16        44         738
Bridgewater College                                  22        53         881
Brigham Young University at Provo                    48        82       27378
Brown University                                     87        95        5643
Bryn Mawr College                                    71        95        1088
Bucknell University                                  49        85        3316
Buena Vista College                                  32        70        1928
Butler University                                    40        68        2607
Cabrini College                                       8        28        1035
Caldwell College                                     17        42         693
California Lutheran University                       23        52        1427
California Polytechnic-San Luis                      47        73       12911
California State University at Fresno                 5        60       13494
Calvin College                                       29        56        3401
Campbell University                                  20        54        3191
Campbellsville College                               25        55         935
Canisius College                                     16        34        2978
Capital University                                   34        66        1662
Capitol College                                      10        52         282
Carleton College                                     75        93        1870
Carnegie Mellon University                           60        89        4265
Carroll College                                      19        55        1357
Carson-Newman College                                27        62        1776
Carthage College                                     20        43        1405
Case Western Reserve University                      71        93        3051
Castleton State College                               9        22        1547
Catawba College                                      13        34         915
Catholic University of America                       24        49        2159
Cazenovia College                                     9        35        1010
Cedar Crest College                                  25        58         791
Cedarville College                                   25        55        2196
Centenary College                                    12        46         396
Centenary College of Louisiana                       35        55         775
Center for Creative Studies                           1        20         525
Central College                                      31        65        1355
Central Connecticut State University                  6        24        6394
Central Missouri State University                    10        35        8094
Central Washington University                         8        65        6507
Central Wesleyan College                              8        29        1047
Centre College                                       55        82         943
Chapman University                                   23        48        1662
Chatham College                                      28        56         471
Chestnut Hill College                                25        64         518
Christendom College                                  33        71         139
Christian Brothers University                        16        42        1068
Christopher Newport University                        3        37        2910
Claflin College                                      21        47         959
Claremont McKenna College                            71        93         887
Clark University                                     30        61        1928
Clarke College                                       14        45         604
Clarkson University                                  35        68        2332
Clemson University                                   37        65       11755
Clinch Valley Coll. of  the Univ. of Virginia        15        30        1125
Coe College                                          29        60        1127
Coker College                                        15        47         690
Colby College                                        58        84        1720
Colgate University                                   46        75        2649
College Misericordia                                 29        58        1121
College of Charleston                                22        55        6851
College of Mount St. Joseph                          14        41        1165
College of Mount St. Vincent                         23        46         707
College of Notre Dame                                11        42         500
College of Notre Dame of Maryland                    35        61         667
College of Saint Benedict                            29        62        1715
College of Saint Catherine                           23        51        1692
College of Saint Elizabeth                           34        53         493
College of Saint Rose                                23        57        1698
College of Santa Fe                                  16        42         873
College of St. Joseph                                12        21         201
College of St. Scholastica                           29        60        1350
College of the Holy Cross                            70        95        2675
College of William and Mary                          68        88        5186
College of Wooster                                   29        65        1704
Colorado College                                     56        87        1892
Colorado State University                            29        65       15646
Columbia College MO                                  10        28         690
Columbia College                                     21        67         968
Columbia University                                  78        96        3376
Concordia College at St. Paul                        13        29        1049
Concordia Lutheran College                           16        34         534
Concordia University CA                              30        75         641
Concordia University                                 22        56        1168
Connecticut College                                  42        93        1630
Converse College                                     35        70         643
Cornell College                                      33        68        1140
Creighton University                                 30        60        3450
Culver-Stockton College                              24        55         992
Cumberland College                                   26        47        1306
D'Youville College                                   18        47        1074
Dana College                                         10        36         550
Daniel Webster College                               12        30         460
Dartmouth College                                    87        99        3918
Davidson College                                     77        96        1601
Defiance College                                     10        26         645
Delta State University                               15        48        2806
Denison University                                   32        60        1835
DePauw University                                    50        80        1983
Dickinson College                                    31        68        1889
Dickinson State University                           10        30        1376
Dillard University                                   41        88        1539
Doane College                                        20        47        1022
Dominican College of Blauvelt                         4        19         756
Dordt College                                        25        50        1048
Dowling College                                       9        33        1059
Drake University                                     34        65        3322
Drew University                                      56        84        1192
Drury College                                        33        66        1065
Duke University                                      90        98        6188
Earlham College                                      35        63        1028
East Carolina University                             14        44       13171
East Tennessee State University                      15        36        6706
East Texas Baptist University                        10        36        1050
Eastern College                                      16        42        1057
Eastern Connecticut State University                 14        50        2766
Eastern Illinois University                          12        38        9161
Eastern Mennonite College                            19        48         903
Eastern Nazarene College                             17        40        1238
Eckerd College                                       33        65        1363
Elizabethtown College                                36        70        1476
Elmira College                                       27        50        1109
Elms College                                         23        46         544
Elon College                                         11        39        2933
Embry Riddle Aeronautical University                 14        40        4772
Emory & Henry College                                30        60         809
Emory University                                     76        97        5544
Emporia State University                             43        79        3957
Erskine College                                      47        74         532
Eureka College                                       36        56         484
Evergreen State College                              14        50        3065
Fairfield University                                 30        66        2984
Fayetteville State University                         1        16        2632
Ferrum College                                       12        36        1051
Flagler College                                      18        52        1345
Florida Institute of Technology                      39        74        1863
Florida International University                     42        89       10208
Florida Southern College                             20        44        1506
Florida State University                             50        90       18906
Fontbonne College                                    16        49         981
Fordham University                                   30        55        4740
Fort Lewis College                                   16        35        3793
Francis Marion University                            13        38        3224
Franciscan University of Steubenville                22        49        1301
Franklin College                                     29        72         840
Franklin Pierce College                               3        14        1818
Freed-Hardeman University                            20        54        1174
Fresno Pacific College                               51        87         704
Furman University                                    56        82        2371
Gannon University                                    24        57        2693
Gardner Webb University                              18        36        1603
Geneva College                                       19        39        1306
George Fox College                                   27        52        1271
George Mason University                              17        29        9528
George Washington University                         38        71        5471
Georgetown College                                   30        55        1063
Georgetown University                                71        93        5881
Georgia Institute of Technology                      89        99        8528
Georgia State University                              9        24        7732
Georgian Court College                               12        52        1095
Gettysburg College                                   42        78        1944
Goldey Beacom College                                10        27         823
Gonzaga University                                   31        67        2523
Gordon College                                       25        54        1151
Goshen College                                       26        51         910
Goucher College                                      40        64         850
Grace College and Seminary                           18        46         618
Graceland College                                    14        41         996
Grand Valley State University                        20        60        8234
Green Mountain College                                7        20         545
Greensboro College                                   10        31         649
Greenville College                                   20        46         771
Grinnell College                                     56        91        1333
Grove City College                                   57        88        2213
Guilford College                                     18        44        1410
Gustavus Adolphus College                            36        72        2281
Gwynedd Mercy College                                30        56         716
Hamilton College                                     40        82        1646
Hamline University                                   34        73        1362
Hampden - Sydney College                             20        40         945
Hampton University                                   25        63        4623
Hanover College                                      33        65        1024
Hardin-Simmons University                            16        40        1365
Harding University                                   35        75        3128
Hartwick College                                     22        49        1464
Harvard University                                   90       100        6862
Harvey Mudd College                                  95       100         654
Hastings College                                     22        52         935
Hendrix College                                      52        87         954
Hillsdale College                                    35        66        1133
Hiram College                                        37        66        1000
Hobart and William Smith Colleges                    25        53        1792
Hofstra University                                   25        63        6534
Hollins College                                      26        58         795
Hood College                                         36        64         710
Hope College                                         37        69        2505
Houghton College                                     30        70        1210
Huntingdon College                                   26        47         538
Huntington College                                   20        46         488
Huron University                                      3         9         392
Husson College                                       10        30         951
Illinois Benedictine College                         22        47        1222
Illinois College                                     28        63         909
Illinois Institute of Technology                     42        77        1911
Illinois State University                            10        35       15701
Illinois Wesleyan University                         55        86        1818
Immaculata College                                   16        44         494
Incarnate Word College                               16        49        1685
Indiana State University                             10        31        8596
Indiana University at Bloomington                    25        72       24763
Indiana Wesleyan University                          20        48        2448
Iona College                                         13        33        3906
Iowa State University                                26        59       18676
Ithaca College                                       23        52        5612
James Madison University                             32        72        9652
Jamestown College                                    14        41        9950
Jersey City State College                            10        30        3817
John Brown University                                24        53         961
John Carroll University                              27        57        3168
Johns Hopkins University                             75        94        3566
Johnson State College                                 3        13        1224
Judson College                                       10        30         552
Juniata College                                      36        55        1075
Kansas State University                              25        55       14914
Kansas Wesleyan University                           16        40         474
Keene State College                                   5        19        3480
Kentucky Wesleyan College                            20        49         662
Kenyon College                                       44        75        1445
Keuka College                                        10        43         738
King's College                                       20        45         500
King College                                         34        65         509
Knox College                                         48        77         967
La Roche College                                     10        41         650
La Salle University                                  20        56        2738
Lafayette College                                    36        59        2018
LaGrange College                                     15        35         600
Lake Forest College                                  31        70         968
Lakeland College                                     24        47         887
Lamar University                                     10        27        5438
Lambuth University                                   15        35         840
Lander University                                     9        33        2074
Lawrence University                                  50        77        1129
Le Moyne College                                     21        76        1820
Lebanon Valley College                               28        56         965
Lehigh University                                    40        84        4298
Lenoir-Rhyne College                                 25        46        1188
Lesley College                                       12        33        1134
LeTourneau University                                29        54        1532
Lewis and Clark College                              35        64        1763
Lewis University                                     12        31        2192
Lincoln Memorial University                          21        55         925
Lincoln University                                   15        41        1196
Lindenwood College                                    6        33        2155
Linfield College                                     48        72        1548
Livingstone College                                  22        47         621
Lock Haven University of Pennsylvania                17        41        3390
Longwood College                                     12        47        2874
Loras College                                        20        39        1663
Louisiana College                                    33        61         912
Louisiana State University at Baton Rouge            29        57       16269
Louisiana Tech University                            22        45        6720
Loyola College                                       25        54        3010
Loyola Marymount University                          42        64        3558
Loyola University                                    24        80        2740
Loyola University Chicago                            25        55        5244
Luther College                                       38        72        2269
Lycoming College                                     16        37        1363
Lynchburg College                                     3        21        1524
Lyndon State College                                  6        20         959
Macalester College                                   56        86        1723
MacMurray College                                    12        29         628
Malone College                                       21        46        1605
Manchester College                                   23        63         909
Manhattan College                                    20        63        2578
Manhattanville College                               21        54         830
Mankato State University                              9        29        9649
Marian College of Fond du Lac                        15        41        1160
Marietta College                                     27        60        1089
Marist College                                       12        31        3557
Marquette University                                 36        71        7016
Marshall University                                  14        60        7703
Mary Baldwin College                                 26        52         846
Mary Washington College                              39        78        2997
Marymount College Tarrytown                           9        34         731
Marymount Manhattan College                          21        30         988
Marymount University                                 10        30        1247
Maryville College                                    26        52         624
Maryville University                                 26        51        1343
Marywood College                                     13        51        1452
Massachusetts Institute of Technology                96        99        4481
Mayville State University                             5        12         658
McKendree College                                    16        43         836
McMurry University                                   25        50         880
McPherson College                                    11        32         336
Mercer University                                    37        70        2943
Mercyhurst College                                   15        40        1805
Meredith College                                     25        58        1721
Merrimack College                                    18        36        1927
Mesa State College                                    6        18        3471
Messiah College                                      30        64        2258
Miami University at Oxford                           35        39       13606
Michigan State University                            23        57       26640
Michigan Technological University                    42        77        5524
MidAmerica Nazarene College                          15        36        1100
Millersville University of Penn.                     22        60        5146
Milligan College                                     26        52         685
Millikin University                                  29        62        1788
Millsaps College                                     32        61        1073
Milwaukee School of Engineering                      36        69        1773
Mississippi College                                  36        57        1695
Mississippi State University                         18        57       10094
Mississippi University for Women                     19        46        1673
Missouri Southern State College                      13        50        3689
Missouri Valley College                               5        35        1057
Monmouth College IL                                  28        57         671
Monmouth College                                     14        34        1893
Montana College of Mineral Sci. & Tech.              45        72        1470
Montana State University                             15        42        8730
Montclair State University                           19        53        6411
Montreat-Anderson College                            10        24         316
Moorhead State University                            12        37        5983
Moravian College                                     23        58        1241
Morehouse College                                    41        66        2852
Morningside College                                  16        36         950
Morris College                                        2        13         926
Mount Holyoke College                                47        79        1891
Mount Marty College                                  17        37         600
Mount Mary College                                   12        32         931
Mount Mercy College                                  20        49         806
Mount Saint Clare College                            16        33         364
Mount Saint Mary's College                           15        36        1243
Mount Saint Mary College                             14        48        1170
Mount St. Mary's College                             37        90        1039
Mount Union College                                  26        61        1365
Mount Vernon Nazarene College                        18        36        1114
Muhlenberg College                                   30        61        1656
Murray State University                              29        55        5968
Muskingum College                                    24        46        1115
National-Louis University                            23        48        2508
Nazareth College of Rochester                        36        68        1274
New Jersey Institute of Technology                   27        62        3311
New Mexico Institute of Mining and Tech.             40        73        1017
New York University                                  70        86       12408
Newberry College                                     14        36         601
Niagara University                                   65        99        1919
North Adams State College                             1        19        1380
North Carolina A. & T. State University              12        33        6162
North Carolina State University at Raleigh           39        78       16505
North Carolina Wesleyan College                       7        24         646
North Central College                                30        64        1310
North Dakota State University                        13        47        7368
North Park College                                   19        39         879
Northeast Missouri State University                  36        72        5640
Northeastern University                              16        42       11160
Northern Arizona University                          23        48       11249
Northern Illinois University                         12        37       14826
Northwest Missouri State University                   8        29        4787
Northwest Nazarene College                           29        52        1115
Northwestern College                                 22        56        1040
Northwestern University                              85        98        7450
Norwich University                                    8        29        1862
Notre Dame College                                   15        37         500
Oakland University                                   16        56        6441
Oberlin College                                      50        89        2587
Occidental College                                   52        81        1686
Oglethorpe University                                56        87         769
Ohio Northern University                             35        62        2502
Ohio University                                      21        54       14861
Ohio Wesleyan University                             36        65        1780
Oklahoma Baptist University                          35        59        1707
Oklahoma Christian University                        22        44        1419
Oklahoma State University                            29        57       12830
Otterbein College                                    26        57        1648
Ouachita Baptist University                          31        73        1310
Our Lady of the Lake University                      22        46        1202
Pace University                                      37        70        5809
Pacific Lutheran University                          31        68        2580
Pacific Union College                                20        48        1316
Pacific University                                   41        71        1041
Pembroke State University                            14        34        2174
Pennsylvania State Univ. Main Campus                 48        93       28938
Pepperdine University                                86        96        2488
Peru State College                                   10        40         959
Pfeiffer College                                     11        25         654
Philadelphia Coll. of Textiles and Sci.              19        42        1664
Phillips University                                  19        50         597
Piedmont College                                     20        40         641
Pikeville College                                    28        48         797
Pitzer College                                       37        73         750
Point Loma Nazarene College                          20        43        1889
Point Park College                                    7        38        1173
Polytechnic University                               58        89        1379
Prairie View A. and M. University                    10        22        4564
Presbyterian College                                 34        63        1133
Princeton University                                 90        98        4540
Providence College                                   20        55        3717
Purdue University at West Lafayette                  29        60       26213
Queens College                                       32        62         630
Quincy University                                    22        66        1070
Quinnipiac College                                   17        45        2677
Radford University                                   15        37        8077
Ramapo College of New Jersey                          6        29        2745
Randolph-Macon College                               21        46        1071
Randolph-Macon Woman's College                       35        66         653
Reed College                                         47        80        1199
Regis College                                        18        38         581
Rensselaer Polytechnic Institute                     53        82        4291
Rhodes College                                       58        82        1345
Rider University                                     16        31        2748
Ripon College                                        28        52         735
Rivier College                                        6        28         590
Roanoke College                                      27        54        1460
Rockhurst College                                    22        50        1127
Rocky Mountain College                               11        31         743
Roger Williams University                            10        20        2111
Rollins College                                      31        55        1668
Rosary College                                       28        53         624
Rowan College of New Jersey                          21        70        5303
Rutgers at New Brunswick                             36        79       21401
Rutgers State University at Camden                   27        79        2585
Rutgers State University at Newark                   26        62        4005
Sacred Heart University                              19        51        1707
Saint Ambrose University                             12        48        1345
Saint Anselm College                                 15        40        1873
Saint Cloud State University                         10        34       11493
Saint Francis College IN                             13        36         513
Saint Francis College                                21        45        1223
Saint John's University                              18        45        1691
Saint Joseph's College IN                            24        42         815
Saint Joseph's College                               12        33         716
Saint Joseph's University                            39        71        2473
Saint Joseph College                                 20        52         543
Saint Louis University                               44        67        4576
Saint Mary's College                                 26        60        1433
Saint Mary's College of Minnesota                    14        35        1263
Saint Mary-of-the-Woods College                      23        50         341
Saint Michael's College                              16        64        1715
Saint Olaf College                                   38        73        2888
Saint Peter's College                                23        38        1921
Saint Vincent College                                19        35        1035
Saint Xavier University                              15        65        1670
Salem-Teikyo University                              23        52         700
Salem College                                        28        69         534
Salisbury State University                           20        52        4296
Samford University                                   34        76        2959
San Diego State University                           20        70       16407
Santa Clara University                               40        73        3891
Sarah Lawrence College                               57        82        1000
Savannah Coll. of Art and Design                     20        65        1897
Schreiner College                                    19        51         521
Scripps College                                      60        83         569
Seattle Pacific University                           42        82        1922
Seattle University                                   28        72        2993
Seton Hall University                                16        36        4384
Seton Hill College                                   24        56         752
Shippensburg University of Penn.                     14        53        5268
Shorter College                                      23        70        1115
Siena College                                        24        68        2669
Siena Heights College                                10        31         686
Simmons College                                      23        53        1144
Simpson College                                      27        57        1116
Sioux Falls College                                  13        35         614
Skidmore College                                     25        62        2322
Smith College                                        51        88        2479
South Dakota State University                        13        37        7000
Southeast Missouri State University                  18        43        6553
Southeastern Oklahoma State Univ.                    20        50        2962
Southern California College                          18        38         784
Southern Illinois University at Edwardsville         13        40        6063
Southern Methodist University                        41        69        4892
Southwest Baptist University                         12        32        1770
Southwest Missouri State University                  15        37       13131
Southwest State University                           13        33        2091
Southwestern Adventist College                       11        27         620
Southwestern College                                 28        66         504
Southwestern University                              44        77        1177
Spalding University                                  10        45         589
Spelman College                                      47        83        1971
Spring Arbor College                                 15        32        1501
St. Bonaventure University                           13        45        1688
St. John's College                                   31        51         393
St. John Fisher College                              19        51        1687
St. Lawrence University                              31        56        1801
St. Martin's College                                  5        25         494
St. Mary's College of California                     36        80        2615
St. Mary's College of Maryland                       42        73        1315
St. Mary's University of San Antonio                 33        60        2149
St. Norbert College                                  30        56        1946
St. Paul's College                                    8        17         617
St. Thomas Aquinas College                           10        27        1117
Stephens College                                     17        34         614
Stetson University                                   37        69        1964
Stevens Institute of Technology                      51        93        1263
Stockton College of New Jersey                       23        65        4365
Stonehill College                                    25        69        2022
SUNY at Albany                                       16        61       10168
SUNY at Binghamton                                   60        94        8544
SUNY at Buffalo                                      36       100       13963
SUNY at Stony Brook                                  27        66        9744
SUNY College  at Brockport                            7        34        5758
SUNY College  at Oswego                              17        70        6943
SUNY College at Buffalo                               8        29        7626
SUNY College at Cortland                              6        40        5011
SUNY College at Fredonia                             13        48        4123
SUNY College at Geneseo                              56        93        5060
SUNY College at New Paltz                            19        53        4658
SUNY College at Plattsburgh                           9        40        5004
SUNY College at Potsdam                              16        51        3598
SUNY College at Purchase                              5        33        2478
Susquehanna University                               27        59        1442
Sweet Briar College                                  36        68         527
Syracuse University                                  28        67       10142
Tabor College                                        19        41         396
Talladega College                                    30        60         908
Taylor University                                    41        80        1757
Tennessee Wesleyan College                            7        29         402
Texas A&M Univ. at College Station                   49        85       31643
Texas A&M University at Galveston                    22        47        1206
Texas Christian University                           33        64        5064
Texas Lutheran College                               27        57         895
Texas Southern University                            15        85        5584
Texas Wesleyan University                            19        44        1204
The Citadel                                          12        36        2024
Thiel College                                        15        31         791
Tiffin University                                     5        21         662
Transylvania University                              57        81         867
Trenton State College                                55        94        5167
Tri-State University                                 14        40         978
Trinity College CT                                   46        84        1737
Trinity College DC                                   19        49         309
Trinity College VT                                   16        41         484
Trinity University                                   62        93        2110
Tulane University                                    47        75        4941
Tusculum College                                     12        34         983
Tuskegee University                                  20        59        2825
Union College KY                                      9        45         634
Union College NY                                     49        84        1915
Univ. of Wisconsin at OshKosh                        14        48        7764
University of Alabama at Birmingham                  24        35        6960
University of Arkansas at Fayetteville               25        65        9978
University of California at Berkeley                 95       100       19532
University of California at Irvine                   85       100       12677
University of Central Florida                        25        60       12330
University of Charleston                             22        43         771
University of Chicago                                68        94        3340
University of Cincinnati                             26        57       11036
University of Connecticut at Storrs                  23        63       12478
University of Dallas                                 44        74        1058
University of Dayton                                 26        51        5889
University of Delaware                               22        57       14130
University of Denver                                 29        60        2666
University of Detroit Mercy                          24        50        2149
University of Dubuque                                11        39         662
University of Evansville                             35        67        2551
University of Florida                                54        85       24470
University of Georgia                                43        79       19553
University of Hartford                               11        26        3768
University of Hawaii at Manoa                        36        69       11028
University of Illinois - Urbana                      52        88       25422
University of Illinois at Chicago                    22        50       13518
University of Indianapolis                           26        51        1417
University of Kansas                                 25        50       17880
University of La Verne                               16        38        1431
University of Louisville                             16        33        9844
University of Maine at Farmington                    20        48        1906
University of Maine at Machias                       17        45         633
University of Maine at Presque Isle                  10        40         974
University of Maryland at Baltimore County           27        57        6476
University of Maryland at College Park               22        53       19340
University of Massachusetts at Amherst               12        39       16282
University of Massachusetts at Dartmouth             10        37        4664
University of Miami                                  42        69        7760
University of Michigan at Ann Arbor                  66        92       22045
University of Minnesota at Duluth                    15        45        5887
University of Minnesota at Morris                    56        86        1846
University of Minnesota Twin Cities                  26        55       16502
University of Mississippi                            26        47        7524
University of Missouri at Columbia                   32        62       14782
University of Missouri at Rolla                      49        77        3926
University of Missouri at Saint Louis                18        54        4793
University of Mobile                                 17        54        1417
University of Montevallo                             18        78        2385
University of Nebraska at Lincoln                    33        63       16454
University of New England                            19        54         820
University of New Hampshire                          24        62       10358
University of North Carolina at Asheville            32        74        2033
University of North Carolina at Chapel Hill          75        92       14609
University of North Carolina at Charlotte            19        62       10099
University of North Carolina at Greensboro           15        44        7532
University of North Carolina at Wilmington           15        67        6635
University of North Dakota                           20        54        8334
University of North Florida                          44        85        3876
University of North Texas                            23        51       14047
University of Northern Colorado                      12        37        8463
University of Northern Iowa                          18        52       10135
University of Notre Dame                             79        96        7671
University of Oklahoma                               32        63       13436
University of Oregon                                 25        61       11669
University of Pennsylvania                           85       100        9205
University of Pittsburgh-Main Campus                 25        59       13138
University of Portland                               27        58        2041
University of Puget Sound                            51        83        2738
University of Rhode Island                           12        40        8894
University of Richmond                               46        72        2854
University of Rochester                              56        75        5071
University of San Diego                              40        70        3698
University of San Francisco                          23        48        4309
University of Sci. and Arts of Oklahoma              21        43        1140
University of Scranton                               29        60        3674
University of South Carolina at Aiken                14        24        1855
University of South Carolina at Columbia             30        66       12594
University of South Florida                          29        63       14770
University of Southern California                    45        71       13259
University of Southern Colorado                      10        34        3716
University of Southern Indiana                        8        25        4283
University of Southern Mississippi                   20        50        9260
University of St. Thomas MN                          26        53        4106
University of St. Thomas TX                          45        77         995
University of Tennessee at Knoxville                 27        53       15749
University of Texas at Arlington                     19        43       10975
University of Texas at Austin                        48        85       30017
University of Texas at San Antonio                   17        46        9375
University of the Arts                                5        22        1145
University of the Pacific                            36        66        2664
University of the South                              46        83        1129
University of Tulsa                                  41        68        2936
University of Utah                                   27        53       13894
University of Vermont                                18        51        7353
University of Virginia                               74        95       11278
University of Washington                             40        81       20356
University of West Florida                           20        57        3754
University of Wisconsin-Stout                         9        32        6038
University of Wisconsin-Superior                     14        53        1434
University of Wisconsin-Whitewater                   12        38        7804
University of Wisconsin at Green Bay                 17        50        3819
University of Wisconsin at Madison                   36        80       23945
University of Wisconsin at Milwaukee                 12        37       11561
University of Wyoming                                23        46        7535
Upper Iowa University                                10        35        1481
Ursinus College                                      44        77        1131
Ursuline College                                     21        47         699
Valley City State University                          5        27         863
Valparaiso University                                49        81        2501
Vanderbilt University                                71        92        5500
Vassar College                                       53        87        2164
Villanova University                                 30        68        6362
Virginia Commonwealth University                     18        45       10262
Virginia State University                             2        30        3006
Virginia Tech                                        29        53       18511
Virginia Union University                            19        59        1298
Virginia Wesleyan College                            20        49        1130
Viterbo College                                      17        43        1014
Voorhees College                                     10        30         703
Wabash College                                       41        76         801
Wagner College                                       10        44        1324
Wake Forest University                               75        88        3499
Walsh University                                     27        92         847
Warren Wilson College                                25        49         466
Wartburg College                                     34        66        1295
Washington and Jefferson College                     42        64        1098
Washington and Lee University                        68        93        1584
Washington College                                   31        60         822
Washington State University                          31        70       14445
Washington University                                62        93        4879
Wayne State College                                   6        21        2754
Waynesburg College                                   12        30        1280
Webber College                                        5        27         327
Webster University                                   17        44        1739
Wellesley College                                    80        96        2195
Wells College                                        40        85         416
Wentworth Institute of Technology                     6        25        2961
Wesley College                                       10        25         872
Wesleyan University                                  60        86        2714
West Chester University of Penn.                     11        51        7484
West Liberty State College                           12        25        2138
West Virginia Wesleyan College                       28        55        1509
Western Carolina University                          11        31        5000
Western Maryland College                             31        50        1071
Western Michigan University                          24        53       15739
Western New England College                           7        21        1803
Western State College of Colorado                     7        24        2315
Western Washington University                        30        71        8909
Westfield State College                               3        20        3234
Westminster College MO                               20        43         665
Westminster College                                  29        58        1411
Westminster College of Salt Lake City                21        60         979
Westmont College                                     42        72        1276
Wheaton College IL                                   56        84        2200
Westminster College PA                               21        55        1335
Wheeling Jesuit College                              15        49         971
Whitman College                                      45        77        1220
Whittier College                                     35        63        1235
Whitworth College                                    43        70        1270
Widener University                                   24        64        2186
Wilkes University                                    15        36        1803
Willamette University                                49        80        1595
William Jewell College                               32        67        1279
William Woods University                             17        39         851
Williams College                                     81        96        1988
Wilson College                                       16        50         199
Wingate College                                      10        34        1207
Winona State University                              20        45        5800
Winthrop University                                  24        61        3395
Wisconsin Lutheran College                           17        41         282
Wittenberg University                                42        68        1980
Wofford College                                      51        83        1059
Worcester Polytechnic Institute                      49        86        2802
Worcester State College                               4        26        3089
Xavier University                                    24        47        2849
Xavier University of Louisiana                       34        61        2793
Yale University                                      95        99        5217
York College of Pennsylvania                         28        63        2988
                                              P.Undergrad Outstate Room.Board
Abilene Christian University                          537     7440       3300
Adelphi University                                   1227    12280       6450
Adrian College                                         99    11250       3750
Agnes Scott College                                    63    12960       5450
Alaska Pacific University                             869     7560       4120
Albertson College                                      41    13500       3335
Albertus Magnus College                               230    13290       5720
Albion College                                         32    13868       4826
Albright College                                      306    15595       4400
Alderson-Broaddus College                              78    10468       3380
Alfred University                                     110    16548       5406
Allegheny College                                      44    17080       4440
Allentown Coll. of St. Francis de Sales               638     9690       4785
Alma College                                           28    12572       4552
Alverno College                                      1235     8352       3640
American International College                        287     8700       4780
Amherst College                                         5    19760       5300
Anderson University                                   281    10100       3520
Andrews University                                    326     9996       3090
Angelo State University                              1512     5130       3592
Antioch University                                     23    15476       3336
Appalachian State University                         1035     6806       2540
Aquinas College                                       767    11208       4124
Arizona State University Main campus                 7585     7434       4850
Arkansas College (Lyon College)                       182     8644       3922
Arkansas Tech University                              939     3460       2650
Assumption College                                    689    12000       5920
Auburn University-Main Campus                        1716     6300       3933
Augsburg College                                      726    11902       4372
Augustana College IL                                   38    13353       4173
Augustana College                                     300    10990       3244
Austin College                                         15    11280       4342
Averett College                                       538     9925       4135
Baker University                                      466     8620       4100
Baldwin-Wallace College                              1460    10995       4410
Barat College                                         266     9690       4300
Bard College                                           15    19264       6206
Barnard College                                        69    17926       8124
Barry University                                     3144    11290       5360
Baylor University                                     484     6450       3920
Beaver College                                        519    12850       5400
Bellarmine College                                    605     8840       2950
Belmont Abbey College                                 131     9000       4850
Belmont University                                    623     7800       3664
Beloit College                                         81    16304       3616
Bemidji State University                              824     4425       2700
Benedictine College                                   501     9550       3850
Bennington College                                      2    21700       4100
Bentley College                                      1533    13800       5510
Berry College                                          49     8050       3940
Bethany College                                        62     8740       3363
Bethel College KS                                     101     8540       3580
Bethel College                                         74     6200       2900
Bethune Cookman College                                82     5188       3396
Birmingham-Southern College                           207    11660       4325
Blackburn College                                      27     6500       2700
Bloomsburg Univ. of Pennsylvania                      946     7844       2948
Bluefield College                                     129     7150       4350
Bluffton College                                       81     9900       3990
Boston University                                    3113    18420       6810
Bowdoin College                                         8    19030       5885
Bowling Green State University                       1213     7452       3352
Bradford College                                       42    14080       6270
Bradley University                                    643    10870       4440
Brandeis University                                    62    19380       6750
Brenau University                                     479     9592       5879
Brewton-Parker College                                822     4371       2370
Briar Cliff College                                   430    10260       3597
Bridgewater College                                    55    10265       4725
Brigham Young University at Provo                    1253     2340       3580
Brown University                                      349    19528       5926
Bryn Mawr College                                      16    18165       6750
Bucknell University                                    31    18550       4750
Buena Vista College                                   442    13306       3797
Butler University                                     148    13130       4650
Cabrini College                                       446    10518       6250
Caldwell College                                      868     8900       4600
California Lutheran University                        432    12950       5300
California Polytechnic-San Luis                      1404     7380       4877
California State University at Fresno                1254     7706       4368
Calvin College                                        136    10230       3710
Campbell University                                  1204     7550       2790
Campbellsville College                                184     6060       3070
Canisius College                                      434    10750       5340
Capital University                                    960    13050       4000
Capitol College                                       331     8400       2812
Carleton College                                       12    19292       3957
Carnegie Mellon University                            291    17900       5690
Carroll College                                       737    12200       3880
Carson-Newman College                                 239     8150       3150
Carthage College                                      580    13125       3775
Case Western Reserve University                       513    15700       4730
Castleton State College                               294     7656       4690
Catawba College                                        80     9270       4100
Catholic University of America                        211    13712       6408
Cazenovia College                                      12     9384       4840
Cedar Crest College                                   764    14340       5285
Cedarville College                                     82     7344       4410
Centenary College                                     526    11400       5400
Centenary College of Louisiana                         44     8950       3490
Center for Creative Studies                           323    11230       6643
Central College                                        40    10938       3660
Central Connecticut State University                 3881     5962       4444
Central Missouri State University                    1596     4620       3288
Central Washington University                         898     7242       3603
Central Wesleyan College                               33     8300       3080
Centre College                                          7    11850       4270
Chapman University                                    209    16624       5895
Chatham College                                       148    13500       5230
Chestnut Hill College                                 232    10335       5015
Christendom College                                     3     8730       3600
Christian Brothers University                         364     9300       3260
Christopher Newport University                       1749     7860       4750
Claflin College                                        13     4412       2460
Claremont McKenna College                               1    17000       6010
Clark University                                      296    17500       4200
Clarke College                                        350    10740       3676
Clarkson University                                    53    15960       5580
Clemson University                                    770     8116       3610
Clinch Valley Coll. of  the Univ. of Virginia         422     7168       3689
Coe College                                           205    13925       4390
Coker College                                         222     9888       4502
Colby College                                          35    18930       5590
Colgate University                                     25    19510       5565
College Misericordia                                  493    10860       5760
College of Charleston                                1200     6120       3460
College of Mount St. Joseph                          1232     9800       4430
College of Mount St. Vincent                          432    11790       5770
College of Notre Dame                                 331    12600       5520
College of Notre Dame of Maryland                    1983    11180       5620
College of Saint Benedict                             103    12247       4221
College of Saint Catherine                            562    12224       4440
College of Saint Elizabeth                            968    10900       5250
College of Saint Rose                                 894     9990       5666
College of Santa Fe                                   683    11138       4138
College of St. Joseph                                 173     8300       4850
College of St. Scholastica                            275    11844       3696
College of the Holy Cross                              22    18000       6300
College of William and Mary                           134    11720       4298
College of Wooster                                      1    16240       4690
Colorado College                                        7    17142       4190
Colorado State University                            1829     8412       4180
Columbia College MO                                  5346     8294       3700
Columbia College                                      237    10425       3975
Columbia University                                    55    18624       6664
Concordia College at St. Paul                         181    10500       3750
Concordia Lutheran College                            172     6900       3800
Concordia University CA                               101    10800       4440
Concordia University                                  145     9216       4191
Connecticut College                                   232    18740       6300
Converse College                                       80    12050       3700
Cornell College                                        10    15248       4323
Creighton University                                  644    10628       4372
Culver-Stockton College                               112     8000       3700
Cumberland College                                    122     6230       3526
D'Youville College                                    336     8920       4310
Dana College                                           84     9130       3322
Daniel Webster College                                536    12292       4934
Dartmouth College                                      32    19545       6070
Davidson College                                        6    17295       5070
Defiance College                                      283    10850       3670
Delta State University                                538     4528       1880
Denison University                                     14    16900       4720
DePauw University                                      36    14300       5020
Dickinson College                                      62    18700       5000
Dickinson State University                            237     4486       2146
Dillard University                                     45     6700       3650
Doane College                                         411     9570       3000
Dominican College of Blauvelt                         863     8310       5500
Dordt College                                          56     9800       2650
Dowling College                                      2458     9000       3100
Drake University                                      726    13420       4770
Drew University                                        87    18432       5616
Drury College                                          48     8730       3523
Duke University                                        53    18590       5950
Earlham College                                        13    15036       4056
East Carolina University                             1687     7248       3240
East Tennessee State University                      2640     5800       3000
East Texas Baptist University                         151     4950       2780
Eastern College                                       355    11190       4800
Eastern Connecticut State University                 1531     5962       4316
Eastern Illinois University                           845     5710       3066
Eastern Mennonite College                              59     9650       3800
Eastern Nazarene College                               30     8770       3500
Eckerd College                                         23    15360       4080
Elizabethtown College                                 299    14190       4400
Elmira College                                        502    14990       4980
Elms College                                          436    11800       4765
Elon College                                          334     9100       3883
Embry Riddle Aeronautical University                  856     7800       3750
Emory & Henry College                                  32     8578       4408
Emory University                                      192    17600       6000
Emporia State University                              588     5401       3144
Erskine College                                        35    10485       3840
Eureka College                                         16    10955       3450
Evergreen State College                               363     6297       4600
Fairfield University                                 1037    15000       6200
Fayetteville State University                         617     6806       2550
Ferrum College                                         82     9400       4200
Flagler College                                        44     5120       3200
Florida Institute of Technology                       233    13900       4140
Florida International University                     9310     6597       2494
Florida Southern College                              970     8025       4865
Florida State University                             3242     6680       4060
Fontbonne College                                     337     8390       4100
Fordham University                                   1646    14235       6965
Fort Lewis College                                    486     6198       3320
Francis Marion University                             436     5840       3138
Franciscan University of Steubenville                 242     9650       4400
Franklin College                                       68    10390       4040
Franklin Pierce College                              1197    13320       4630
Freed-Hardeman University                              50     5500       3340
Fresno Pacific College                                 63     9900       3670
Furman University                                     175    13440       4048
Gannon University                                     691    10970       4280
Gardner Webb University                               374     8180       4270
Geneva College                                        258     9476       4820
George Fox College                                     43    12500       4130
George Mason University                              3822    10800       4840
George Washington University                         1470    17450       6328
Georgetown College                                     48     8100       3950
Georgetown University                                 406    18300       7131
Georgia Institute of Technology                       654     6489       4438
Georgia State University                             9054     6744       2655
Georgian Court College                                785     9150       3950
Gettysburg College                                     46    19964       4328
Goldey Beacom College                                 963     6120       2985
Gonzaga University                                    296    13000       4450
Gordon College                                         39    12200       4070
Goshen College                                        166     9420       3730
Goucher College                                        80    15588       6174
Grace College and Seminary                            113     8958       3670
Graceland College                                    2281     9100       3100
Grand Valley State University                        2619     6108       3800
Green Mountain College                                 42    11750       2700
Greensboro College                                    314     8330       3770
Greenville College                                     53    10310       4530
Grinnell College                                       30    15688       4618
Grove City College                                     35     5224       3048
Guilford College                                      299    13404       5160
Gustavus Adolphus College                              50    14125       3600
Gwynedd Mercy College                                1108    11000       5550
Hamilton College                                       24    19700       5050
Hamline University                                    102    13252       4194
Hampden - Sydney College                                1    13218       4773
Hampton University                                    740     7161       3518
Hanover College                                        15     8200       3485
Hardin-Simmons University                             334     6300       2980
Harding University                                    213     5504       3528
Hartwick College                                       67    17480       4780
Harvard University                                    320    18485       6410
Harvey Mudd College                                     5    17230       6690
Hastings College                                       37     9376       3272
Hendrix College                                         6     8800       3195
Hillsdale College                                      42    11090       4700
Hiram College                                         275    14067       4560
Hobart and William Smith Colleges                       5    19029       5841
Hofstra University                                   1350    11600       5920
Hollins College                                        74    13470       5515
Hood College                                          399    13960       6040
Hope College                                          208    12275       4341
Houghton College                                       26     9990       3550
Huntingdon College                                    126     8080       3920
Huntington College                                     43     9950       3920
Huron University                                       69     7260       3090
Husson College                                        706     7800       4000
Illinois Benedictine College                          519    10500       4348
Illinois College                                       28     8050       3850
Illinois Institute of Technology                      626    14550       4620
Illinois State University                            1823     7799       3403
Illinois Wesleyan University                           23    14360       4090
Immaculata College                                   1305    10000       5364
Incarnate Word College                                556     8840       4689
Indiana State University                             1949     6892       3706
Indiana University at Bloomington                    2717     9766       3990
Indiana Wesleyan University                           707     9210       3782
Iona College                                         1446    10690       6790
Iowa State University                                1715     7550       3224
Ithaca College                                        166    14424       6192
James Madison University                              742     7994       4544
Jamestown College                                      71     7620       3050
Jersey City State College                            1394     3946       4800
John Brown University                                  99     6398       3672
John Carroll University                               392    11700       5550
Johns Hopkins University                             1569    18800       6740
Johnson State College                                 345     7656       4690
Judson College                                         67     9414       4554
Juniata College                                        43    14850       4460
Kansas State University                              2246     6995       3120
Kansas Wesleyan University                            258     8400       3250
Keene State College                                   776     7870       4157
Kentucky Wesleyan College                             121     8000       4150
Kenyon College                                          1    19240       3690
Keuka College                                          55     9600       4550
King's College                                        541    10910       5160
King College                                           44     8664       3350
Knox College                                           24    15747       4062
La Roche College                                      819     8842       4782
La Salle University                                  1662    12600       5610
Lafayette College                                     226    18730       5740
LaGrange College                                      363     6987       3585
Lake Forest College                                    20    16880       3970
Lakeland College                                     1957     9400       4005
Lamar University                                     4058     4752       3040
Lambuth University                                    325     5170       3430
Lander University                                     341     4938       2987
Lawrence University                                    74    17163       3891
Le Moyne College                                      558    11040       4840
Lebanon Valley College                                502    13850       4755
Lehigh University                                     132    18700       5580
Lenoir-Rhyne College                                  166    10100       4000
Lesley College                                        336    11700       5300
LeTourneau University                                  77     8840       4240
Lewis and Clark College                                59    15800       4790
Lewis University                                     1423    10560       4520
Lincoln Memorial University                           605     5950       2890
Lincoln University                                     33     4818       3400
Lindenwood College                                    191     9200       4800
Linfield College                                      840    13380       4210
Livingstone College                                    11     4400       3400
Lock Haven University of Pennsylvania                 325     7352       3620
Longwood College                                      118     7920       3962
Loras College                                         170    11200       4000
Louisiana College                                     158     5150       3036
Louisiana State University at Baton Rouge            3757     5925       2980
Louisiana Tech University                            1822     3957       2325
Loyola College                                        184    12990       6300
Loyola Marymount University                           436    13592       5916
Loyola University                                     761    11100       5870
Loyola University Chicago                            3417    11500       5330
Luther College                                         85    13240       3560
Lycoming College                                       74    13900       4300
Lynchburg College                                     280    12450       5400
Lyndon State College                                  150     7320       4640
Macalester College                                    113    15909       4772
MacMurray College                                      63     9620       3750
Malone College                                        246     9858       3700
Manchester College                                     51    10440       3850
Manhattan College                                     254    12370       6800
Manhattanville College                                150    14700       6550
Mankato State University                             1792     4300       2643
Marian College of Fond du Lac                         653     9400       3400
Marietta College                                      210    13850       3920
Marist College                                        658    10700       5925
Marquette University                                  804    11610       4760
Marshall University                                  2339     5094       4010
Mary Baldwin College                                  377    11200       7400
Mary Washington College                               736     6490       4942
Marymount College Tarrytown                           370    11510       6450
Marymount Manhattan College                           785    10200       7000
Marymount University                                  776    11390       5280
Maryville College                                     128    11200       4208
Maryville University                                 1751     9250       4550
Marywood College                                      402    11040       4500
Massachusetts Institute of Technology                  28    20100       5975
Mayville State University                              58     4486       2516
McKendree College                                     684     7680       3740
McMurry University                                    477     6930       3452
McPherson College                                      80     7950       3750
Mercer University                                    1260    11985       4081
Mercyhurst College                                    433     9813       4050
Meredith College                                      470     6720       3250
Merrimack College                                    1084    12500       6200
Mesa State College                                    911     5016       3798
Messiah College                                        53    10300       5080
Miami University at Oxford                            807     8856       3960
Michigan State University                            4120    10658       3734
Michigan Technological University                     414     8127       3978
MidAmerica Nazarene College                           166     6840       3720
Millersville University of Penn.                     1532     7844       3830
Milligan College                                       49     8200       3300
Millikin University                                    95    11910       4378
Millsaps College                                      179    11320       4402
Milwaukee School of Engineering                       884    11505       3255
Mississippi College                                   721     5580       2830
Mississippi State University                         1621     9866       3084
Mississippi University for Women                     1014     4386       2217
Missouri Southern State College                      2200     3840       2852
Missouri Valley College                               175     8550       5050
Monmouth College IL                                    11    13000       4100
Monmouth College                                      847    12480       5290
Montana College of Mineral Sci. & Tech.               416     6073       3400
Montana State University                              993     5552       3710
Montclair State University                           3186     3648       4834
Montreat-Anderson College                              20     8438       3372
Moorhead State University                            1075     4426       2664
Moravian College                                      485    14990       4730
Morehouse College                                     153     7050       5490
Morningside College                                   228    10520       3678
Morris College                                         12     4515       2550
Mount Holyoke College                                  40    19300       5700
Mount Marty College                                   435     6844       2980
Mount Mary College                                    487     8950       3119
Mount Mercy College                                   542    10500       3555
Mount Saint Clare College                              88     9900       3650
Mount Saint Mary's College                             79    12850       6200
Mount Saint Mary College                              429     7470       4600
Mount St. Mary's College                              466    12474       5678
Mount Union College                                   144    12250       3530
Mount Vernon Nazarene College                          94     7400       3346
Muhlenberg College                                    352    16975       4565
Murray State University                               955     4738       3110
Muskingum College                                      70    13240       3914
National-Louis University                             505     9090       4500
Nazareth College of Rochester                         471    10850       5150
New Jersey Institute of Technology                   1646     8832       5376
New Mexico Institute of Mining and Tech.              411     5376       3214
New York University                                  2814    17748       7262
Newberry College                                       36    10194       2600
Niagara University                                    334    10320       4762
North Adams State College                             136     5542       4330
North Carolina A. & T. State University               871     6806       1780
North Carolina State University at Raleigh           5481     8400       6540
North Carolina Wesleyan College                        84     8242       4230
North Central College                                 766    11718       7398
North Dakota State University                        1128     5834       2744
North Park College                                    156    12580       4345
Northeast Missouri State University                   266     4856       3416
Northeastern University                             10221    13380       7425
Northern Arizona University                          2682     6746       3728
Northern Illinois University                         1979     7799       3296
Northwest Missouri State University                   472     3735       3136
Northwest Nazarene College                             60     9840       2820
Northwestern College                                   52     9900       3075
Northwestern University                                45    16404       5520
Norwich University                                    382    14134       5270
Notre Dame College                                    311     9990       4900
Oakland University                                   3982     9114       4030
Oberlin College                                       120    19670       5820
Occidental College                                     35    16560       5140
Oglethorpe University                                 377    12900       4340
Ohio Northern University                               66    15990       4080
Ohio University                                      1310     7629       4095
Ohio Wesleyan University                               48    16732       5650
Oklahoma Baptist University                           705     5390       3140
Oklahoma Christian University                         228     6400       3150
Oklahoma State University                            1658     5336       3344
Otterbein College                                     936    12888       4440
Ouachita Baptist University                            61     6530       2800
Our Lady of the Lake University                       942     8530       3644
Pace University                                      4379    11000       5160
Pacific Lutheran University                           302    13312       4488
Pacific Union College                                 139    11925       3825
Pacific University                                     35    14210       3994
Pembroke State University                             529     6360       2760
Pennsylvania State Univ. Main Campus                 2025    10645       4060
Pepperdine University                                 625    18200       6770
Peru State College                                    457     2580       2624
Pfeiffer College                                      162     8640       3700
Philadelphia Coll. of Textiles and Sci.              1042    11690       5062
Phillips University                                    83    10500       3860
Piedmont College                                       63     5640       3620
Pikeville College                                     100     6000       3000
Pitzer College                                         30    17688       5900
Point Loma Nazarene College                           217    10178       4190
Point Park College                                   1402     9700       4830
Polytechnic University                                214    16200       4200
Prairie View A. and M. University                     448     4290       3500
Presbyterian College                                   30    11859       3635
Princeton University                                  146    19900       5910
Providence College                                   1358    14400       6200
Purdue University at West Lafayette                  4065     9556       3990
Queens College                                        549    11020       4970
Quincy University                                      72    10100       4140
Quinnipiac College                                    714    12030       6140
Radford University                                    472     6684       4110
Ramapo College of New Jersey                         1938     4449       4860
Randolph-Macon College                                 27    13840       3735
Randolph-Macon Woman's College                         56    13970       6110
Reed College                                           61    19960       5490
Regis College                                         533    12700       5800
Rensselaer Polytechnic Institute                       16    17475       5976
Rhodes College                                         59    15200       4768
Rider University                                     1309    13250       5420
Ripon College                                          28    15200       4100
Rivier College                                       1196     9870       4860
Roanoke College                                       239    13425       4425
Rockhurst College                                     754     9490       4100
Rocky Mountain College                                118     8734       3362
Roger Williams University                            1489    12520       6050
Rollins College                                      1052    16425       5220
Rosary College                                        269    10950       4600
Rowan College of New Jersey                          3942     4356       4830
Rutgers at New Brunswick                             3712     7410       4748
Rutgers State University at Camden                   1300     7411       4748
Rutgers State University at Newark                   1886     7410       4748
Sacred Heart University                              1889    11070       5780
Saint Ambrose University                              390    10450       4020
Saint Anselm College                                   94    12950       5400
Saint Cloud State University                         2206     4259       2625
Saint Francis College IN                              247     8670       3820
Saint Francis College                                 451    10880       5050
Saint John's University                                72    12247       4081
Saint Joseph's College IN                             222    11200       4250
Saint Joseph's College                               2196     9985       5180
Saint Joseph's University                            1314    12750       6350
Saint Joseph College                                  712    12200       4600
Saint Louis University                               1140    11690       4730
Saint Mary's College                                   27    12730       4514
Saint Mary's College of Minnesota                     118    10800       3600
Saint Mary-of-the-Woods College                       768    10300       4130
Saint Michael's College                               106    13030       5860
Saint Olaf College                                    105    14350       3750
Saint Peter's College                                1154     9408       5520
Saint Vincent College                                 182    10850       3936
Saint Xavier University                               726    10860       4624
Salem-Teikyo University                                45    10575       3952
Salem College                                         216    10475       6300
Salisbury State University                           1027     5130       4690
Samford University                                    402     8236       3700
San Diego State University                           5550     8384       5110
Santa Clara University                                128    13584       5928
Sarah Lawrence College                                105    19300       6694
Savannah Coll. of Art and Design                      208     8325       5000
Schreiner College                                      99     8955       5900
Scripps College                                         7    17238       7350
Seattle Pacific University                            704    12669       4875
Seattle University                                    347    12825       4375
Seton Hall University                                1530    12000       6484
Seton Hill College                                    210    11240       4180
Shippensburg University of Penn.                      300     7844       3504
Shorter College                                       111     7210       3600
Siena College                                         616    10800       5100
Siena Heights College                                 287     9240       3880
Simmons College                                       160    16160       6950
Simpson College                                       602    11250       4980
Sioux Falls College                                   271     8990       3064
Skidmore College                                      263    18710       5970
Smith College                                          95    18820       6390
South Dakota State University                        1103     3811       2190
Southeast Missouri State University                  1246     4680       3540
Southeastern Oklahoma State Univ.                     651     3738       2619
Southern California College                           127     9520       4124
Southern Illinois University at Edwardsville         2550     5472       3598
Southern Methodist University                         387    12772       5078
Southwest Baptist University                          967     7070       2500
Southwest Missouri State University                  3374     4740       2590
Southwest State University                            546     4285       2750
Southwestern Adventist College                        280     7536       3736
Southwestern College                                  147     7200       3532
Southwestern University                                43    11850       4675
Spalding University                                   263     8400       2800
Spelman College                                       107     7000       5565
Spring Arbor College                                  353     8600       3550
St. Bonaventure University                            131    10456       4927
St. John's College                                      4    16150       5450
St. John Fisher College                               677    10570       5600
St. Lawrence University                                45    18720       5730
St. Martin's College                                  574    11550       4270
St. Mary's College of California                      248    13332       6354
St. Mary's College of Maryland                        209     6800       4730
St. Mary's University of San Antonio                  418     8678       3858
St. Norbert College                                    95    12140       4450
St. Paul's College                                     34     5000       3650
St. Thomas Aquinas College                            815     8650       5700
Stephens College                                      388    13900       5200
Stetson University                                     81    12315       4565
Stevens Institute of Technology                        11    16900       5680
Stockton College of New Jersey                        765     3040       4351
Stonehill College                                     926    12170       6172
SUNY at Albany                                       1231     6550       4355
SUNY at Binghamton                                    671     6550       4598
SUNY at Buffalo                                      3124     6550       4731
SUNY at Stony Brook                                  1351     6550       4712
SUNY College  at Brockport                           1363     6550       4460
SUNY College  at Oswego                               869     6550       4810
SUNY College at Buffalo                              2091     6550       4040
SUNY College at Cortland                              346     6550       4680
SUNY College at Fredonia                              298     6550       4420
SUNY College at Geneseo                               146     6550       4170
SUNY College at New Paltz                            1478     6550       4240
SUNY College at Plattsburgh                           475     6550       4176
SUNY College at Potsdam                               234     6840       4660
SUNY College at Purchase                             1441     6550       4760
Susquehanna University                                166    16130       4710
Sweet Briar College                                    41    14500       6000
Syracuse University                                   117    15150       6870
Tabor College                                          38     7850       3410
Talladega College                                     119     5666       2964
Taylor University                                      81    10965       4000
Tennessee Wesleyan College                            237     7070       3640
Texas A&M Univ. at College Station                   2798     5130       3412
Texas A&M University at Galveston                     134     4860       3122
Texas Christian University                            660     8490       3320
Texas Lutheran College                                429     7850       3410
Texas Southern University                            3101     7860       3360
Texas Wesleyan University                             392     6400       3484
The Citadel                                           292     7070       2439
Thiel College                                         140    11172       4958
Tiffin University                                     351     7600       3800
Transylvania University                                51    10900       4450
Trenton State College                                 902     5391       5411
Tri-State University                                   98     9456       4350
Trinity College CT                                    244    18810       5690
Trinity College DC                                    639    11412       6430
Trinity College VT                                    541    11010       5208
Trinity University                                     95    12240       5150
Tulane University                                    1534    19040       5950
Tusculum College                                       40     7700       3400
Tuskegee University                                   144     6735       3395
Union College KY                                       78     7800       2950
Union College NY                                      123    18732       6204
Univ. of Wisconsin at OshKosh                        1472     6874       2394
University of Alabama at Birmingham                  4698     4440       5175
University of Arkansas at Fayetteville               1530     5028       3300
University of California at Berkeley                 2061    11648       6246
University of California at Irvine                    864    12024       5302
University of Central Florida                        7152     6618       4234
University of Charleston                              611     9500       3540
University of Chicago                                  39    18930       6380
University of Cincinnati                             2011     8907       4697
University of Connecticut at Storrs                  1660    11656       5072
University of Dallas                                   73    10760       6230
University of Dayton                                  665    11380       4220
University of Delaware                               4522    10220       4230
University of Denver                                  554    15192       4695
University of Detroit Mercy                          2217    11130       3996
University of Dubuque                                 131    10430       3620
University of Evansville                              407    11800       4340
University of Florida                                3286     7090       4180
University of Georgia                                2748     5697       3600
University of Hartford                               1415    14220       6000
University of Hawaii at Manoa                        2411     4460       3038
University of Illinois - Urbana                       911     7560       4574
University of Illinois at Chicago                    2916     7230       5088
University of Indianapolis                           1646    11120       4080
University of Kansas                                 1673     6994       3384
University of La Verne                               1522    13540       5050
University of Louisville                             6198     6540       3600
University of Maine at Farmington                     344     6810       3970
University of Maine at Machias                        317     6600       3680
University of Maine at Presque Isle                   503     6600       3630
University of Maryland at Baltimore County           2592     8594       4408
University of Maryland at College Park               3991     8723       5146
University of Massachusetts at Amherst               1940     8566       3897
University of Massachusetts at Dartmouth             1630     6919       4500
University of Miami                                   876    16500       6526
University of Michigan at Ann Arbor                  1339    15732       4659
University of Minnesota at Duluth                    1254     8828       3474
University of Minnesota at Morris                     154     9843       3180
University of Minnesota Twin Cities                 21836     8949       3744
University of Mississippi                             804     4916       3810
University of Missouri at Columbia                   1583     9057       3485
University of Missouri at Rolla                       561     9057       3600
University of Missouri at Saint Louis                4552     7246       3964
University of Mobile                                  301     6150       3680
University of Montevallo                              331     4440       3030
University of Nebraska at Lincoln                    3171     5595       3145
University of New England                             159    11450       5045
University of New Hampshire                          1338    11180       3862
University of North Carolina at Asheville            1078     5972       3420
University of North Carolina at Chapel Hill          1100     8400       4200
University of North Carolina at Charlotte            3255     7248       3109
University of North Carolina at Greensboro           1847     8677       3505
University of North Carolina at Wilmington           1145     7558       3680
University of North Dakota                           1435     5634       2703
University of North Florida                          3588     6634       4360
University of North Texas                            5134     4104       3579
University of Northern Colorado                      1498     7731       4128
University of Northern Iowa                          1448     6197       2930
University of Notre Dame                               30    16850       4400
University of Oklahoma                               2582     5173       3526
University of Oregon                                 1605    10602       3660
University of Pennsylvania                            531    17020       7270
University of Pittsburgh-Main Campus                 4289    10786       4560
University of Portland                                174    12040       4100
University of Puget Sound                             138    16230       4500
University of Rhode Island                           2456    10330       5558
University of Richmond                                594    14500       3285
University of Rochester                               438    17840       6582
University of San Diego                               217    13600       5940
University of San Francisco                           549    13226       6452
University of Sci. and Arts of Oklahoma               473     3687       1920
University of Scranton                                493    11584       5986
University of South Carolina at Aiken                1412     5800       3066
University of South Carolina at Columbia             3661     8074       3522
University of South Florida                         10962     6760       3776
University of Southern California                    1429    17230       6482
University of Southern Colorado                       675     7100       4380
University of Southern Indiana                       2973     4973       3192
University of Southern Mississippi                   1387     4652       2470
University of St. Thomas MN                           982    11712       4037
University of St. Thomas TX                           408     8550       4050
University of Tennessee at Knoxville                 3237     5764       3262
University of Texas at Arlington                     8431     4422       2780
University of Texas at Austin                        5189     5130       3309
University of Texas at San Antonio                   5457     4104       5376
University of the Arts                                 39    12520       3860
University of the Pacific                             299    16320       5326
University of the South                                24    15350       4080
University of Tulsa                                   433    11750       4160
University of Utah                                   8374     6857       3975
University of Vermont                                1674    15516       4928
University of Virginia                                114    12212       3792
University of Washington                             4582     8199       4218
University of West Florida                           2477     6172       3994
University of Wisconsin-Stout                         579     6704       2592
University of Wisconsin-Superior                      417     7032       2780
University of Wisconsin-Whitewater                   1552     6950       2500
University of Wisconsin at Green Bay                 1347     6900       2800
University of Wisconsin at Madison                   2200     9096       4290
University of Wisconsin at Milwaukee                 7443     8786       2964
University of Wyoming                                1488     5988       3422
Upper Iowa University                                1160     8840       3060
Ursinus College                                        17    14900       5160
Ursuline College                                      717     9600       4202
Valley City State University                          189     4286       2570
Valparaiso University                                 198    11800       3260
Vanderbilt University                                  90    17865       6525
Vassar College                                         77    18920       5950
Villanova University                                 1292    15925       6507
Virginia Commonwealth University                     5065    10217       4182
Virginia State University                             338     5587       4845
Virginia Tech                                         604    10260       3176
Virginia Union University                              67     7384       3494
Virginia Wesleyan College                             417    10900       5100
Viterbo College                                       387     9140       3365
Voorhees College                                       20     4450       2522
Wabash College                                          5    12925       4195
Wagner College                                        117    13500       5800
Wake Forest University                                172    13850       4360
Walsh University                                      497     8670       4180
Warren Wilson College                                   7    10000       3052
Wartburg College                                      105    11600       3610
Washington and Jefferson College                      151    16260       4005
Washington and Lee University                           3    13750       4619
Washington College                                     46    15276       5318
Washington State University                          1344     8200       4210
Washington University                                1274    18350       5775
Wayne State College                                   474     2700       2660
Waynesburg College                                     61     8840       3620
Webber College                                        110     5590       2900
Webster University                                   1550     9160       4340
Wellesley College                                     156    18345       5995
Wells College                                          19    14900       5550
Wentworth Institute of Technology                     572     9850       6050
Wesley College                                        448     9890       4674
Wesleyan University                                    27    19130       5600
West Chester University of Penn.                     1904     7844       4108
West Liberty State College                            227     4470       2890
West Virginia Wesleyan College                        170    14200       3775
Western Carolina University                           706     6390       2380
Western Maryland College                               98    14510       5340
Western Michigan University                          4278     6940       4100
Western New England College                          1116     8994       5500
Western State College of Colorado                     146     5918       3755
Western Washington University                         506     8124       4144
Westfield State College                               941     5542       3788
Westminster College MO                                 37    10720       4050
Westminster College                                    72    12065       3615
Westminster College of Salt Lake City                 743     8820       4050
Westmont College                                        9    14320       5304
Wheaton College IL                                     56    11480       4200
Westminster College PA                                 30    18460       5970
Wheeling Jesuit College                               305    10500       4545
Whitman College                                        46    16670       4900
Whittier College                                       30    16249       5699
Whitworth College                                     160    12660       4500
Widener University                                   2171    12350       5370
Wilkes University                                     603    11150       5130
Willamette University                                 159    14800       4620
William Jewell College                                 75    10060       2970
William Woods University                              120    10535       4365
Williams College                                       29    19629       5790
Wilson College                                        676    11428       5084
Wingate College                                       157     7820       3400
Winona State University                               872     4200       2700
Winthrop University                                   670     6400       3392
Wisconsin Lutheran College                             22     9100       3700
Wittenberg University                                 144    15948       4404
Wofford College                                        34    12680       4150
Worcester Polytechnic Institute                        86    15884       5370
Worcester State College                              2029     6797       3900
Xavier University                                    1107    11520       4960
Xavier University of Louisiana                        166     6900       4200
Yale University                                        83    19840       6510
York College of Pennsylvania                         1726     4990       3560
                                              Books Personal PhD Terminal
Abilene Christian University                    450     2200  70       78
Adelphi University                              750     1500  29       30
Adrian College                                  400     1165  53       66
Agnes Scott College                             450      875  92       97
Alaska Pacific University                       800     1500  76       72
Albertson College                               500      675  67       73
Albertus Magnus College                         500     1500  90       93
Albion College                                  450      850  89      100
Albright College                                300      500  79       84
Alderson-Broaddus College                       660     1800  40       41
Alfred University                               500      600  82       88
Allegheny College                               400      600  73       91
Allentown Coll. of St. Francis de Sales         600     1000  60       84
Alma College                                    400      400  79       87
Alverno College                                 650     2449  36       69
American International College                  450     1400  78       84
Amherst College                                 660     1598  93       98
Anderson University                             550     1100  48       61
Andrews University                              900     1320  62       66
Angelo State University                         500     2000  60       62
Antioch University                              400     1100  69       82
Appalachian State University                     96     2000  83       96
Aquinas College                                 350     1615  55       65
Arizona State University Main campus            700     2100  88       93
Arkansas College (Lyon College)                 500      800  79       88
Arkansas Tech University                        450     1000  57       60
Assumption College                              500      500  93       93
Auburn University-Main Campus                   600     1908  85       91
Augsburg College                                540      950  65       65
Augustana College IL                            540      821  78       83
Augustana College                               600     1021  66       70
Austin College                                  400     1150  81       95
Averett College                                 750     1350  59       67
Baker University                                400     2250  58       68
Baldwin-Wallace College                        1000     1000  68       74
Barat College                                   500      500  57       77
Bard College                                    750      750  98       98
Barnard College                                 600      850  83       93
Barry University                                600     1800  76       78
Baylor University                               600     1346  71       76
Beaver College                                  400      800  78       89
Bellarmine College                              750     1290  74       82
Belmont Abbey College                           300     2480  78       85
Belmont University                              650      900  61       61
Beloit College                                  355      715  87       95
Bemidji State University                        660     1800  57       62
Benedictine College                             350      250  64       84
Bennington College                              600      500  35       59
Bentley College                                 630      850  87       87
Berry College                                   350     2375  80       80
Bethany College                                 550     1700  62       68
Bethel College KS                               500     1400  61       80
Bethel College                                  600      800  63       63
Bethune Cookman College                         650     2500  48       48
Birmingham-Southern College                     400      900  74       79
Blackburn College                               500     1000  76       76
Bloomsburg Univ. of Pennsylvania                500     1680  66       68
Bluefield College                               450     1500  61       67
Bluffton College                                400      900  76       71
Boston University                               475     1025  80       81
Bowdoin College                                1495      875  93       96
Bowling Green State University                  600     1700  81       89
Bradford College                                500      900  57       80
Bradley University                             2000     1522  75       81
Brandeis University                             410     1000  90       97
Brenau University                               500      700  71       80
Brewton-Parker College                          500     2000  62       62
Briar Cliff College                             600     1500  39       66
Bridgewater College                             560      875  68       73
Brigham Young University at Provo               860     1220  76       76
Brown University                                720     1100  99      100
Bryn Mawr College                               500     1200 100      100
Bucknell University                             800     1200  95       97
Buena Vista College                             450      950  62       69
Butler University                               500     1600  77       81
Cabrini College                                 300      300  59       76
Caldwell College                                425     1000  87       96
California Lutheran University                  612      576  72       74
California Polytechnic-San Luis                 612     2091  72       81
California State University at Fresno           600     1926  90       90
Calvin College                                  400     1210  75       81
Campbell University                             600      500  77       77
Campbellsville College                          600     1300  62       66
Canisius College                                400     1130  90       92
Capital University                              500      800  64       69
Capitol College                                 300     2134  10       50
Carleton College                                550      550  81       93
Carnegie Mellon University                      450     1250  86       93
Carroll College                                 480      930  74       81
Carson-Newman College                           400      500  61       62
Carthage College                                500     1300  74       89
Case Western Reserve University                 525     1460  95       95
Castleton State College                         400      700  89       91
Catawba College                                 600     1860  75       82
Catholic University of America                  526     1100  90       96
Cazenovia College                               600      500  22       47
Cedar Crest College                             500     1000  58       83
Cedarville College                              570     1000  50       52
Centenary College                               500      760  41       85
Centenary College of Louisiana                  600     1900  86       92
Center for Creative Studies                    2340      620   8       58
Central College                                 650      600  76       90
Central Connecticut State University            500      985  69       73
Central Missouri State University               300     2250  69       80
Central Washington University                   654     1416  67       89
Central Wesleyan College                        600      600  62       62
Centre College                                  600      900  95       99
Chapman University                              600     1100  72       80
Chatham College                                 400      850  95       98
Chestnut Hill College                           700      850  71       71
Christendom College                             400      800  92       92
Christian Brothers University                   600      900  81       81
Christopher Newport University                  525     1889  80       82
Claflin College                                 500     1000  69       69
Claremont McKenna College                       500      850  99       99
Clark University                                500      950  94       95
Clarke College                                  350      900  67       71
Clarkson University                             700     1300  95       95
Clemson University                              800     1618  82       88
Clinch Valley Coll. of  the Univ. of Virginia   600     1900  67       67
Coe College                                     500     2200  73       86
Coker College                                   400     1000  64       77
Colby College                                   500     1000  83       94
Colgate University                              500      750  95       98
College Misericordia                            550      900  56       62
College of Charleston                           666     2316  73       78
College of Mount St. Joseph                     400     1150  46       46
College of Mount St. Vincent                    500     1000  75       77
College of Notre Dame                           630     2250  77       80
College of Notre Dame of Maryland               600      700  64       64
College of Saint Benedict                       500      600  70       88
College of Saint Catherine                      450     1000  63       87
College of Saint Elizabeth                      380     1000  68       70
College of Saint Rose                           800     1500  66       71
College of Santa Fe                             600     1200  40       74
College of St. Joseph                           450     1300  53       53
College of St. Scholastica                      450     1146  54       76
College of the Holy Cross                       400      900  92       96
College of William and Mary                     600      800  89       92
College of Wooster                              500      500  84       96
Colorado College                                450     1200  85       97
Colorado State University                       470     1800  87       89
Columbia College MO                             400      900  87       87
Columbia College                                500     1500  61       77
Columbia University                             550      300  97       98
Concordia College at St. Paul                   450      950  69       75
Concordia Lutheran College                      450     1825  67       76
Concordia University CA                         570     1515  55       60
Concordia University                            400     1000  56       64
Connecticut College                             600      500  86       95
Converse College                                500      900  63       76
Cornell College                                 550      800  71       76
Creighton University                            650     2055  85       90
Culver-Stockton College                         400      500  51       52
Cumberland College                              400      600  42       44
D'Youville College                              680     1320  68       68
Dana College                                    450     1450  46       51
Daniel Webster College                          500      500  61       61
Dartmouth College                               550     1100  95       99
Davidson College                                600     1011  95       97
Defiance College                                400     1159  58       60
Delta State University                          500     1200  49       63
Denison University                              500      600  88       97
DePauw University                               550      950  78       94
Dickinson College                               595     1250  87       94
Dickinson State University                      600     2000  50       64
Dillard University                              500     2307  52       52
Doane College                                   400     1000  67       72
Dominican College of Blauvelt                   600     1800  43       43
Dordt College                                   450     2800  61       60
Dowling College                                 450     1413  77       78
Drake University                                560     1675  88       93
Drew University                                 520      660  93       97
Drury College                                   500      750  82       92
Duke University                                 625     1162  95       96
Earlham College                                 600      600  90       94
East Carolina University                        500     1700  74       78
East Tennessee State University                 600     2200  73       75
East Texas Baptist University                   530     1500  62       62
Eastern College                                 450     1230  60       60
Eastern Connecticut State University            650      500  71       76
Eastern Illinois University                     120     1730  62       71
Eastern Mennonite College                       600     1300  46       65
Eastern Nazarene College                        450      700  58       58
Eckerd College                                  600     1000  82       89
Elizabethtown College                           500      750  65       68
Elmira College                                  450      550  77       98
Elms College                                    450     1700  71       71
Elon College                                    490     1777  70       74
Embry Riddle Aeronautical University            570     3020  37       43
Emory & Henry College                           700     1600  79       88
Emory University                                600      870  97       98
Emporia State University                        450     1888  72       75
Erskine College                                 475     1246  76       80
Eureka College                                  330      670  62       87
Evergreen State College                         600     1323  75       78
Fairfield University                            700     1100  86       90
Fayetteville State University                   350      766  75       75
Ferrum College                                  500     1600  53       58
Flagler College                                 500     2140  52       60
Florida Institute of Technology                 750     1500  90       90
Florida International University                800     3028  81       96
Florida Southern College                        400      650  65       74
Florida State University                        600     1020  80       89
Fontbonne College                               350     1500  45       55
Fordham University                              600     1735  86       97
Fort Lewis College                              500     2500  89       97
Francis Marion University                       400     2430  76       76
Franciscan University of Steubenville           600     1000  57       69
Franklin College                                525     1345  54       78
Franklin Pierce College                         500      800  50       56
Freed-Hardeman University                       600     1600  68       76
Fresno Pacific College                          630     1818  59       59
Furman University                               600     1250  92       95
Gannon University                               500     1380  47       51
Gardner Webb University                         500      500  65       58
Geneva College                                  500     1100  67       67
George Fox College                              400     1050  53       53
George Mason University                         580     1050  93       96
George Washington University                    700      950  92       93
Georgetown College                              550      550  73       76
Georgetown University                           670     1700  91       92
Georgia Institute of Technology                 795     1164  92       92
Georgia State University                        720     3450  87       89
Georgian Court College                          500      800  56       59
Gettysburg College                              500      500  94       95
Goldey Beacom College                           531     1830  25       25
Gonzaga University                              600     2400  78       90
Gordon College                                  400     1200  73       82
Goshen College                                  600     1230  51       56
Goucher College                                 500     1200  78       90
Grace College and Seminary                      300     1000  53       59
Graceland College                               550      880  51       61
Grand Valley State University                   500     1000  64       66
Green Mountain College                          400      850  77       83
Greensboro College                              550     1300  64       80
Greenville College                              400      800  57       61
Grinnell College                                400      400  88       92
Grove City College                              525      350  65       65
Guilford College                                450     1050  78       86
Gustavus Adolphus College                       400      700  79       89
Gwynedd Mercy College                           500      500  36       41
Hamilton College                                300      800  91       96
Hamline University                              450      550  89       93
Hampden - Sydney College                        660      600  95       97
Hampton University                              600     2000  60       64
Hanover College                                 500     1200  84       84
Hardin-Simmons University                       700     2140  75       79
Harding University                              700      910  71       77
Hartwick College                                500      700  75       87
Harvard University                              500     1920  97       97
Harvey Mudd College                             700      900 100      100
Hastings College                                500     1902  57       63
Hendrix College                                 500     1200  82       99
Hillsdale College                               400      750  80       80
Hiram College                                   400     1000  75       95
Hobart and William Smith Colleges               600      600  99       99
Hofstra University                             1000     1000  81       90
Hollins College                                 500      850  78       91
Hood College                                    450      690  82       88
Hope College                                    465     1100  72       81
Houghton College                                500     1500  85       90
Huntingdon College                              500     1100  63       72
Huntington College                              300     1300  76       76
Huron University                                600     1840  31       35
Husson College                                  350     1500  36       44
Illinois Benedictine College                    650     1500  81       91
Illinois College                                600     1000  75       75
Illinois Institute of Technology                500      700  80       88
Illinois State University                       537     2605  77       84
Illinois Wesleyan University                    400      650  77       92
Immaculata College                              500     1000  56       64
Incarnate Word College                          750     2775  67       69
Indiana State University                        600     2500  72       76
Indiana University at Bloomington               600     2000  77       88
Indiana Wesleyan University                     700     1000  49       51
Iona College                                    570     1150  66       83
Iowa State University                           640     2055  81       88
Ithaca College                                  634     1000  58       79
James Madison University                        500      732  77       81
Jamestown College                               400      400  51       53
Jersey City State College                       400     1500  63       67
John Brown University                           400     1350  68       68
John Carroll University                         600      450  89       90
Johns Hopkins University                        500     1040  96       97
Johnson State College                           500      624  80       91
Judson College                                  500     1700  34       55
Juniata College                                 450      420  97       97
Kansas State University                         600     2000  76       86
Kansas Wesleyan University                      500     1400  63       55
Keene State College                             500     1150  73       73
Kentucky Wesleyan College                       500     1300  57       65
Kenyon College                                  750      480  95       95
Keuka College                                   600      750  55       94
King's College                                  400     1795  66       72
King College                                    600     3000  65       68
Knox College                                    400      800  88       95
La Roche College                                600     1100  57       73
La Salle University                             450     3160  90       90
Lafayette College                               600     1000  93       96
LaGrange College                                750     1500  77       83
Lake Forest College                             920     1320  91       94
Lakeland College                                500     1000  49       65
Lamar University                                508     1463  48       82
Lambuth University                              600     1590  61       61
Lander University                               528     1702  67       77
Lawrence University                             525      975  76       92
Le Moyne College                                400      900  89       92
Lebanon Valley College                          400     1125  84       84
Lehigh University                               750     1130  96       99
Lenoir-Rhyne College                            400     1000  88       92
Lesley College                                  550      805  71       88
LeTourneau University                           600     1400  58       70
Lewis and Clark College                         450      950  97       98
Lewis University                                500     1200  36       48
Lincoln Memorial University                     600     1300  67       72
Lincoln University                              350     1400  71       72
Lindenwood College                             1000     4200  65       85
Linfield College                                500      900  89       91
Livingstone College                             800      900  53       93
Lock Haven University of Pennsylvania           225      500  47       55
Longwood College                                550     2200  74       80
Loras College                                   500     1200  61       62
Louisiana College                               500     1655  64       74
Louisiana State University at Baton Rouge       600     2242  83       87
Louisiana Tech University                       618     1656  66       77
Loyola College                                  600      900  86       88
Loyola Marymount University                     545     1328  84       88
Loyola University                               600      750  77       88
Loyola University Chicago                       700     2000  94       95
Luther College                                  600      400  73       85
Lycoming College                                500      900  75       81
Lynchburg College                               450      870  62       66
Lyndon State College                            500      600  48       65
Macalester College                              500      700  85       91
MacMurray College                               550      950  49       55
Malone College                                  450     1200  42       45
Manchester College                              525     1450  63       72
Manhattan College                               500     1800  92       92
Manhattanville College                          450      400  97       97
Mankato State University                        450     1660  57       68
Marian College of Fond du Lac                   500     1100  37       37
Marietta College                                470      810  80       97
Marist College                                  550     1200  74       81
Marquette University                            600     1950  86       94
Marshall University                             700     1560  77       86
Mary Baldwin College                            600     1300  66       79
Mary Washington College                         650     2102  75       80
Marymount College Tarrytown                     575     1075  71       93
Marymount Manhattan College                     350     1100  63       76
Marymount University                            500      750  77       82
Maryville College                               500     1642  80       90
Maryville University                            425     1350  52       58
Marywood College                                600      700  65       76
Massachusetts Institute of Technology           725     1600  99       99
Mayville State University                       600     1900  68       68
McKendree College                               500      800  70       74
McMurry University                              400     1525  57       64
McPherson College                               600     2740  54       54
Mercer University                               400     1500  93       95
Mercyhurst College                              425     1000  45       63
Meredith College                                450     1520  77       82
Merrimack College                               375     1000  73       75
Mesa State College                              540     2256  48       48
Messiah College                                 475     1200  68       75
Miami University at Oxford                      500     1382  81       89
Michigan State University                       504      600  93       95
Michigan Technological University               900     1200  82       82
MidAmerica Nazarene College                    1100     4913  33       33
Millersville University of Penn.                450     1258  72       74
Milligan College                                550     1000  63       69
Millikin University                             450      965  60       77
Millsaps College                                550     1350  82       89
Milwaukee School of Engineering                1000     2075  35       46
Mississippi College                             600      700  77       79
Mississippi State University                    480     1479  77       77
Mississippi University for Women                600     1500  49       54
Missouri Southern State College                 200      400  52       54
Missouri Valley College                         400      900  35       67
Monmouth College IL                             400      460  91       91
Monmouth College                                530     1740  70       85
Montana College of Mineral Sci. & Tech.         550     1400  71       71
Montana State University                        550     2300  75       83
Montclair State University                      700      950  82       87
Montreat-Anderson College                       500     2958  42       50
Moorhead State University                       600     1000  76       81
Moravian College                                550     1250  86       92
Morehouse College                               250      600  71       74
Morningside College                             500     1000  48       68
Morris College                                  850     2100  53       60
Mount Holyoke College                           750      750  79       91
Mount Marty College                             500      500  45       55
Mount Mary College                              550     1125  51       51
Mount Mercy College                             500     2285  44       50
Mount Saint Clare College                       500     1200  32       37
Mount Saint Mary's College                      550      900  77       82
Mount Saint Mary College                        250     1400  74       75
Mount St. Mary's College                        630     1278  53       71
Mount Union College                             400     1150  85       87
Mount Vernon Nazarene College                   600      600  57       57
Muhlenberg College                              600      850  76       86
Murray State University                         700      940  72       76
Muskingum College                               600      800  73       85
National-Louis University                       650      500  62       65
Nazareth College of Rochester                   550      800  77       93
New Jersey Institute of Technology              700     1850  92       98
New Mexico Institute of Mining and Tech.        600     1100  99      100
New York University                             450     1000  87       98
Newberry College                                500     1500  57       63
Niagara University                              450      650  68      100
North Adams State College                       500     1000  65       71
North Carolina A. & T. State University         600     1651  72       72
North Carolina State University at Raleigh      600     1300  92       98
North Carolina Wesleyan College                 600     1295  77       77
North Central College                           450     1800  73       87
North Dakota State University                   600     2000  79       83
North Park College                              400      970  76       79
Northeast Missouri State University             400     1100  69       72
Northeastern University                         600     1750  73       82
Northern Arizona University                     620     2342  78       83
Northern Illinois University                    470     1750  73       78
Northwest Missouri State University             250     1630  62       65
Northwest Nazarene College                      450      822  59       59
Northwestern College                            300     1800  68       68
Northwestern University                         759     1585  96      100
Norwich University                              500      800  71       74
Notre Dame College                              400      600  44       47
Oakland University                              400      650  88       90
Oberlin College                                 575     1119  77       96
Occidental College                              558     1152  91       93
Oglethorpe University                           600     4110  91       95
Ohio Northern University                        600      825  73       78
Ohio University                                 550     2300  79       87
Ohio Wesleyan University                        550      550  93       93
Oklahoma Baptist University                     515     1290  63       71
Oklahoma Christian University                   500     1900  58       64
Oklahoma State University                       800     3100  84       92
Otterbein College                               420      840  62       68
Ouachita Baptist University                     500     1500  63       67
Our Lady of the Lake University                 616     1576  56       64
Pace University                                 660     1115  90       95
Pacific Lutheran University                     600     1516  78       78
Pacific Union College                           630     1926  48       87
Pacific University                              450     1100  76       76
Pembroke State University                       550     1498  77       77
Pennsylvania State Univ. Main Campus            512     2394  77       96
Pepperdine University                           500      700  95       98
Peru State College                              500      900  48      100
Pfeiffer College                                400     1915  62       62
Philadelphia Coll. of Textiles and Sci.         600     1664  48       80
Phillips University                             600      940  58       64
Piedmont College                                600      750  89       89
Pikeville College                               500      500  48       57
Pitzer College                                  650      850 100      100
Point Loma Nazarene College                     800      750  71       71
Point Park College                              400     1200  45       90
Polytechnic University                          436     2486  90       90
Prairie View A. and M. University               598     1582  55       93
Presbyterian College                            554     1429  80       85
Princeton University                            675     1575  91       96
Providence College                              450     1100  66       74
Purdue University at West Lafayette             570     1060  86       86
Queens College                                  610     1900  73       75
Quincy University                               450     1080  69       71
Quinnipiac College                             1000      500  63       73
Radford University                              500      900  73       83
Ramapo College of New Jersey                    600     1655  74       95
Randolph-Macon College                          400      900  77       80
Randolph-Macon Woman's College                  370      920  88       97
Reed College                                    500      450  90       90
Regis College                                   450      700  81       85
Rensselaer Polytechnic Institute               1230     1100  94       98
Rhodes College                                  550     1500  90       96
Rider University                                700     3100  84       92
Ripon College                                   350      650  87       90
Rivier College                                  600     1100  59       59
Roanoke College                                 450     1200  85       89
Rockhurst College                               500     1500  60       79
Rocky Mountain College                          600      625  56       78
Roger Williams University                       500      730  44       54
Rollins College                                 955      750  81       85
Rosary College                                  550      950  79       82
Rowan College of New Jersey                     800      800  76       81
Rutgers at New Brunswick                        690     2009  90       95
Rutgers State University at Camden              690     2009  90       95
Rutgers State University at Newark              690     2009  90       95
Sacred Heart University                         400      600  71       73
Saint Ambrose University                        500     1500  56       56
Saint Anselm College                            450     1120  70       82
Saint Cloud State University                    350     1884  70       75
Saint Francis College IN                        450     1000  43       78
Saint Francis College                           400     1235  64       64
Saint John's University                         500      600  76       85
Saint Joseph's College IN                       600      950  55       60
Saint Joseph's College                          500      800  53       89
Saint Joseph's University                       350     1690  84       90
Saint Joseph College                            650      950  87       90
Saint Louis University                          800     6800  84       94
Saint Mary's College                            500     1525  74       95
Saint Mary's College of Minnesota               400      820  68       74
Saint Mary-of-the-Woods College                 500     1700  44       58
Saint Michael's College                         500      750  79       88
Saint Olaf College                              550      550  82       88
Saint Peter's College                           500      450  78       78
Saint Vincent College                           500      900  62       64
Saint Xavier University                         600      794  87      100
Salem-Teikyo University                         400      620  46       24
Salem College                                   500     2000  68       68
Salisbury State University                      600     1450  73       75
Samford University                              569     1650  74       75
San Diego State University                      612     2400  87       93
Santa Clara University                          630     1278  88       92
Sarah Lawrence College                          600      700  89       93
Savannah Coll. of Art and Design               1200     1600  14       98
Schreiner College                               500     1488  51       56
Scripps College                                 600      800  95      100
Seattle Pacific University                      600     1250  83       85
Seattle University                              500     1500  85       85
Seton Hall University                           650     1000  81       84
Seton Hill College                              350     2000  71       71
Shippensburg University of Penn.                450     1700  80       83
Shorter College                                 500     2000  62       65
Siena College                                   575     1090  71       82
Siena Heights College                           475     1090  29       49
Simmons College                                 500     1200  74       81
Simpson College                                 550     1400  66       73
Sioux Falls College                             500     1700  73       73
Skidmore College                                500      700  87       92
Smith College                                   500     1050  85       97
South Dakota State University                   500     1970  62       65
Southeast Missouri State University             200     2150  75       76
Southeastern Oklahoma State Univ.               450     1022  55       59
Southern California College                     630     1818  63       65
Southern Illinois University at Edwardsville    221     2216  76       81
Southern Methodist University                   576     1802  74       88
Southwest Baptist University                    400     1000  52       54
Southwest Missouri State University             500     1360  70       75
Southwest State University                      600     1800  58       75
Southwestern Adventist College                  430     1651  44       77
Southwestern College                            550     1500  56       56
Southwestern University                         600     1050  83       89
Spalding University                             600      900  50       56
Spelman College                                 660     2400  73       80
Spring Arbor College                            385      665  48       48
St. Bonaventure University                      500     1050  91       91
St. John's College                              275      800  63       72
St. John Fisher College                         400      800  86       81
St. Lawrence University                         650      825  90       94
St. Martin's College                            300      500  43       77
St. Mary's College of California                630     1584  88       89
St. Mary's College of Maryland                  675     1250  84       89
St. Mary's University of San Antonio            700     1736  82       83
St. Norbert College                             425     1100  74       78
St. Paul's College                              600      600  45       45
St. Thomas Aquinas College                      500     1750  69       73
Stephens College                                450     2150  46       63
Stetson University                              600     1365  85       90
Stevens Institute of Technology                 450      750  89       89
Stockton College of New Jersey                  711     1125  78       92
Stonehill College                               480      800  79       79
SUNY at Albany                                  700     1560  93       96
SUNY at Binghamton                              700     1000  83      100
SUNY at Buffalo                                 708      957  90       97
SUNY at Stony Brook                             600     1200  91       96
SUNY College  at Brockport                      500      705  79       83
SUNY College  at Oswego                         500     1500  69       85
SUNY College at Buffalo                         550     1230  71       78
SUNY College at Cortland                        630     1274  82       85
SUNY College at Fredonia                        620     1481  82       90
SUNY College at Geneseo                         600      650  79       84
SUNY College at New Paltz                       550     1500  85       93
SUNY College at Plattsburgh                     600     1380  80       90
SUNY College at Potsdam                         500     1000  71       75
SUNY College at Purchase                       1125     1362  80      100
Susquehanna University                          400      800  83       86
Sweet Briar College                             500      600  91       99
Syracuse University                             635      960  73       84
Tabor College                                   400     1500  55       70
Talladega College                              1000     1400  56       58
Taylor University                               450     1250  60       61
Tennessee Wesleyan College                      400     3158  59       65
Texas A&M Univ. at College Station              600     2144  89       91
Texas A&M University at Galveston               600      650 103       88
Texas Christian University                      650     2400  81       93
Texas Lutheran College                          490     1700  54       58
Texas Southern University                       600     1700  65       75
Texas Wesleyan University                       600     1800  80       83
The Citadel                                     400      779  95       94
Thiel College                                   700     1350  68       76
Tiffin University                               600     1200  59       74
Transylvania University                         500     1000  81       91
Trenton State College                           700     1000  81       87
Tri-State University                            468     1323  53       53
Trinity College CT                              500      680  91       96
Trinity College DC                              500      900  89       93
Trinity College VT                              550      500  58       78
Trinity University                              500      490  94       96
Tulane University                               350      800  98       98
Tusculum College                                450      800  70       70
Tuskegee University                             600     1425  70       74
Union College KY                                500      600  60       88
Union College NY                                450     1024  94       96
Univ. of Wisconsin at OshKosh                   518     1890  73       78
University of Alabama at Birmingham             750     2200  96       96
University of Arkansas at Fayetteville          500     2000  73       89
University of California at Berkeley            636     1933  93       97
University of California at Irvine              790     1818  96       96
University of Central Florida                   700     1600  80       98
University of Charleston                        400      750  26       58
University of Chicago                           500     1254  99       99
University of Cincinnati                        556     1851  89       95
University of Connecticut at Storrs             700     2300  89       95
University of Dallas                            500     1200  85       93
University of Dayton                            500      900  81       85
University of Delaware                          530     1300  82       87
University of Denver                            400     1350  84       91
University of Detroit Mercy                     600     2166  72       79
University of Dubuque                           400     1500  85       98
University of Evansville                        700      960  60       81
University of Florida                           630     1530  88       97
University of Georgia                           525     1755  88       95
University of Hartford                          500     1440  61       76
University of Hawaii at Manoa                   687     1281  85       87
University of Illinois - Urbana                 500     1982  87       90
University of Illinois at Chicago               630     3228  82       84
University of Indianapolis                      525     1405  55       56
University of Kansas                            700     2681  88       94
University of La Verne                          630     2298  66       68
University of Louisville                        530     2440  84       92
University of Maine at Farmington               450     1647  67       75
University of Maine at Machias                  600      400  46       46
University of Maine at Presque Isle             400     1675  67       67
University of Maryland at Baltimore County      494     2768  82       88
University of Maryland at College Park          550     1550  89       92
University of Massachusetts at Amherst          500     1400  88       92
University of Massachusetts at Dartmouth        500     1250  74       90
University of Miami                             630     1985  82       94
University of Michigan at Ann Arbor             476     1600  90       98
University of Minnesota at Duluth               753     2610  79       91
University of Minnesota at Morris               600     1500  74       78
University of Minnesota Twin Cities             714     2910  88       90
University of Mississippi                       600      550  81       86
University of Missouri at Columbia              600     1983  87       87
University of Missouri at Rolla                 700     1435  88       88
University of Missouri at Saint Louis           500     4288  71       73
University of Mobile                            550     1200  59       63
University of Montevallo                        300      600  72       72
University of Nebraska at Lincoln               500     2070  86       92
University of New England                       900     2500  72       75
University of New Hampshire                     650     2450  89       87
University of North Carolina at Asheville       600      750  77       83
University of North Carolina at Chapel Hill     550     1200  88       93
University of North Carolina at Charlotte       600     1900  79       91
University of North Carolina at Greensboro      600     1300  75       94
University of North Carolina at Wilmington      500     1500  82       85
University of North Dakota                      450     1200  97       97
University of North Florida                     600     2604  82       85
University of North Texas                       450     1700  86       94
University of Northern Colorado                 540     2286  75       75
University of Northern Iowa                     595     2380  78       82
University of Notre Dame                        600     1350  96       92
University of Oklahoma                          765     3176  86       90
University of Oregon                            570     1530  79       87
University of Pennsylvania                      500     1544  95       96
University of Pittsburgh-Main Campus            400      900  93       93
University of Portland                          600     1100  92       96
University of Puget Sound                       630     1800  79       86
University of Rhode Island                      500     1250  84       89
University of Richmond                          700     1125  75       89
University of Rochester                         500      882  93       99
University of San Diego                         630     1820  93       96
University of San Francisco                     750     2450  86       86
University of Sci. and Arts of Oklahoma         600     1800  67       77
University of Scranton                          650      800  83       83
University of South Carolina at Aiken           500     1500  62       62
University of South Carolina at Columbia        495     2941  84       88
University of South Florida                     500     2180  84       89
University of Southern California               600     2210  90       94
University of Southern Colorado                 540     2948  63       88
University of Southern Indiana                  500     1425  56       65
University of Southern Mississippi              500      500  78       99
University of St. Thomas MN                     500      800  80       80
University of St. Thomas TX                     500     1344  75       75
University of Tennessee at Knoxville            750     3300  86       92
University of Texas at Arlington                500     2850  73       73
University of Texas at Austin                   650     3140  91       99
University of Texas at San Antonio              452     1200  94      100
University of the Arts                         1300      700  16       59
University of the Pacific                       646     1171  87       94
University of the South                         450      810  89       93
University of Tulsa                            1200     2350  94       96
University of Utah                              858     3093  89       93
University of Vermont                           500      990  87       90
University of Virginia                          500     1000  90       92
University of Washington                        708     2172  96       94
University of West Florida                      541     1387  83       87
University of Wisconsin-Stout                   376     1750  78       78
University of Wisconsin-Superior                550     1960  75       81
University of Wisconsin-Whitewater              300     1200  90       95
University of Wisconsin at Green Bay            475     1200  81       89
University of Wisconsin at Madison              535     1545  93       96
University of Wisconsin at Milwaukee            570     1980  79       87
University of Wyoming                           600     1500  91       94
Upper Iowa University                           500     1000  69       75
Ursinus College                                 500      800  82       85
Ursuline College                                450      750  39       69
Valley City State University                    600     2000  39       41
Valparaiso University                           500      800  87       89
Vanderbilt University                           630      952  93       98
Vassar College                                  600      800  90       98
Villanova University                            400      300  89       90
Virginia Commonwealth University                500     3630  81       87
Virginia State University                       500      600  61       63
Virginia Tech                                   740     2200  85       89
Virginia Union University                       500     1763  51       67
Virginia Wesleyan College                       500      550  70       81
Viterbo College                                 500     2245  51       65
Voorhees College                                500     1200  43       43
Wabash College                                  500      635  78       85
Wagner College                                  585     1700  67       78
Wake Forest University                          500     1250  95       97
Walsh University                                500     1450  42       58
Warren Wilson College                           400     1100  65       75
Wartburg College                                400      850  66       91
Washington and Jefferson College                300      500  91       91
Washington and Lee University                   680     1115  81       96
Washington College                              500      300  79       86
Washington State University                     800     2719  84       87
Washington University                           768     1512  91       98
Wayne State College                             540     1660  60       68
Waynesburg College                              500     1200  57       58
Webber College                                  650     1952  53       63
Webster University                              500      500  68       68
Wellesley College                               500      700  94       98
Wells College                                   600      500  93       98
Wentworth Institute of Technology               850      920  10       68
Wesley College                                  500     1350  52       57
Wesleyan University                            1400     1400  90       94
West Chester University of Penn.                400     2000  76       79
West Liberty State College                      600     1210  33       33
West Virginia Wesleyan College                  450     1100  58       81
Western Carolina University                     110     1622  67       78
Western Maryland College                        500     1400  84       91
Western Michigan University                     500     1700  80       84
Western New England College                     498     2065  74       97
Western State College of Colorado               500     2050  76       79
Western Washington University                   639     2385  83       89
Westfield State College                         500     1300  75       79
Westminster College MO                          600     1650  66       70
Westminster College                             430      685  62       78
Westminster College of Salt Lake City           600     2025  68       83
Westmont College                                490     1410  77       77
Wheaton College IL                              530     1400  81       83
Westminster College PA                          700      850  92       96
Wheeling Jesuit College                         600      600  66       71
Whitman College                                 750      800  80       83
Whittier College                                500     1998  84       92
Whitworth College                               678     2424  80       80
Widener University                              500     1350  88       86
Wilkes University                               550     1260  78       92
Willamette University                           400      790  91       94
William Jewell College                          500     2600  74       80
William Woods University                        550     3700  39       66
Williams College                                500     1200  94       99
Wilson College                                  450      475  67       76
Wingate College                                 550     1550  69       81
Winona State University                         300     1200  53       60
Winthrop University                             580     2150  71       80
Wisconsin Lutheran College                      500     1400  48       48
Wittenberg University                           400      800  82       95
Wofford College                                 605     1440  91       92
Worcester Polytechnic Institute                 530      730  92       94
Worcester State College                         500     1200  60       60
Xavier University                               600     1250  73       75
Xavier University of Louisiana                  617      781  67       75
Yale University                                 630     2115  96       96
York College of Pennsylvania                    500     1250  75       75
                                              S.F.Ratio perc.alumni Expend
Abilene Christian University                       18.1          12   7041
Adelphi University                                 12.2          16  10527
Adrian College                                     12.9          30   8735
Agnes Scott College                                 7.7          37  19016
Alaska Pacific University                          11.9           2  10922
Albertson College                                   9.4          11   9727
Albertus Magnus College                            11.5          26   8861
Albion College                                     13.7          37  11487
Albright College                                   11.3          23  11644
Alderson-Broaddus College                          11.5          15   8991
Alfred University                                  11.3          31  10932
Allegheny College                                   9.9          41  11711
Allentown Coll. of St. Francis de Sales            13.3          21   7940
Alma College                                       15.3          32   9305
Alverno College                                    11.1          26   8127
American International College                     14.7          19   7355
Amherst College                                     8.4          63  21424
Anderson University                                12.1          14   7994
Andrews University                                 11.5          18  10908
Angelo State University                            23.1           5   4010
Antioch University                                 11.3          35  42926
Appalachian State University                       18.3          14   5854
Aquinas College                                    12.7          25   6584
Arizona State University Main campus               18.9           5   4602
Arkansas College (Lyon College)                    12.6          24  14579
Arkansas Tech University                           19.6           5   4739
Assumption College                                 13.8          30   7100
Auburn University-Main Campus                      16.7          18   6642
Augsburg College                                   12.8          31   7836
Augustana College IL                               12.7          40   9220
Augustana College                                  10.4          30   6871
Austin College                                     13.0          33  11361
Averett College                                    22.4          11   6523
Baker University                                   11.0          21   6136
Baldwin-Wallace College                            17.6          20   8086
Barat College                                       9.7          35   9337
Bard College                                       10.4          30  13894
Barnard College                                    10.3          33  12580
Barry University                                   12.6          11   9084
Baylor University                                  18.5          38   7503
Beaver College                                     12.2          30   8954
Bellarmine College                                 13.1          31   6668
Belmont Abbey College                              13.2          10   7550
Belmont University                                 11.1          19   7614
Beloit College                                     11.1          26  12957
Bemidji State University                           19.6          16   3752
Benedictine College                                14.1          18   5922
Bennington College                                 10.1          33  16364
Bentley College                                    17.5          20  10941
Berry College                                      16.3          17  10511
Bethany College                                    11.6          29   7718
Bethel College KS                                   8.8          32   8324
Bethel College                                     11.7          13   7623
Bethune Cookman College                            13.8           9   6817
Birmingham-Southern College                        14.0          34   8649
Blackburn College                                  14.3          53   8377
Bloomsburg Univ. of Pennsylvania                   18.0          19   7041
Bluefield College                                  17.8           3   6259
Bluffton College                                   13.3          19   9073
Boston University                                  11.9          16  16836
Bowdoin College                                    11.2          52  20447
Bowling Green State University                     21.1          14   6918
Bradford College                                   10.2          21  15387
Bradley University                                 14.4          21   7671
Brandeis University                                 9.8          24  17150
Brenau University                                  13.7          12   5935
Brewton-Parker College                             12.6          10   4900
Briar Cliff College                                13.1          26   8355
Bridgewater College                                13.2          24   8655
Brigham Young University at Provo                  20.5          40   7916
Brown University                                    7.6          39  20440
Bryn Mawr College                                  12.3          49  17449
Bucknell University                                14.2          36  13675
Buena Vista College                                 8.8          10   6333
Butler University                                  10.9          29   9511
Cabrini College                                    16.5          36   7117
Caldwell College                                   13.9          25   7922
California Lutheran University                     12.4          17   8985
California Polytechnic-San Luis                    19.8          13   8453
California State University at Fresno              21.2           8   7268
Calvin College                                     14.8          41   7786
Campbell University                                21.8          34   3739
Campbellsville College                             17.7          13   5391
Canisius College                                   14.6          26   7972
Capital University                                 12.1          27   9557
Capitol College                                    12.1          24   7976
Carleton College                                   10.4          60  17960
Carnegie Mellon University                          9.2          31  24386
Carroll College                                    17.8          25   7666
Carson-Newman College                              13.6          16   6716
Carthage College                                   15.9          22   7364
Case Western Reserve University                     2.9          29  19733
Castleton State College                            14.7           8   6318
Catawba College                                    13.5          27   8425
Catholic University of America                      9.3          18  12751
Cazenovia College                                  14.3          20   7697
Cedar Crest College                                11.7          39  10961
Cedarville College                                 15.3          34   6897
Centenary College                                   9.5          20   9583
Centenary College of Louisiana                     11.3          25   9685
Center for Creative Studies                         6.8           4  13025
Central College                                    13.5          29   8444
Central Connecticut State University               16.7           4   4900
Central Missouri State University                  19.7           4   5501
Central Washington University                      18.1           0   6413
Central Wesleyan College                           15.2          18   3365
Centre College                                     11.4          60  13118
Chapman University                                 12.8           6  12692
Chatham College                                     9.3          37  16095
Chestnut Hill College                               8.3          29   7729
Christendom College                                 9.3          17  10922
Christian Brothers University                      11.1          24   8129
Christopher Newport University                     21.2          16   4639
Claflin College                                    16.9          31   7083
Claremont McKenna College                           9.6          52  18443
Clark University                                   10.5          35  11951
Clarke College                                     11.0          27   7963
Clarkson University                                15.8          32  11659
Clemson University                                 18.0          17   7597
Clinch Valley Coll. of  the Univ. of Virginia      18.1           9   4417
Coe College                                        12.7          32  10141
Coker College                                      12.1          39   8741
Colby College                                      10.2          41  15954
Colgate University                                 10.5          45  15494
College Misericordia                               12.9          23   8604
College of Charleston                              17.2          18   4776
College of Mount St. Joseph                        11.1          35   6889
College of Mount St. Vincent                       11.9          35  10015
College of Notre Dame                              10.4           7   9773
College of Notre Dame of Maryland                  11.5          32   7477
College of Saint Benedict                          13.1          26   8847
College of Saint Catherine                         11.5          32   7315
College of Saint Elizabeth                         11.4          23   9447
College of Saint Rose                              14.3          28   6084
College of Santa Fe                                14.0           7   8820
College of St. Joseph                               9.5          19   6936
College of St. Scholastica                         11.6          33   8996
College of the Holy Cross                          11.3          55  12138
College of William and Mary                        12.1          31   9534
College of Wooster                                 11.1          43  14140
Colorado College                                   11.3          51  14664
Colorado State University                          19.2          10   7850
Columbia College MO                                15.3           2   5015
Columbia College                                   14.7          34   8693
Columbia University                                 5.9          21  30639
Concordia College at St. Paul                      12.8          18   6955
Concordia Lutheran College                         12.1           9   6875
Concordia University CA                            13.1          13   8415
Concordia University                               12.1          13   7309
Connecticut College                                10.7          40  14773
Converse College                                   10.2          31  10965
Cornell College                                    12.2          31  10340
Creighton University                                6.5          32  22906
Culver-Stockton College                            14.1          28   5807
Cumberland College                                 13.0           4   8189
D'Youville College                                 14.6          42   6898
Dana College                                       12.6          25   8686
Daniel Webster College                             22.2          10   8643
Dartmouth College                                   4.7          49  29619
Davidson College                                   12.0          46  17581
Defiance College                                   12.8          19   7505
Delta State University                             17.1          16   5113
Denison University                                 11.6          45  12423
DePauw University                                  11.1          31  11525
Dickinson College                                  11.2          39  13861
Dickinson State University                         16.5          28   4525
Dillard University                                 14.1          12   7566
Doane College                                      15.1          42   6852
Dominican College of Blauvelt                      12.7           5   5480
Dordt College                                      12.5          17   7325
Dowling College                                    12.4           7  11178
Drake University                                   15.0          24   9473
Drew University                                    10.2          28  14907
Drury College                                      13.2          35   9303
Duke University                                     5.0          44  27206
Earlham College                                    10.6          46  14634
East Carolina University                           13.2          18   9002
East Tennessee State University                    14.0           9   9825
East Texas Baptist University                      15.7           7   5619
Eastern College                                    13.6          22   8135
Eastern Connecticut State University               16.9          14   5719
Eastern Illinois University                        16.2           5   5682
Eastern Mennonite College                          11.4          29  10188
Eastern Nazarene College                           17.3          17   6430
Eckerd College                                     12.8          26  15003
Elizabethtown College                              12.8          25   9815
Elmira College                                     21.5          21   7502
Elms College                                       11.3          21   8952
Elon College                                       18.9          34   6329
Embry Riddle Aeronautical University               16.5           4  12878
Emory & Henry College                              13.9          51   8061
Emory University                                    5.0          28  28457
Emporia State University                           19.3           4   5527
Erskine College                                    13.5          47   7527
Eureka College                                     10.6          31   9552
Evergreen State College                            18.1          14   8355
Fairfield University                               15.1          30  11220
Fayetteville State University                      15.1          10   6972
Ferrum College                                     12.5           9   7967
Flagler College                                    18.1           9   3930
Florida Institute of Technology                    10.6           7   8923
Florida International University                   13.9          20   6722
Florida Southern College                           17.4          10   6339
Florida State University                           23.1          15   7250
Fontbonne College                                  21.5          24   4607
Fordham University                                 14.4          14  10864
Fort Lewis College                                 19.1           6   4362
Francis Marion University                          19.1           8   5039
Franciscan University of Steubenville              14.9           8   6336
Franklin College                                   12.5          37  11751
Franklin Pierce College                            17.6          16   6418
Freed-Hardeman University                          16.1          13   6078
Fresno Pacific College                             10.5          14   8095
Furman University                                  13.5          28  12940
Gannon University                                  13.3          18   7711
Gardner Webb University                            15.2          12   5664
Geneva College                                     20.1          26   6786
George Fox College                                 13.5          22   7136
George Mason University                            19.3           7   6751
George Washington University                        7.6          15  14745
Georgetown College                                 13.3          28   7508
Georgetown University                               7.2          27  19635
Georgia Institute of Technology                    19.3          33  11271
Georgia State University                           19.0          10   7762
Georgian Court College                             12.2          27   7348
Gettysburg College                                 12.1          32  14720
Goldey Beacom College                              27.6           4   6081
Gonzaga University                                 14.7          32   9553
Gordon College                                     14.2          32   9226
Goshen College                                      9.9          46  10270
Goucher College                                     9.2          34  16623
Grace College and Seminary                         15.3          26   9798
Graceland College                                  23.6          24   5609
Grand Valley State University                      20.6           9   5063
Green Mountain College                             14.0          24   6475
Greensboro College                                 13.0          31   7949
Greenville College                                 14.3          16   8222
Grinnell College                                    9.5          54  18979
Grove City College                                 18.4          18   4957
Guilford College                                   15.6          30   9114
Gustavus Adolphus College                          12.5          58   9907
Gwynedd Mercy College                               7.8          22   7483
Hamilton College                                    9.6          60  17761
Hamline University                                 13.0          33  10296
Hampden - Sydney College                           13.3          53  12263
Hampton University                                 14.0           9   6791
Hanover College                                    10.6          26   9248
Hardin-Simmons University                          13.7          10   7054
Harding University                                 17.7          37   6466
Hartwick College                                   12.3          32  11625
Harvard University                                  9.9          52  37219
Harvey Mudd College                                 8.2          46  21569
Hastings College                                   13.0          17   7335
Hendrix College                                    13.1          26   8588
Hillsdale College                                  12.0          31  12639
Hiram College                                      10.6          34  12165
Hobart and William Smith Colleges                  12.1          37  13040
Hofstra University                                 13.9          10  10093
Hollins College                                    11.1          48  13957
Hood College                                       14.4          34  12434
Hope College                                       12.5          40   9284
Houghton College                                   15.0          24   8187
Huntingdon College                                 11.4           9   7703
Huntington College                                 11.8          25   9466
Huron University                                   12.9           4   9249
Husson College                                     22.0           4   4923
Illinois Benedictine College                       11.6          29   8324
Illinois College                                   15.6          30   7348
Illinois Institute of Technology                   12.3          26  12851
Illinois State University                          21.0          16   5569
Illinois Wesleyan University                       12.9          34   9605
Immaculata College                                 11.2          33   7305
Incarnate Word College                             11.4          21   6095
Indiana State University                           16.6           8   6996
Indiana University at Bloomington                  21.3          24   8686
Indiana Wesleyan University                        39.8          15   6562
Iona College                                       16.0          14   8107
Iowa State University                              19.2          22   8420
Ithaca College                                     11.5          25   9812
James Madison University                           17.9          29   5212
Jamestown College                                  17.0          21   3186
Jersey City State College                          14.9          10   8367
John Brown University                              13.3          19   8118
John Carroll University                            14.5          28   7738
Johns Hopkins University                            3.3          38  56233
Johnson State College                              14.4          15   6564
Judson College                                     10.6          30   7840
Juniata College                                    12.7          37  12067
Kansas State University                            18.5          22   6122
Kansas Wesleyan University                         12.4          14   6535
Keene State College                                16.1          13   6195
Kentucky Wesleyan College                          11.3          32   7058
Kenyon College                                     11.1          46  14067
Keuka College                                      13.3          43   7863
King's College                                     15.6          37   7649
King College                                       10.7          25   8954
Knox College                                       12.7          33  13224
La Roche College                                   14.2          14   7022
La Salle University                                15.1           9   9084
Lafayette College                                  10.5          38  15365
LaGrange College                                   12.5          12   9067
Lake Forest College                                10.7          19  15687
Lakeland College                                   17.2          25   4054
Lamar University                                   18.4          12   5879
Lambuth University                                 16.1          10   5531
Lander University                                  17.0          11   6119
Lawrence University                                10.1          57  13965
Le Moyne College                                   13.3          28   8118
Lebanon Valley College                             12.3          30   8196
Lehigh University                                  12.5          43  14665
Lenoir-Rhyne College                               12.0          20   8539
Lesley College                                     27.8          18   8694
LeTourneau University                              20.8          23   6863
Lewis and Clark College                            12.3          21  12999
Lewis University                                   14.3          10   7701
Lincoln Memorial University                        14.6          35   5177
Lincoln University                                 12.6           8  10912
Lindenwood College                                 24.1           9   3480
Linfield College                                   17.8          34   8747
Livingstone College                                10.4          16   9268
Lock Haven University of Pennsylvania              16.1          14   6374
Longwood College                                   18.4          23   5553
Loras College                                      14.2          24   7578
Louisiana College                                  10.5          11   7547
Louisiana State University at Baton Rouge          15.9          11   6741
Louisiana Tech University                          20.0          13   4546
Loyola College                                     14.7          27   9448
Loyola Marymount University                        14.2          10  11677
Loyola University                                  11.7          14   9456
Loyola University Chicago                           6.2          15  13009
Luther College                                     13.8          38   8949
Lycoming College                                   14.0          32   8024
Lynchburg College                                  12.4          24   8832
Lyndon State College                               12.6          15   7114
Macalester College                                 11.9          37  14213
MacMurray College                                  10.8          33  10642
Malone College                                     17.6          16   4796
Manchester College                                 11.8          20   7940
Manhattan College                                  13.6          25  10062
Manhattanville College                             11.3          24  11291
Mankato State University                           19.0          11   5801
Marian College of Fond du Lac                       8.4          21   5352
Marietta College                                   13.2          30  10223
Marist College                                     17.6          34   8408
Marquette University                               13.5          25   9982
Marshall University                                16.6          10   6203
Mary Baldwin College                                6.8          50  10819
Mary Washington College                            17.6          30   5358
Marymount College Tarrytown                        10.3          30  10502
Marymount Manhattan College                        11.7          20  10622
Marymount University                               10.6          17   8575
Maryville College                                  11.1          43   8317
Maryville University                               13.1          13   5925
Marywood College                                   11.8          30   9034
Massachusetts Institute of Technology              10.1          35  33541
Mayville State University                          15.7          11   6971
McKendree College                                  17.7          21   6652
McMurry University                                 11.0          11   6383
McPherson College                                   9.8          45   9754
Mercer University                                   9.2          15   8995
Mercyhurst College                                 16.7          29   7307
Meredith College                                   13.9          33   6881
Merrimack College                                  16.8          22   8707
Mesa State College                                 28.8          12   3871
Messiah College                                    14.1          30   7762
Miami University at Oxford                         17.6          20   7846
Michigan State University                          14.0           9  10520
Michigan Technological University                  17.0          25   7473
MidAmerica Nazarene College                        15.4          20   5524
Millersville University of Penn.                   16.8          20   7832
Milligan College                                   12.0          16   8128
Millikin University                                11.4          25   8149
Millsaps College                                   12.7          38  11218
Milwaukee School of Engineering                    16.7          23   7140
Mississippi College                                16.5          18   6170
Mississippi State University                       15.9          20   6223
Mississippi University for Women                   15.8           8   5704
Missouri Southern State College                    20.3           9   4172
Missouri Valley College                            17.4          16   4333
Monmouth College IL                                11.6          43  11087
Monmouth College                                   14.2          15   9492
Montana College of Mineral Sci. & Tech.            16.4          31   6112
Montana State University                           17.6           8   6324
Montclair State University                         21.5           9   6717
Montreat-Anderson College                          11.1           4  11989
Moorhead State University                          18.1          19   4795
Moravian College                                   15.2          28   9566
Morehouse College                                  17.8          10   8122
Morningside College                                13.0          32   8111
Morris College                                     18.6          34   6990
Mount Holyoke College                               9.0          51  18359
Mount Marty College                                11.7          38   5073
Mount Mary College                                 10.7          26   7016
Mount Mercy College                                11.3          30   6695
Mount Saint Clare College                          13.6          43   6525
Mount Saint Mary's College                         12.8          36   8536
Mount Saint Mary College                           15.3          23   6898
Mount St. Mary's College                           11.9          19  10613
Mount Union College                                16.7          35   7215
Mount Vernon Nazarene College                      19.8           7   6869
Muhlenberg College                                 12.8          39  10888
Murray State University                            20.2          27   5972
Muskingum College                                  13.4          27   9333
National-Louis University                          18.3           2   7905
Nazareth College of Rochester                      13.6          24   8797
New Jersey Institute of Technology                 13.5          19  12529
New Mexico Institute of Mining and Tech.           13.7          11   9241
New York University                                 7.8          16  21227
Newberry College                                   11.4          32   5788
Niagara University                                 14.2          20   7788
North Adams State College                          14.2          17   6562
North Carolina A. & T. State University            16.7           9   7090
North Carolina State University at Raleigh         17.5          21   9670
North Carolina Wesleyan College                    12.7          11  10090
North Central College                              16.4          33   8871
North Dakota State University                      17.0          24   6310
North Park College                                 13.1          24  10889
Northeast Missouri State University                15.7          13   6601
Northeastern University                            12.9          17   9563
Northern Arizona University                        21.7           7   6157
Northern Illinois University                       17.3          11   6086
Northwest Missouri State University                21.7          23   5284
Northwest Nazarene College                         14.8          20   6261
Northwestern College                               14.9          34   6357
Northwestern University                             6.8          25  26385
Norwich University                                 13.1          22   9209
Notre Dame College                                 12.1          26   4948
Oakland University                                 19.7          13   6637
Oberlin College                                    10.1          47  16593
Occidental College                                 10.5          30  16196
Oglethorpe University                              13.1          27   8568
Ohio Northern University                           14.5          31   9979
Ohio University                                    20.4          13   8811
Ohio Wesleyan University                           12.1          32  12011
Oklahoma Baptist University                        15.1          18   5511
Oklahoma Christian University                      16.2           8   6578
Oklahoma State University                          15.3          14   6433
Otterbein College                                  13.9          30   8802
Ouachita Baptist University                        13.3          10   6413
Our Lady of the Lake University                    14.9          25   7114
Pace University                                    13.8          10  10059
Pacific Lutheran University                        11.0          23   9431
Pacific Union College                              12.3          12   9157
Pacific University                                 10.9          22  11216
Pembroke State University                          15.0           5   6443
Pennsylvania State Univ. Main Campus               18.1          19   8992
Pepperdine University                              11.6          13  16185
Peru State College                                 20.1          24   4870
Pfeiffer College                                   12.2          13   7634
Philadelphia Coll. of Textiles and Sci.            12.9          15   8028
Phillips University                                11.6          19   8990
Piedmont College                                   13.2          17   7309
Pikeville College                                  13.4          14   5557
Pitzer College                                     10.4          11  14820
Point Loma Nazarene College                        16.1          19   7895
Point Park College                                 14.5          10   7652
Polytechnic University                             10.4          14  14329
Prairie View A. and M. University                  19.4           1   5967
Presbyterian College                               13.4          42   8354
Princeton University                                8.4          54  28320
Providence College                                 18.4          35   8135
Purdue University at West Lafayette                18.2          15   8604
Queens College                                     14.0          36   9315
Quincy University                                  16.3          32   6880
Quinnipiac College                                 12.0          33   8847
Radford University                                 19.6           9   4519
Ramapo College of New Jersey                       17.8           8   7333
Randolph-Macon College                             10.7          38  11080
Randolph-Macon Woman's College                      9.2          24  16358
Reed College                                       11.8          37  15886
Regis College                                      10.3          37  11758
Rensselaer Polytechnic Institute                   15.4          21  15605
Rhodes College                                     10.8          47  13388
Rider University                                   12.3          23  11299
Ripon College                                       9.4          49  12472
Rivier College                                     12.2          19   6744
Roanoke College                                    13.0          26   9405
Rockhurst College                                  10.7          21   7519
Rocky Mountain College                             11.3          27   6422
Roger Williams University                          16.4           8   7957
Rollins College                                    13.3          23  11561
Rosary College                                     12.9          30   9264
Rowan College of New Jersey                        22.1           6   7252
Rutgers at New Brunswick                           19.5          19  10474
Rutgers State University at Camden                 18.6          12  10134
Rutgers State University at Newark                 17.4          16  11878
Sacred Heart University                            14.8          16   7120
Saint Ambrose University                           14.1          16   7444
Saint Anselm College                               14.5          29   6719
Saint Cloud State University                       18.9          10   4629
Saint Francis College IN                           12.5           4   7440
Saint Francis College                              19.3          24   7344
Saint John's University                            12.0          38   9853
Saint Joseph's College IN                          14.8          19   7360
Saint Joseph's College                             27.2           8   4322
Saint Joseph's University                          17.4          13   8243
Saint Joseph College                               11.2          32   8680
Saint Louis University                              4.6          19  18367
Saint Mary's College                                9.9          31  11165
Saint Mary's College of Minnesota                  18.8          19   5081
Saint Mary-of-the-Woods College                    10.2          37   9678
Saint Michael's College                            14.5          34  10190
Saint Olaf College                                 10.0          31  12502
Saint Peter's College                              12.1          22   7669
Saint Vincent College                              12.3          31   8534
Saint Xavier University                            13.7          15   8953
Salem-Teikyo University                            13.0           9   8946
Salem College                                      11.2          46   9599
Salisbury State University                         17.9          18   5125
Samford University                                 14.7          17   9533
San Diego State University                         19.5           7   7930
Santa Clara University                             13.9          19  10872
Sarah Lawrence College                              6.1          18  14779
Savannah Coll. of Art and Design                   16.1          26   6874
Schreiner College                                  11.8          23   8545
Scripps College                                     8.2          41  18372
Seattle Pacific University                         16.8          20  10368
Seattle University                                 12.2          16  10175
Seton Hall University                              14.4          15  10080
Seton Hill College                                 11.2          37  10065
Shippensburg University of Penn.                   18.8          13   6719
Shorter College                                    13.2          18   7356
Siena College                                      14.1          42   8189
Siena Heights College                               7.2          17   9431
Simmons College                                     8.9          33  14086
Simpson College                                    15.8          36   7411
Sioux Falls College                                14.8           7   7881
Skidmore College                                   12.7          29  14837
Smith College                                      10.3          44  21199
South Dakota State University                      15.0          29   5084
Southeast Missouri State University                17.1           8   5916
Southeastern Oklahoma State Univ.                  19.6           9   4444
Southern California College                        18.6          11   8219
Southern Illinois University at Edwardsville       16.5           8   7498
Southern Methodist University                      13.5          17  12726
Southwest Baptist University                       15.9          13   4718
Southwest Missouri State University                19.9          11   4632
Southwest State University                         16.5          31   6591
Southwestern Adventist College                     13.0          12   5309
Southwestern College                               11.8          12   7818
Southwestern University                            11.3          35  12995
Spalding University                                10.6          40   6860
Spelman College                                    12.5          18   9988
Spring Arbor College                               15.4           9  10938
St. Bonaventure University                         17.7          32   9828
St. John's College                                  7.2          26  15622
St. John Fisher College                            14.5          29   7908
St. Lawrence University                            11.5          38  14980
St. Martin's College                               14.5           8   9209
St. Mary's College of California                   16.1          17   9619
St. Mary's College of Maryland                     11.6          23  10357
St. Mary's University of San Antonio               16.2           7   7651
St. Norbert College                                15.1          36   8595
St. Paul's College                                 14.0           8   8426
St. Thomas Aquinas College                         16.1          13   6534
Stephens College                                   10.9          17   9995
Stetson University                                 12.5          24  10307
Stevens Institute of Technology                    19.0          33  12837
Stockton College of New Jersey                     19.5           7   5599
Stonehill College                                  13.0          30   7495
SUNY at Albany                                     17.4          16   9075
SUNY at Binghamton                                 18.0          15   8055
SUNY at Buffalo                                    13.6          15  11177
SUNY at Stony Brook                                10.5           7  13705
SUNY College  at Brockport                         19.0          14   6632
SUNY College  at Oswego                            22.0          21   5280
SUNY College at Buffalo                            18.7          12   7511
SUNY College at Cortland                           17.8          17   5563
SUNY College at Fredonia                           16.3          10   6442
SUNY College at Geneseo                            19.1          25   5716
SUNY College at New Paltz                          15.3           8   6608
SUNY College at Plattsburgh                        17.9          16   6174
SUNY College at Potsdam                            15.1          17   6436
SUNY College at Purchase                           14.9           8   8170
Susquehanna University                             13.9          37  10554
Sweet Briar College                                 6.5          48  18953
Syracuse University                                11.3          13  14231
Tabor College                                      10.0          15   7233
Talladega College                                  15.5           7   5970
Taylor University                                  14.2          32   8294
Tennessee Wesleyan College                          8.9          16   6286
Texas A&M Univ. at College Station                 23.1          29   8471
Texas A&M University at Galveston                  17.4          16   6415
Texas Christian University                         14.8          23   9158
Texas Lutheran College                             13.8          24   7002
Texas Southern University                          18.2          21   3605
Texas Wesleyan University                          14.5          10   7936
The Citadel                                        17.1          17   7744
Thiel College                                      11.6          16   9186
Tiffin University                                  19.0          40   5096
Transylvania University                            12.1          41  10219
Trenton State College                              14.4           6   8504
Tri-State University                               12.8          24   7603
Trinity College CT                                 10.4          48  18034
Trinity College DC                                  8.3          37  11806
Trinity College VT                                 10.4          26   9586
Trinity University                                  9.6          20  14703
Tulane University                                   9.1          21  16920
Tusculum College                                   21.9          28   4933
Tuskegee University                                12.2           7  10872
Union College KY                                   14.1           9   6864
Union College NY                                   11.5          49  15411
Univ. of Wisconsin at OshKosh                      19.2          14   5901
University of Alabama at Birmingham                 6.7          16  16352
University of Arkansas at Fayetteville             14.8          10   6820
University of California at Berkeley               15.8          10  13919
University of California at Irvine                 16.1          11  15934
University of Central Florida                      22.2           9   6742
University of Charleston                            2.5          10   7683
University of Chicago                               5.3          36  36854
University of Cincinnati                           10.8           6  13889
University of Connecticut at Storrs                16.0          16  10178
University of Dallas                               13.4          26   8731
University of Dayton                               14.8          25   8894
University of Delaware                             18.3          15  10650
University of Denver                               15.9          21  11762
University of Detroit Mercy                        13.5          14  10891
University of Dubuque                              16.5          18   8767
University of Evansville                           15.8          26   7780
University of Florida                              13.4          20  14737
University of Georgia                              14.7          22   7881
University of Hartford                             10.7           9  10625
University of Hawaii at Manoa                      11.8           6  12833
University of Illinois - Urbana                    17.4          13   8559
University of Illinois at Chicago                  10.0           6  13883
University of Indianapolis                         11.1          23   6735
University of Kansas                               13.7          17   9657
University of La Verne                             14.1          23  10139
University of Louisville                           11.1          24  10207
University of Maine at Farmington                  15.9          26   5712
University of Maine at Machias                     15.1           4   5935
University of Maine at Presque Isle                15.2          11   6408
University of Maryland at Baltimore County         18.4           6   7618
University of Maryland at College Park             18.1          12   9021
University of Massachusetts at Amherst             16.7          15  10276
University of Massachusetts at Dartmouth           15.0          20   7462
University of Miami                                 5.9          17  17500
University of Michigan at Ann Arbor                11.5          26  14847
University of Minnesota at Duluth                  19.0          11   6393
University of Minnesota at Morris                  14.6          16   6716
University of Minnesota Twin Cities                12.2          37  16122
University of Mississippi                          20.3          14   6971
University of Missouri at Columbia                 12.7          15  10145
University of Missouri at Rolla                    14.4          23   9699
University of Missouri at Saint Louis              13.4          15   6433
University of Mobile                               16.6           4   5412
University of Montevallo                           18.9           8   5883
University of Nebraska at Lincoln                  15.1          48   6813
University of New England                          11.4          13   9718
University of New Hampshire                        17.5          16   7855
University of North Carolina at Asheville          13.0          11   7011
University of North Carolina at Chapel Hill         8.9          23  15893
University of North Carolina at Charlotte          16.8           7   6227
University of North Carolina at Greensboro         15.5          17   7392
University of North Carolina at Wilmington         19.1          15   6005
University of North Dakota                         15.9          16   9424
University of North Florida                        17.8          14   6104
University of North Texas                          22.6           6   5657
University of Northern Colorado                    21.5           8   6309
University of Northern Iowa                        16.3          26   6333
University of Notre Dame                           13.1          46  13936
University of Oklahoma                             11.5          11  10244
University of Oregon                               19.7          13   8020
University of Pennsylvania                          6.3          38  25765
University of Pittsburgh-Main Campus                7.8          10  13789
University of Portland                             13.2          17   9060
University of Puget Sound                          15.0          17  11217
University of Rhode Island                         16.6           7   9158
University of Richmond                             11.7          32  11984
University of Rochester                             5.9          23  26037
University of San Diego                            15.6          13  10813
University of San Francisco                        13.6           8  10074
University of Sci. and Arts of Oklahoma            23.6           3   3864
University of Scranton                             14.1          41   9131
University of South Carolina at Aiken              14.8           3   5035
University of South Carolina at Columbia           16.9          18   8246
University of South Florida                        17.0           7  11020
University of Southern California                  11.4          10  17007
University of Southern Colorado                    19.4           0   5389
University of Southern Indiana                     22.0          21   4078
University of Southern Mississippi                 18.7          23   5917
University of St. Thomas MN                        13.8          13   8546
University of St. Thomas TX                        12.6          17   7237
University of Tennessee at Knoxville               16.5          22   8612
University of Texas at Arlington                   21.0           4   4696
University of Texas at Austin                      19.7          11   7837
University of Texas at San Antonio                 25.3           3   4329
University of the Arts                              7.5           9  11641
University of the Pacific                          11.2          14  13706
University of the South                            10.3          52  18784
University of Tulsa                                11.5          10  11743
University of Utah                                 12.8           9   9275
University of Vermont                               9.9          10  12646
University of Virginia                              9.5          22  13597
University of Washington                            9.0          10  16527
University of West Florida                         23.4          12   8488
University of Wisconsin-Stout                      21.0          17   6254
University of Wisconsin-Superior                   15.2          15   6490
University of Wisconsin-Whitewater                 23.1          16   5559
University of Wisconsin at Green Bay               22.2           1   5968
University of Wisconsin at Madison                 11.5          20  11006
University of Wisconsin at Milwaukee               15.9           8   8094
University of Wyoming                              15.1          13   8745
Upper Iowa University                              17.4          19   3733
Ursinus College                                    11.6          40  12082
Ursuline College                                   10.5          15   7164
Valley City State University                       14.9          25   4958
Valparaiso University                              14.2          23   9681
Vanderbilt University                               5.8          26  23850
Vassar College                                      9.7          39  17089
Villanova University                               13.4          24  10458
Virginia Commonwealth University                    8.7          11  11183
Virginia State University                          16.0          11   5733
Virginia Tech                                      13.8          20   8944
Virginia Union University                          13.7           8   6757
Virginia Wesleyan College                          15.7          14   7804
Viterbo College                                    10.7          31   8050
Voorhees College                                   22.9           3   5861
Wabash College                                      9.9          55  14904
Wagner College                                     13.2          23   9006
Wake Forest University                              4.3          37  41766
Walsh University                                   11.3          33   5738
Warren Wilson College                              11.4          20   9430
Wartburg College                                   12.4          37   7735
Washington and Jefferson College                   12.1          40  10162
Washington and Lee University                       9.6          45  15736
Washington College                                 11.2          37  10830
Washington State University                        16.9          30  10912
Washington University                               3.9          31  45702
Wayne State College                                20.3          29   4550
Waynesburg College                                 16.2          26   6563
Webber College                                     15.1           4   4839
Webster University                                 20.6          14   6951
Wellesley College                                  10.6          51  21409
Wells College                                       8.3          42  13935
Wentworth Institute of Technology                  15.4           8  17858
Wesley College                                     14.4          15   6243
Wesleyan University                                12.1          39  16262
West Chester University of Penn.                   15.3          16   6773
West Liberty State College                         16.3          10   4249
West Virginia Wesleyan College                     16.4          42   8080
Western Carolina University                        14.6           9   6554
Western Maryland College                           12.5          39  10026
Western Michigan University                        24.7          11   5983
Western New England College                        15.4          15   8409
Western State College of Colorado                  19.4           4   4599
Western Washington University                      22.7          10   7203
Westfield State College                            15.7          20   4222
Westminster College MO                             12.5          20   7925
Westminster College                                12.5          41   8596
Westminster College of Salt Lake City              10.5          34   7170
Westmont College                                   14.9          17   8837
Wheaton College IL                                 12.7          40  11916
Westminster College PA                             13.2          41  22704
Wheeling Jesuit College                            14.1          27   7494
Whitman College                                    10.5          51  13198
Whittier College                                   13.6          29  11778
Whitworth College                                  16.9          20   8328
Widener University                                 12.6          19   9603
Wilkes University                                  13.3          24   8543
Willamette University                              13.3          37  10779
William Jewell College                             11.2          19   7885
William Woods University                           12.9          16   7438
Williams College                                    9.0          64  22014
Wilson College                                      8.3          43  10291
Wingate College                                    13.9           8   7264
Winona State University                            20.2          18   5318
Winthrop University                                12.8          26   6729
Wisconsin Lutheran College                          8.5          26   8960
Wittenberg University                              12.8          29  10414
Wofford College                                    15.3          42   7875
Worcester Polytechnic Institute                    15.2          34  10774
Worcester State College                            21.0          14   4469
Xavier University                                  13.3          31   9189
Xavier University of Louisiana                     14.4          20   8323
Yale University                                     5.8          49  40386
York College of Pennsylvania                       18.1          28   4509
                                              Grad.Rate
Abilene Christian University                         60
Adelphi University                                   56
Adrian College                                       54
Agnes Scott College                                  59
Alaska Pacific University                            15
Albertson College                                    55
Albertus Magnus College                              63
Albion College                                       73
Albright College                                     80
Alderson-Broaddus College                            52
Alfred University                                    73
Allegheny College                                    76
Allentown Coll. of St. Francis de Sales              74
Alma College                                         68
Alverno College                                      55
American International College                       69
Amherst College                                     100
Anderson University                                  59
Andrews University                                   46
Angelo State University                              34
Antioch University                                   48
Appalachian State University                         70
Aquinas College                                      65
Arizona State University Main campus                 48
Arkansas College (Lyon College)                      54
Arkansas Tech University                             48
Assumption College                                   88
Auburn University-Main Campus                        69
Augsburg College                                     58
Augustana College IL                                 71
Augustana College                                    69
Austin College                                       71
Averett College                                      48
Baker University                                     65
Baldwin-Wallace College                              85
Barat College                                        71
Bard College                                         79
Barnard College                                      91
Barry University                                     72
Baylor University                                    72
Beaver College                                       73
Bellarmine College                                   84
Belmont Abbey College                                52
Belmont University                                   49
Beloit College                                       69
Bemidji State University                             46
Benedictine College                                  58
Bennington College                                   55
Bentley College                                      82
Berry College                                        63
Bethany College                                      48
Bethel College KS                                    56
Bethel College                                       35
Bethune Cookman College                              58
Birmingham-Southern College                          72
Blackburn College                                    51
Bloomsburg Univ. of Pennsylvania                     75
Bluefield College                                    53
Bluffton College                                     58
Boston University                                    72
Bowdoin College                                      96
Bowling Green State University                       67
Bradford College                                     46
Bradley University                                   85
Brandeis University                                  84
Brenau University                                    49
Brewton-Parker College                               18
Briar Cliff College                                  58
Bridgewater College                                  82
Brigham Young University at Provo                    33
Brown University                                     97
Bryn Mawr College                                    89
Bucknell University                                  93
Buena Vista College                                  78
Butler University                                    83
Cabrini College                                      71
Caldwell College                                     55
California Lutheran University                       60
California Polytechnic-San Luis                      59
California State University at Fresno                61
Calvin College                                       81
Campbell University                                  63
Campbellsville College                               49
Canisius College                                     64
Capital University                                   83
Capitol College                                      52
Carleton College                                     91
Carnegie Mellon University                           74
Carroll College                                      79
Carson-Newman College                                67
Carthage College                                     62
Case Western Reserve University                      67
Castleton State College                              79
Catawba College                                      55
Catholic University of America                       75
Cazenovia College                                   118
Cedar Crest College                                  74
Cedarville College                                   64
Centenary College                                    24
Centenary College of Louisiana                       66
Center for Creative Studies                          47
Central College                                      67
Central Connecticut State University                 49
Central Missouri State University                    50
Central Washington University                        51
Central Wesleyan College                             58
Centre College                                       74
Chapman University                                   47
Chatham College                                      52
Chestnut Hill College                                73
Christendom College                                  58
Christian Brothers University                        63
Christopher Newport University                       48
Claflin College                                      21
Claremont McKenna College                            87
Clark University                                     79
Clarke College                                       74
Clarkson University                                  77
Clemson University                                   73
Clinch Valley Coll. of  the Univ. of Virginia        46
Coe College                                          67
Coker College                                        75
Colby College                                        91
Colgate University                                   93
College Misericordia                                 96
College of Charleston                                51
College of Mount St. Joseph                         100
College of Mount St. Vincent                         83
College of Notre Dame                                43
College of Notre Dame of Maryland                    75
College of Saint Benedict                            72
College of Saint Catherine                           77
College of Saint Elizabeth                           78
College of Saint Rose                                64
College of Santa Fe                                  80
College of St. Joseph                                76
College of St. Scholastica                           72
College of the Holy Cross                            95
College of William and Mary                          93
College of Wooster                                   69
Colorado College                                     84
Colorado State University                            59
Columbia College MO                                  37
Columbia College                                     76
Columbia University                                  99
Concordia College at St. Paul                        45
Concordia Lutheran College                           42
Concordia University CA                              55
Concordia University                                 75
Connecticut College                                  91
Converse College                                     75
Cornell College                                      64
Creighton University                                 85
Culver-Stockton College                              51
Cumberland College                                   63
D'Youville College                                   46
Dana College                                         54
Daniel Webster College                               72
Dartmouth College                                    98
Davidson College                                     94
Defiance College                                     56
Delta State University                               58
Denison University                                   81
DePauw University                                    82
Dickinson College                                    87
Dickinson State University                           46
Dillard University                                   61
Doane College                                        60
Dominican College of Blauvelt                        54
Dordt College                                        87
Dowling College                                      42
Drake University                                     77
Drew University                                      83
Drury College                                        67
Duke University                                      97
Earlham College                                      78
East Carolina University                             58
East Tennessee State University                      42
East Texas Baptist University                        38
Eastern College                                      54
Eastern Connecticut State University                 50
Eastern Illinois University                          76
Eastern Mennonite College                            82
Eastern Nazarene College                             70
Eckerd College                                       59
Elizabethtown College                                81
Elmira College                                       64
Elms College                                         86
Elon College                                         63
Embry Riddle Aeronautical University                 44
Emory & Henry College                                82
Emory University                                     96
Emporia State University                             50
Erskine College                                      67
Eureka College                                       53
Evergreen State College                              68
Fairfield University                                 94
Fayetteville State University                        24
Ferrum College                                       22
Flagler College                                      69
Florida Institute of Technology                      57
Florida International University                     66
Florida Southern College                             68
Florida State University                             58
Fontbonne College                                    62
Fordham University                                   80
Fort Lewis College                                   46
Francis Marion University                            43
Franciscan University of Steubenville                83
Franklin College                                     60
Franklin Pierce College                              51
Freed-Hardeman University                            62
Fresno Pacific College                               54
Furman University                                    82
Gannon University                                    65
Gardner Webb University                              29
Geneva College                                       74
George Fox College                                   52
George Mason University                              46
George Washington University                         72
Georgetown College                                   55
Georgetown University                                95
Georgia Institute of Technology                      70
Georgia State University                             34
Georgian Court College                               76
Gettysburg College                                   83
Goldey Beacom College                                36
Gonzaga University                                   69
Gordon College                                       66
Goshen College                                       72
Goucher College                                      77
Grace College and Seminary                           64
Graceland College                                    47
Grand Valley State University                        57
Green Mountain College                               76
Greensboro College                                   39
Greenville College                                   60
Grinnell College                                     83
Grove City College                                  100
Guilford College                                     65
Gustavus Adolphus College                            80
Gwynedd Mercy College                                96
Hamilton College                                     91
Hamline University                                   65
Hampden - Sydney College                             69
Hampton University                                   70
Hanover College                                      64
Hardin-Simmons University                            38
Harding University                                   73
Hartwick College                                     73
Harvard University                                  100
Harvey Mudd College                                 100
Hastings College                                     52
Hendrix College                                      63
Hillsdale College                                    79
Hiram College                                        79
Hobart and William Smith Colleges                    79
Hofstra University                                   60
Hollins College                                      72
Hood College                                         72
Hope College                                         72
Houghton College                                     67
Huntingdon College                                   44
Huntington College                                   47
Huron University                                     21
Husson College                                       84
Illinois Benedictine College                         75
Illinois College                                     52
Illinois Institute of Technology                     56
Illinois State University                            54
Illinois Wesleyan University                         83
Immaculata College                                   69
Incarnate Word College                               95
Indiana State University                             40
Indiana University at Bloomington                    68
Indiana Wesleyan University                          34
Iona College                                         66
Iowa State University                                65
Ithaca College                                       75
James Madison University                             98
Jamestown College                                    54
Jersey City State College                            26
John Brown University                                75
John Carroll University                              89
Johns Hopkins University                             90
Johnson State College                                36
Judson College                                       56
Juniata College                                      80
Kansas State University                              54
Kansas Wesleyan University                           68
Keene State College                                  61
Kentucky Wesleyan College                            62
Kenyon College                                       88
Keuka College                                        51
King's College                                       87
King College                                         65
Knox College                                         79
La Roche College                                     52
La Salle University                                  84
Lafayette College                                    92
LaGrange College                                     75
Lake Forest College                                  77
Lakeland College                                     57
Lamar University                                     26
Lambuth University                                   60
Lander University                                    51
Lawrence University                                  77
Le Moyne College                                     94
Lebanon Valley College                               85
Lehigh University                                    91
Lenoir-Rhyne College                                 66
Lesley College                                       58
LeTourneau University                                56
Lewis and Clark College                              69
Lewis University                                     61
Lincoln Memorial University                          53
Lincoln University                                   45
Lindenwood College                                  100
Linfield College                                     81
Livingstone College                                  92
Lock Haven University of Pennsylvania                63
Longwood College                                     62
Loras College                                        70
Louisiana College                                    59
Louisiana State University at Baton Rouge            37
Louisiana Tech University                            45
Loyola College                                       80
Loyola Marymount University                          84
Loyola University                                    53
Loyola University Chicago                            65
Luther College                                       77
Lycoming College                                     72
Lynchburg College                                    70
Lyndon State College                                 51
Macalester College                                   77
MacMurray College                                    59
Malone College                                       55
Manchester College                                   64
Manhattan College                                    79
Manhattanville College                               70
Mankato State University                             68
Marian College of Fond du Lac                        59
Marietta College                                     96
Marist College                                       69
Marquette University                                 77
Marshall University                                  50
Mary Baldwin College                                 90
Mary Washington College                              84
Marymount College Tarrytown                          77
Marymount Manhattan College                          68
Marymount University                                 55
Maryville College                                    51
Maryville University                                 61
Marywood College                                     66
Massachusetts Institute of Technology                94
Mayville State University                            51
McKendree College                                    52
McMurry University                                   32
McPherson College                                    48
Mercer University                                    91
Mercyhurst College                                   78
Meredith College                                     82
Merrimack College                                    80
Mesa State College                                   59
Messiah College                                      89
Miami University at Oxford                           85
Michigan State University                            71
Michigan Technological University                    65
MidAmerica Nazarene College                          49
Millersville University of Penn.                     71
Milligan College                                     64
Millikin University                                  75
Millsaps College                                     58
Milwaukee School of Engineering                      67
Mississippi College                                  61
Mississippi State University                         53
Mississippi University for Women                     63
Missouri Southern State College                     100
Missouri Valley College                              27
Monmouth College IL                                  56
Monmouth College                                     54
Montana College of Mineral Sci. & Tech.              74
Montana State University                             37
Montclair State University                           58
Montreat-Anderson College                            15
Moorhead State University                            60
Moravian College                                     74
Morehouse College                                    83
Morningside College                                  56
Morris College                                       60
Mount Holyoke College                                84
Mount Marty College                                  44
Mount Mary College                                   78
Mount Mercy College                                  64
Mount Saint Clare College                            21
Mount Saint Mary's College                           80
Mount Saint Mary College                             88
Mount St. Mary's College                             72
Mount Union College                                  81
Mount Vernon Nazarene College                        58
Muhlenberg College                                   83
Murray State University                              52
Muskingum College                                    73
National-Louis University                            71
Nazareth College of Rochester                        61
New Jersey Institute of Technology                   72
New Mexico Institute of Mining and Tech.             34
New York University                                  71
Newberry College                                     83
Niagara University                                   65
North Adams State College                            57
North Carolina A. & T. State University              44
North Carolina State University at Raleigh           62
North Carolina Wesleyan College                      52
North Central College                                76
North Dakota State University                        42
North Park College                                   74
Northeast Missouri State University                  76
Northeastern University                              46
Northern Arizona University                          41
Northern Illinois University                         56
Northwest Missouri State University                  54
Northwest Nazarene College                           58
Northwestern College                                 68
Northwestern University                              92
Norwich University                                   63
Notre Dame College                                   33
Oakland University                                   53
Oberlin College                                      83
Occidental College                                   79
Oglethorpe University                                67
Ohio Northern University                             83
Ohio University                                      64
Ohio Wesleyan University                             75
Oklahoma Baptist University                          50
Oklahoma Christian University                        45
Oklahoma State University                            48
Otterbein College                                    87
Ouachita Baptist University                          65
Our Lady of the Lake University                      37
Pace University                                      62
Pacific Lutheran University                          83
Pacific Union College                                69
Pacific University                                   42
Pembroke State University                            48
Pennsylvania State Univ. Main Campus                 63
Pepperdine University                                66
Peru State College                                   44
Pfeiffer College                                     48
Philadelphia Coll. of Textiles and Sci.              68
Phillips University                                  39
Piedmont College                                     31
Pikeville College                                    61
Pitzer College                                       73
Point Loma Nazarene College                          54
Point Park College                                   66
Polytechnic University                               62
Prairie View A. and M. University                    35
Presbyterian College                                 85
Princeton University                                 99
Providence College                                   96
Purdue University at West Lafayette                  67
Queens College                                       58
Quincy University                                    80
Quinnipiac College                                   86
Radford University                                   62
Ramapo College of New Jersey                         47
Randolph-Macon College                               74
Randolph-Macon Woman's College                       68
Reed College                                         68
Regis College                                        84
Rensselaer Polytechnic Institute                     70
Rhodes College                                       77
Rider University                                     70
Ripon College                                        64
Rivier College                                       81
Roanoke College                                      72
Rockhurst College                                    79
Rocky Mountain College                               68
Roger Williams University                            61
Rollins College                                      90
Rosary College                                       81
Rowan College of New Jersey                          51
Rutgers at New Brunswick                             77
Rutgers State University at Camden                   57
Rutgers State University at Newark                   58
Sacred Heart University                              82
Saint Ambrose University                             70
Saint Anselm College                                 97
Saint Cloud State University                         58
Saint Francis College IN                             48
Saint Francis College                                69
Saint John's University                              70
Saint Joseph's College IN                            67
Saint Joseph's College                               85
Saint Joseph's University                            83
Saint Joseph College                                 76
Saint Louis University                               67
Saint Mary's College                                 98
Saint Mary's College of Minnesota                    78
Saint Mary-of-the-Woods College                      75
Saint Michael's College                              84
Saint Olaf College                                   83
Saint Peter's College                                53
Saint Vincent College                                88
Saint Xavier University                              55
Salem-Teikyo University                              98
Salem College                                        60
Salisbury State University                           56
Samford University                                   61
San Diego State University                           41
Santa Clara University                              100
Sarah Lawrence College                               83
Savannah Coll. of Art and Design                     55
Schreiner College                                    52
Scripps College                                      73
Seattle Pacific University                           66
Seattle University                                   89
Seton Hall University                                64
Seton Hill College                                   71
Shippensburg University of Penn.                     72
Shorter College                                      58
Siena College                                       100
Siena Heights College                                47
Simmons College                                      79
Simpson College                                      70
Sioux Falls College                                  48
Skidmore College                                     81
Smith College                                        90
South Dakota State University                        67
Southeast Missouri State University                  45
Southeastern Oklahoma State Univ.                    53
Southern California College                          43
Southern Illinois University at Edwardsville         43
Southern Methodist University                        72
Southwest Baptist University                         71
Southwest Missouri State University                  56
Southwest State University                           51
Southwestern Adventist College                       36
Southwestern College                                 52
Southwestern University                              67
Spalding University                                  89
Spelman College                                      65
Spring Arbor College                                 49
St. Bonaventure University                           78
St. John's College                                   64
St. John Fisher College                              66
St. Lawrence University                              85
St. Martin's College                                 40
St. Mary's College of California                     78
St. Mary's College of Maryland                       63
St. Mary's University of San Antonio                 72
St. Norbert College                                  88
St. Paul's College                                   45
St. Thomas Aquinas College                           67
Stephens College                                     59
Stetson University                                   73
Stevens Institute of Technology                      79
Stockton College of New Jersey                       64
Stonehill College                                    97
SUNY at Albany                                       74
SUNY at Binghamton                                   80
SUNY at Buffalo                                      56
SUNY at Stony Brook                                  57
SUNY College  at Brockport                           49
SUNY College  at Oswego                              63
SUNY College at Buffalo                              42
SUNY College at Cortland                             53
SUNY College at Fredonia                             66
SUNY College at Geneseo                              76
SUNY College at New Paltz                            53
SUNY College at Plattsburgh                          65
SUNY College at Potsdam                              59
SUNY College at Purchase                             46
Susquehanna University                               90
Sweet Briar College                                  61
Syracuse University                                  67
Tabor College                                        53
Talladega College                                    46
Taylor University                                    98
Tennessee Wesleyan College                           36
Texas A&M Univ. at College Station                   69
Texas A&M University at Galveston                    43
Texas Christian University                           64
Texas Lutheran College                               50
Texas Southern University                            10
Texas Wesleyan University                            43
The Citadel                                          84
Thiel College                                        60
Tiffin University                                    39
Transylvania University                              70
Trenton State College                                81
Tri-State University                                 65
Trinity College CT                                   91
Trinity College DC                                   96
Trinity College VT                                   78
Trinity University                                   93
Tulane University                                    74
Tusculum College                                     52
Tuskegee University                                  65
Union College KY                                     64
Union College NY                                     88
Univ. of Wisconsin at OshKosh                        56
University of Alabama at Birmingham                  33
University of Arkansas at Fayetteville               39
University of California at Berkeley                 78
University of California at Irvine                   66
University of Central Florida                        46
University of Charleston                             57
University of Chicago                                90
University of Cincinnati                             54
University of Connecticut at Storrs                  71
University of Dallas                                 63
University of Dayton                                 93
University of Delaware                               75
University of Denver                                 67
University of Detroit Mercy                          51
University of Dubuque                                45
University of Evansville                             77
University of Florida                                66
University of Georgia                                63
University of Hartford                               66
University of Hawaii at Manoa                        54
University of Illinois - Urbana                      81
University of Illinois at Chicago                    34
University of Indianapolis                           69
University of Kansas                                 57
University of La Verne                               47
University of Louisville                             31
University of Maine at Farmington                    59
University of Maine at Machias                       64
University of Maine at Presque Isle                  35
University of Maryland at Baltimore County           55
University of Maryland at College Park               63
University of Massachusetts at Amherst               68
University of Massachusetts at Dartmouth             56
University of Miami                                  59
University of Michigan at Ann Arbor                  87
University of Minnesota at Duluth                    53
University of Minnesota at Morris                    51
University of Minnesota Twin Cities                  45
University of Mississippi                            53
University of Missouri at Columbia                   58
University of Missouri at Rolla                      49
University of Missouri at Saint Louis                48
University of Mobile                                 52
University of Montevallo                             51
University of Nebraska at Lincoln                    53
University of New England                            64
University of New Hampshire                          75
University of North Carolina at Asheville            37
University of North Carolina at Chapel Hill          83
University of North Carolina at Charlotte            62
University of North Carolina at Greensboro           53
University of North Carolina at Wilmington           55
University of North Dakota                           49
University of North Florida                          47
University of North Texas                            35
University of Northern Colorado                      40
University of Northern Iowa                          77
University of Notre Dame                             97
University of Oklahoma                               44
University of Oregon                                 54
University of Pennsylvania                           93
University of Pittsburgh-Main Campus                 66
University of Portland                               72
University of Puget Sound                            63
University of Rhode Island                           63
University of Richmond                              100
University of Rochester                              80
University of San Diego                              66
University of San Francisco                          62
University of Sci. and Arts of Oklahoma              43
University of Scranton                               92
University of South Carolina at Aiken                48
University of South Carolina at Columbia             63
University of South Florida                          47
University of Southern California                    68
University of Southern Colorado                      36
University of Southern Indiana                       38
University of Southern Mississippi                   45
University of St. Thomas MN                          89
University of St. Thomas TX                          62
University of Tennessee at Knoxville                 53
University of Texas at Arlington                     29
University of Texas at Austin                        65
University of Texas at San Antonio                   50
University of the Arts                               57
University of the Pacific                            65
University of the South                              82
University of Tulsa                                  47
University of Utah                                   37
University of Vermont                                79
University of Virginia                               95
University of Washington                             65
University of West Florida                           53
University of Wisconsin-Stout                        65
University of Wisconsin-Superior                     36
University of Wisconsin-Whitewater                   67
University of Wisconsin at Green Bay                 46
University of Wisconsin at Madison                   72
University of Wisconsin at Milwaukee                 38
University of Wyoming                                45
Upper Iowa University                                78
Ursinus College                                      79
Ursuline College                                     68
Valley City State University                         40
Valparaiso University                                95
Vanderbilt University                                83
Vassar College                                       90
Villanova University                                 96
Virginia Commonwealth University                     45
Virginia State University                            31
Virginia Tech                                        73
Virginia Union University                            30
Virginia Wesleyan College                            68
Viterbo College                                      73
Voorhees College                                     58
Wabash College                                       72
Wagner College                                       75
Wake Forest University                               89
Walsh University                                     68
Warren Wilson College                                63
Wartburg College                                     67
Washington and Jefferson College                     86
Washington and Lee University                        90
Washington College                                   65
Washington State University                          56
Washington University                                90
Wayne State College                                  52
Waynesburg College                                   63
Webber College                                       90
Webster University                                   48
Wellesley College                                    91
Wells College                                        69
Wentworth Institute of Technology                    64
Wesley College                                       84
Wesleyan University                                  92
West Chester University of Penn.                     52
West Liberty State College                           60
West Virginia Wesleyan College                       67
Western Carolina University                          55
Western Maryland College                             60
Western Michigan University                          55
Western New England College                          59
Western State College of Colorado                    52
Western Washington University                        61
Westfield State College                              65
Westminster College MO                               62
Westminster College                                  80
Westminster College of Salt Lake City                50
Westmont College                                     87
Wheaton College IL                                   85
Westminster College PA                               71
Wheeling Jesuit College                              72
Whitman College                                      72
Whittier College                                     52
Whitworth College                                    80
Widener University                                   63
Wilkes University                                    67
Willamette University                                68
William Jewell College                               59
William Woods University                             52
Williams College                                     99
Wilson College                                       67
Wingate College                                      91
Winona State University                              58
Winthrop University                                  59
Wisconsin Lutheran College                           50
Wittenberg University                                78
Wofford College                                      75
Worcester Polytechnic Institute                      82
Worcester State College                              40
Xavier University                                    83
Xavier University of Louisiana                       49
Yale University                                      99
York College of Pennsylvania                         99
> 
> pairs(college[,1:10])
> View (college)
> 
> plot(college$Private, college$Outstate, xlab = "Private", ylab = "Out-of-state tuition (dollars)")
> 
> Elite = rep("No", nrow(college))
> Elite[college$Top10per>50] = "Yes"
> Elite = as.factor(Elite)
> college = data.frame(college, Elite)
> 
> summary(college$Elite)
 No Yes 
699  78 
> 
> plot(college$Elite, college$Outstate, xlab = "Elite", ylab = "Out-of-state tuition (dollars)")
> 
> par(mfrow = c(2, 2))
> hist(college$Apps, xlab = "Number of applicants", main = "Histogram for all colleges")
> hist(college$Apps[college$Private == "Yes"], xlab = "Number of applicants", main = "Histogram for private schools")
> hist(college$Apps[college$Private == "No"], xlab = "Number of applicants", main = "Histogram for public schools")
> hist(college$Apps[college$Elite == "Yes"], xlab = "Number of applicants", main = "Histogram for elite schools")
> 
> par(mfrow = c(2, 2))
> 
> 
> 
> hist(college$Accept, xlab = "Acceptance", main = "Histogram for all colleges")
> hist(college$Accept[college$Private == "Yes"], xlab = "Acceptance", main = "Histogram for private schools")
> hist(college$Accept[college$Private == "No"], xlab = "Acceptance", main = "Histogram for public schools")
> hist(college$Accept[college$Elite == "Yes"], xlab = "Acceptance", main = "Histogram for elite schools")
> 
> par(mfrow = c(2, 2))
> hist(college$F.Undergrad, xlab = "Full time undergrads", main = "Histogram for all colleges")
> hist(college$F.Undergrad[college$Private == "Yes"], xlab = "Full time undergrads", main = "Histogram for private schools")
> hist(college$F.Undergrad[college$Private == "No"], xlab = "Full time undergrads", main = "Histogram for public schools")
> hist(college$F.Undergrad[college$Elite == "Yes"], xlab = "Full time undergrads", main = "Histogram for elite schools")
> 
> peffrence.perc=100 - ((college$Accept-college$Enroll)/(college$Accept))*100
> college=data.frame(college,peffrence.perc)
> 
> dream.status=rep("No", nrow(college))
> dream.status[college$peffrence.perc > 90] = "Yes"
> dream.status = as.factor(dream.status)
> college = data.frame(college, dream.status)
> 
> par(mfrow = c(2, 2))
> hist(college$peffrence.perc, xlab = "peffrence.perc", main = "Histogram for all colleges")
> hist(college$peffrence.perc[college$Private == "Yes"], xlab = "peffrence.perc", main = "Histogram for private schools")
> hist(college$peffrence.perc[college$Private == "No"], xlab = "peffrence.perc", main = "Histogram for public schools")
> hist(college$peffrence.perc[college$Elite == "Yes"], xlab = "peffrence.perc", main = "Histogram for elite schools")
> 
> summary(college$peffrence.perc[college$Private == "Yes"])
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  9.975  30.408  36.609  39.325  45.822 100.000 
> summary(college$peffrence.perc[college$Private == "No"])
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  13.24   37.63   44.06   46.20   55.02   93.83 
> summary(college$peffrence.perc[college$Elite == "No"])
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  9.975  32.035  38.955  41.587  48.865 100.000 
> summary(college$F.Undergrad[college$dream.status == "Yes"])
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
    959    1230    1374    1345    1488    1673 
> 
> #-------------question2-------------------
> 
> 
> library(ISLR2)
Error in library(ISLR2) : there is no package called ‘ISLR2’
> library(ISLR2)
Error in library(ISLR2) : there is no package called ‘ISLR2’
> View(Auto)
Error in as.data.frame(x) : object 'Auto' not found
> Auto = na.omit(Auto)
Error in na.omit(Auto) : object 'Auto' not found
> dim(Auto)
Error: object 'Auto' not found
> Auto = read.csv("/Users/lavanyabellamkonda/Downloads/Auto.csv", header = TRUE, na.strings = "?")
> > Auto = na.omit(Auto)
Error: unexpected '>' in ">"
> > dim(Auto)
Error: unexpected '>' in ">"
> Auto = read.csv("/Users/lavanyabellamkonda/Downloads/Auto.csv", header = TRUE, na.strings = "?")
> > Auto = na.omit(Auto)
Error: unexpected '>' in ">"
> > dim(Auto)
Error: unexpected '>' in ">"
> Auto = read.csv("/Users/lavanyabellamkonda/Downloads/Auto.csv", header = TRUE, na.strings = "?")
> Auto = na.omit(Auto)
> dim(Auto)
[1] 392   9
> head(Auto)
  mpg cylinders displacement horsepower weight acceleration year origin                      name
1  18         8          307        130   3504         12.0   70      1 chevrolet chevelle malibu
2  15         8          350        165   3693         11.5   70      1         buick skylark 320
3  18         8          318        150   3436         11.0   70      1        plymouth satellite
4  16         8          304        150   3433         12.0   70      1             amc rebel sst
5  17         8          302        140   3449         10.5   70      1               ford torino
6  15         8          429        198   4341         10.0   70      1          ford galaxie 500
> range(Auto$mpg)
[1]  9.0 46.6
> range(Auto$cylinders)
[1] 3 8
> range(Auto$displacement)
[1]  68 455
> range(Auto$horsepower)
[1]  46 230
> range(Auto$weight)
[1] 1613 5140
> range(Auto$acceleration)
[1]  8.0 24.8
> range(Auto$year)
[1] 70 82
> colMeans(Auto[, 1:7])
         mpg    cylinders displacement   horsepower       weight acceleration         year 
   23.445918     5.471939   194.411990   104.469388  2977.584184    15.541327    75.979592 
> apply(Auto[, 1:7], MARGIN = 2, FUN = "sd")
         mpg    cylinders displacement   horsepower       weight acceleration         year 
    7.805007     1.705783   104.644004    38.491160   849.402560     2.758864     3.683737 
> 
> apply(Auto[-(10:85), 1:7], MARGIN = 2, FUN = "range")
      mpg cylinders displacement horsepower weight acceleration year
[1,] 11.0         3           68         46   1649          8.5   70
[2,] 46.6         8          455        230   4997         24.8   82
> apply(Auto[-(10:85), 1:7], MARGIN = 2, FUN = "mean")
         mpg    cylinders displacement   horsepower       weight acceleration         year 
   24.404430     5.373418   187.240506   100.721519  2935.971519    15.726899    77.145570 
> apply(Auto[-(10:85), 1:7], MARGIN = 2, FUN = "sd")  
         mpg    cylinders displacement   horsepower       weight acceleration         year 
    7.867283     1.654179    99.678367    35.708853   811.300208     2.693721     3.106217 
> par(mfrow = c(1, 3))
> plot(Auto$horsepower, Auto$mpg, xlab = "Horsepower", ylab = "Miles per gallon")
> plot(Auto$weight, Auto$mpg, xlab = "Car weight (pounds)", ylab = "Miles per gallon")
> plot(Auto$weight, Auto$horsepower, xlab = "Car weight (pounds)", ylab = "horsepower"
+ 
+ 
+ 
+ 
+ z
Error: unexpected symbol in:
"
z"
> par(mfrow = c(1, 3))
> plot(Auto$horsepower, Auto$mpg, xlab = "Horsepower", ylab = "Miles per gallon")
> plot(Auto$weight, Auto$mpg, xlab = "Car weight (pounds)", ylab = "Miles per gallon")
> plot(Auto$weight, Auto$horsepower, xlab = "Car weight (pounds)", ylab = "horsepower")
> 
> par(mfrow = c(2, 2))
> plot(Auto$weight, Auto$acceleration, xlab = "Car weight (pounds)", ylab = "0 to 60mph time (seconds)")
> plot(Auto$cylinders, Auto$acceleration, xlab = "Number of engine cylinders", ylab = "0 to 60mph time (seconds)")
> plot(Auto$displacement, Auto$acceleration, xlab = "Engine displacement (cubic inches)", ylab = "0 to 60mph time (seconds)")
> plot(Auto$horsepower, Auto$acceleration, xlab = "Horsepower", ylab = "0 to 60mph time (seconds)")
> 
> Auto$origin[Auto$origin == 1] = "American"
> Auto$origin[Auto$origin == 2] = "European"
> Auto$origin[Auto$origin == 3] = "Japanese"
> Auto$origin = as.factor(Auto$origin)
> plot(Auto$origin, Auto$mpg, xlab = "Country of origin", ylab = "Miles per gallon")
> 
> #########################  Question 3 ####################
trying URL 'https://rweb.crmda.ku.edu/cran/bin/macosx/contrib/4.1/ISLR_1.4.tgz'
Content type 'application/x-gzip' length 2924180 bytes (2.8 MB)
==================================================
downloaded 2.8 MB

trying URL 'https://rweb.crmda.ku.edu/cran/bin/macosx/contrib/4.1/ISLR2_1.3-1.tgz'
Content type 'application/x-gzip' length 4160940 bytes (4.0 MB)
==================================================
downloaded 4.0 MB


The downloaded binary packages are in
	/var/folders/9_/ddrfhl1s4vg3tgp0yvn39hbr0000gn/T//RtmpGN5jTr/downloaded_packages
trying URL 'https://rweb.crmda.ku.edu/cran/bin/macosx/contrib/4.1/class_7.3-20.tgz'
Content type 'application/x-gzip' length 96398 bytes (94 KB)
==================================================
downloaded 94 KB

trying URL 'https://rweb.crmda.ku.edu/cran/bin/macosx/contrib/4.1/foreign_0.8-82.tgz'
Content type 'application/x-gzip' length 331688 bytes (323 KB)
==================================================
downloaded 323 KB

trying URL 'https://rweb.crmda.ku.edu/cran/bin/macosx/contrib/4.1/MASS_7.3-55.tgz'
Content type 'application/x-gzip' length 1164636 bytes (1.1 MB)
==================================================
downloaded 1.1 MB

trying URL 'https://rweb.crmda.ku.edu/cran/bin/macosx/contrib/4.1/Matrix_1.4-0.tgz'
Content type 'application/x-gzip' length 5698561 bytes (5.4 MB)
==================================================
downloaded 5.4 MB

trying URL 'https://rweb.crmda.ku.edu/cran/bin/macosx/contrib/4.1/mgcv_1.8-39.tgz'
Content type 'application/x-gzip' length 3534749 bytes (3.4 MB)
==================================================
downloaded 3.4 MB

trying URL 'https://rweb.crmda.ku.edu/cran/bin/macosx/contrib/4.1/nlme_3.1-155.tgz'
Content type 'application/x-gzip' length 2406009 bytes (2.3 MB)
==================================================
downloaded 2.3 MB

trying URL 'https://rweb.crmda.ku.edu/cran/bin/macosx/contrib/4.1/nnet_7.3-17.tgz'
Content type 'application/x-gzip' length 129077 bytes (126 KB)
==================================================
downloaded 126 KB

trying URL 'https://rweb.crmda.ku.edu/cran/bin/macosx/contrib/4.1/rpart_4.1.16.tgz'
Content type 'application/x-gzip' length 979425 bytes (956 KB)
==================================================
downloaded 956 KB

trying URL 'https://rweb.crmda.ku.edu/cran/bin/macosx/contrib/4.1/spatial_7.3-15.tgz'
Content type 'application/x-gzip' length 157772 bytes (154 KB)
==================================================
downloaded 154 KB

trying URL 'https://rweb.crmda.ku.edu/cran/bin/macosx/contrib/4.1/survival_3.3-1.tgz'
Content type 'application/x-gzip' length 7040768 bytes (6.7 MB)
==================================================
downloaded 6.7 MB


The downloaded binary packages are in
	/var/folders/9_/ddrfhl1s4vg3tgp0yvn39hbr0000gn/T//RtmpGN5jTr/downloaded_packages
trying URL 'https://rweb.crmda.ku.edu/cran/bin/macosx/contrib/4.1/ISLR_1.4.tgz'
Content type 'application/x-gzip' length 2924180 bytes (2.8 MB)
==================================================
downloaded 2.8 MB


The downloaded binary packages are in
	/var/folders/9_/ddrfhl1s4vg3tgp0yvn39hbr0000gn/T//RtmpGN5jTr/downloaded_packages
trying URL 'https://rweb.crmda.ku.edu/cran/bin/macosx/contrib/4.1/ISLR2_1.3-1.tgz'
Content type 'application/x-gzip' length 4160940 bytes (4.0 MB)
==================================================
downloaded 4.0 MB


The downloaded binary packages are in
	/var/folders/9_/ddrfhl1s4vg3tgp0yvn39hbr0000gn/T//RtmpGN5jTr/downloaded_packages
> library(ISLR2)

Attaching package: ‘ISLR2’

The following object is masked _by_ ‘.GlobalEnv’:

    Auto

> View(Boston)
> head(Boston)
     crim zn indus chas   nox    rm  age    dis rad tax ptratio lstat medv
1 0.00632 18  2.31    0 0.538 6.575 65.2 4.0900   1 296    15.3  4.98 24.0
2 0.02731  0  7.07    0 0.469 6.421 78.9 4.9671   2 242    17.8  9.14 21.6
3 0.02729  0  7.07    0 0.469 7.185 61.1 4.9671   2 242    17.8  4.03 34.7
4 0.03237  0  2.18    0 0.458 6.998 45.8 6.0622   3 222    18.7  2.94 33.4
5 0.06905  0  2.18    0 0.458 7.147 54.2 6.0622   3 222    18.7  5.33 36.2
6 0.02985  0  2.18    0 0.458 6.430 58.7 6.0622   3 222    18.7  5.21 28.7
> dim(Boston)
[1] 506  13
> par(mfrow = c(2, 2))
> plot(Boston$age, Boston$medv, xlab = "Percent of units built prior to 1940", ylab = "Median home value in $1000s")
> plot(Boston$lstat, Boston$medv, xlab = "Percent of lower status residents", ylab = "Median home value in $1000s")
> plot(Boston$medv, Boston$ptratio, xlab = "Median home value in $1000s", ylab = "Pupil-teacher ratio")
> plot(as.factor(Boston$chas), Boston$medv, xlab = "Borders Charles River", ylab = "Median home value in $1000s")
> par(mfrow = c(2, 2))
> plot(Boston$age, Boston$crim, xlab = "Percent of units built prior to 1940", ylab = "Per capita crime rate for the tract ")
> plot(Boston$lstat, Boston$crim, xlab = "Percent of lower status residents", ylab = "Per capita crime rate for the tract s")
> plot(Boston$medv, Boston$crim, xlab = "Median home value in $1000s", ylab = "Per capita crime rate for the t
+ par(mfrow = c(2, 2))
+ plot(Boston$lstat, Boston$crim, xlab = "Percent of lower status residents", ylab = "Per capita crime rate")
Error: unexpected symbol in:
"par(mfrow = c(2, 2))
plot(Boston$lstat, Boston$crim, xlab = "Percent"
> plot(Boston$medv, Boston$crim, xlab = "Median home value in $1000s", ylab = "Per capita crime rate")
> plot(Boston$dis, Boston$crim, xlab = "Weighted distance to Boston employment centers", ylab = "Per capita crime rate")
> par(mfrow = c(2, 2))
> plot(Boston$age, Boston$crim, xlab = "Percent of units built prior to 1940", ylab = "Per capita crime rate for the tract ")
> plot(Boston$lstat, Boston$crim, xlab = "Percent of lower status residents", ylab = "Per capita crime rate for the tract s")
> plot(Boston$medv, Boston$crim, xlab = "Median home value in $1000s", ylab = "Per capita crime rate for the tract ")
> par(mfrow = c(2, 2))
> plot(Boston$lstat, Boston$crim, xlab = "Percent of lower status residents", ylab = "Per capita crime rate")
> plot(Boston$medv, Boston$crim, xlab = "Median home value in $1000s", ylab = "Per capita crime rate")
> plot(Boston$dis, Boston$crim, xlab = "Weighted distance to Boston employment centers", ylab = "Per capita crime rate")
> 
> par(mfrow = c(2, 2))
> hist(Boston$crim, xlab = "Per capita crime rate", main = "Histogram of Boston crime rates")
> hist(Boston$tax, xlab = "Tax rate per 10000 USD", main = "Histogram of Boston tax rates")
> hist(Boston$ptratio, xlab = "Pupil-teacher ratio", main = "Histogram of Boston pupil-teacher ratios")
> 
> summary(Boston[, c(1, 10, 11)])
      crim               tax           ptratio     
 Min.   : 0.00632   Min.   :187.0   Min.   :12.60  
 1st Qu.: 0.08205   1st Qu.:279.0   1st Qu.:17.40  
 Median : 0.25651   Median :330.0   Median :19.05  
 Mean   : 3.61352   Mean   :408.2   Mean   :18.46  
 3rd Qu.: 3.67708   3rd Qu.:666.0   3rd Qu.:20.20  
 Max.   :88.97620   Max.   :711.0   Max.   :22.00  
> 
> sum(Boston$chas)
[1] 35
> 
> summary(Boston$ptratio)
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  12.60   17.40   19.05   18.46   20.20   22.00 
> 
> min(Boston$medv)
[1] 5
> Boston[Boston$medv == 5, ]
       crim zn indus chas   nox    rm age    dis rad tax ptratio lstat medv
399 38.3518  0  18.1    0 0.693 5.453 100 1.4896  24 666    20.2 30.59    5
406 67.9208  0  18.1    0 0.693 5.683 100 1.4254  24 666    20.2 22.98    5
> 
> summary(Boston[, c(1:13)])
      crim                zn             indus            chas              nox               rm             age              dis              rad              tax           ptratio          lstat      
 Min.   : 0.00632   Min.   :  0.00   Min.   : 0.46   Min.   :0.00000   Min.   :0.3850   Min.   :3.561   Min.   :  2.90   Min.   : 1.130   Min.   : 1.000   Min.   :187.0   Min.   :12.60   Min.   : 1.73  
 1st Qu.: 0.08205   1st Qu.:  0.00   1st Qu.: 5.19   1st Qu.:0.00000   1st Qu.:0.4490   1st Qu.:5.886   1st Qu.: 45.02   1st Qu.: 2.100   1st Qu.: 4.000   1st Qu.:279.0   1st Qu.:17.40   1st Qu.: 6.95  
 Median : 0.25651   Median :  0.00   Median : 9.69   Median :0.00000   Median :0.5380   Median :6.208   Median : 77.50   Median : 3.207   Median : 5.000   Median :330.0   Median :19.05   Median :11.36  
 Mean   : 3.61352   Mean   : 11.36   Mean   :11.14   Mean   :0.06917   Mean   :0.5547   Mean   :6.285   Mean   : 68.57   Mean   : 3.795   Mean   : 9.549   Mean   :408.2   Mean   :18.46   Mean   :12.65  
 3rd Qu.: 3.67708   3rd Qu.: 12.50   3rd Qu.:18.10   3rd Qu.:0.00000   3rd Qu.:0.6240   3rd Qu.:6.623   3rd Qu.: 94.08   3rd Qu.: 5.188   3rd Qu.:24.000   3rd Qu.:666.0   3rd Qu.:20.20   3rd Qu.:16.95  
 Max.   :88.97620   Max.   :100.00   Max.   :27.74   Max.   :1.00000   Max.   :0.8710   Max.   :8.780   Max.   :100.00   Max.   :12.127   Max.   :24.000   Max.   :711.0   Max.   :22.00   Max.   :37.97  
      medv      
 Min.   : 5.00  
 1st Qu.:17.02  
 Median :21.20  
 Mean   :22.53  
 3rd Qu.:25.00  
 Max.   :50.00  
> sum(Boston$rm > 7)
[1] 64
> sum(Boston$rm > 8)
[1] 13
> Boston[Boston$rm>8,]
       crim zn indus chas    nox    rm  age    dis rad tax ptratio lstat medv
98  0.12083  0  2.89    0 0.4450 8.069 76.0 3.4952   2 276    18.0  4.21 38.7
164 1.51902  0 19.58    1 0.6050 8.375 93.9 2.1620   5 403    14.7  3.32 50.0
205 0.02009 95  2.68    0 0.4161 8.034 31.9 5.1180   4 224    14.7  2.88 50.0
225 0.31533  0  6.20    0 0.5040 8.266 78.3 2.8944   8 307    17.4  4.14 44.8
226 0.52693  0  6.20    0 0.5040 8.725 83.0 2.8944   8 307    17.4  4.63 50.0
227 0.38214  0  6.20    0 0.5040 8.040 86.5 3.2157   8 307    17.4  3.13 37.6
233 0.57529  0  6.20    0 0.5070 8.337 73.3 3.8384   8 307    17.4  2.47 41.7
234 0.33147  0  6.20    0 0.5070 8.247 70.4 3.6519   8 307    17.4  3.95 48.3
254 0.36894 22  5.86    0 0.4310 8.259  8.4 8.9067   7 330    19.1  3.54 42.8
258 0.61154 20  3.97    0 0.6470 8.704 86.9 1.8010   5 264    13.0  5.12 50.0
263 0.52014 20  3.97    0 0.6470 8.398 91.5 2.2885   5 264    13.0  5.91 48.8
268 0.57834 20  3.97    0 0.5750 8.297 67.0 2.4216   5 264    13.0  7.44 50.0
365 3.47428  0 18.10    1 0.7180 8.780 82.9 1.9047  24 666    20.2  5.29 21.9
> 
> summary(Boston[Boston$rm > 8, c(1:13)]
+ z
Error: unexpected symbol in:
"summary(Boston[Boston$rm > 8, c(1:13)]
z"
> summary(Boston[Boston$rm > 8, c(1:13)])
      crim               zn            indus             chas             nox               rm             age             dis             rad              tax           ptratio          lstat           medv     
 Min.   :0.02009   Min.   : 0.00   Min.   : 2.680   Min.   :0.0000   Min.   :0.4161   Min.   :8.034   Min.   : 8.40   Min.   :1.801   Min.   : 2.000   Min.   :224.0   Min.   :13.00   Min.   :2.47   Min.   :21.9  
 1st Qu.:0.33147   1st Qu.: 0.00   1st Qu.: 3.970   1st Qu.:0.0000   1st Qu.:0.5040   1st Qu.:8.247   1st Qu.:70.40   1st Qu.:2.288   1st Qu.: 5.000   1st Qu.:264.0   1st Qu.:14.70   1st Qu.:3.32   1st Qu.:41.7  
 Median :0.52014   Median : 0.00   Median : 6.200   Median :0.0000   Median :0.5070   Median :8.297   Median :78.30   Median :2.894   Median : 7.000   Median :307.0   Median :17.40   Median :4.14   Median :48.3  
 Mean   :0.71879   Mean   :13.62   Mean   : 7.078   Mean   :0.1538   Mean   :0.5392   Mean   :8.349   Mean   :71.54   Mean   :3.430   Mean   : 7.462   Mean   :325.1   Mean   :16.36   Mean   :4.31   Mean   :44.2  
 3rd Qu.:0.57834   3rd Qu.:20.00   3rd Qu.: 6.200   3rd Qu.:0.0000   3rd Qu.:0.6050   3rd Qu.:8.398   3rd Qu.:86.50   3rd Qu.:3.652   3rd Qu.: 8.000   3rd Qu.:307.0   3rd Qu.:17.40   3rd Qu.:5.12   3rd Qu.:50.0  
 Max.   :3.47428   Max.   :95.00   Max.   :19.580   Max.   :1.0000   Max.   :0.7180   Max.   :8.780   Max.   :93.90   Max.   :8.907   Max.   :24.000   Max.   :666.0   Max.   :20.20   Max.   :7.44   Max.   :50.0  
> 
> ################# Question 4 #####################
> library(ISLR2)
> 
> Auto=na.omit(Auto)
> 
> auto.lin.fit = lm(mpg ~ horsepower, data = Auto)
> summary(auto.lin.fit)

Call:
lm(formula = mpg ~ horsepower, data = Auto)

Residuals:
     Min       1Q   Median       3Q      Max 
-13.5710  -3.2592  -0.3435   2.7630  16.9240 

Coefficients:
             Estimate Std. Error t value Pr(>|t|)    
(Intercept) 39.935861   0.717499   55.66   <2e-16 ***
horsepower  -0.157845   0.006446  -24.49   <2e-16 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 4.906 on 390 degrees of freedom
Multiple R-squared:  0.6059,	Adjusted R-squared:  0.6049 
F-statistic: 599.7 on 1 and 390 DF,  p-value: < 2.2e-16

> predict(auto.lin.fit, data.frame(horsepower = 98), interval = "confidence")
       fit      lwr      upr
1 24.46708 23.97308 24.96108
> predict(auto.lin.fit, data.frame(horsepower = 98), interval = "prediction")
       fit     lwr      upr
1 24.46708 14.8094 34.12476
> plot(Auto$horsepower, Auto$mpg, xlab = "Horsepower", ylab = "Miles per gallon")
> abline(auto.lin.fit, lwd = 3, col = "red")
> 
> par(mfrow = c(2, 2))
> plot(auto.lin.fit)
> 
> ################ Question 5 ##################
> Auto$origin[Auto$origin == 1] = "American"
> Auto$origin[Auto$origin == 2] = "European"
> Auto$origin[Auto$origin == 3] = "Japanese"
> Auto$origin = as.factor(Auto$origin)
> head(Auto)
  mpg cylinders displacement horsepower weight acceleration year   origin                      name
1  18         8          307        130   3504         12.0   70 American chevrolet chevelle malibu
2  15         8          350        165   3693         11.5   70 American         buick skylark 320
3  18         8          318        150   3436         11.0   70 American        plymouth satellite
4  16         8          304        150   3433         12.0   70 American             amc rebel sst
5  17         8          302        140   3449         10.5   70 American               ford torino
6  15         8          429        198   4341         10.0   70 American          ford galaxie 500
> 
> pairs(~mpg + cylinders + displacement + horsepower + weight + acceleration + year, Auto)
> 
> cor(Auto[,-c(8, 9)])
                    mpg  cylinders displacement horsepower     weight acceleration       year
mpg           1.0000000 -0.7776175   -0.8051269 -0.7784268 -0.8322442    0.4233285  0.5805410
cylinders    -0.7776175  1.0000000    0.9508233  0.8429834  0.8975273   -0.5046834 -0.3456474
displacement -0.8051269  0.9508233    1.0000000  0.8972570  0.9329944   -0.5438005 -0.3698552
horsepower   -0.7784268  0.8429834    0.8972570  1.0000000  0.8645377   -0.6891955 -0.4163615
weight       -0.8322442  0.8975273    0.9329944  0.8645377  1.0000000   -0.4168392 -0.3091199
acceleration  0.4233285 -0.5046834   -0.5438005 -0.6891955 -0.4168392    1.0000000  0.2903161
year          0.5805410 -0.3456474   -0.3698552 -0.4163615 -0.3091199    0.2903161  1.0000000
> mpg.fit = lm(mpg ~ . - name, data = Auto)
> summary(mpg.fit)

Call:
lm(formula = mpg ~ . - name, data = Auto)

Residuals:
    Min      1Q  Median      3Q     Max 
-9.0095 -2.0785 -0.0982  1.9856 13.3608 

Coefficients:
                 Estimate Std. Error t value Pr(>|t|)    
(Intercept)    -1.795e+01  4.677e+00  -3.839 0.000145 ***
cylinders      -4.897e-01  3.212e-01  -1.524 0.128215    
displacement    2.398e-02  7.653e-03   3.133 0.001863 ** 
horsepower     -1.818e-02  1.371e-02  -1.326 0.185488    
weight         -6.710e-03  6.551e-04 -10.243  < 2e-16 ***
acceleration    7.910e-02  9.822e-02   0.805 0.421101    
year            7.770e-01  5.178e-02  15.005  < 2e-16 ***
originEuropean  2.630e+00  5.664e-01   4.643 4.72e-06 ***
originJapanese  2.853e+00  5.527e-01   5.162 3.93e-07 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 3.307 on 383 degrees of freedom
Multiple R-squared:  0.8242,	Adjusted R-squared:  0.8205 
F-statistic: 224.5 on 8 and 383 DF,  p-value: < 2.2e-16

> contrasts(Auto$origin)
         European Japanese
American        0        0
European        1        0
Japanese        0        1
> par(mfrow = c(2, 2))
> plot(mpg.fit)
> mpg.fit.all.interactions = lm(mpg ~ (. - name)^2, data = Auto)
> summary(mpg.fit.all.interactions)

Call:
lm(formula = mpg ~ (. - name)^2, data = Auto)

Residuals:
    Min      1Q  Median      3Q     Max 
-7.6008 -1.2863  0.0813  1.2082 12.0382 

Coefficients:
                              Estimate Std. Error t value Pr(>|t|)    
(Intercept)                  4.401e+01  5.147e+01   0.855 0.393048    
cylinders                    3.302e+00  8.187e+00   0.403 0.686976    
displacement                -3.529e-01  1.974e-01  -1.788 0.074638 .  
horsepower                   5.312e-01  3.390e-01   1.567 0.117970    
weight                      -3.259e-03  1.820e-02  -0.179 0.857980    
acceleration                -6.048e+00  2.147e+00  -2.818 0.005109 ** 
year                         4.833e-01  5.923e-01   0.816 0.415119    
originEuropean              -3.517e+01  1.260e+01  -2.790 0.005547 ** 
originJapanese              -3.765e+01  1.426e+01  -2.640 0.008661 ** 
cylinders:displacement      -6.316e-03  7.106e-03  -0.889 0.374707    
cylinders:horsepower         1.452e-02  2.457e-02   0.591 0.555109    
cylinders:weight             5.703e-04  9.044e-04   0.631 0.528709    
cylinders:acceleration       3.658e-01  1.671e-01   2.189 0.029261 *  
cylinders:year              -1.447e-01  9.652e-02  -1.499 0.134846    
cylinders:originEuropean    -7.210e-01  1.088e+00  -0.662 0.508100    
cylinders:originJapanese     1.226e+00  1.007e+00   1.217 0.224379    
displacement:horsepower     -5.407e-05  2.861e-04  -0.189 0.850212    
displacement:weight          2.659e-05  1.455e-05   1.828 0.068435 .  
displacement:acceleration   -2.547e-03  3.356e-03  -0.759 0.448415    
displacement:year            4.547e-03  2.446e-03   1.859 0.063842 .  
displacement:originEuropean -3.364e-02  4.220e-02  -0.797 0.425902    
displacement:originJapanese  5.375e-02  4.145e-02   1.297 0.195527    
horsepower:weight           -3.407e-05  2.955e-05  -1.153 0.249743    
horsepower:acceleration     -3.445e-03  3.937e-03  -0.875 0.382122    
horsepower:year             -6.427e-03  3.891e-03  -1.652 0.099487 .  
horsepower:originEuropean   -4.869e-03  5.061e-02  -0.096 0.923408    
horsepower:originJapanese    2.289e-02  6.252e-02   0.366 0.714533    
weight:acceleration         -6.851e-05  2.385e-04  -0.287 0.774061    
weight:year                 -8.065e-05  2.184e-04  -0.369 0.712223    
weight:originEuropean        2.277e-03  2.685e-03   0.848 0.397037    
weight:originJapanese       -4.498e-03  3.481e-03  -1.292 0.197101    
acceleration:year            6.141e-02  2.547e-02   2.412 0.016390 *  
acceleration:originEuropean  9.234e-01  2.641e-01   3.496 0.000531 ***
acceleration:originJapanese  7.159e-01  3.258e-01   2.198 0.028614 *  
year:originEuropean          2.932e-01  1.444e-01   2.031 0.043005 *  
year:originJapanese          3.139e-01  1.483e-01   2.116 0.035034 *  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 2.628 on 356 degrees of freedom
Multiple R-squared:  0.8967,	Adjusted R-squared:  0.8866 
F-statistic: 88.34 on 35 and 356 DF,  p-value: < 2.2e-16

> mpg.fit.reduced.interactions = update(mpg.fit.all.interactions, ~ . - horsepower:origin)
> summary(mpg.fit.reduced.interactions)

Call:
lm(formula = mpg ~ cylinders + displacement + horsepower + weight + 
    acceleration + year + origin + cylinders:displacement + cylinders:horsepower + 
    cylinders:weight + cylinders:acceleration + cylinders:year + 
    cylinders:origin + displacement:horsepower + displacement:weight + 
    displacement:acceleration + displacement:year + displacement:origin + 
    horsepower:weight + horsepower:acceleration + horsepower:year + 
    weight:acceleration + weight:year + weight:origin + acceleration:year + 
    acceleration:origin + year:origin, data = Auto)

Residuals:
    Min      1Q  Median      3Q     Max 
-7.5134 -1.2836  0.0627  1.2001 11.9847 

Coefficients:
                              Estimate Std. Error t value Pr(>|t|)    
(Intercept)                  4.234e+01  4.958e+01   0.854  0.39363    
cylinders                    3.239e+00  8.164e+00   0.397  0.69178    
displacement                -3.496e-01  1.967e-01  -1.777  0.07643 .  
horsepower                   5.406e-01  3.245e-01   1.666  0.09653 .  
weight                      -3.592e-03  1.814e-02  -0.198  0.84312    
acceleration                -5.955e+00  2.082e+00  -2.860  0.00448 ** 
year                         5.022e-01  5.781e-01   0.869  0.38564    
originEuropean              -3.606e+01  1.108e+01  -3.254  0.00124 ** 
originJapanese              -3.486e+01  1.227e+01  -2.842  0.00474 ** 
cylinders:displacement      -6.410e-03  7.019e-03  -0.913  0.36171    
cylinders:horsepower         1.503e-02  2.386e-02   0.630  0.52911    
cylinders:weight             5.580e-04  8.993e-04   0.620  0.53535    
cylinders:acceleration       3.702e-01  1.663e-01   2.226  0.02665 *  
cylinders:year              -1.447e-01  9.618e-02  -1.505  0.13332    
cylinders:originEuropean    -7.240e-01  1.077e+00  -0.672  0.50197    
cylinders:originJapanese     1.282e+00  9.826e-01   1.305  0.19278    
displacement:horsepower     -6.732e-05  2.816e-04  -0.239  0.81119    
displacement:weight          2.757e-05  1.434e-05   1.923  0.05523 .  
displacement:acceleration   -2.610e-03  3.343e-03  -0.781  0.43543    
displacement:year            4.500e-03  2.437e-03   1.847  0.06562 .  
displacement:originEuropean -3.431e-02  4.201e-02  -0.817  0.41467    
displacement:originJapanese  5.260e-02  4.121e-02   1.277  0.20259    
horsepower:weight           -3.555e-05  2.928e-05  -1.214  0.22537    
horsepower:acceleration     -3.585e-03  3.860e-03  -0.929  0.35361    
horsepower:year             -6.439e-03  3.857e-03  -1.670  0.09588 .  
weight:acceleration         -6.614e-05  2.373e-04  -0.279  0.78058    
weight:year                 -7.693e-05  2.176e-04  -0.354  0.72388    
weight:originEuropean        2.145e-03  2.403e-03   0.893  0.37270    
weight:originJapanese       -3.646e-03  2.785e-03  -1.309  0.19124    
acceleration:year            6.019e-02  2.494e-02   2.413  0.01631 *  
acceleration:originEuropean  9.478e-01  1.980e-01   4.788 2.48e-06 ***
acceleration:originJapanese  6.484e-01  2.742e-01   2.365  0.01859 *  
year:originEuropean          2.998e-01  1.396e-01   2.147  0.03244 *  
year:originJapanese          2.895e-01  1.349e-01   2.146  0.03255 *  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 2.622 on 358 degrees of freedom
Multiple R-squared:  0.8967,	Adjusted R-squared:  0.8872 
F-statistic: 94.16 on 33 and 358 DF,  p-value: < 2.2e-16

> mpg.fit.reduced.interactions = update(mpg.fit.reduced.interactions, ~ . - displacement:horsepower)
> summary(mpg.fit.reduced.interactions)

Call:
lm(formula = mpg ~ cylinders + displacement + horsepower + weight + 
    acceleration + year + origin + cylinders:displacement + cylinders:horsepower + 
    cylinders:weight + cylinders:acceleration + cylinders:year + 
    cylinders:origin + displacement:weight + displacement:acceleration + 
    displacement:year + displacement:origin + horsepower:weight + 
    horsepower:acceleration + horsepower:year + weight:acceleration + 
    weight:year + weight:origin + acceleration:year + acceleration:origin + 
    year:origin, data = Auto)

Residuals:
    Min      1Q  Median      3Q     Max 
-7.5056 -1.2908  0.0537  1.1985 11.9796 

Coefficients:
                              Estimate Std. Error t value Pr(>|t|)    
(Intercept)                  4.011e+01  4.862e+01   0.825  0.41000    
cylinders                    4.150e+00  7.211e+00   0.575  0.56533    
displacement                -3.717e-01  1.734e-01  -2.144  0.03269 *  
horsepower                   5.362e-01  3.235e-01   1.657  0.09830 .  
weight                      -2.406e-03  1.742e-02  -0.138  0.89025    
acceleration                -5.974e+00  2.078e+00  -2.875  0.00428 ** 
year                         5.175e-01  5.738e-01   0.902  0.36769    
originEuropean              -3.623e+01  1.105e+01  -3.280  0.00114 ** 
originJapanese              -3.489e+01  1.225e+01  -2.849  0.00464 ** 
cylinders:displacement      -6.500e-03  7.000e-03  -0.929  0.35373    
cylinders:horsepower         1.130e-02  1.804e-02   0.627  0.53127    
cylinders:weight             6.754e-04  7.524e-04   0.898  0.36997    
cylinders:acceleration       3.470e-01  1.349e-01   2.572  0.01052 *  
cylinders:year              -1.511e-01  9.224e-02  -1.638  0.10220    
cylinders:originEuropean    -7.190e-01  1.076e+00  -0.668  0.50425    
cylinders:originJapanese     1.297e+00  9.794e-01   1.324  0.18625    
displacement:weight          2.570e-05  1.199e-05   2.143  0.03276 *  
displacement:acceleration   -2.197e-03  2.858e-03  -0.769  0.44252    
displacement:year            4.693e-03  2.296e-03   2.044  0.04169 *  
displacement:originEuropean -3.324e-02  4.172e-02  -0.797  0.42605    
displacement:originJapanese  5.187e-02  4.104e-02   1.264  0.20707    
horsepower:weight           -3.610e-05  2.915e-05  -1.238  0.21638    
horsepower:acceleration     -3.400e-03  3.776e-03  -0.900  0.36854    
horsepower:year             -6.305e-03  3.811e-03  -1.655  0.09889 .  
weight:acceleration         -7.592e-05  2.334e-04  -0.325  0.74515    
weight:year                 -9.334e-05  2.062e-04  -0.453  0.65111    
weight:originEuropean        2.115e-03  2.397e-03   0.882  0.37821    
weight:originJapanese       -3.599e-03  2.774e-03  -1.297  0.19534    
acceleration:year            6.119e-02  2.456e-02   2.491  0.01319 *  
acceleration:originEuropean  9.524e-01  1.968e-01   4.840 1.93e-06 ***
acceleration:originJapanese  6.482e-01  2.739e-01   2.367  0.01848 *  
year:originEuropean          3.002e-01  1.394e-01   2.153  0.03199 *  
year:originJapanese          2.889e-01  1.347e-01   2.145  0.03266 *  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 2.618 on 359 degrees of freedom
Multiple R-squared:  0.8967,	Adjusted R-squared:  0.8875 
F-statistic: 97.36 on 32 and 359 DF,  p-value: < 2.2e-16

> mpg.fit.reduced.interactions = update(mpg.fit.reduced.interactions, ~ . - weight:acceleration)
> summary(mpg.fit.reduced.interactions)

Call:
lm(formula = mpg ~ cylinders + displacement + horsepower + weight + 
    acceleration + year + origin + cylinders:displacement + cylinders:horsepower + 
    cylinders:weight + cylinders:acceleration + cylinders:year + 
    cylinders:origin + displacement:weight + displacement:acceleration + 
    displacement:year + displacement:origin + horsepower:weight + 
    horsepower:acceleration + horsepower:year + weight:year + 
    weight:origin + acceleration:year + acceleration:origin + 
    year:origin, data = Auto)

Residuals:
   Min     1Q Median     3Q    Max 
-7.510 -1.275  0.058  1.208 11.981 

Coefficients:
                              Estimate Std. Error t value Pr(>|t|)    
(Intercept)                  4.061e+01  4.854e+01   0.837  0.40335    
cylinders                    4.540e+00  7.101e+00   0.639  0.52301    
displacement                -3.747e-01  1.729e-01  -2.168  0.03085 *  
horsepower                   5.338e-01  3.230e-01   1.653  0.09928 .  
weight                      -3.211e-03  1.722e-02  -0.186  0.85220    
acceleration                -6.025e+00  2.069e+00  -2.912  0.00382 ** 
year                         5.309e-01  5.716e-01   0.929  0.35356    
originEuropean              -3.619e+01  1.103e+01  -3.280  0.00114 ** 
originJapanese              -3.544e+01  1.212e+01  -2.924  0.00367 ** 
cylinders:displacement      -6.255e-03  6.951e-03  -0.900  0.36876    
cylinders:horsepower         8.539e-03  1.589e-02   0.537  0.59133    
cylinders:weight             7.455e-04  7.200e-04   1.035  0.30122    
cylinders:acceleration       3.354e-01  1.299e-01   2.581  0.01024 *  
cylinders:year              -1.537e-01  9.179e-02  -1.674  0.09492 .  
cylinders:originEuropean    -6.621e-01  1.060e+00  -0.625  0.53260    
cylinders:originJapanese     1.332e+00  9.723e-01   1.370  0.17168    
displacement:weight          2.458e-05  1.147e-05   2.143  0.03278 *  
displacement:acceleration   -2.519e-03  2.678e-03  -0.941  0.34758    
displacement:year            4.828e-03  2.255e-03   2.141  0.03294 *  
displacement:originEuropean -3.379e-02  4.163e-02  -0.812  0.41760    
displacement:originJapanese  5.098e-02  4.090e-02   1.247  0.21336    
horsepower:weight           -3.187e-05  2.606e-05  -1.223  0.22215    
horsepower:acceleration     -3.813e-03  3.553e-03  -1.073  0.28390    
horsepower:year             -6.159e-03  3.780e-03  -1.630  0.10407    
weight:year                 -1.064e-04  2.020e-04  -0.527  0.59875    
weight:originEuropean        2.064e-03  2.389e-03   0.864  0.38811    
weight:originJapanese       -3.513e-03  2.758e-03  -1.274  0.20356    
acceleration:year            6.105e-02  2.453e-02   2.489  0.01326 *  
acceleration:originEuropean  9.458e-01  1.955e-01   4.838 1.95e-06 ***
acceleration:originJapanese  6.580e-01  2.719e-01   2.420  0.01601 *  
year:originEuropean          3.000e-01  1.393e-01   2.154  0.03191 *  
year:originJapanese          2.908e-01  1.344e-01   2.163  0.03116 *  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 2.615 on 360 degrees of freedom
Multiple R-squared:  0.8966,	Adjusted R-squared:  0.8877 
F-statistic: 100.7 on 31 and 360 DF,  p-value: < 2.2e-16

> mpg.fit.reduced.interactions = update(mpg.fit.reduced.interactions, ~ . - weight:year)
> summary(mpg.fit.reduced.interactions)

Call:
lm(formula = mpg ~ cylinders + displacement + horsepower + weight + 
    acceleration + year + origin + cylinders:displacement + cylinders:horsepower + 
    cylinders:weight + cylinders:acceleration + cylinders:year + 
    cylinders:origin + displacement:weight + displacement:acceleration + 
    displacement:year + displacement:origin + horsepower:weight + 
    horsepower:acceleration + horsepower:year + weight:origin + 
    acceleration:year + acceleration:origin + year:origin, data = Auto)

Residuals:
    Min      1Q  Median      3Q     Max 
-7.4488 -1.3198  0.0458  1.1907 11.9918 

Coefficients:
                              Estimate Std. Error t value Pr(>|t|)    
(Intercept)                  4.291e+01  4.829e+01   0.889  0.37484    
cylinders                    4.823e+00  7.074e+00   0.682  0.49583    
displacement                -3.325e-01  1.530e-01  -2.173  0.03044 *  
horsepower                   6.077e-01  2.906e-01   2.091  0.03722 *  
weight                      -1.203e-02  4.003e-03  -3.006  0.00283 ** 
acceleration                -5.616e+00  1.916e+00  -2.931  0.00359 ** 
year                         4.965e-01  5.673e-01   0.875  0.38200    
originEuropean              -3.587e+01  1.100e+01  -3.260  0.00122 ** 
originJapanese              -3.589e+01  1.208e+01  -2.972  0.00316 ** 
cylinders:displacement      -6.238e-03  6.944e-03  -0.898  0.36959    
cylinders:horsepower         5.504e-03  1.479e-02   0.372  0.71006    
cylinders:weight             8.224e-04  7.043e-04   1.168  0.24374    
cylinders:acceleration       3.103e-01  1.208e-01   2.569  0.01059 *  
cylinders:year              -1.511e-01  9.157e-02  -1.650  0.09976 .  
cylinders:originEuropean    -7.218e-01  1.053e+00  -0.686  0.49340    
cylinders:originJapanese     1.293e+00  9.686e-01   1.335  0.18281    
displacement:weight          2.401e-05  1.141e-05   2.105  0.03597 *  
displacement:acceleration   -2.093e-03  2.550e-03  -0.821  0.41243    
displacement:year            4.207e-03  1.919e-03   2.192  0.02904 *  
displacement:originEuropean -3.786e-02  4.087e-02  -0.926  0.35482    
displacement:originJapanese  5.175e-02  4.083e-02   1.268  0.20577    
horsepower:weight           -2.760e-05  2.474e-05  -1.116  0.26535    
horsepower:acceleration     -3.830e-03  3.549e-03  -1.079  0.28126    
horsepower:year             -7.081e-03  3.346e-03  -2.116  0.03500 *  
weight:originEuropean        2.268e-03  2.355e-03   0.963  0.33599    
weight:originJapanese       -3.511e-03  2.755e-03  -1.274  0.20340    
acceleration:year            5.633e-02  2.281e-02   2.470  0.01398 *  
acceleration:originEuropean  9.477e-01  1.953e-01   4.854 1.81e-06 ***
acceleration:originJapanese  6.720e-01  2.703e-01   2.486  0.01336 *  
year:originEuropean          2.983e-01  1.391e-01   2.144  0.03266 *  
year:originJapanese          2.948e-01  1.341e-01   2.199  0.02851 *  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 2.612 on 361 degrees of freedom
Multiple R-squared:  0.8966,	Adjusted R-squared:  0.888 
F-statistic: 104.3 on 30 and 361 DF,  p-value: < 2.2e-16

> 
> mpg.fit.reduced.interactions = update(mpg.fit.reduced.interactions, ~ . - cylinders:horsepower)
> summary(mpg.fit.reduced.interactions)

Call:
lm(formula = mpg ~ cylinders + displacement + horsepower + weight + 
    acceleration + year + origin + cylinders:displacement + cylinders:weight + 
    cylinders:acceleration + cylinders:year + cylinders:origin + 
    displacement:weight + displacement:acceleration + displacement:year + 
    displacement:origin + horsepower:weight + horsepower:acceleration + 
    horsepower:year + weight:origin + acceleration:year + acceleration:origin + 
    year:origin, data = Auto)

Residuals:
    Min      1Q  Median      3Q     Max 
-7.3912 -1.3632  0.0504  1.2104 12.0265 

Coefficients:
                              Estimate Std. Error t value Pr(>|t|)    
(Intercept)                  3.726e+01  4.579e+01   0.814 0.416318    
cylinders                    5.037e+00  7.042e+00   0.715 0.474935    
displacement                -3.384e-01  1.520e-01  -2.226 0.026638 *  
horsepower                   6.511e-01  2.659e-01   2.449 0.014800 *  
weight                      -1.226e-02  3.950e-03  -3.104 0.002057 ** 
acceleration                -5.379e+00  1.805e+00  -2.980 0.003076 ** 
year                         5.503e-01  5.479e-01   1.004 0.315871    
originEuropean              -3.665e+01  1.079e+01  -3.397 0.000758 ***
originJapanese              -3.641e+01  1.198e+01  -3.038 0.002551 ** 
cylinders:displacement      -4.576e-03  5.310e-03  -0.862 0.389377    
cylinders:weight             8.309e-04  7.031e-04   1.182 0.238097    
cylinders:acceleration       2.945e-01  1.130e-01   2.607 0.009499 ** 
cylinders:year              -1.482e-01  9.111e-02  -1.626 0.104813    
cylinders:originEuropean    -6.380e-01  1.027e+00  -0.621 0.534914    
cylinders:originJapanese     1.368e+00  9.458e-01   1.447 0.148814    
displacement:weight          2.146e-05  9.114e-06   2.355 0.019053 *  
displacement:acceleration   -1.850e-03  2.462e-03  -0.751 0.453013    
displacement:year            4.212e-03  1.917e-03   2.197 0.028646 *  
displacement:originEuropean -3.623e-02  4.058e-02  -0.893 0.372586    
displacement:originJapanese  5.515e-02  3.975e-02   1.388 0.166131    
horsepower:weight           -2.059e-05  1.601e-05  -1.286 0.199180    
horsepower:acceleration     -4.153e-03  3.437e-03  -1.208 0.227683    
horsepower:year             -7.456e-03  3.187e-03  -2.339 0.019866 *  
weight:originEuropean        2.042e-03  2.272e-03   0.899 0.369335    
weight:originJapanese       -3.836e-03  2.609e-03  -1.470 0.142407    
acceleration:year            5.407e-02  2.196e-02   2.462 0.014273 *  
acceleration:originEuropean  9.623e-01  1.911e-01   5.037 7.49e-07 ***
acceleration:originJapanese  6.937e-01  2.636e-01   2.632 0.008857 ** 
year:originEuropean          3.053e-01  1.377e-01   2.218 0.027205 *  
year:originJapanese          2.975e-01  1.337e-01   2.226 0.026655 *  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 2.609 on 362 degrees of freedom
Multiple R-squared:  0.8965,	Adjusted R-squared:  0.8882 
F-statistic: 108.2 on 29 and 362 DF,  p-value: < 2.2e-16

> 
> mpg.fit.reduced.interactions = update(mpg.fit.reduced.interactions, ~ . - cylinders:origin)
> summary(mpg.fit.reduced.interactions)

Call:
lm(formula = mpg ~ cylinders + displacement + horsepower + weight + 
    acceleration + year + origin + cylinders:displacement + cylinders:weight + 
    cylinders:acceleration + cylinders:year + displacement:weight + 
    displacement:acceleration + displacement:year + displacement:origin + 
    horsepower:weight + horsepower:acceleration + horsepower:year + 
    weight:origin + acceleration:year + acceleration:origin + 
    year:origin, data = Auto)

Residuals:
    Min      1Q  Median      3Q     Max 
-7.4666 -1.3182 -0.0146  1.2266 12.2626 

Coefficients:
                              Estimate Std. Error t value Pr(>|t|)    
(Intercept)                  2.942e+01  4.563e+01   0.645 0.519461    
cylinders                    5.454e+00  7.042e+00   0.774 0.439150    
displacement                -3.463e-01  1.495e-01  -2.316 0.021134 *  
horsepower                   6.816e-01  2.643e-01   2.579 0.010293 *  
weight                      -1.148e-02  3.870e-03  -2.966 0.003221 ** 
acceleration                -5.035e+00  1.796e+00  -2.803 0.005326 ** 
year                         5.943e-01  5.480e-01   1.084 0.278871    
originEuropean              -3.636e+01  1.052e+01  -3.456 0.000614 ***
originJapanese              -3.268e+01  1.152e+01  -2.835 0.004834 ** 
cylinders:displacement      -4.304e-03  5.136e-03  -0.838 0.402598    
cylinders:weight             5.950e-04  6.897e-04   0.863 0.388896    
cylinders:acceleration       2.477e-01  1.085e-01   2.282 0.023039 *  
cylinders:year              -1.333e-01  9.069e-02  -1.470 0.142370    
displacement:weight          2.505e-05  8.823e-06   2.839 0.004783 ** 
displacement:acceleration   -9.480e-04  2.349e-03  -0.404 0.686804    
displacement:year            3.922e-03  1.899e-03   2.066 0.039564 *  
displacement:originEuropean -4.379e-02  3.885e-02  -1.127 0.260448    
displacement:originJapanese  9.168e-02  3.314e-02   2.766 0.005960 ** 
horsepower:weight           -2.189e-05  1.600e-05  -1.368 0.172220    
horsepower:acceleration     -4.626e-03  3.426e-03  -1.350 0.177735    
horsepower:year             -7.692e-03  3.174e-03  -2.424 0.015854 *  
weight:originEuropean        1.947e-03  2.253e-03   0.864 0.388020    
weight:originJapanese       -4.632e-03  2.558e-03  -1.811 0.070944 .  
acceleration:year            5.135e-02  2.193e-02   2.341 0.019751 *  
acceleration:originEuropean  9.586e-01  1.894e-01   5.062 6.61e-07 ***
acceleration:originJapanese  7.634e-01  2.597e-01   2.940 0.003494 ** 
year:originEuropean          2.803e-01  1.371e-01   2.045 0.041586 *  
year:originJapanese          2.807e-01  1.324e-01   2.119 0.034747 *  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 2.613 on 364 degrees of freedom
Multiple R-squared:  0.8957,	Adjusted R-squared:  0.8879 
F-statistic: 115.7 on 27 and 364 DF,  p-value: < 2.2e-16

> 
> mpg.fit.reduced.interactions = update(mpg.fit.reduced.interactions, ~ . + cylinders:origin - displacement:acceleration)
> summary(mpg.fit.reduced.interactions)

Call:
lm(formula = mpg ~ cylinders + displacement + horsepower + weight + 
    acceleration + year + origin + cylinders:displacement + cylinders:weight + 
    cylinders:acceleration + cylinders:year + displacement:weight + 
    displacement:year + displacement:origin + horsepower:weight + 
    horsepower:acceleration + horsepower:year + weight:origin + 
    acceleration:year + acceleration:origin + year:origin + cylinders:origin, 
    data = Auto)

Residuals:
    Min      1Q  Median      3Q     Max 
-7.4388 -1.3040  0.0183  1.2376 12.0359 

Coefficients:
                              Estimate Std. Error t value Pr(>|t|)    
(Intercept)                  4.008e+01  4.561e+01   0.879 0.380052    
cylinders                    4.540e+00  7.007e+00   0.648 0.517461    
displacement                -3.337e-01  1.518e-01  -2.198 0.028594 *  
horsepower                   6.460e-01  2.656e-01   2.432 0.015509 *  
weight                      -1.217e-02  3.946e-03  -3.085 0.002195 ** 
acceleration                -5.334e+00  1.803e+00  -2.958 0.003294 ** 
year                         4.957e-01  5.427e-01   0.913 0.361629    
originEuropean              -3.644e+01  1.078e+01  -3.380 0.000803 ***
originJapanese              -3.627e+01  1.197e+01  -3.029 0.002626 ** 
cylinders:displacement      -3.844e-03  5.217e-03  -0.737 0.461621    
cylinders:weight             7.787e-04  6.993e-04   1.114 0.266215    
cylinders:acceleration       2.311e-01  7.498e-02   3.082 0.002212 ** 
cylinders:year              -1.291e-01  8.747e-02  -1.476 0.140728    
displacement:weight          2.184e-05  9.095e-06   2.401 0.016851 *  
displacement:year            3.711e-03  1.796e-03   2.066 0.039539 *  
displacement:originEuropean -4.218e-02  3.978e-02  -1.060 0.289695    
displacement:originJapanese  5.913e-02  3.937e-02   1.502 0.134036    
horsepower:weight           -1.973e-05  1.596e-05  -1.236 0.217147    
horsepower:acceleration     -5.464e-03  2.959e-03  -1.847 0.065569 .  
horsepower:year             -7.144e-03  3.158e-03  -2.262 0.024285 *  
weight:originEuropean        2.181e-03  2.263e-03   0.964 0.335844    
weight:originJapanese       -3.968e-03  2.602e-03  -1.525 0.128108    
acceleration:year            5.504e-02  2.191e-02   2.512 0.012425 *  
acceleration:originEuropean  9.853e-01  1.885e-01   5.227 2.91e-07 ***
acceleration:originJapanese  7.658e-01  2.454e-01   3.121 0.001946 ** 
year:originEuropean          2.896e-01  1.360e-01   2.130 0.033867 *  
year:originJapanese          2.812e-01  1.318e-01   2.133 0.033580 *  
cylinders:originEuropean    -4.229e-01  9.859e-01  -0.429 0.668210    
cylinders:originJapanese     1.327e+00  9.437e-01   1.406 0.160494    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 2.608 on 363 degrees of freedom
Multiple R-squared:  0.8964,	Adjusted R-squared:  0.8884 
F-statistic: 112.1 on 28 and 363 DF,  p-value: < 2.2e-16

> 
> mpg.fit.reduced.interactions = update(mpg.fit.reduced.interactions, ~ . - cylinders:origin)
> summary(mpg.fit.reduced.interactions)

Call:
lm(formula = mpg ~ cylinders + displacement + horsepower + weight + 
    acceleration + year + origin + cylinders:displacement + cylinders:weight + 
    cylinders:acceleration + cylinders:year + displacement:weight + 
    displacement:year + displacement:origin + horsepower:weight + 
    horsepower:acceleration + horsepower:year + weight:origin + 
    acceleration:year + acceleration:origin + year:origin, data = Auto)

Residuals:
    Min      1Q  Median      3Q     Max 
-7.4885 -1.2802  0.0186  1.2372 12.2599 

Coefficients:
                              Estimate Std. Error t value Pr(>|t|)    
(Intercept)                  3.139e+01  4.531e+01   0.693 0.488970    
cylinders                    5.125e+00  6.986e+00   0.734 0.463707    
displacement                -3.406e-01  1.487e-01  -2.290 0.022568 *  
horsepower                   6.745e-01  2.634e-01   2.561 0.010834 *  
weight                      -1.153e-02  3.864e-03  -2.984 0.003037 ** 
acceleration                -5.024e+00  1.794e+00  -2.801 0.005366 ** 
year                         5.613e-01  5.413e-01   1.037 0.300417    
originEuropean              -3.603e+01  1.048e+01  -3.439 0.000652 ***
originJapanese              -3.256e+01  1.151e+01  -2.829 0.004922 ** 
cylinders:displacement      -4.031e-03  5.085e-03  -0.793 0.428518    
cylinders:weight             5.812e-04  6.881e-04   0.845 0.398851    
cylinders:acceleration       2.159e-01  7.444e-02   2.900 0.003953 ** 
cylinders:year              -1.229e-01  8.683e-02  -1.415 0.157786    
displacement:weight          2.517e-05  8.807e-06   2.858 0.004510 ** 
displacement:year            3.634e-03  1.757e-03   2.068 0.039332 *  
displacement:originEuropean -4.574e-02  3.851e-02  -1.188 0.235705    
displacement:originJapanese  9.259e-02  3.303e-02   2.804 0.005323 ** 
horsepower:weight           -2.127e-05  1.591e-05  -1.337 0.181998    
horsepower:acceleration     -5.325e-03  2.952e-03  -1.804 0.072122 .  
horsepower:year             -7.475e-03  3.124e-03  -2.393 0.017238 *  
weight:originEuropean        2.059e-03  2.234e-03   0.922 0.357206    
weight:originJapanese       -4.640e-03  2.555e-03  -1.817 0.070109 .  
acceleration:year            5.200e-02  2.184e-02   2.381 0.017799 *  
acceleration:originEuropean  9.692e-01  1.873e-01   5.174 3.78e-07 ***
acceleration:originJapanese  7.982e-01  2.447e-01   3.262 0.001209 ** 
year:originEuropean          2.729e-01  1.357e-01   2.011 0.045049 *  
year:originJapanese          2.708e-01  1.300e-01   2.083 0.037957 *  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 2.61 on 365 degrees of freedom
Multiple R-squared:  0.8956,	Adjusted R-squared:  0.8882 
F-statistic: 120.5 on 26 and 365 DF,  p-value: < 2.2e-16

> 
> mpg.fit.reduced.interactions = update(mpg.fit.reduced.interactions, ~ . - cylinders:displacement)
> summary(mpg.fit.reduced.interactions)

Call:
lm(formula = mpg ~ cylinders + displacement + horsepower + weight + 
    acceleration + year + origin + cylinders:weight + cylinders:acceleration + 
    cylinders:year + displacement:weight + displacement:year + 
    displacement:origin + horsepower:weight + horsepower:acceleration + 
    horsepower:year + weight:origin + acceleration:year + acceleration:origin + 
    year:origin, data = Auto)

Residuals:
    Min      1Q  Median      3Q     Max 
-7.4634 -1.2948  0.0543  1.2434 12.2909 

Coefficients:
                              Estimate Std. Error t value Pr(>|t|)    
(Intercept)                  3.305e+01  4.524e+01   0.730 0.465589    
cylinders                    4.861e+00  6.975e+00   0.697 0.486268    
displacement                -3.579e-01  1.470e-01  -2.435 0.015377 *  
horsepower                   6.370e-01  2.590e-01   2.460 0.014357 *  
weight                      -8.976e-03  2.132e-03  -4.211 3.21e-05 ***
acceleration                -5.016e+00  1.793e+00  -2.798 0.005418 ** 
year                         5.400e-01  5.403e-01   0.999 0.318221    
originEuropean              -3.769e+01  1.026e+01  -3.672 0.000276 ***
originJapanese              -3.361e+01  1.143e+01  -2.941 0.003476 ** 
cylinders:weight             1.791e-04  4.646e-04   0.385 0.700102    
cylinders:acceleration       2.358e-01  7.006e-02   3.365 0.000846 ***
cylinders:year              -1.169e-01  8.646e-02  -1.353 0.177038    
displacement:weight          2.429e-05  8.732e-06   2.781 0.005693 ** 
displacement:year            3.522e-03  1.751e-03   2.012 0.044972 *  
displacement:originEuropean -3.120e-02  3.384e-02  -0.922 0.357166    
displacement:originJapanese  1.080e-01  2.666e-02   4.052 6.21e-05 ***
horsepower:weight           -1.720e-05  1.505e-05  -1.143 0.253759    
horsepower:acceleration     -5.082e-03  2.935e-03  -1.732 0.084202 .  
horsepower:year             -7.235e-03  3.108e-03  -2.328 0.020464 *  
weight:originEuropean        1.052e-03  1.836e-03   0.573 0.567033    
weight:originJapanese       -5.735e-03  2.148e-03  -2.670 0.007912 ** 
acceleration:year            4.996e-02  2.168e-02   2.304 0.021766 *  
acceleration:originEuropean  9.986e-01  1.835e-01   5.442 9.67e-08 ***
acceleration:originJapanese  8.459e-01  2.370e-01   3.568 0.000407 ***
year:originEuropean          2.966e-01  1.323e-01   2.243 0.025511 *  
year:originJapanese          2.843e-01  1.288e-01   2.207 0.027942 *  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 2.609 on 366 degrees of freedom
Multiple R-squared:  0.8954,	Adjusted R-squared:  0.8883 
F-statistic: 125.4 on 25 and 366 DF,  p-value: < 2.2e-16

> 
> mpg.fit.reduced.interactions = update(mpg.fit.reduced.interactions, ~ . - cylinders:weight)
> summary(mpg.fit.reduced.interactions)

Call:
lm(formula = mpg ~ cylinders + displacement + horsepower + weight + 
    acceleration + year + origin + cylinders:acceleration + cylinders:year + 
    displacement:weight + displacement:year + displacement:origin + 
    horsepower:weight + horsepower:acceleration + horsepower:year + 
    weight:origin + acceleration:year + acceleration:origin + 
    year:origin, data = Auto)

Residuals:
    Min      1Q  Median      3Q     Max 
-7.3973 -1.2863  0.0486  1.2531 12.2727 

Coefficients:
                              Estimate Std. Error t value Pr(>|t|)    
(Intercept)                  2.824e+01  4.344e+01   0.650 0.516024    
cylinders                    6.103e+00  6.179e+00   0.988 0.323955    
displacement                -3.829e-01  1.318e-01  -2.905 0.003900 ** 
horsepower                   6.570e-01  2.534e-01   2.593 0.009897 ** 
weight                      -8.357e-03  1.400e-03  -5.971 5.58e-09 ***
acceleration                -4.970e+00  1.787e+00  -2.781 0.005691 ** 
year                         5.794e-01  5.300e-01   1.093 0.275042    
originEuropean              -3.781e+01  1.025e+01  -3.690 0.000258 ***
originJapanese              -3.390e+01  1.139e+01  -2.977 0.003108 ** 
cylinders:acceleration       2.326e-01  6.948e-02   3.347 0.000902 ***
cylinders:year              -1.249e-01  8.388e-02  -1.489 0.137416    
displacement:weight          2.680e-05  5.799e-06   4.622 5.28e-06 ***
displacement:year            3.733e-03  1.660e-03   2.249 0.025121 *  
displacement:originEuropean -2.874e-02  3.320e-02  -0.866 0.387182    
displacement:originJapanese  1.069e-01  2.648e-02   4.038 6.56e-05 ***
horsepower:weight           -1.790e-05  1.492e-05  -1.200 0.231071    
horsepower:acceleration     -4.867e-03  2.878e-03  -1.691 0.091685 .  
horsepower:year             -7.505e-03  3.025e-03  -2.481 0.013550 *  
weight:originEuropean        8.761e-04  1.776e-03   0.493 0.622171    
weight:originJapanese       -5.746e-03  2.145e-03  -2.679 0.007725 ** 
acceleration:year            4.927e-02  2.158e-02   2.283 0.023002 *  
acceleration:originEuropean  1.006e+00  1.822e-01   5.525 6.26e-08 ***
acceleration:originJapanese  8.400e-01  2.363e-01   3.555 0.000427 ***
year:originEuropean          2.983e-01  1.320e-01   2.260 0.024428 *  
year:originJapanese          2.909e-01  1.275e-01   2.281 0.023141 *  
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 2.606 on 367 degrees of freedom
Multiple R-squared:  0.8954,	Adjusted R-squared:  0.8886 
F-statistic: 130.9 on 24 and 367 DF,  p-value: < 2.2e-16

> summary(lm(mpg ~ . + cylinders:displacement - name, data = Auto))

Call:
lm(formula = mpg ~ . + cylinders:displacement - name, data = Auto)

Residuals:
     Min       1Q   Median       3Q      Max 
-11.2543  -1.7939   0.0023   1.6137  12.4378 

Coefficients:
                         Estimate Std. Error t value Pr(>|t|)    
(Intercept)            -3.4935841  4.7634096  -0.733  0.46375    
cylinders              -2.6328363  0.4119152  -6.392 4.78e-10 ***
displacement           -0.0726697  0.0146033  -4.976 9.82e-07 ***
horsepower             -0.0473782  0.0133619  -3.546  0.00044 ***
weight                 -0.0053896  0.0006358  -8.477 5.10e-16 ***
acceleration            0.0596253  0.0917157   0.650  0.51601    
year                    0.7726565  0.0483401  15.984  < 2e-16 ***
originEuropean          1.3454473  0.5551467   2.424  0.01583 *  
originJapanese          1.4580211  0.5477223   2.662  0.00810 ** 
cylinders:displacement  0.0132282  0.0017433   7.588 2.50e-13 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 3.086 on 382 degrees of freedom
Multiple R-squared:  0.8472,	Adjusted R-squared:  0.8436 
F-statistic: 235.4 on 9 and 382 DF,  p-value: < 2.2e-16

> par(mfrow = c(2, 2))
> plot(Auto$displacement, Auto$mpg)
> plot(Auto$horsepower, Auto$mpg)
> plot(Auto$weight, Auto$mpg)
> plot(Auto$acceleration, Auto$mpg)
> 
> summary(lm(mpg ~ acceleration, data = Auto))

Call:
lm(formula = mpg ~ acceleration, data = Auto)

Residuals:
    Min      1Q  Median      3Q     Max 
-17.989  -5.616  -1.199   4.801  23.239 

Coefficients:
             Estimate Std. Error t value Pr(>|t|)    
(Intercept)    4.8332     2.0485   2.359   0.0188 *  
acceleration   1.1976     0.1298   9.228   <2e-16 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 7.08 on 390 degrees of freedom
Multiple R-squared:  0.1792,	Adjusted R-squared:  0.1771 
F-statistic: 85.15 on 1 and 390 DF,  p-value: < 2.2e-16

> par(mfrow = c(2, 2))
> plot(lm(mpg ~ acceleration, data = Auto))
> 
> summary(lm(mpg ~ log(acceleration), data = Auto))

Call:
lm(formula = mpg ~ log(acceleration), data = Auto)

Residuals:
     Min       1Q   Median       3Q      Max 
-18.0234  -5.6231  -0.9787   4.5943  23.0872 

Coefficients:
                  Estimate Std. Error t value Pr(>|t|)    
(Intercept)        -27.834      5.373  -5.180 3.56e-07 ***
log(acceleration)   18.801      1.966   9.565  < 2e-16 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 7.033 on 390 degrees of freedom
Multiple R-squared:   0.19,	Adjusted R-squared:  0.1879 
F-statistic: 91.49 on 1 and 390 DF,  p-value: < 2.2e-16

> 
> par(mfrow = c(2, 2))
> plot(lm(mpg ~ log(acceleration), data = Auto))
> 
> displacement.linear = lm(mpg ~ displacement, data = Auto)
> summary(displacement.linear)

Call:
lm(formula = mpg ~ displacement, data = Auto)

Residuals:
     Min       1Q   Median       3Q      Max 
-12.9170  -3.0243  -0.5021   2.3512  18.6128 

Coefficients:
             Estimate Std. Error t value Pr(>|t|)    
(Intercept)  35.12064    0.49443   71.03   <2e-16 ***
displacement -0.06005    0.00224  -26.81   <2e-16 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 4.635 on 390 degrees of freedom
Multiple R-squared:  0.6482,	Adjusted R-squared:  0.6473 
F-statistic: 718.7 on 1 and 390 DF,  p-value: < 2.2e-16

> 
> displacement.quadratic = lm(mpg ~ poly(displacement, 2), data = Auto)
> summary(displacement.quadratic)

Call:
lm(formula = mpg ~ poly(displacement, 2), data = Auto)

Residuals:
     Min       1Q   Median       3Q      Max 
-15.2165  -2.2404  -0.2508   2.1094  20.5158 

Coefficients:
                        Estimate Std. Error t value Pr(>|t|)    
(Intercept)              23.4459     0.2205 106.343  < 2e-16 ***
poly(displacement, 2)1 -124.2585     4.3652 -28.466  < 2e-16 ***
poly(displacement, 2)2   31.0895     4.3652   7.122 5.17e-12 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 4.365 on 389 degrees of freedom
Multiple R-squared:  0.6888,	Adjusted R-squared:  0.6872 
F-statistic: 430.5 on 2 and 389 DF,  p-value: < 2.2e-16

> 
> anova(displacement.linear, displacement.quadratic)
Analysis of Variance Table

Model 1: mpg ~ displacement
Model 2: mpg ~ poly(displacement, 2)
  Res.Df    RSS Df Sum of Sq      F    Pr(>F)    
1    390 8378.8                                  
2    389 7412.3  1    966.56 50.726 5.175e-12 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> 
> displacement.quintic = lm(mpg ~ poly(displacement, 5), data = Auto)
> summary(displacement.quintic)

Call:
lm(formula = mpg ~ poly(displacement, 5), data = Auto)

Residuals:
     Min       1Q   Median       3Q      Max 
-15.3360  -2.3445  -0.2895   2.1635  20.3439 

Coefficients:
                        Estimate Std. Error t value Pr(>|t|)    
(Intercept)              23.4459     0.2209 106.158  < 2e-16 ***
poly(displacement, 5)1 -124.2585     4.3728 -28.416  < 2e-16 ***
poly(displacement, 5)2   31.0895     4.3728   7.110 5.67e-12 ***
poly(displacement, 5)3   -4.4655     4.3728  -1.021    0.308    
poly(displacement, 5)4    0.7747     4.3728   0.177    0.859    
poly(displacement, 5)5    3.2991     4.3728   0.754    0.451    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 4.373 on 386 degrees of freedom
Multiple R-squared:  0.6901,	Adjusted R-squared:  0.6861 
F-statistic: 171.9 on 5 and 386 DF,  p-value: < 2.2e-16

> 
> anova(displacement.quadratic, displacement.quintic)
Analysis of Variance Table

Model 1: mpg ~ poly(displacement, 2)
Model 2: mpg ~ poly(displacement, 5)
  Res.Df    RSS Df Sum of Sq      F Pr(>F)
1    389 7412.3                           
2    386 7380.8  3    31.425 0.5478 0.6499
> 
> ################# Question 6 ###################
> library(ISLR)

Attaching package: ‘ISLR’

The following object is masked _by_ ‘.GlobalEnv’:

    Auto

The following objects are masked from ‘package:ISLR2’:

    Auto, Credit

> head(Carseats)
  Sales CompPrice Income Advertising Population Price ShelveLoc Age Education Urban  US
1  9.50       138     73          11        276   120       Bad  42        17   Yes Yes
2 11.22       111     48          16        260    83      Good  65        10   Yes Yes
3 10.06       113     35          10        269    80    Medium  59        12   Yes Yes
4  7.40       117    100           4        466    97    Medium  55        14   Yes Yes
5  4.15       141     64           3        340   128       Bad  38        13   Yes  No
6 10.81       124    113          13        501    72       Bad  78        16    No Yes
> 
> carseats.fit.1 = lm(Sales ~ Price + Urban + US, data = Carseats)
> summary(carseats.fit.1)

Call:
lm(formula = Sales ~ Price + Urban + US, data = Carseats)

Residuals:
    Min      1Q  Median      3Q     Max 
-6.9206 -1.6220 -0.0564  1.5786  7.0581 

Coefficients:
             Estimate Std. Error t value Pr(>|t|)    
(Intercept) 13.043469   0.651012  20.036  < 2e-16 ***
Price       -0.054459   0.005242 -10.389  < 2e-16 ***
UrbanYes    -0.021916   0.271650  -0.081    0.936    
USYes        1.200573   0.259042   4.635 4.86e-06 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 2.472 on 396 degrees of freedom
Multiple R-squared:  0.2393,	Adjusted R-squared:  0.2335 
F-statistic: 41.52 on 3 and 396 DF,  p-value: < 2.2e-16

> contrasts(Carseats$Urban)
    Yes
No    0
Yes   1
> 
> contrasts(Carseats$US)
    Yes
No    0
Yes   1
> 
> #The coefficient of -0.054459 for Price means that, for a given location (i.e. fixed values of Urban and US), increasing the price of a car seat by $1 results in a decrease of sales by approximately 54.46 units, on average, in the model. The coefficient of -0.021916 for UrbanYes means that, for a given carseat price point and value of US, the model predicts urban areas to have approximately 22 fewer carseat sales on average compared to non-urban areas. The coefficient of 1.200573 for USYes means that, for a given carseat price point and value of Urban, the model predicts that stores in the United States have 1201 more carseat sales on average than stores outside the United States.
> 
> #The model has the following equation.
> 
> 𝑌̂ =13.043−0.054𝑋1−0.022𝑋2+1.200𝑋3
Error: unexpected input in "𝑌̂"
>  
> Here,  𝑦̂   is the estimated carseat sales, in thousands of car seats;  𝑥1𝑗  is the price of the carseat at the jth store, in dollars; and  𝑥2𝑗  and  𝑥3𝑗  are dummy variables to represent whether or not the  𝑗 th store at is located in an urban area and in the United States, respectively. More concretely,  𝑥2𝑗  and  𝑥3𝑗  use the following coding scheme.
Error: unexpected ',' in "Here,"
> 
> 𝑥2𝑗𝑥3𝑗={1,0,if the 𝑗th store is in an urban locationif the 𝑗th store is not in an urban location={1,0,if the 𝑗th store is in the United Statesif the 𝑗th store is not in the United States
Error: unexpected ',' in "𝑥2𝑗𝑥3𝑗={1,"
>  
> 
> #The p-values for the intercept, Price, and USYes are all essentially zero, which provides strong evidence to reject the null hypothesis  𝐻0:𝛽𝑗=0  for those predictors. The p-value for UrbanYes, however, is 0.936, so there is no evidence to reject the null hypothesis that it has a non-zero coefficient in the true relationship between the predictors and Sales.
> 
> carseats.fit.2 = lm(Sales ~ Price + US, data = Carseats)
> summary(carseats.fit.2)

Call:
lm(formula = Sales ~ Price + US, data = Carseats)

Residuals:
    Min      1Q  Median      3Q     Max 
-6.9269 -1.6286 -0.0574  1.5766  7.0515 

Coefficients:
            Estimate Std. Error t value Pr(>|t|)    
(Intercept) 13.03079    0.63098  20.652  < 2e-16 ***
Price       -0.05448    0.00523 -10.416  < 2e-16 ***
USYes        1.19964    0.25846   4.641 4.71e-06 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 2.469 on 397 degrees of freedom
Multiple R-squared:  0.2393,	Adjusted R-squared:  0.2354 
F-statistic: 62.43 on 2 and 397 DF,  p-value: < 2.2e-16

> par(mfrow = c(2, 2))
> plot(carseats.fit.1)
> 
> par(mfrow = c(2, 2))
> plot(carseats.fit.2)
> 
> 
> confint(carseats.fit.2)
                  2.5 %      97.5 %
(Intercept) 11.79032020 14.27126531
Price       -0.06475984 -0.04419543
USYes        0.69151957  1.70776632
> 
> #When we look at the residuals vs. leverage plot for the model from Part 5 that I generated in Part 6, we see that there are a number of observations with standardized residuals close to 3 in absolute value. Those observations are possible outliers. We can also see in the same plot that there are number of high leverage points with leverage values greatly exceeding the average leverage of  3/400=0.0075 , though those high leverage observations are not likely outliers, as they have studentized residual values with absolute value less than 2.