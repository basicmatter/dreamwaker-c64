1 rem - 53281 = screen, 53280 = frame, 646 = text
2 poke 53281,0
3 poke 53280,10
4 poke 646,12
5 print "***************************************"
10 print "***************************************"
20 print "***    **      ****   ***           ***"
30 print "***    ***      ****   *   ************"
40 print "***********     *****     *****     ***"
50 print "***    ****     ******   *****  *******"
60 print "***    ***     ******** *******    ****"
70 print "***    **     ********************  ***"
80 print "***    *     *******               ****"
90 print "***         ***************************"
100 print "***        ****************************"
110 print "***    **********                   ***"
120 print "***    ********** irregular pulse & ***"
130 print "***    **********  vantage studios  ***"
140 print "***    **********      present      ***"
150 print "***    **********                   ***"
160 print "***************************************"
170 print "======================================="
180 print "***************************************"
190 print "***************************************"
200 print "**                                    *"
210 print "**   press enter to load dreamwaker   *"
220 print "**                                    *"
230 print "***************************************"
240 input "======================================"; st$
250 print ""
260 print "            **************"
270 print "            * dreamwaker *"
280 print "            **************"
290 print ""
300 print "[1] start new game"
310 print "[2] load game from password"
320 print "[3] how to play"
330 print "[4] exit to basic"
340 print ""
350 print ""
360 print ""
370 print ""
380 print ""
390 print ""
400 print ""
410 print ""
420 print ""
430 print ""
440 print ""
450 print ""
460 print ""
470 print ""
480 print ""
490 input ":"; ch$
500 choice = val(ch$)
510 if choice = 1 then print "(type full stop to save & stop game)":goto 560
520 if choice = 2 then goto 720
530 if choice = 3 then print "not implemented yet":end
540 if choice = 4 then print "returning to basic...":end
550 if choice > 4 then print "not a valid choice":goto 250
560 print ""
570 print ""
580 print ""
590 print "act 1"
600 print ""
610 print "you see yourself in a room."
620 print "you're in your bed."
630 print "(try typing 'get up' w/out quotes)"
640 print ""
650 input ""; a$
660 if a$ = "get up" then print "you get up the bed."
661 if a$ = "get up" then goto 710
670 if a$ = "look around" then print "you see the ceiling and the left & right sides of the room":goto 640
680 if a$ = "look" then print "look where?":goto 640
690 if a$ = "full stop" then print "game password is (93812). to play again,":print "choose [2] from the menu and type password.":print "returning to basic...":end
700 if a$ <> "look" then print "don't know how to ";a$:goto 640
710 print "":goto 910
720 print "enter password"
721 input ""; pw$
722 if pw$ = 93812 then print "password valid.":print "(type full stop to save & stop game)":goto 560
723 if pw$ = 73643 then print "password valid.":print "(type full stop to save & stop game)"bfeel$ = "true":paint$ = "true":fl$ = "true":flfeel$ = "false":goto 710
724 if pw$ = 46152 then print "password valid.":print "(type full stop to save & stop game)"bfeel$ = "true":paint$ = "true":fl$ = "false":flfeel$ = "true":goto 710
730 rem - reserved for passwords
740 rem - reserved for passwords
750 rem - reserved for passwords
760 rem - reserved for passwords
770 rem - reserved for passwords
780 rem - reserved for passwords
790 rem - reserved for passwords
800 rem - reserved for passwords
810 rem - reserved for passwords
820 rem - reserved for passwords
830 rem - reserved for passwords
840 rem - reserved for passwords
850 rem - reserved for passwords
860 rem - reserved for passwords
870 rem - reserved for passwords
880 rem - reserved for passwords
890 rem - reserved for passwords
900 rem - reserved for passwords
910 input ""; b$
920 if b$ = "get up" then print "you already got up the bed."
921 if b$ = "get up" then goto 710
922 if b$ = "go to bed" then print "you can't do that anymore."
923 if b$ = "go to bed" then goto 710
924 if b$ = "check lump" then print "you feel a stuck button...":bfeel$ = "true":goto 710
927 if b$ = "punch lump" and bfeel$ = "true" then print "the painting opens a secret doorway...":paint$ = "true":goto 710
928 if b$ = "punch lump" and bfeel$ <> "true" then print "you can't do that yet"
929 if b$ = "check under bed" then print "you see a flashlight open.":flfeel$ = "true":goto 710
930 if b$ = "pick up flashlight" and flfeel$ = "true" then print "you pick up the flashlight.":fl$ = "true":flfeel$ = "false":goto 710
931 if b$ = "go to doorway" and paint$ = "true" and fl$ = "true" then print "you go through the doorway.":end
932 if b$ = "go to doorway" and paint$ = "true" and fl$ <> "true" then print "you cannot go through the doorway yet.":goto 710
933 if b$ = "go to doorway" and paint$ = "true" then print "there is no doorway.":goto 710
934 if b$ = "look around" then print "now you can see the entirety of the room.":print "a painting lies in front of the bed.":print "you feel a lump under a rug on your feet...":print "there is a light under the bed":goto 710
935 if b$ = "pick up flashlight" and fl$ = "true" then print "you already have the flashlight!":goto 710
936 if b$ = "look" then print "look where?":goto 710
937 if b$ = "full stop" then goto 940
938 if b$ <> "look" then print "don't know how to ";b$:goto 710
940 if bfeel$ = "true" and paint$ = "true" and fl$ = "true" and flfeel$ = "false" then print "game password is (73643). to play again,":print "choose [2] from the menu and type password.":print "returning to basic...":end
941 if bfeel$ = "true" and paint$ = "true" and fl$ = "false" and flfeel$ = "true" then print "game password is (46152). to play again,":print "choose [2] from the menu and type password.":print "returning to basic...":end
