INTERJECT FINSOL01 4 BHBEpilogues
== FINSOL01 IF ~OR(16) 
Global("B!AerieSentHome","GLOBAL",1)
Global("B!AnomenSentHome","GLOBAL",1)
Global("B!CerndSentHome","GLOBAL",1)
Global("B!EdwinSentHome","GLOBAL",1)
Global("B!HaerDalisSentHome","GLOBAL",1)
Global("B!ImoenSentHome","GLOBAL",1)
Global("B!JaheiraSentHome","GLOBAL",1)
Global("B!JanSentHome","GLOBAL",1)
Global("B!KeldornSentHome","GLOBAL",1)
Global("B!KorganSentHome","GLOBAL",1)
Global("B!MazzySentHome","GLOBAL",1)
Global("B!MinscSentHome","GLOBAL",1)
Global("B!NaliaSentHome","GLOBAL",1)
Global("B!SarevokSentHome","GLOBAL",1)
Global("B!ValygarSentHome","GLOBAL",1)
Global("B!ViconiaSentHome","GLOBAL",1)
~ THEN
@0
END
++ @1 EXTERN FINSOL01 BHBChoice
+ ~Global("B!ViconiaSentHome","GLOBAL",1) Global("ViconiaRomanceActive","GLOBAL",2)~ + @2 DO ~SetGlobal("B!ViconiaSentHome","GLOBAL",2)~ EXTERN FINSOL01 BHBViconia1
+ ~Global("B!ViconiaSentHome","GLOBAL",1) !Global("ViconiaRomanceActive","GLOBAL",2)~ + @3 DO ~SetGlobal("B!ViconiaSentHome","GLOBAL",2)~ EXTERN FINSOL01 BHBViconia2
+ ~Global("B!ValygarSentHome","GLOBAL",1)~ + @4 DO ~SetGlobal("B!ValygarSentHome","GLOBAL",2)~ EXTERN FINSOL01 BHBValygar
+ ~Global("B!SarevokSentHome","GLOBAL",1)~ + @5 DO ~SetGlobal("B!SarevokSentHome","GLOBAL",2)~ EXTERN FINSOL01 BHBSarevok
+ ~Global("B!NaliaSentHome","GLOBAL",1)~ + @6 DO ~SetGlobal("B!NaliaSentHome","GLOBAL",2)~ EXTERN FINSOL01 BHBNalia
+ ~Global("B!MinscSentHome","GLOBAL",1)~ + @7 DO ~SetGlobal("B!MinscSentHome","GLOBAL",2)~ EXTERN FINSOL01 BHBMinsc
+ ~Global("B!MazzySentHome","GLOBAL",1)~ + @8 DO ~SetGlobal("B!MazzySentHome","GLOBAL",2)~ EXTERN FINSOL01 BHBMazzy
+ ~Global("B!KorganSentHome","GLOBAL",1)~ + @9 DO ~SetGlobal("B!KorganSentHome","GLOBAL",2)~ EXTERN FINSOL01 BHBKorgan
+ ~Global("B!KeldornSentHome","GLOBAL",1)~ + @10 DO ~SetGlobal("B!KeldornSentHome","GLOBAL",2)~ EXTERN FINSOL01 BHBKeldorn
+ ~Global("B!JanSentHome","GLOBAL",1)~ + @11 DO ~SetGlobal("B!JanSentHome","GLOBAL",2)~ EXTERN FINSOL01 BHBJan
+ ~Global("B!JaheiraSentHome","GLOBAL",1) Global("JaheiraRomanceActive","GLOBAL",2)~ + @12 DO ~SetGlobal("B!JaheiraSentHome","GLOBAL",2)~ EXTERN FINSOL01 BHBJaheira1
+ ~Global("B!JaheiraSentHome","GLOBAL",1) !Global("JaheiraRomanceActive","GLOBAL",2)~ + @13 DO ~SetGlobal("B!JaheiraSentHome","GLOBAL",2)~ EXTERN FINSOL01 BHBJaheira2
+ ~Global("B!Imoen2SentHome","GLOBAL",1)~ + @14 DO ~SetGlobal("B!Imoen2SentHome","GLOBAL",2)~ EXTERN FINSOL01 BHBImoen
+ ~Global("B!HaerDalisSentHome","GLOBAL",1)~ + @15 DO ~SetGlobal("B!HaerDalisSentHome","GLOBAL",2)~ EXTERN FINSOL01 BHBHaerDalis
+ ~Global("B!EdwinSentHome","GLOBAL",1)~ + @16 DO ~SetGlobal("B!EdwinSentHome","GLOBAL",2)~ EXTERN FINSOL01 BHBEdwin
+ ~Global("B!CerndSentHome","GLOBAL",1)~ + @17 DO ~SetGlobal("B!CerndSentHome","GLOBAL",2)~ EXTERN FINSOL01 BHBCernd
+ ~Global("B!AnomenSentHome","GLOBAL",1) Global("AnomenRomanceActive","GLOBAL",2)~ + @18 DO ~SetGlobal("B!AnomenSentHome","GLOBAL",2)~ EXTERN FINSOL01 BHBAnomen1
+ ~Global("B!AnomenSentHome","GLOBAL",1) !Global("AnomenRomanceActive","GLOBAL",2)~ + @19 DO ~SetGlobal("B!AnomenSentHome","GLOBAL",2)~ EXTERN FINSOL01 BHBAnomen2
+ ~Global("B!AerieSentHome","GLOBAL",1) Global("AerieRomanceActive","GLOBAL",2)~ + @20 DO ~SetGlobal("B!AerieSentHome","GLOBAL",2)~ EXTERN FINSOL01 BHBAerie1
+ ~Global("B!AerieSentHome","GLOBAL",1) !Global("AerieRomanceActive","GLOBAL",2)~ + @21 DO ~SetGlobal("B!AerieSentHome","GLOBAL",2)~ EXTERN FINSOL01 BHBAerie2

APPEND FINSOL01

IF ~~ BHBViconia1
SAY @22
IF ~~ THEN DO ~SetGlobal("B!ShowAnother","GLOBAL",1)~ + BHBNext
END

IF ~~ BHBViconia2
SAY @23
IF ~~ THEN DO ~SetGlobal("B!HBShowAnother","GLOBAL",1) TextScreen("B!HBVIC")~ EXIT
END

IF ~~ BHBValygar
SAY @24
IF ~~ THEN DO ~SetGlobal("B!HBShowAnother","GLOBAL",1) TextScreen("B!HBVAL")~ EXIT
END

IF ~~ BHBSarevok
SAY @25
IF ~~ THEN DO ~SetGlobal("B!HBShowAnother","GLOBAL",1) TextScreen("B!HBSAR")~ EXIT
END


IF ~~ BHBNalia
SAY @26
IF ~~ THEN DO ~SetGlobal("B!HBShowAnother","GLOBAL",1) TextScreen("B!HBNAL")~ EXIT
END

IF ~~ BHBMinsc
SAY @27
IF ~~ THEN DO ~SetGlobal("B!HBShowAnother","GLOBAL",1) TextScreen("B!HBMIN")~ EXIT
END

IF ~~ BHBMazzy
SAY @28
IF ~~ THEN DO ~SetGlobal("B!HBShowAnother","GLOBAL",1) TextScreen("B!HBMAZ")~ EXIT
END

IF ~~ BHBKorgan
SAY @29
IF ~~ THEN DO ~SetGlobal("B!HBShowAnother","GLOBAL",1) TextScreen("B!HBKOR")~ EXIT
END

IF ~~ BHBKeldorn
SAY @30
IF ~~ THEN DO ~SetGlobal("B!HBShowAnother","GLOBAL",1) TextScreen("B!HBKEL")~ EXIT
END

IF ~~ BHBJan
SAY @31
IF ~~ THEN DO ~SetGlobal("B!HBShowAnother","GLOBAL",1) TextScreen("B!HBJAN")~ EXIT
END

IF ~~ BHBJaheira2
SAY @32
IF ~~ THEN DO ~SetGlobal("B!HBShowAnother","GLOBAL",1) TextScreen("B!HBJAH")~ EXIT
END

IF ~~ BHBJaheira1
SAY @33
IF ~~ THEN DO ~SetGlobal("B!ShowAnother","GLOBAL",1)~ + BHBNext
END

IF ~~ BHBImoen
SAY @34
IF ~~ THEN DO ~SetGlobal("B!HBShowAnother","GLOBAL",1) TextScreen("B!HBIMO")~ EXIT
END

IF ~~ BHBHaerDalis
SAY @35
IF ~~ THEN DO ~SetGlobal("B!HBShowAnother","GLOBAL",1) TextScreen("B!HBHAE")~ EXIT
END

IF ~~ BHBEdwin
SAY @36
IF ~~ THEN DO ~SetGlobal("B!HBShowAnother","GLOBAL",1) TextScreen("B!HBEDW")~ EXIT
END

IF ~~ BHBCernd
SAY @37
IF ~~ THEN DO ~SetGlobal("B!HBShowAnother","GLOBAL",1) TextScreen("B!HBCER")~ EXIT
END

IF ~~ BHBAnomen2
SAY @38
IF ~~ THEN DO ~SetGlobal("B!HBShowAnother","GLOBAL",1) TextScreen("B!HBANO")~ EXIT
END

IF ~~ BHBAnomen1
SAY @39
IF ~~ THEN DO ~SetGlobal("B!ShowAnother","GLOBAL",1)~ + BHBNext
END

IF ~~ BHBAerie2
SAY @40
IF ~~ THEN DO ~SetGlobal("B!HBShowAnother","GLOBAL",1) TextScreen("B!HBAER")~ EXIT
END

IF ~~ BHBAerie1
SAY @41
IF ~~ THEN DO ~SetGlobal("B!ShowAnother","GLOBAL",1)~ + BHBNext
END

IF ~~ BHBChoice
SAY @42
COPY_TRANS FINSOL01 4
END

IF ~Global("B!HBShowAnother","GLOBAL",1)~ THEN BEGIN BHBNext
SAY @43
++ @1 DO ~SetGlobal("B!HBShowAnother","GLOBAL",2)~ + BHBChoice
+ ~Global("B!ViconiaSentHome","GLOBAL",1) Global("ViconiaRomanceActive","GLOBAL",2)~ + @2 DO ~SetGlobal("B!ViconiaSentHome","GLOBAL",2)~ + BHBViconia1
+ ~Global("B!ViconiaSentHome","GLOBAL",1) !Global("ViconiaRomanceActive","GLOBAL",2)~ + @3 DO ~SetGlobal("B!ViconiaSentHome","GLOBAL",2)~ + BHBViconia2
+ ~Global("B!ValygarSentHome","GLOBAL",1)~ + @4 DO ~SetGlobal("B!ValygarSentHome","GLOBAL",2)~ + BHBValygar
+ ~Global("B!SarevokSentHome","GLOBAL",1)~ + @5 DO ~SetGlobal("B!SarevokSentHome","GLOBAL",2)~ + BHBSarevok
+ ~Global("B!NaliaSentHome","GLOBAL",1)~ + @6 DO ~SetGlobal("B!NaliaSentHome","GLOBAL",2)~ + BHBNalia
+ ~Global("B!MinscSentHome","GLOBAL",1)~ + @7 DO ~SetGlobal("B!MinscSentHome","GLOBAL",2)~ + BHBMinsc
+ ~Global("B!MazzySentHome","GLOBAL",1)~ + @8 DO ~SetGlobal("B!MazzySentHome","GLOBAL",2)~ + BHBMazzy
+ ~Global("B!KorganSentHome","GLOBAL",1)~ + @9 DO ~SetGlobal("B!KorganSentHome","GLOBAL",2)~ + BHBKorgan
+ ~Global("B!KeldornSentHome","GLOBAL",1)~ + @10 DO ~SetGlobal("B!KeldornSentHome","GLOBAL",2)~ + BHBKeldorn
+ ~Global("B!JanSentHome","GLOBAL",1)~ + @11 DO ~SetGlobal("B!JanSentHome","GLOBAL",2)~ + BHBJan
+ ~Global("B!JaheiraSentHome","GLOBAL",1) Global("JaheiraRomanceActive","GLOBAL",2)~ + @12 DO ~SetGlobal("B!JaheiraSentHome","GLOBAL",2)~ + BHBJaheira1
+ ~Global("B!JaheiraSentHome","GLOBAL",1) !Global("JaheiraRomanceActive","GLOBAL",2)~ + @13 DO ~SetGlobal("B!JaheiraSentHome","GLOBAL",2)~ + BHBJaheira2
+ ~Global("B!Imoen2SentHome","GLOBAL",1)~ + @14 DO ~SetGlobal("B!Imoen2SentHome","GLOBAL",2)~ + BHBImoen
+ ~Global("B!HaerDalisSentHome","GLOBAL",1)~ + @15 DO ~SetGlobal("B!HaerDalisSentHome","GLOBAL",2)~ + BHBHaerDalis
+ ~Global("B!EdwinSentHome","GLOBAL",1)~ + @16 DO ~SetGlobal("B!EdwinSentHome","GLOBAL",2)~ + BHBEdwin
+ ~Global("B!CerndSentHome","GLOBAL",1)~ + @17 DO ~SetGlobal("B!CerndSentHome","GLOBAL",2)~ + BHBCernd
+ ~Global("B!AnomenSentHome","GLOBAL",1) Global("AnomenRomanceActive","GLOBAL",2)~ + @18 DO ~SetGlobal("B!AnomenSentHome","GLOBAL",2)~ + BHBAnomen1
+ ~Global("B!AnomenSentHome","GLOBAL",1) !Global("AnomenRomanceActive","GLOBAL",2)~ + @19 DO ~SetGlobal("B!AnomenSentHome","GLOBAL",2)~ + BHBAnomen2
+ ~Global("B!AerieSentHome","GLOBAL",1) Global("AerieRomanceActive","GLOBAL",2)~ + @20 DO ~SetGlobal("B!AerieSentHome","GLOBAL",2)~ + BHBAerie1
+ ~Global("B!AerieSentHome","GLOBAL",1) !Global("AerieRomanceActive","GLOBAL",2)~ + @21 DO ~SetGlobal("B!AerieSentHome","GLOBAL",2)~ + BHBAerie2
END
END