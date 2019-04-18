1 REM Oregon Trail Commodore 64 BASIC conversion 
2 REM Done by ItsT3K entirely in BASIC while 
3 REM Analyzing the original BASIC Code
4 REM I could have Copy Pasted the Code
5 REM but the dialect and some functions did not
6 REM work as expected. So enjoy
10 print chr$(147)
15 poke 19,1
20 print "do you need instructions"
30 print "yes or no"
40 input A$
50 if A$="no" then goto 905
60 REM instructions below
70 print chr$(147): poke 53280,0: poke 53281,14
85 PRINT "       {white}welcome to the oregon trail      "
95 print "this program simulates a trip over the oregon"
105 print "trail from independence, missouri to "
115 print "oregon city, oregon in 1847"
125 print ""
135 print "your family of five will cover the "
145 print "2040 mile oregon trail..."
155 print ""
165 print "in 5-6 months... if you make it alive"
175 print ""
185 print "enter 1 to continue"
195 input A
205 if A=1 goto 210
210 print chr$(147) 
220 print "you have saved $900 for the trip and"
230 print "you've just paid $200 for a wagon"
240 print "you will need to spend the rest of your"
250 print "money on the following items"
260 print "{black}"
270 print "oxen - you can spend $200-$300 on your"
280 print "team. the more you spend the faster"
290 print "you'll go. because you'll have better"
300 print "animals"
310 print ""
320 print "food - the more you have, the less "
330 print "chance there is of getting sick"
340 print ""
350 print "ammunition - $1 buys a belt of 50"
360 print "bullets. you will need bullets for"
370 print "attacks by animals and bandits, and"
380 print "for hunting food"
390 print ""
400 print "clothing - this is especially "
410 print "important for the cold weather"
420 print "you will encounter when crossing the"
430 print "mountains"
440 print ""
450 print "enter 1 to continue"
460 input A
470 if A=1 goto 480
480 print chr$(147): poke 53280,3
490 print "misc. supplies - this includes "
500 print "medicine and other things you will need"
510 print "for sickness and emergency repairs"
520 print ""
530 print "you can spend all of your money before"
540 print "you start your trip. or you can save"
550 print "some your cash to spend at forts along"
560 print "the way when you run low. however, items"
570 print "cost more at the forts. you can also go"
580 print "hunting along the way to get more food"
590 print "whenever you have to use your trusty"
600 print "rifle along the way you will be told to"
610 print "type in a word (that sounds like a gun"
620 print "shot). the faster you type in that word"
630 print "and hit the return (now enter) key"
640 print "the better luck you will have with your"
650 print "gun"
660 print ""
670 print "enter 1 to continue"
680 input A
690 if A=1 goto 700
700 print chr$(147): poke 53280,3
710 print "at each turn, all items are show in "
720 print "dollar amounts except bullets"
730 print "when asked to enter money amounts "
740 print "do not use a $"
750 print ""
760 print "good luck!"
770 print ""
780 print "enter 1 to continue"
790 input A 
800 if A=1 goto 810
810 print chr$(147): poke 53280,0
820 REM ***PURCHASES***
830 X1=-1
840 D3=0
850 M9=0
860 M=0
870 F2=0
880 F1=0
890 S4=0
900 K8=0
905 print chr$(147): poke 53280,6 : poke 53281,0
910 print "how much do you want to spend on your"
920 print "oxen team?"
930 input A
940 if A >=200 then 970
945 print chr$(147): poke 53280,6: poke 53281,0
950 print "not enough"
955 print ""
960 goto 910
970 if A <=300 then 1000
975 print chr$(147): poke 53280,6: poke 53281,0
980 print "too much"
985 print ""
990 goto 910
1000 print "how much do you want to spend on"
1010 print "food"
1020 input F
1030 if F >=0 then 1070
1040 print "impossible"
1050 print ""
1060 goto 1000
1070 