/* AERIE */

APPEND AERIE25P

IF WEIGHT #-1 ~Global("B!AerieSentHome","GLOBAL",1) 
Global("KickedOut","LOCALS",1)
Global("AerieHardened","GLOBAL",0)~ THEN BEGIN BHBAer1
SAY @0
++ @1 DO ~SetGlobal("B!AerieSentHome","GLOBAL",0) SetGlobal("KickedOut","LOCALS",0) JoinParty()~ EXIT
++ @2 DO ~SetGlobal("B!AerieSentHome","GLOBAL",0)~ + 3
END

IF WEIGHT #-1 ~Global("B!AerieSentHome","GLOBAL",1) 
Global("KickedOut","LOCALS",1)
Global("AerieHardened","GLOBAL",1)~ THEN BEGIN BHBAer2
SAY @3 
++ @1 DO ~SetGlobal("B!AerieSentHome","GLOBAL",0) SetGlobal("KickedOut","LOCALS",0) JoinParty()~ EXIT
++ @2 DO ~SetGlobal("B!AerieSentHome","GLOBAL",0)~ + 5
END
END

/* ANOMEN */

APPEND ANOME25P

IF WEIGHT #-1 ~Global("B!AnomenSentHome","GLOBAL",1) 
Global("KickedOut","LOCALS",1)
!Global("AnomenRomanceActive","GLOBAL",2)~ THEN BEGIN BHBAno1
SAY @4 
++ @5 DO ~SetGlobal("B!AnomenSentHome","GLOBAL",0) SetGlobal("KickedOut","LOCALS",0)
JoinParty()~ EXIT
++ @6 DO ~SetGlobal("B!AnomenSentHome","GLOBAL",0)~ + 1
END

IF WEIGHT #-1 ~Global("B!AnomenSentHome","GLOBAL",1) 
Global("KickedOut","LOCALS",1)
Global("AnomenRomanceActive","GLOBAL",2)~ THEN BEGIN BHBAno2
SAY @7 
++ @8 DO ~SetGlobal("B!AnomenSentHome","GLOBAL",0) SetGlobal("KickedOut","LOCALS",0) JoinParty()~ EXIT
++ @9 DO ~SetGlobal("B!AnomenSentHome","GLOBAL",0)~ + 4
END
END

/* CERND */

APPEND CERND25P

IF WEIGHT #-1 ~Global("B!CerndSentHome","GLOBAL",1) 
Global("KickedOut","LOCALS",1)~ THEN BEGIN BHBCer1
SAY @10 
++ @11 DO ~SetGlobal("B!CerndSentHome","GLOBAL",0) SetGlobal("KickedOut","LOCALS",0) JoinParty()~ EXIT
++ @12 DO ~SetGlobal("B!CerndSentHome","GLOBAL",0) SetGlobal("KickedOut","LOCALS",1) MoveToPointNoInterrupt([1619.1790]) Face(8)~ + 3
END
END

/* EDWIN */

APPEND EDWIN25P

IF WEIGHT #-1 ~Global("B!EdwinSentHome","GLOBAL",1) 
Global("KickedOut","LOCALS",1)~ THEN BEGIN BHBEdw1
SAY @13 
++ @14 DO ~SetGlobal("B!EdwinSentHome","GLOBAL",0) SetGlobal("KickedOut","LOCALS",0) JoinParty()~ EXIT
++ @15 DO ~SetGlobal("B!EdwinSentHome","GLOBAL",0) SetGlobal("KickedOut","LOCALS",0) JoinParty()~ EXIT
++ @16 DO ~SetGlobal("B!EdwinSentHome","GLOBAL",0)~ + 3
END
END

/* HAER'DALIS */

APPEND HAERD25P

IF WEIGHT #-1 ~Global("B!HaerDalisSentHome","GLOBAL",1) 
Global("KickedOut","LOCALS",1)~ THEN BEGIN BHBHae1
SAY @17 
++ @18 DO ~SetGlobal("B!HaerDalisSentHome","GLOBAL",0) SetGlobal("KickedOut","LOCALS",0) JoinParty()~ EXIT
++ @19 DO ~SetGlobal("B!HaerDalisSentHome","GLOBAL",0)~ + 1
END
END

/* IMOEN */

APPEND IMOEN25P

IF WEIGHT #-1 ~Global("B!Imoen2SentHome","GLOBAL",1) 
Global("KickedOut","LOCALS",1)~ THEN BEGIN BHBImo1
SAY @20 
++ @21 DO ~SetGlobal("B!Imoen2SentHome","GLOBAL",0) SetGlobal("KickedOut","LOCALS",0) JoinParty()~ EXIT
++ @22 DO ~SetGlobal("B!Imoen2SentHome","GLOBAL",0)~ + 3
END
END

/* JAHEIRA */

APPEND JAHEI25P

IF WEIGHT #-1 ~Global("B!JaheiraSentHome","GLOBAL",1) 
Global("KickedOut","LOCALS",1)~ THEN BEGIN BHBJah1
SAY @23 
++ @24 DO ~SetGlobal("B!JaheiraSentHome","GLOBAL",0) SetGlobal("KickedOut","LOCALS",0) JoinParty()~ EXIT
++ @25 DO ~SetGlobal("B!JaheiraSentHome","GLOBAL",0)~ + 5
END
END

/* JAN */

APPEND JAN25P

IF WEIGHT #-1 ~Global("B!JanSentHome","GLOBAL",1) 
Global("KickedOut","LOCALS",1)~ THEN BEGIN BHBJan1
SAY @26 
++ @24 DO ~SetGlobal("B!JanSentHome","GLOBAL",0) SetGlobal("KickedOut","LOCALS",0) JoinParty()~ EXIT
++ @27 DO ~SetGlobal("B!JanSentHome","GLOBAL",0)~ + 3
END
END

/* KELDORN */

APPEND KELDO25P

IF WEIGHT #-1 ~Global("B!KeldornSentHome","GLOBAL",1) 
Global("KickedOut","LOCALS",1)~ THEN BEGIN BHBKel1
SAY @28
++ @24 DO ~SetGlobal("B!KeldornSentHome","GLOBAL",0) SetGlobal("KickedOut","LOCALS",0) JoinParty()~ EXIT
++ @29 DO ~SetGlobal("B!KeldornSentHome","GLOBAL",0)~ + 3
END
END

/* KORGAN */

APPEND KORGA25P

IF WEIGHT #-1 ~Global("B!KorganSentHome","GLOBAL",1) 
Global("KickedOut","LOCALS",1)~ THEN BEGIN BHBKor1
SAY @30 
++ @24 DO ~SetGlobal("B!KorganSentHome","GLOBAL",0) SetGlobal("KickedOut","LOCALS",0) JoinParty()~ EXIT
++ @31 DO ~SetGlobal("B!KorganSentHome","GLOBAL",0)~ + 5
END
END

/* MAZZY */

APPEND MAZZY25P

IF WEIGHT #-1 ~Global("B!MazzySentHome","GLOBAL",1) 
Global("KickedOut","LOCALS",1)~ THEN BEGIN BHBMaz1
SAY @32 
++ @24 DO ~SetGlobal("B!MazzySentHome","GLOBAL",0) SetGlobal("KickedOut","LOCALS",0) JoinParty()~ EXIT
++ @33DO ~SetGlobal("B!MazzySentHome","GLOBAL",0)~ + 3
END
END

/* MINSC */

APPEND MINSC25P

IF WEIGHT #-1 ~Global("B!MinscSentHome","GLOBAL",1) 
Global("KickedOut","LOCALS",1)~ THEN BEGIN BHBMin1
SAY @34 
++ @35 DO ~SetGlobal("B!MinscSentHome","GLOBAL",0) SetGlobal("KickedOut","LOCALS",0) JoinParty()~ EXIT
++ @36 DO ~SetGlobal("B!MinscSentHome","GLOBAL",0)~ + 3
END
END

/* NALIA */

APPEND NALIA25P

IF WEIGHT #-1 ~Global("B!NaliaSentHome","GLOBAL",1) 
Global("KickedOut","LOCALS",1)~ THEN BEGIN BHBNal1
SAY @37 
++ @24 DO ~SetGlobal("B!NaliaSentHome","GLOBAL",0) SetGlobal("KickedOut","LOCALS",0) JoinParty()~ EXIT
++ @38DO ~SetGlobal("B!NaliaSentHome","GLOBAL",0)~ + 3
END
END

/* SAREVOK */

APPEND SAREV25P

IF WEIGHT #-1 ~Global("B!SarevokSentHome","GLOBAL",1) 
Global("KickedOut","LOCALS",1)~ THEN BEGIN BHBSar1
SAY @39
++ @1 DO ~SetGlobal("B!SarevokSentHome","GLOBAL",0) SetGlobal("KickedOut","LOCALS",0) JoinParty()~ EXIT
++ @40 DO ~SetGlobal("B!SarevokSentHome","GLOBAL",0)~ EXIT
END
END

/* VALYGAR */

APPEND VALYG25P

IF WEIGHT #-1 ~Global("B!ValygarSentHome","GLOBAL",1) 
Global("KickedOut","LOCALS",1)
!Global("ValygarRomanceActive","GLOBAL",2)~ THEN BEGIN HBVal1
SAY @41 
++ @24 DO ~SetGlobal("B!ValygarSentHome","GLOBAL",0) SetGlobal("KickedOut","LOCALS",0) JoinParty()~ EXIT
++ @38 DO ~SetGlobal("B!ValygarSentHome","GLOBAL",0)~ + 6
END

IF WEIGHT #-1 ~Global("B!ValygarSentHome","GLOBAL",1) 
Global("KickedOut","LOCALS",1)
Global("ValygarRomanceActive","GLOBAL",2)~ THEN BEGIN BHBVal2
SAY @42
++ @24 DO ~SetGlobal("B!ValygarSentHome","GLOBAL",0) SetGlobal("KickedOut","LOCALS",0) JoinParty()~ EXIT
++ @43 DO ~SetGlobal("B!ValygarSentHome","GLOBAL",0)~ + 6
END
END

/* VICONIA */

APPEND VICON25P

IF WEIGHT #-1 ~Global("B!ViconiaSentHome","GLOBAL",1) 
Global("KickedOut","LOCALS",1)~ THEN BEGIN BHBVic1
SAY @44 
++ @24 DO ~SetGlobal("B!ViconiaSentHome","GLOBAL",0) SetGlobal("KickedOut","LOCALS",0) JoinParty()~ EXIT
++ @33 DO ~SetGlobal("B!ViconiaSentHome","GLOBAL",0)~ + 5
END
END