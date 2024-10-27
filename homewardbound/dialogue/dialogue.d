
/* Send 'em home from Brynnlaw */ 

/* Captain Ruby */ 
/* Aerie */ 
/* Anomen */ 
/* Cernd */ 
/* Edwin */ 
/* Haer'Dalis */ 
/* Imoen */ 
/* Jaheira */ 
/* Jan */ 
/* Keldorn */ 
/* Korgan */ 
/* Mazzy */ 
/* Minsc */ 
/* Nalia */ 
/* Valygar */ 
/* Viconia */ 
/* Yoshimo */ 
/* Jasmine */ 
/* Wren */ 

BEGIN ~B!RUBY~ 
BEGIN ~B!JASMIN~ 
BEGIN ~B!WREN~ 

/* Captain Ruby */ 

APPEND ~B!RUBY~ 

IF ~NumTimesTalkedTo(0)~ THEN BEGIN r0 
SAY @0 
++ @1 + r1 
++ @2 + r2 
++ @3 + r3 
++ @4 + r4 
++ @5 + r5 
++ @6 + r5 
++ @7 + r7 
++ @8 + r6 
++ @9 + r8 
++ @592 + r13 
END 

IF ~~ r1 
SAY @10 
++ @11 + r9 
++ @12 + r10 
++ @13 + r2 
++ @14 + r9 
++ @15 + r11 
END 

IF ~~ r2 
SAY @16 
IF ~~ THEN + r12 
END 

IF ~~ r3 
SAY @17 
= @18 
= @19 
IF ~~ THEN + r11 
END 

IF ~~ r4 
SAY @20 
= @21 
IF ~~ THEN + r11 
END 

IF ~~ r5 
SAY @22 
IF ~~ THEN + r11 
END 

IF ~~ r6 
SAY @23 
IF ~~ THEN + r11 
END 

IF ~~ r7 
SAY @24 
IF ~~ THEN + r11 
END 
END 

CHAIN ~B!RUBY~ r8 
@25 
== ~B!JASMIN~ IF ~!StateCheck("b!jasmine",CD_STATE_NOTVALID)~ THEN @26 
== ~B!RUBY~ @27 
EXTERN ~B!RUBY~ r11 

APPEND ~B!RUBY~ 

IF ~~ r9 
SAY @28 
IF ~~ + r11 
END 

IF ~~ r10 
SAY @29 
IF ~~ THEN EXIT 
END 

IF ~~ r11 
SAY @30 
++ @31 + r2 
++ @32 + r3 
++ @4 + r4 
++ @33 + r5 
++ @34 + r5 
++ @35 + r7 
++ @36 + r6 
++ @592 + r13 
END 

IF ~~ r12 
SAY @37 
= @38 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      OR(2) Global("B!HBAerieSail","GLOBAL",0) Global("B!HBAerieSail","GLOBAL",3) 
      InParty("Aerie") InMyArea("Aerie") 
      !StateCheck("Aerie",CD_STATE_NOTVALID)~ + @39 EXTERN AERIEJ aer0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      OR(2) Global("B!HBAnomenSail","GLOBAL",0) Global("B!HBAnomenSail","GLOBAL",3) 
      InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID)~ + @40 EXTERN ANOMENJ ano0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBCerndSail","GLOBAL",0) 
      InParty("Cernd") InMyArea("Cernd") 
      !StateCheck("Cernd",CD_STATE_NOTVALID)~ + @41 EXTERN CERNDJ cer0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBEdwinSail","GLOBAL",0) 
      InParty("Edwin") 
      InMyArea("Edwin") 
      !StateCheck("Edwin",CD_STATE_NOTVALID)~ + @42 EXTERN EDWINJ edw0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBHaerDalisSail","GLOBAL",0) 
      InParty("HaerDalis") 
      InMyArea("HaerDalis") 
      !StateCheck("HaerDalis",CD_STATE_NOTVALID)~ + @43 EXTERN HAERDAJ hae0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBImoen2Sail","GLOBAL",0) 
      InParty("Imoen2") 
      InMyArea("Imoen2") 
      !StateCheck("Imoen2",CD_STATE_NOTVALID)~ + @44 EXTERN IMOEN2J imo0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      OR(2) Global("B!HBJaheiraSail","GLOBAL",0) Global("B!HBJaheiraSail","GLOBAL",3) 
      InParty("Jaheira") 
      InMyArea("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID)~ + @45 EXTERN JAHEIRAJ jah0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBJanSail","GLOBAL",0) 
      InParty("Jan") InMyArea("Jan") 
      !StateCheck("Jan",CD_STATE_NOTVALID)~ + @46 EXTERN JANJ jan0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBKeldornSail","GLOBAL",0) 
      InParty("Keldorn") InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID)~ + @47 EXTERN KELDORJ kel0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBKorganSail","GLOBAL",0) 
      InParty("Korgan") 
      InMyArea("Korgan") 
      !StateCheck("Korgan",CD_STATE_NOTVALID)~ + @48 EXTERN KORGANJ kor0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBMazzySail","GLOBAL",0) 
      InParty("Mazzy") 
      InMyArea("Mazzy") 
      !StateCheck("Mazzy",CD_STATE_NOTVALID)~ + @49 EXTERN MAZZYJ maz0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBMinscSail","GLOBAL",0) 
      InParty("Minsc") 
      InMyArea("Minsc") 
      !StateCheck("Minsc",CD_STATE_NOTVALID)~ + @50 EXTERN MINSCJ min0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBNaliaSail","GLOBAL",0) 
      InParty("Nalia") 
      InMyArea("Nalia") 
      !StateCheck("Nalia",CD_STATE_NOTVALID)~ + @51 EXTERN NALIAJ nal0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBValygarSail","GLOBAL",0) 
      InParty("Valygar") InMyArea("Valygar") 
      !StateCheck("Valygar",CD_STATE_NOTVALID)~ + @52 EXTERN VALYGARJ val0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      OR(2) Global("B!HBViconiaSail","GLOBAL",0) Global("B!HBViconiaSail","GLOBAL",3) 
      InParty("Viconia") 
      InMyArea("Viconia") 
      !StateCheck("Viconia",CD_STATE_NOTVALID)~ + @53 EXTERN VICONIJ vic0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBYoshimoSail","GLOBAL",0) 
      InParty("Yoshimo") 
      InMyArea("Yoshimo") 
      !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ + @54 EXTERN YOSHJ yos0 
+ ~Global("B!HBAerieSail","GLOBAL",1) InMyArea("Aerie")~ + @55 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN AERIEP aer1 
+ ~Global("B!HBAnomenSail","GLOBAL",1) InMyArea("Anomen")~ + @56 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN ANOMENP ano1 
+ ~Global("B!HBCerndSail","GLOBAL",1) InMyArea("Cernd")~ + @57 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN CERNDP cer1 
+ ~Global("B!HBEdwinSail","GLOBAL",1) InMyArea("Edwin")~ + @58 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN EDWINP edw1 
+ ~Global("B!HBHaerDalisSail","GLOBAL",1) InMyArea("HaerDalis")~ + @59 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN HAERDAP hae1 
+ ~Global("B!HBImoen2Sail","GLOBAL",1) InMyArea("Imoen2")~ + @60 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN IMOEN2P imo1 
+ ~Global("B!HBJaheiraSail","GLOBAL",1) InMyArea("Jaheira")~ + @61 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN JAHEIRAP jah1 
+ ~Global("B!HBJanSail","GLOBAL",1) InMyArea("Jan")~ + @62 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN JANP jan1 
+ ~Global("B!HBKeldornSail","GLOBAL",1) InMyArea("Keldorn")~ + @63 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN KELDORP kel1 
+ ~Global("B!HBKorganSail","GLOBAL",1) InMyArea("Korgan")~ + @64 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN KORGANP kor1 
+ ~Global("B!HBMazzySail","GLOBAL",1) InMyArea("Mazzy")~ + @65 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN MAZZYP maz1 
+ ~Global("B!HBMinscSail","GLOBAL",1) InMyArea("Minsc")~ + @66 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN MINSCP min1 
+ ~Global("B!HBNaliaSail","GLOBAL",1) InMyArea("Nalia")~ + @67 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN NALIAP nal1 
+ ~Global("B!HBValygarSail","GLOBAL",1) InMyArea("Valygar")~ + @68 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN VALYGARP val1 
+ ~Global("B!HBViconiaSail","GLOBAL",1) InMyArea("Viconia")~ + @69 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN VICONIP vic1 
+ ~Global("B!HBYoshimoSail","GLOBAL",1) InMyArea("Yoshimo")~ + @70 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN YOSHP yos1 
+ ~Global("B!HBQuota","GLOBAL",3)~ + @71 + r15 
++ @72 + r13 
END 

IF ~~ r13 
SAY @73 
IF ~~ THEN EXIT 
END 

IF ~NumTimesTalkedToGT(0)~ THEN BEGIN r14 
SAY @74 
+ ~OR(2) Global("B!HBAerieSail","GLOBAL",0) Global("B!HBAerieSail","GLOBAL",3) 
    OR(2) Global("B!HBAnomenSail","GLOBAL",0) Global("B!HBAnomenSail","GLOBAL",3) 
    Global("B!HBCerndSail","GLOBAL",0) 
    Global("B!HBEdwinSail","GLOBAL",0) 
    Global("B!HBHaerDalisSail","GLOBAL",0) 
    Global("B!HBImoenSail","GLOBAL",0) 
    OR(2) Global("B!HBJaheiraSail","GLOBAL",0) Global("B!HBJaheiraSail","GLOBAL",3) 
    Global("B!HBJanSail","GLOBAL",0) 
    Global("B!HBKeldornSail","GLOBAL",0) 
    Global("B!HBKorganSail","GLOBAL",0) 
    Global("B!HBMazzySail","GLOBAL",0) 
    Global("B!HBMinscSail","GLOBAL",0) 
    Global("B!HBNaliaSail","GLOBAL",0) 
    Global("B!HBValygarSail","GLOBAL",0) 
    OR(2) Global("B!HBViconiaSail","GLOBAL",0) Global("B!HBViconiaSail","GLOBAL",3) 
    Global("B!HBYoshimoSail","GLOBAL",0)~ + @75 + r2 
++ @3 + r3 
++ @4 + r4 
++ @5 + r5 
++ @6 + r5 
++ @7 + r7 
++ @8 + r6 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      OR(2) Global("B!HBAerieSail","GLOBAL",0) Global("B!HBAerieSail","GLOBAL",3) 
      InParty("Aerie") InMyArea("Aerie") 
      !StateCheck("Aerie",CD_STATE_NOTVALID)~ + @39 EXTERN AERIEJ aer0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      OR(2) Global("B!HBAnomenSail","GLOBAL",0) Global("B!HBAnomenSail","GLOBAL",3) 
      InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID)~ + @40 EXTERN ANOMENJ ano0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBCerndSail","GLOBAL",0) 
      InParty("Cernd") InMyArea("Cernd") 
      !StateCheck("Cernd",CD_STATE_NOTVALID)~ + @41 EXTERN CERNDJ cer0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBEdwinSail","GLOBAL",0) 
      InParty("Edwin") 
      InMyArea("Edwin") 
      !StateCheck("Edwin",CD_STATE_NOTVALID)~ + @42 EXTERN EDWINJ edw0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBHaerDalisSail","GLOBAL",0) 
      InParty("HaerDalis") 
      InMyArea("HaerDalis") 
      !StateCheck("HaerDalis",CD_STATE_NOTVALID)~ + @43 EXTERN HAERDAJ hae0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBImoen2Sail","GLOBAL",0) 
      InParty("Imoen2") 
      InMyArea("Imoen2") 
      !StateCheck("Imoen2",CD_STATE_NOTVALID)~ + @44 EXTERN IMOEN2J imo0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      OR(2) Global("B!HBJaheiraSail","GLOBAL",0) Global("B!HBJaheiraSail","GLOBAL",3) 
      InParty("Jaheira") 
      InMyArea("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID)~ + @45 EXTERN JAHEIRAJ jah0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBJanSail","GLOBAL",0) 
      InParty("Jan") InMyArea("Jan") 
      !StateCheck("Jan",CD_STATE_NOTVALID)~ + @46 EXTERN JANJ jan0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBKeldornSail","GLOBAL",0) 
      InParty("Keldorn") InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID)~ + @47 EXTERN KELDORJ kel0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBKorganSail","GLOBAL",0) 
      InParty("Korgan") 
      InMyArea("Korgan") 
      !StateCheck("Korgan",CD_STATE_NOTVALID)~ + @48 EXTERN KORGANJ kor0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBMazzySail","GLOBAL",0) 
      InParty("Mazzy") 
      InMyArea("Mazzy") 
      !StateCheck("Mazzy",CD_STATE_NOTVALID)~ + @49 EXTERN MAZZYJ maz0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBMinscSail","GLOBAL",0) 
      InParty("Minsc") 
      InMyArea("Minsc") 
      !StateCheck("Minsc",CD_STATE_NOTVALID)~ + @50 EXTERN MINSCJ min0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBNaliaSail","GLOBAL",0) 
      InParty("Nalia") 
      InMyArea("Nalia") 
      !StateCheck("Nalia",CD_STATE_NOTVALID)~ + @51 EXTERN NALIAJ nal0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBValygarSail","GLOBAL",0) 
      InParty("Valygar") InMyArea("Valygar") 
      !StateCheck("Valygar",CD_STATE_NOTVALID)~ + @52 EXTERN VALYGARJ val0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      OR(2) Global("B!HBViconiaSail","GLOBAL",0) Global("B!HBViconiaSail","GLOBAL",3) 
      InParty("Viconia") 
      InMyArea("Viconia") 
      !StateCheck("Viconia",CD_STATE_NOTVALID)~ + @53 EXTERN VICONIJ vic0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBYoshimoSail","GLOBAL",0) 
      InParty("Yoshimo") 
      InMyArea("Yoshimo") 
      !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ + @54 EXTERN YOSHJ yos0 
+ ~Global("B!HBAerieSail","GLOBAL",1) InMyArea("Aerie")~ + @55 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN AERIEP aer1 
+ ~Global("B!HBAnomenSail","GLOBAL",1) InMyArea("Anomen")~ + @56 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN ANOMENP ano1 
+ ~Global("B!HBCerndSail","GLOBAL",1) InMyArea("Cernd")~ + @57 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN CERNDP cer1 
+ ~Global("B!HBEdwinSail","GLOBAL",1) InMyArea("Edwin")~ + @58 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN EDWINP edw1 
+ ~Global("B!HBHaerDalisSail","GLOBAL",1) InMyArea("HaerDalis")~ + @59 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN HAERDAP hae1 
+ ~Global("B!HBImoen2Sail","GLOBAL",1) InMyArea("Imoen2")~ + @60 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN IMOEN2P imo1 
+ ~Global("B!HBJaheiraSail","GLOBAL",1) InMyArea("Jaheira")~ + @61 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN JAHEIRAP jah1 
+ ~Global("B!HBJanSail","GLOBAL",1) InMyArea("Jan")~ + @62 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN JANP jan1 
+ ~Global("B!HBKeldornSail","GLOBAL",1) InMyArea("Keldorn")~ + @63 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN KELDORP kel1 
+ ~Global("B!HBKorganSail","GLOBAL",1) InMyArea("Korgan")~ + @64 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN KORGANP kor1 
+ ~Global("B!HBMazzySail","GLOBAL",1) InMyArea("Mazzy")~ + @65 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN MAZZYP maz1 
+ ~Global("B!HBMinscSail","GLOBAL",1) InMyArea("Minsc")~ + @66 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN MINSCP min1 
+ ~Global("B!HBNaliaSail","GLOBAL",1) InMyArea("Nalia")~ + @67 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN NALIAP nal1 
+ ~Global("B!HBValygarSail","GLOBAL",1) InMyArea("Valygar")~ + @68 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN VALYGARP val1 
+ ~Global("B!HBViconiaSail","GLOBAL",1) InMyArea("Viconia")~ + @69 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN VICONIP vic1 
+ ~Global("B!HBYoshimoSail","GLOBAL",1) InMyArea("Yoshimo")~ + @70 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN YOSHP yos1 
+ ~Global("B!HBQuota","GLOBAL",3)~ + @71 + r15 
+ ~OR(16) Global("B!HBAerieSail","GLOBAL",1) 
    Global("B!HBAnomenSail","GLOBAL",1) 
    Global("B!HBCerndSail","GLOBAL",1) 
    Global("B!HBEdwinSail","GLOBAL",1) 
    Global("B!HBHaerDalisSail","GLOBAL",1) 
    Global("B!HBImoenSail","GLOBAL",1) 
    Global("B!HBJaheiraSail","GLOBAL",1) 
    Global("B!HBJanSail","GLOBAL",1) 
    Global("B!HBKeldornSail","GLOBAL",1) 
    Global("B!HBKorganSail","GLOBAL",1) 
    Global("B!HBMazzySail","GLOBAL",1) 
    Global("B!HBMinscSail","GLOBAL",1) 
    Global("B!HBNaliaSail","GLOBAL",1) 
    Global("B!HBValygarSail","GLOBAL",1) 
    Global("B!HBViconiaSail","GLOBAL",1) 
    Global("B!HBYoshimoSail","GLOBAL",1)~ + @76 + r17 
END 
 
IF ~~ r15 
SAY @77 
+ ~Global("B!HBAerieSail","GLOBAL",1) InMyArea("Aerie")~ + @78 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN AERIEP aer1 
+ ~Global("B!HBAnomenSail","GLOBAL",1) InMyArea("Anomen")~ + @79 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN ANOMENP ano1 
+ ~Global("B!HBCerndSail","GLOBAL",1) InMyArea("Cernd")~ + @80 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN CERNDP cer1 
+ ~Global("B!HBEdwinSail","GLOBAL",1) InMyArea("Edwin")~ + @81 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN EDWINP edw1 
+ ~Global("B!HBHaerDalisSail","GLOBAL",1) InMyArea("HaerDalis")~ + @82 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN HAERDAP hae1 
+ ~Global("B!HBImoen2Sail","GLOBAL",1) InMyArea("Imoen2")~ + @83 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN IMOEN2P imo1 
+ ~Global("B!HBJaheiraSail","GLOBAL",1) InMyArea("Jaheira")~ + @84 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN JAHEIRAP jah1 
+ ~Global("B!HBJanSail","GLOBAL",1) InMyArea("Jan")~ + @85 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN JANP jan1 
+ ~Global("B!HBKeldornSail","GLOBAL",1) InMyArea("Keldorn")~ + @86 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN KELDORP kel1 
+ ~Global("B!HBKorganSail","GLOBAL",1) InMyArea("Korgan")~ + @87 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN KORGANP kor1 
+ ~Global("B!HBMazzySail","GLOBAL",1) InMyArea("Mazzy")~ + @88 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN MAZZYP maz1 
+ ~Global("B!HBMinscSail","GLOBAL",1) InMyArea("Minsc")~ + @89 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN MINSCP min1 
+ ~Global("B!HBNaliaSail","GLOBAL",1) InMyArea("Nalia")~ + @90 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN NALIAP nal1 
+ ~Global("B!HBValygarSail","GLOBAL",1) InMyArea("Valygar")~ + @91 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN VALYGARP val1 
+ ~Global("B!HBViconiaSail","GLOBAL",1) InMyArea("Viconia")~ + @92 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN VICONIP vic1 
+ ~Global("B!HBYoshimoSail","GLOBAL",1) InMyArea("Yoshimo")~ + @93 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN YOSHP yos1 
++ @94 + r16 
+ ~OR(16) Global("B!HBAerieSail","GLOBAL",1) 
    Global("B!HBAnomenSail","GLOBAL",1) 
    Global("B!HBCerndSail","GLOBAL",1) 
    Global("B!HBEdwinSail","GLOBAL",1) 
    Global("B!HBHaerDalisSail","GLOBAL",1) 
    Global("B!HBImoenSail","GLOBAL",1) 
    Global("B!HBJaheiraSail","GLOBAL",1) 
    Global("B!HBJanSail","GLOBAL",1) 
    Global("B!HBKeldornSail","GLOBAL",1) 
    Global("B!HBKorganSail","GLOBAL",1) 
    Global("B!HBMazzySail","GLOBAL",1) 
    Global("B!HBMinscSail","GLOBAL",1) 
    Global("B!HBNaliaSail","GLOBAL",1) 
    Global("B!HBValygarSail","GLOBAL",1) 
    Global("B!HBViconiaSail","GLOBAL",1) 
    Global("B!HBYoshimoSail","GLOBAL",1)~ + @95 + r17 
END 

IF ~~ r16 
SAY @96 
IF ~~ THEN EXIT 
END 

IF ~~ r17 
SAY @97 
= @98 
IF ~~ THEN DO ~SetGlobal("B!HBSetSail","GLOBAL",1)~ EXIT 
END 

IF ~~ r18 
SAY @99 
IF ~Global("B!HBQuota","GLOBAL",3)~ THEN + r19 
IF ~!Global("B!HBQuota","GLOBAL",3)~ THEN + r20 
END 

IF ~~ r19
SAY @100 
++ @101 + r21 
++ @102 + r21 
++ @103 + r21 
++ @104 + r17 
END 

IF ~~ r20 
SAY @105 
= @106 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      OR(2) Global("B!HBAerieSail","GLOBAL",0) Global("B!HBAerieSail","GLOBAL",3) 
      InParty("Aerie") InMyArea("Aerie") 
      !StateCheck("Aerie",CD_STATE_NOTVALID)~ + @39 EXTERN AERIEJ aer0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      OR(2) Global("B!HBAnomenSail","GLOBAL",0) Global("B!HBAnomenSail","GLOBAL",3) 
      InParty("Anomen") 
      InMyArea("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID)~ + @40 EXTERN ANOMENJ ano0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBCerndSail","GLOBAL",0) 
      InParty("Cernd") InMyArea("Cernd") 
      !StateCheck("Cernd",CD_STATE_NOTVALID)~ + @41 EXTERN CERNDJ cer0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBEdwinSail","GLOBAL",0) 
      InParty("Edwin") 
      InMyArea("Edwin") 
      !StateCheck("Edwin",CD_STATE_NOTVALID)~ + @42 EXTERN EDWINJ edw0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBHaerDalisSail","GLOBAL",0) 
      InParty("HaerDalis") 
      InMyArea("HaerDalis") 
      !StateCheck("HaerDalis",CD_STATE_NOTVALID)~ + @43 EXTERN HAERDAJ hae0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBImoen2Sail","GLOBAL",0) 
      InParty("Imoen2") 
      InMyArea("Imoen2") 
      !StateCheck("Imoen2",CD_STATE_NOTVALID)~ + @44 EXTERN IMOEN2J imo0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      OR(2) Global("B!HBJaheiraSail","GLOBAL",0) Global("B!HBJaheiraSail","GLOBAL",3) 
      InParty("Jaheira") 
      InMyArea("Jaheira") 
      !StateCheck("Jaheira",CD_STATE_NOTVALID)~ + @45 EXTERN JAHEIRAJ jah0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBJanSail","GLOBAL",0) 
      InParty("Jan") InMyArea("Jan") 
      !StateCheck("Jan",CD_STATE_NOTVALID)~ + @46 EXTERN JANJ jan0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBKeldornSail","GLOBAL",0) 
      InParty("Keldorn") InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID)~ + @47 EXTERN KELDORJ kel0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBKorganSail","GLOBAL",0) 
      InParty("Korgan") 
      InMyArea("Korgan") 
      !StateCheck("Korgan",CD_STATE_NOTVALID)~ + @48 EXTERN KORGANJ kor0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBMazzySail","GLOBAL",0) 
      InParty("Mazzy") 
      InMyArea("Mazzy") 
      !StateCheck("Mazzy",CD_STATE_NOTVALID)~ + @49 EXTERN MAZZYJ maz0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBMinscSail","GLOBAL",0) 
      InParty("Minsc") 
      InMyArea("Minsc") 
      !StateCheck("Minsc",CD_STATE_NOTVALID)~ + @50 EXTERN MINSCJ min0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBNaliaSail","GLOBAL",0) 
      InParty("Nalia") 
      InMyArea("Nalia") 
      !StateCheck("Nalia",CD_STATE_NOTVALID)~ + @51 EXTERN NALIAJ nal0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBValygarSail","GLOBAL",0) 
      InParty("Valygar") InMyArea("Valygar") 
      !StateCheck("Valygar",CD_STATE_NOTVALID)~ + @52 EXTERN VALYGARJ val0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      OR(2) Global("B!HBViconiaSail","GLOBAL",0) Global("B!HBViconiaSail","GLOBAL",3) 
      InParty("Viconia") 
      InMyArea("Viconia") 
      !StateCheck("Viconia",CD_STATE_NOTVALID)~ + @53 EXTERN VICONIJ vic0 
+ ~!Global("B!HBQuota","GLOBAL",3) 
      Global("B!HBYoshimoSail","GLOBAL",0) 
      InParty("Yoshimo") 
      InMyArea("Yoshimo") 
      !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ + @54 EXTERN YOSHJ yos0 
+ ~Global("B!HBAerieSail","GLOBAL",1) InMyArea("Aerie")~ + @55 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN AERIEP aer1 
+ ~Global("B!HBAnomenSail","GLOBAL",1) InMyArea("Anomen")~ + @56 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN ANOMENP ano1 
+ ~Global("B!HBCerndSail","GLOBAL",1) InMyArea("Cernd")~ + @57 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN CERNDP cer1 
+ ~Global("B!HBEdwinSail","GLOBAL",1) InMyArea("Edwin")~ + @58 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN EDWINP edw1 
+ ~Global("B!HBHaerDalisSail","GLOBAL",1) InMyArea("HaerDalis")~ + @59 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN HAERDAP hae1 
+ ~Global("B!HBImoen2Sail","GLOBAL",1) InMyArea("Imoen2")~ + @60 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN IMOEN2P imo1 
+ ~Global("B!HBJaheiraSail","GLOBAL",1) InMyArea("Jaheira")~ + @61 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN JAHEIRAP jah1 
+ ~Global("B!HBJanSail","GLOBAL",1) InMyArea("Jan")~ + @62 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN JANP jan1 
+ ~Global("B!HBKeldornSail","GLOBAL",1) InMyArea("Keldorn")~ + @63 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN KELDORP kel1 
+ ~Global("B!HBKorganSail","GLOBAL",1) InMyArea("Korgan")~ + @64 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN KORGANP kor1 
+ ~Global("B!HBMazzySail","GLOBAL",1) InMyArea("Mazzy")~ + @65 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN MAZZYP maz1 
+ ~Global("B!HBMinscSail","GLOBAL",1) InMyArea("Minsc")~ + @66 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN MINSCP min1 
+ ~Global("B!HBNaliaSail","GLOBAL",1) InMyArea("Nalia")~ + @67 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN NALIAP nal1 
+ ~Global("B!HBValygarSail","GLOBAL",1) InMyArea("Valygar")~ + @68 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN VALYGARP val1 
+ ~Global("B!HBViconiaSail","GLOBAL",1) InMyArea("Viconia")~ + @69 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN VICONIP vic1 
+ ~Global("B!HBYoshimoSail","GLOBAL",1) InMyArea("Yoshimo")~ + @70 DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN YOSHP yos1 
+ ~OR(16) Global("B!HBAerieSail","GLOBAL",1) 
    Global("B!HBAnomenSail","GLOBAL",1) 
    Global("B!HBCerndSail","GLOBAL",1) 
    Global("B!HBEdwinSail","GLOBAL",1) 
    Global("B!HBHaerDalisSail","GLOBAL",1) 
    Global("B!HBImoenSail","GLOBAL",1) 
    Global("B!HBJaheiraSail","GLOBAL",1) 
    Global("B!HBJanSail","GLOBAL",1) 
    Global("B!HBKeldornSail","GLOBAL",1) 
    Global("B!HBKorganSail","GLOBAL",1) 
    Global("B!HBMazzySail","GLOBAL",1) 
    Global("B!HBMinscSail","GLOBAL",1) 
    Global("B!HBNaliaSail","GLOBAL",1) 
    Global("B!HBValygarSail","GLOBAL",1) 
    Global("B!HBViconiaSail","GLOBAL",1) 
    Global("B!HBYoshimoSail","GLOBAL",1)~ + @107 + r17 
++ @108 + r21 
END 

IF ~~ THEN r21 
SAY @109 
IF ~~ THEN EXIT 
END 

IF ~~ THEN r5000 
SAY @110 
IF ~~ THEN DO ~GiveGoldForce(5000)~ + r18 
END 

IF ~~ THEN r10000 
SAY @111 
IF ~~ THEN DO ~GiveGoldForce(10000)~ + r18 
END 
END 

/* Aerie */ 

ADD_TRANS_ACTION AERIEP BEGIN 0 END BEGIN END 
~SetGlobal("B!HBAerieSail","GLOBAL",3) 
EraseJournalEntry(@112) 
EraseJournalEntry(@113)~ 

CHAIN AERIEJ aer0 
@114 
== ~B!RUBY~ @115 
== AERIEJ @116 
== AERIEJ IF ~Global("AerieRomanceActive","GLOBAL",1)~ THEN @117 
== AERIEJ IF ~Global("AerieRomanceActive","GLOBAL",2)~ THEN @118 
END 
+ ~PartyGoldGT(5000)~ + @119 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBAerieSail","GLOBAL",1) 
      SetGlobal("B!HBDidIt","LOCALS",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(5000) DestroyGold(5000)~ EXTERN AERIEJ aer2 
+ ~PartyGoldGT(5000) Global("AerieRomanceActive","GLOBAL",1)~ + @120 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBAerieSail","GLOBAL",1) 
      SetGlobal("B!HBDidIt","LOCALS",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(5000) DestroyGold(5000)~ EXTERN AERIEJ aer2 
+ ~PartyGoldGT(5000) Global("AerieRomanceActive","GLOBAL",2)~ + @121 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBAerieSail","GLOBAL",1) 
      SetGlobal("B!HBDidIt","LOCALS",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(5000) DestroyGold(5000)~ EXTERN AERIEJ aer2 
+ ~PartyGoldGT(5000)~ + @122 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBAerieSail","GLOBAL",1) 
      SetGlobal("B!HBDidIt","LOCALS",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(5000) DestroyGold(5000)~ EXTERN AERIEJ aer2 
+ ~PartyGoldGT(5000) OR(2) Global("AerieRomanceActive","GLOBAL",1) Global("AerieRomanceActive","GLOBAL",2)~ + @123 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBAerieSail","GLOBAL",1) 
      SetGlobal("B!HBDidIt","LOCALS",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(5000) DestroyGold(5000)~ EXTERN AERIEJ aer2 
+ ~PartyGoldGT(5000) OR(2) Global("AerieRomanceActive","GLOBAL",1) Global("AerieRomanceActive","GLOBAL",2)~ + @124 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBAerieSail","GLOBAL",1) 
      SetGlobal("AerieRomanceActive","GLOBAL",3) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(5000) DestroyGold(5000)~ EXTERN AERIEJ aer3 
+ ~PartyGoldGT(5000) !Global("AerieRomanceActive","GLOBAL",1) !Global("AerieRomanceActive","GLOBAL",2)~ + @124 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBAerieSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(5000) DestroyGold(5000)~ EXTERN AERIEJ aer3 
++ @125 EXTERN AERIEJ aer4 
++ @126 EXTERN AERIEJ aer4 
++ @127 EXTERN ~B!RUBY~ r21 

APPEND AERIEP 

IF ~~ aer1 
SAY @128 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBAerieSail","GLOBAL",0) 
      JoinParty()
      EraseJournalEntry(@112) 
EraseJournalEntry(@113)~ EXTERN ~B!RUBY~ r5000  
END 
END 

APPEND AERIEJ 

IF ~~ aer2 
SAY @129 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @112 EXTERN ~B!RUBY~ r18 
END 

IF ~~ aer3 
SAY @130 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @113 EXTERN ~B!RUBY~ r18 
END 

IF ~~ aer4 
SAY @131 
IF ~~ THEN EXTERN ~B!RUBY~ r18 
END 
END 

APPEND AERIEP 

IF WEIGHT #-1 ~Global("KickedOut","LOCALS",1) Global("B!HBAerieSail","GLOBAL",1)~ THEN BEGIN aer5
  SAY #2305 /* @459 [AERIEC3] */
  IF ~~ THEN REPLY #2588 /* ~Hello, Aerie.  Would you like to travel with us again?~ */ GOTO aer6 
  IF ~~ THEN REPLY #61068 /* ~Greetings.  I trust everything is alright, here?~ */ GOTO aer7 
  IF ~~ THEN REPLY #2590 /* ~Hello, Aerie... How have you been?~ */ GOTO aer8 
END 
END 

CHAIN AERIEP aer6 
@132 
DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBAerieSail","GLOBAL",0) 
      JoinParty()
      EraseJournalEntry(@112) 
EraseJournalEntry(@113)~ EXTERN ~B!RUBY~ r5000 

APPEND AERIEP 

IF ~~ aer7 
SAY @133 
IF ~~ THEN EXIT 
END 

IF ~~ aer8 
SAY @134 
IF ~~ THEN EXIT 
END 
END 

/* Anomen */ 

ADD_TRANS_ACTION ANOMENP BEGIN 2 END BEGIN END 
~SetGlobal("B!HBAnomenSail","GLOBAL",3) 
EraseJournalEntry(@135) 
EraseJournalEntry(@136)~ 

CHAIN ANOMENJ ano0 
@137 
== ~B!RUBY~ @138 
== ANOMENJ IF ~!Global("AnomenRomanceActive","GLOBAL",1) !Global("AnomenRomanceActive","GLOBAL",2)~ THEN @139 
== ANOMENJ IF ~Global("AnomenRomanceActive","GLOBAL",1)~ THEN @140 
== ANOMENJ IF ~Global("AnomenRomanceActive","GLOBAL",2)~ THEN @141 
END 
+ ~PartyGoldGT(10000)~ + @142 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBAnomenSail","GLOBAL",1) 
      SetGlobal("B!HBDidIt","LOCALS",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN ANOMENJ ano2 
+ ~PartyGoldGT(10000) Global("AnomenRomanceActive","GLOBAL",1)~ + @143 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBAnomenSail","GLOBAL",1) 
      SetGlobal("B!HBDidIt","LOCALS",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN ANOMENJ ano2 
+ ~PartyGoldGT(10000) Global("AnomenRomanceActive","GLOBAL",2)~ + @144 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBAnomenSail","GLOBAL",1) 
      SetGlobal("B!HBDidIt","LOCALS",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN ANOMENJ ano2 
+ ~PartyGoldGT(10000)~ + @145 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBAnomenSail","GLOBAL",1) 
      SetGlobal("B!HBDidIt","LOCALS",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN ANOMENJ ano2 
+ ~PartyGoldGT(10000) OR(2) Global("AnomenRomanceActive","GLOBAL",1) Global("AnomenRomanceActive","GLOBAL",2)~ + @146 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBAnomenSail","GLOBAL",1) 
      SetGlobal("B!HBDidIt","LOCALS",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN ANOMENJ ano2 
+ ~PartyGoldGT(10000) OR(2) Global("AnomenRomanceActive","GLOBAL",1) Global("AnomenRomanceActive","GLOBAL",2)~ + @147 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBAnomenSail","GLOBAL",1) 
      SetGlobal("AnomenRomanceActive","GLOBAL",3) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN ANOMENJ ano3 
+ ~PartyGoldGT(10000) !Global("AnomenRomanceActive","GLOBAL",1) !Global("AnomenRomanceActive","GLOBAL",2)~ + @147 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBAnomenSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN ANOMENJ ano3 
++ @148 EXTERN ANOMENJ ano4 
++ @126 EXTERN ANOMENJ ano4 
++ @149 EXTERN ~B!RUBY~ r21 

APPEND ANOMENP 

IF ~~ ano1 
SAY @150 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBAnomenSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@135) 
EraseJournalEntry(@136)~ EXTERN ~B!RUBY~ r10000  
END 
END 

APPEND ANOMENJ 

IF ~~ ano2 
SAY @151 
IF ~Alignment("Anomen",MASK_LAWFUL)~ THEN + ano2a 
IF ~Alignment("Anomen",CHAOTIC_NEUTRAL)~ THEN + ano2b 
END 

IF ~~ ano2a 
SAY @152 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @135 EXTERN ~B!RUBY~ r18 
END 

IF ~~ ano2b
SAY @153 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @136 EXTERN ~B!RUBY~ r18 
END 

IF ~~ ano3 
SAY @154 
IF ~Alignment("Anomen",MASK_LAWFUL)~ THEN + ano2a 
IF ~Alignment("Anomen",CHAOTIC_NEUTRAL)~ THEN + ano2b 
END 

IF ~~ ano4 
SAY @155 
IF ~~ THEN EXTERN ~B!RUBY~ r18 
END 
END 

APPEND ANOMENP 

IF WEIGHT #-1 ~Global("KickedOut","LOCALS",1) Global("B!HBAnomenSail","GLOBAL",1)~ THEN BEGIN ano5
  SAY #23437 /* ~Shall we reform as a group? I would enjoy your company on the road once more.~ [ANOMENC4] */
  IF ~~ THEN REPLY #23439 /* ~Yes, Anomen, you compliment the group nicely.~ */ GOTO ano6 
  IF ~~ THEN REPLY #23450 /* ~No, not at this time.~ */ GOTO ano7 
END 

IF ~~ ano6 
  SAY #23451 /* ~Good, I could not bear this place much longer.~ */
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBAnomenSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@135) 
EraseJournalEntry(@136)~ EXTERN ~B!RUBY~ r10000 
END 

IF ~~ ano7 
  SAY @156 
IF ~~ THEN EXIT 
END 
END 

/* Cernd */ 

ADD_TRANS_ACTION CERNDP BEGIN 2 END BEGIN END 
~EraseJournalEntry(@157)~  

CHAIN CERNDJ cer0 
@158 
== ~B!RUBY~ @159 
== CERNDJ @160 
END 
+ ~PartyGoldGT(10000)~ + @161 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBCerndSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN CERNDJ cer2 
+ ~PartyGoldGT(10000)~ + @162 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBCerndSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN CERNDJ cer2 
+ ~PartyGoldGT(10000)~ + @163 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBCerndSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN CERNDJ cer3 
++ @164 EXTERN CERNDJ cer4 
++ @165 EXTERN CERNDJ cer4 
++ @149 EXTERN ~B!RUBY~ r21 

APPEND CERNDP 

IF ~~ cer1 
SAY @166 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBCerndSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@157)~ EXTERN ~B!RUBY~ r10000  
END 
END 

APPEND CERNDJ 

IF ~~ cer2 
SAY @167 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @157 EXTERN ~B!RUBY~ r18 
END 

IF ~~ cer3 
SAY @168 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @157 EXTERN ~B!RUBY~ r18 
END 

IF ~~ cer4 
SAY @169 
IF ~~ THEN EXTERN ~B!RUBY~ r18 
END 
END 

APPEND CERNDP 

IF WEIGHT #-1 ~Global("KickedOut","LOCALS",1) Global("B!HBCerndSail","GLOBAL",1)~ THEN BEGIN cer5
  SAY #48331 /* ~Do we flower anew or is the fall upon us?~ [CERND82] */
  IF ~~ THEN REPLY @170 GOTO cer6
  IF ~~ THEN REPLY @171 GOTO cer7 
END 

IF ~~ cer6 
  SAY #48336 /* ~That is what I intended. Onward then.~ */
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBCerndSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@157)~ EXTERN ~B!RUBY~ r10000 
END 

IF ~~ cer7 
  SAY @172 
IF ~~ THEN EXIT 
END 
END 

/* Edwin */ 

ADD_TRANS_ACTION EDWINP BEGIN 0 6 END BEGIN END 
~EraseJournalEntry(@173)~

CHAIN EDWINJ edw0 
@174 
== EDWINJ IF ~!Global("EdwinRomanceActive","GLOBAL",2)~ THEN @175 
== ~B!RUBY~ @176 
== EDWINJ @177 
END 
+ ~PartyGoldGT(10000)~ + @178 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBEdwinSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN EDWINJ edw2 
+ ~PartyGoldGT(10000)~ + @179 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBEdwinSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN EDWINJ edw2 
+ ~PartyGoldGT(10000)~ + @180 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBEdwinSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN EDWINJ edw3 
++ @181 EXTERN EDWINJ edw4 
++ @182 EXTERN EDWINJ edw4 
++ @149 EXTERN ~B!RUBY~ r21 

APPEND EDWINP 

IF ~~ edw1 
SAY @183 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBEdwinSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@173)~ EXTERN ~B!RUBY~ r10000  
END 
END 

APPEND EDWINJ 

IF ~~ edw2 
SAY @184 
= @185 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @173 EXTERN ~B!RUBY~ r18 
END 

IF ~~ edw3 
SAY @186 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~UNSOLVED_JOURNAL @173 EXTERN ~B!RUBY~ r18 
END 

IF ~~ edw4 
SAY @187 
IF ~~ THEN EXTERN ~B!RUBY~ r18 
END 
END 

APPEND EDWINP 

IF WEIGHT #-1 ~Global("KickedOut","LOCALS",1) Global("B!HBEdwinSail","GLOBAL",1)~ THEN BEGIN edw5
  SAY #48541 /* ~So, you want me back do you?~ [EDWIN91] */
  IF ~~ THEN REPLY #48542 /* ~Yes I need your skills.~ */ GOTO edw6 
  IF ~~ THEN REPLY #48543 /* ~No.~ */ GOTO edw7 
END 

IF ~~ edw6 
  SAY #48544 /* ~I knew you'd come to your senses.~ */
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBEdwinSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@173)~ EXTERN ~B!RUBY~ r10000 
END 

IF ~~ edw7 
  SAY #48545 /* ~Fine, talk to me when you've come to appreciate what I can offer.~ */
IF ~~ THEN EXIT 
END 
END 

/* Haer'Dalis */ 

ADD_TRANS_ACTION HAERDAP BEGIN 6 END BEGIN END 
~EraseJournalEntry(@188) 
EraseJournalEntry(@189)~

CHAIN HAERDAJ hae0 
@190 
== ~B!RUBY~ @191 
== HAERDAJ @192 
END 
+ ~PartyGoldGT(10000)~ + @193 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBHaerDalisSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN HAERDAJ hae2 
+ ~PartyGoldGT(10000)~ + @194 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBHaerDalisSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN HAERDAJ hae2 
+ ~PartyGoldGT(10000)~ + @195 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBHaerDalisSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN HAERDAJ hae3 
++ @196 EXTERN HAERDAJ hae4 
++ @197 EXTERN HAERDAJ hae4 
++ @149 EXTERN ~B!RUBY~ r21 

APPEND HAERDAP 

IF ~~ hae1 
SAY @198 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBHaerDalisSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@188) 
EraseJournalEntry(@189)~ EXTERN ~B!RUBY~ r10000  
END 
END 

APPEND HAERDAJ 

IF ~~ hae2 
SAY @199 
IF ~~ THEN DO ~SetGlobal("Happy","LOCALS",1) 
      SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @188 EXTERN ~B!RUBY~ r18 
END 

IF ~~ hae3 
SAY @200 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @189 EXTERN ~B!RUBY~ r18 
END 

IF ~~ hae4 
SAY @201 
IF ~~ THEN EXTERN ~B!RUBY~ r18 
END 
END 

APPEND HAERDAP 

IF WEIGHT #-1 ~Global("KickedOut","LOCALS",1) Global("B!HBHaerDalisSail","GLOBAL",1)~ THEN BEGIN hae5
  SAY #37539 /* ~I see my wandering raven has come to light once again on the sparrow's perch!  A greeting to you, <CHARNAME>.  Have you business with this Doomguard-born?~ [HAERDA90] */
  IF ~Global("Happy","LOCALS",1)
~ THEN REPLY #37540 /* ~I would like you to join us again, Haer'Dalis.~ */ GOTO hae6 
  IF ~Global("Happy","LOCALS",0)
~ THEN REPLY #37543 /* ~I need your help, Haer'Dalis.~ */ GOTO hae7 
  IF ~Global("Happy","LOCALS",0)
~ THEN REPLY #37541 /* ~I'm sorry for what happened before... will you join me again, Haer'Dalis?~ */ GOTO hae8 
  IF ~~ THEN REPLY #37542 /* ~No, just saying hello.~ */ GOTO hae9 
END 

IF ~~ hae6 
  SAY #37544 /* ~Aye... the raven and the sparrow, together! It will be good to voyage with you, <CHARNAME>!~ */
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBHaerDalisSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@188) 
EraseJournalEntry(@189)~ EXTERN ~B!RUBY~ r10000 
END 

IF ~~ hae7 
  SAY #37545 /* ~Aye, but 'tis always such. Nay, I have other things more pleasant than traveling with one such as yourself. Find another, my raven.~ */
IF ~~ THEN EXIT 
END 

IF ~~ hae8 
  SAY #37546 /* ~Mmmm... very well, <CHARNAME>. Let in not be said that this actor has no heart. I can forgive... and besides, it is exciting to voyage with you. Let us go, then, my raven!~ */
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBHaerDalisSail","GLOBAL",0) 
      JoinParty()~ EXTERN ~B!RUBY~ r10000 
END 

IF ~~ hae9 
  SAY #37547 /* ~Aye, and greetings to you, too. I have business to attend to, however... and I suspect so do you. 'Til we meet again, my raven.~ */
IF ~~ THEN EXIT 
END 
END 

/* Imoen */ 

ADD_TRANS_ACTION IMOEN2P BEGIN 0 6 END BEGIN END 
~EraseJournalEntry(@202)~

CHAIN IMOEN2J imo0 
@203 
== ~B!RUBY~ @204 
= @205 
== IMOEN2J @206 
END 
+ ~PartyGoldGT(5000)~ + @207 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBImoen2Sail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(5000) DestroyGold(5000)~ EXTERN IMOEN2J imo2 
+ ~PartyGoldGT(5000)~ + @208 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBImoen2Sail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(5000) DestroyGold(5000)~ EXTERN IMOEN2J imo2 
+ ~PartyGoldGT(5000)~ + @209 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBImoen2Sail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(5000) DestroyGold(5000)~ EXTERN IMOEN2J imo3 
++ @210 EXTERN IMOEN2J imo4 
++ @211 EXTERN IMOEN2J imo4 
++ @127 EXTERN ~B!RUBY~ r21 

APPEND IMOEN2P 

IF ~~ imo1 
  SAY #49273 /* ~Good, let's go.~ */
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBImoen2Sail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@202)~ EXTERN ~B!RUBY~ r5000  
END 
END 

APPEND IMOEN2J 

IF ~~ imo2 
SAY @212 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @202 EXTERN ~B!RUBY~ r18 
END 

IF ~~ imo3 
SAY @213 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @202 EXTERN ~B!RUBY~ r18 
END 

IF ~~ imo4 
SAY @214 
IF ~~ THEN EXTERN ~B!RUBY~ r18 
END 
END 

APPEND IMOEN2P 

IF WEIGHT #-1 ~Global("KickedOut","LOCALS",1) Global("B!HBImoen2Sail","GLOBAL",1)~ THEN BEGIN imo5
  SAY @215 
  IF ~~ THEN REPLY #49270 /* ~I would be happy to have you join me.~ */ GOTO imo6 
  IF ~~ THEN REPLY #49271 /* ~I have no need of you at present.~ */ GOTO imo7 
END 

IF ~~ imo6 
  SAY #49273 /* ~Good, let's go.~ */
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBImoen2Sail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@202)~ EXTERN ~B!RUBY~ r5000 
END 

IF ~~ imo7 
  SAY #49272 /* ~Very well. I'll be around here until you change your mind. I know you will.~ */
IF ~~ THEN EXIT 
END 
END 

/* Jaheira */ 

ADD_TRANS_ACTION JAHEIRAP BEGIN 13 16 END BEGIN END 
~SetGlobal("B!HBJaheiraSail","GLOBAL",3) 
EraseJournalEntry(@216)
EraseJournalEntry(@217)~

CHAIN JAHEIRAJ jah0 
@218 
== ~B!RUBY~ @219 
== JAHEIRAJ @220 
== JAHEIRAJ IF ~OR(2) Global("JaheiraRomanceActive","GLOBAL",1) Global("JaheiraRomanceActive","GLOBAL",2)~ THEN @221 
END 
+ ~PartyGoldGT(5000)~ + @222 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBJaheiraSail","GLOBAL",1) 
      SetGlobal("B!HBDidIt","LOCALS",1) 
      SetGlobal("JaheiraRomanceActive","GLOBAL",3) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(5000) DestroyGold(5000)~ EXTERN JAHEIRAJ jah2 
+ ~PartyGoldGT(5000) OR(2) Global("JaheiraRomanceActive","GLOBAL",1) Global("JaheiraRomanceActive","GLOBAL",2)~ + @223 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBJaheiraSail","GLOBAL",1) 
      SetGlobal("B!HBDidIt","LOCALS",1) 
      SetGlobal("JaheiraRomanceActive","GLOBAL",3) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(5000) DestroyGold(5000)~ EXTERN JAHEIRAJ jah2 
+ ~PartyGoldGT(5000) OR(2) Global("JaheiraRomanceActive","GLOBAL",1) Global("JaheiraRomanceActive","GLOBAL",2)~ + @224 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBJaheiraSail","GLOBAL",1) 
      SetGlobal("B!HBDidIt","GLOBAL",1) 
      SetGlobal("JaheiraRomanceActive","GLOBAL",3) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(5000) DestroyGold(5000)~ EXTERN JAHEIRAJ jah2 
+ ~PartyGoldGT(5000) !Global("JaheiraRomanceActive","GLOBAL",1) !Global("JaheiraRomanceActive","GLOBAL",2)~ + @224 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBJaheiraSail","GLOBAL",1) 
      SetGlobal("B!HBDidIt","GLOBAL",1) 
      SetGlobal("JaheiraRomanceActive","GLOBAL",3) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(5000) DestroyGold(5000)~ EXTERN JAHEIRAJ jah2 
+ ~PartyGoldGT(5000) OR(2) Global("JaheiraRomanceActive","GLOBAL",1) Global("JaheiraRomanceActive","GLOBAL",2)~ + @225 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBJaheiraSail","GLOBAL",1) 
      SetGlobal("B!HBDidIt","GLOBAL",1) 
      SetGlobal("JaheiraRomanceActive","GLOBAL",3) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(5000) DestroyGold(5000)~ EXTERN JAHEIRAJ jah2 
+ ~PartyGoldGT(5000) OR(2) Global("JaheiraRomanceActive","GLOBAL",1) Global("JaheiraRomanceActive","GLOBAL",2)~ + @226 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBJaheiraSail","GLOBAL",1) 
      SetGlobal("JaheiraRomanceActive","GLOBAL",3) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(5000) DestroyGold(5000)~ EXTERN JAHEIRAJ jah3 
+ ~PartyGoldGT(5000) !Global("JaheiraRomanceActive","GLOBAL",1) !Global("JaheiraRomanceActive","GLOBAL",2)~ + @226 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBJaheiraSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(5000) DestroyGold(5000)~ EXTERN JAHEIRAJ jah3 
++ @125 EXTERN JAHEIRAJ jah4 
++ @227 EXTERN JAHEIRAJ jah4 
++ @127 EXTERN ~B!RUBY~ r21 

APPEND JAHEIRAP 

IF ~~ jah1 
SAY @228 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBJaheiraSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@216)
EraseJournalEntry(@217)~ EXTERN ~B!RUBY~ r5000  
END 
END 

APPEND JAHEIRAJ 

IF ~~ jah2 
SAY @229 
= @230 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @216 EXTERN ~B!RUBY~ r18 
END 

IF ~~ jah3 
SAY @231 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @217 EXTERN ~B!RUBY~ r18 
END 

IF ~~ jah4 
SAY @232 
IF ~~ THEN EXTERN ~B!RUBY~ r18 
END 
END 

APPEND JAHEIRAP 

IF WEIGHT #-1 ~Global("KickedOut","LOCALS",1) Global("B!HBJaheiraSail","GLOBAL",1)~ THEN BEGIN jah5
  SAY #17707 /* ~It is about time you returned; I have been waiting here for who knows how long. We'd best get back together and get moving; I'll not serve nature or my fallen comrades by sitting about here.~ [JAHEIRE4] */
  IF ~~ THEN REPLY #17710 /* ~Right you are. Let's go.~ */ GOTO jah6 
  IF ~~ THEN REPLY #17711 /* ~Sorry, but I don't want to rejoin with you just yet.~ */ GOTO jah7 
END 

IF ~~ jah6 
  SAY #17713 /* ~Good and done. We should make all speed to our destination.~ */
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBJaheira","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@216)
EraseJournalEntry(@217)~ EXTERN ~B!RUBY~ r5000 
END

IF ~~ jah7 
  SAY @233 
IF ~~ THEN EXIT 
END 
END 

/* Jan */ 

ADD_TRANS_ACTION JANP BEGIN 35 END BEGIN END 
~EraseJournalEntry(@234)~ 

CHAIN JANJ jan0 
@235  
== ~B!RUBY~ @236 
== JANJ @237 
END 
+ ~PartyGoldGT(10000)~ + @238 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBJanSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN JANJ jan2 
+ ~PartyGoldGT(10000)~ + @239 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBJanSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN JANJ jan2 
+ ~PartyGoldGT(10000)~ + @240 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBJanSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN JANJ jan3 
++ @241 EXTERN JANJ jan4 
++ @242 EXTERN JANJ jan4 
++ @149 EXTERN ~B!RUBY~ r21 

APPEND JANP 

IF ~~ jan1 
SAY @243 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBJanSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@234)~ EXTERN ~B!RUBY~ r10000  
END 
END 

APPEND JANJ 

IF ~~ jan2 
SAY @244 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @234 EXTERN ~B!RUBY~ r18 
END 

IF ~~ jan3 
SAY @245  
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @234 EXTERN ~B!RUBY~ r18 
END 

IF ~~ jan4 
SAY @246 
IF ~~ THEN EXTERN ~B!RUBY~ r18 
END 
END 

APPEND JANP 

IF WEIGHT #-1 ~Global("KickedOut","LOCALS",1) Global("B!HBJanSail","GLOBAL",1)~ THEN BEGIN jan5
  SAY #37155 /* ~Well by Aunt Petunia's beard! A ghost from my past? Looking to buy some turnips, perhaps?~ [JANJAN67] */
  IF ~~ THEN REPLY #37156 /* ~Thanks but no thanks. I have sought you out to have you join my party.~ */ GOTO jan6
  IF ~~ THEN REPLY #37157 /* ~I cannot stop to chat. Another time, maybe.~ */ GOTO jan7
END 

IF ~~ jan6 
  SAY @243 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBJanSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@234)~ EXTERN ~B!RUBY~ r10000 
END 

IF ~~ jan7 
  SAY #37159 /* ~As you will. Remember, there's no turnips like Jansen turnips. Farewell.~ */
IF ~~ THEN EXIT 
END 
END 

/* Keldorn */ 

ADD_TRANS_ACTION KELDORP BEGIN 0 END BEGIN END 
~EraseJournalEntry(@247)~ 

CHAIN KELDORJ kel0 
@248 
== ~B!RUBY~ @249 
== KELDORJ @250 
END 
+ ~PartyGoldGT(10000)~ + @251 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBKeldornSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN KELDORJ kel2 
+ ~PartyGoldGT(10000)~ + @252 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBKeldornSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN KELDORJ kel2 
+ ~PartyGoldGT(10000)~ + @253 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBKeldornSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN KELDORJ kel3 
++ @254 EXTERN KELDORJ kel4 
++ @255 EXTERN KELDORJ kel4 
++ @149 EXTERN ~B!RUBY~ r21 

APPEND KELDORP 

IF ~~ kel1 
SAY @256 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBKeldornSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@247)~ EXTERN ~B!RUBY~ r10000  
END 
END 

APPEND KELDORJ 

IF ~~ kel2 
SAY @257 
IF ~~ THEN + kel2b 
END 

IF ~~ kel2b 
SAY @258  
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @247 EXTERN ~B!RUBY~ r18 
END 

IF ~~ kel3 
SAY @259 
IF ~~ THEN + kel2b 
END 

IF ~~ kel4 
SAY @260 
IF ~~ THEN EXTERN ~B!RUBY~ r18 
END 
END 

APPEND KELDORP 

IF WEIGHT #-1 ~Global("KickedOut","LOCALS",1) Global("B!HBKeldornSail","GLOBAL",1)~ THEN BEGIN kel5
  SAY #10836 /* ~Greetings. I was wondering when you might come.~ [KELDORA5] */
  IF ~~ THEN REPLY @261 GOTO kel6 
  IF ~~ THEN REPLY #10839 /* ~How was your day?~ */ GOTO kel7 
END 

IF ~~ kel6 
  SAY @260 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBKeldornSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@247)~ EXTERN ~B!RUBY~ r10000 
END 

IF ~~ kel7 
  SAY @262 
IF ~~ THEN EXIT 
END 
END 

/* Korgan */ 

ADD_TRANS_ACTION KORGANP BEGIN 8 END BEGIN END 
~EraseJournalEntry(@263)~

CHAIN KORGANJ kor0 
@264 
== ~B!RUBY~ @265 
== KORGANJ @266 
END 
+ ~PartyGoldGT(10000)~ + @267 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBKorganSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN KORGANJ kor2 
+ ~PartyGoldGT(10000)~ + @268 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBKorganSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN KORGANJ kor2 
+ ~PartyGoldGT(10000)~ + @269 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBKorganSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN KORGANJ kor3 
++ @270 EXTERN KORGANJ kor4 
++ @271 EXTERN KORGANJ kor4 
++ @149 EXTERN ~B!RUBY~ r21 

APPEND KORGANP 

IF ~~ kor1 
SAY @272 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBKorganSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@263)~ EXTERN ~B!RUBY~ r10000  
END 
END 

APPEND KORGANJ 

IF ~~ kor2 
SAY @273 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @263 EXTERN ~B!RUBY~ r18 
END 

IF ~~ kor3 
SAY @274  
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ EXTERN ~B!RUBY~ r18 
END 

IF ~~ kor4 
SAY @275 
IF ~~ THEN EXTERN ~B!RUBY~ r18 
END 
END 

APPEND KORGANP 

IF WEIGHT #-1 ~Global("KickedOut","LOCALS",1) Global("B!HBKorganSail","GLOBAL",1)~ THEN BEGIN kor5
  SAY #2567 /* ~So what musters yer interest in just another bibulous dwarf?~ [KORGAN87] */
  IF ~~ THEN REPLY @276 GOTO kor6 
  IF ~~ THEN REPLY #2569 /* ~We're sorry for bothering you, Korgan. We'll see ourselves out.~ */ GOTO kor7
END 

IF ~~ kor6 
  SAY @277 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBKorganSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@263)~ EXTERN ~B!RUBY~ r10000 
END 

IF ~~ kor7 
  SAY @278 
IF ~~ THEN EXIT 
END 
END 

/* Mazzy */ 

ADD_TRANS_ACTION MAZZYP BEGIN 14 END BEGIN END 
~EraseJournalEntry(@279)
EraseJournalEntry(@280)~ 

CHAIN MAZZYJ maz0 
@281 
== ~B!RUBY~ @282 
== MAZZYJ @283 
END 
+ ~PartyGoldGT(5000)~ + @284 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBMazzySail","GLOBAL",1) 
      SetGlobal("MazzyHappy","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(5000) DestroyGold(5000)~ EXTERN MAZZYJ maz2 
+ ~PartyGoldGT(5000)~ + @285 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBMazzySail","GLOBAL",1) 
      SetGlobal("MazzyHappy","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(5000) DestroyGold(5000)~ EXTERN MAZZYJ maz2 
+ ~PartyGoldGT(5000)~ + @286 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBMazzySail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(5000) DestroyGold(5000)~ EXTERN MAZZYJ maz3 
++ @287 EXTERN MAZZYJ maz4 
++ @149 EXTERN ~B!RUBY~ r21 

APPEND MAZZYP 

IF ~~ maz1 
SAY @288 
IF ~Global("MazzyHappy","GLOBAL",1)~ THEN + maz1a 
IF ~!Global("MazzyHappy","GLOBAL",1)~ THEN + maz1b
END 

IF ~~ maz1a 
SAY @289 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBMazzySail","GLOBAL",0) 
      SetGlobal("MazzyHappy","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@279)
EraseJournalEntry(@280)~ EXTERN ~B!RUBY~ r5000  
END 

IF ~~ maz1b 
SAY @290 
IF ~~ THEN DO ~SetGlobal("MazzyHappy","GLOBAL",1)~ EXTERN ~B!RUBY~ r18 
END 
END 

APPEND MAZZYJ 

IF ~~ maz2 
SAY @291 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @279 EXTERN ~B!RUBY~ r18 
END 

IF ~~ maz3 
SAY @292  
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @280 EXTERN ~B!RUBY~ r18 
END 

IF ~~ maz4 
SAY @293 
IF ~~ THEN EXTERN ~B!RUBY~ r18 
END 
END 

APPEND MAZZYP 

IF WEIGHT #-1 ~Global("KickedOut","LOCALS",1) Global("B!HBMazzySail","GLOBAL",1)~ THEN BEGIN maz5
  SAY @294 
  IF ~Global("MazzyHappy","GLOBAL",1)~ THEN REPLY @295 GOTO maz1a 
  IF ~!Global("MazzyHappy","GLOBAL",1)~ THEN REPLY @295 GOTO maz1b 
  IF ~!Global("MazzyHappy","GLOBAL",1)~ THEN REPLY @296 GOTO maz6 
  IF ~~ THEN REPLY @297 GOTO maz7
END 

IF ~~ maz6 
  SAY @298 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("MazzyHappy","GLOBAL",0)  
      SetGlobal("B!HBMazzySail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@279)
EraseJournalEntry(@280)~ EXTERN ~B!RUBY~ r5000 
END 

IF ~~ maz7 
  SAY @299 
IF ~~ THEN EXIT 
END 
END 

/* Minsc */ 

ADD_TRANS_ACTION MINSCP BEGIN 1 END BEGIN END 
~EraseJournalEntry(@300)~ 

CHAIN MINSCJ min0 
@301 
== ~B!RUBY~ @302 
== MINSCJ @303   
END 
+ ~PartyGoldGT(10000)~ + @304 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBMinscSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN MINSCJ min2 
+ ~PartyGoldGT(10000)~ + @305 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBMinscSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN MINSCJ min2 
+ ~PartyGoldGT(10000)~ + @306 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBMinscSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN MINSCJ min3 
++ @307 EXTERN MINSCJ min4 
++ @308 EXTERN MINSCJ min4 
++ @149 EXTERN ~B!RUBY~ r21 

APPEND MINSCP 

IF ~~ min1 
SAY @309 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBMinscSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@300)~ EXTERN ~B!RUBY~ r10000  
END 
END 

APPEND MINSCJ 

IF ~~ min2 
SAY @310 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @300 EXTERN ~B!RUBY~ r18 
END 

IF ~~ min3 
SAY @311 
= @312 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @300 EXTERN ~B!RUBY~ r18 
END 

IF ~~ min4 
SAY @309 
IF ~~ THEN EXTERN ~B!RUBY~ r18 
END 
END 

APPEND MINSCP 

IF WEIGHT #-1 ~Global("KickedOut","LOCALS",1) Global("B!HBMinscSail","GLOBAL",1)~ THEN BEGIN min5
  SAY #22085 /* ~Oh happy day! You have come to collect Minsc and Boo and together we shall put our collective boots to our enemies!~ */
  IF ~~ THEN REPLY #22087 /* ~We would love to have you in our party, Minsc.~ */ GOTO min6
  IF ~~ THEN REPLY #22086 /* ~I don't need your help at the moment.~ */ GOTO min7
END 

IF ~~ min6 
  SAY #22089 /* @309 */
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBMinscSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@300)~ EXTERN ~B!RUBY~ r10000 
END 

IF ~~ min7 
  SAY #22088 /* ~Now look what you have done; Boo is all ruffled.  Improve your manner and I shall think upon joining you later.~ */
IF ~~ THEN EXIT 
END 
END 

/* Nalia */ 

ADD_TRANS_ACTION NALIAP BEGIN 7 END BEGIN END 
~EraseJournalEntry(@313)
EraseJournalEntry(@314)~ 

CHAIN NALIAJ nal0 
@315 
== ~B!RUBY~ @316 
== NALIAJ @317   
== ~B!RUBY~ @318 
== NALIAJ @319   
END 
+ ~PartyGoldGT(5000)~ + @320 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBNaliaSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(5000) DestroyGold(5000)~ EXTERN NALIAJ nal2 
+ ~PartyGoldGT(5000)~ + @321 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBNaliaSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(5000) DestroyGold(5000)~ EXTERN NALIAJ nal2 
+ ~PartyGoldGT(5000)~ + @322 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBNaliaSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(5000) DestroyGold(5000)~ EXTERN NALIAJ nal3 
++ @323 EXTERN NALIAJ nal4 
++ @324 EXTERN NALIAJ nal4 
++ @149 EXTERN ~B!RUBY~ r21 

APPEND NALIAP 

IF ~~ nal1 
SAY @325 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBNaliaSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@313)
EraseJournalEntry(@314)~ EXTERN ~B!RUBY~ r5000  
END 
END 

APPEND NALIAJ 

IF ~~ nal2 
SAY @326 
IF ~Global("PCKeepOwner","GLOBAL",1)~ THEN + nal2a 
IF ~!Global("PCKeepOwner","GLOBAL",1)~ THEN + nal2b 
END 

IF ~~ nal2a 
SAY @327 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @313 EXTERN ~B!RUBY~ r18 
END 

IF ~~ nal2b 
SAY @328 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @314 EXTERN ~B!RUBY~ r18 
END 

IF ~~ nal3 
SAY @329 
IF ~Global("PCKeepOwner","GLOBAL",1)~ THEN + nal2a 
IF ~!Global("PCKeepOwner","GLOBAL",1)~ THEN + nal2b 
END 

IF ~~ nal4 
SAY @330 
IF ~~ THEN EXTERN ~B!RUBY~ r18 
END 
END 

APPEND NALIAP 

IF WEIGHT #-1 ~Global("KickedOut","LOCALS",1) Global("B!HBNaliaSail","GLOBAL",1)~ THEN BEGIN nal5
  SAY #23430 /* ~Shall we continue on, or has this ended our travels?~ [NALIA99] */
  IF ~~ THEN REPLY @331 GOTO nal6
  IF ~~ THEN REPLY @332 GOTO nal7 
END 

IF ~~ nal6 
  SAY #46228 /* ~Thank you, <CHARNAME>, I needed to feel welcome.~ */
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBNaliaSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@313)
EraseJournalEntry(@314)~ EXTERN ~B!RUBY~ r5000 
END 

IF ~~ nal7 
  SAY @333 
IF ~~ THEN EXIT 
END 
END 

/* Valygar */ 

ADD_TRANS_ACTION VALYGARP BEGIN 12 16 END BEGIN END 
~EraseJournalEntry(@334)~ 

CHAIN VALYGARJ val0 
@335 
== ~B!RUBY~ @336 
== VALYGARJ @337   
END 
+ ~PartyGoldGT(10000)~ + @338 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBValygarSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN VALYGARJ val2 
+ ~PartyGoldGT(10000)~ + @339 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBValygarSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN VALYGARJ val2 
+ ~PartyGoldGT(10000)~ + @340 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBValygarSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN VALYGARJ val3 
++ @341 EXTERN VALYGARJ val4 
++ @342 EXTERN VALYGARJ val4 
++ @149 EXTERN ~B!RUBY~ r21 

APPEND VALYGARP 

IF ~~ val1 
  SAY #19453 /* ~I look forward to your companionship.  Let us be underway, then.~ */
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBValygarSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@334)~ EXTERN ~B!RUBY~ r10000  
END 
END 

APPEND VALYGARJ 

IF ~~ val2 
SAY @343 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @334 EXTERN ~B!RUBY~ r18 
END 

IF ~~ val3 
SAY @344 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @334 EXTERN ~B!RUBY~ r18 
END 

IF ~~ val4 
SAY @345 
IF ~~ THEN EXTERN ~B!RUBY~ r18 
END 
END 

APPEND VALYGARP 

IF WEIGHT #-1 ~Global("KickedOut","LOCALS",1) Global("B!HBValygarSail","GLOBAL",1)~ THEN BEGIN val5
  SAY #19449 /* ~Greetings once again, my friend.  Have you changed your mind about my joining your travels?~ [VALYGA86] */
  IF ~~ THEN REPLY #19451 /* ~I have.  I would welcome your presence.~ */ GOTO 17
  IF ~~ THEN REPLY #19452 /* ~No, not really.  I'll be on my way again.~ */ GOTO 18
END 

IF ~~ val6 
  SAY #19453 /* ~I look forward to your companionship.  Let us be underway, then.~ */
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBValygarSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@334)~ EXTERN ~B!RUBY~ r10000 
END 

IF ~~ val7 
  SAY @345 
IF ~~ THEN EXIT 
END 
END 

/* Viconia */ 

ADD_TRANS_ACTION VICONIP BEGIN 4 END BEGIN END 
~SetGlobal("B!HBViconiaSail","GLOBAL",3) 
EraseJournalEntry(@346)
EraseJournalEntry(@347)~ 

CHAIN VICONIJ vic0 
@348 
== ~B!RUBY~ @349 
== VICONIJ @350 
== VICONIJ IF ~OR(2) Global("ViconiaRomanceActive","GLOBAL",1) Global("ViconiaRomanceActive","GLOBAL",2)~ THEN @351 
END 
+ ~PartyGoldGT(10000)~ + @352 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBViconiaSail","GLOBAL",1) 
      SetGlobal("B!HBDidIt","LOCALS",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN VICONIJ vic2 
+ ~PartyGoldGT(10000) OR(2) Global("ViconiaRomanceActive","GLOBAL",1) Global("ViconiaRomanceActive","GLOBAL",2)~ + @353 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBViconiaSail","GLOBAL",1) 
      SetGlobal("B!HBDidIt","LOCALS",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN VICONIJ vic2 
+ ~PartyGoldGT(10000)~ + @354 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBViconiaSail","GLOBAL",1) 
      SetGlobal("B!HBDidIt","LOCALS",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN VICONIJ vic2 
+ ~PartyGoldGT(10000) OR(2) Global("ViconiaRomanceActive","GLOBAL",1) Global("ViconiaRomanceActive","GLOBAL",2)~ + @355 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBViconiaSail","GLOBAL",1) 
      SetGlobal("B!HBDidIt","LOCALS",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN VICONIJ vic2 
+ ~PartyGoldGT(10000) OR(2) Global("ViconiaRomanceActive","GLOBAL",1) Global("ViconiaRomanceActive","GLOBAL",2)~ + @356 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBViconiaSail","GLOBAL",1) 
      SetGlobal("Left","LOCALS",1) 
      SetGlobal("ViconiaRomanceActive","GLOBAL",3) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN VICONIJ vic3 
+ ~PartyGoldGT(10000) !Global("ViconiaRomanceActive","GLOBAL",1) !Global("ViconiaRomanceActive","GLOBAL",2)~ + @356 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBViconiaSail","GLOBAL",1) 
      SetGlobal("Left","LOCALS",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN VICONIJ vic3 
++ @357 EXTERN VICONIJ vic4 
++ @358 EXTERN VICONIJ vic4 
++ @149 EXTERN ~B!RUBY~ r21 

APPEND VICONIP 

IF ~~ vic1 
SAY @359 
IF ~~ THEN DO ~SetGlobal("Left","LOCALS",0) 
      SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBViconiaSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@346)
EraseJournalEntry(@347)~ EXTERN ~B!RUBY~ r10000  
END 
END 

APPEND VICONIJ 

IF ~~ vic2 
  SAY #33986 /* ~So be it. It has been amusing to travel with you. If you have further need of me, you can find me in the graveyard district of Athkatla... away from murderous rivvil eyes.~ */
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @346 EXTERN ~B!RUBY~ r18 
END 

IF ~~ vic3 
SAY @360 
= @361 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @347 EXTERN ~B!RUBY~ r18 
END 

IF ~~ vic4 
SAY @362 
IF ~~ THEN EXTERN ~B!RUBY~ r18 
END 
END 

APPEND VICONIP 

IF WEIGHT #-1 ~Global("KickedOut","LOCALS",1) Global("B!HBViconiaSail","GLOBAL",1)~ THEN BEGIN vic5
  SAY #48343 /* ~Do we continue? Or are we through with each other?~ [VICONIC2] */
  IF ~~ THEN REPLY #48344 /* ~We go on as before. Let's go.~ */ GOTO vic6 
  IF ~~ THEN REPLY #48345 /* ~It is time that we took separate paths.~ */ GOTO vic7 
END 

IF ~~ vic6 
SAY @359 
IF ~~ THEN DO ~SetGlobal("Left","LOCALS",0) 
      SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBViconiaSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@346)
EraseJournalEntry(@347)~ EXTERN ~B!RUBY~ r10000 
END 

IF ~~ vic7 
  SAY @363 
IF ~~ THEN EXIT 
END 
END 

/* Yoshimo */ 

ADD_TRANS_ACTION YOSHP BEGIN 0 END BEGIN END 
~EraseJournalEntry(@364)~ 

CHAIN YOSHJ yos0 
@365 
== ~B!RUBY~ @366 
= @367 
== YOSHJ @368 
= @369    
END 
+ ~PartyGoldGT(10000)~ + @370 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBYoshimoSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN YOSHJ yos2 
+ ~PartyGoldGT(10000)~ + @371 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBYoshimoSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN YOSHJ yos2 
+ ~PartyGoldGT(10000)~ + @372 DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!HBYoshimoSail","GLOBAL",1) 
      IncrementGlobal("B!HBQuota","GLOBAL",1) 
      TakePartyGold(10000) DestroyGold(10000)~ EXTERN YOSHJ yos3 
++ @373 EXTERN YOSHJ yos4 
++ @374 EXTERN YOSHJ yos4 
++ @149 EXTERN ~B!RUBY~ r21 

APPEND YOSHP 

IF ~~ yos1 
  SAY #22270 /* ~That is gratifying. Let us go then, and see what waits down the road.~ */
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBYoshimoSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@364)~ EXTERN ~B!RUBY~ r10000  
END 
END 

APPEND YOSHJ 

IF ~~ yos2 
  SAY #22272 /* ~Very well then, though I find this place a bit trying on my nerves. I'll probably be waiting here if you change your mind.~ */
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @364 EXTERN ~B!RUBY~ r18 
END 

IF ~~ yos3 
SAY @375 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      ChangeAIScript("",DEFAULT)
      SetLeavePartyDialogFile()  
      LeaveParty()~ UNSOLVED_JOURNAL @364 EXTERN ~B!RUBY~ r18 
END 

IF ~~ yos4 
  SAY #22270 /* ~That is gratifying. Let us go then, and see what waits down the road.~ */
IF ~~ THEN EXTERN ~B!RUBY~ r18 
END 
END 

APPEND YOSHP 

IF WEIGHT #-1 ~Global("KickedOut","LOCALS",1) Global("B!HBYoshimoSail","GLOBAL",1)~ THEN BEGIN yos5
  SAY #22206 /* ~It is good to see you again! Have you need of my services, because I am ready to travel if you do. This place is dulling to the senses.~ [YOSHIM63] */
  IF ~~ THEN REPLY #22268 /* ~Yes, we have missed your company.~ */ GOTO yos6 
  IF ~~ THEN REPLY #22269 /* ~No, not just yet.~ */ GOTO yos7 
END 

IF ~~ yos6 
  SAY #22270 /* ~That is gratifying. Let us go then, and see what waits down the road.~ */
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",0) IncrementGlobal("B!HBQuota","GLOBAL",-1) 
      SetGlobal("B!HBYoshimoSail","GLOBAL",0) 
      JoinParty() 
      EraseJournalEntry(@364)~ EXTERN ~B!RUBY~ r10000 
END 

IF ~~ yos7 
  SAY #22272 /* ~Very well then, though I find this place a bit trying on my nerves. I'll probably be waiting here if you change your mind.~ */ 
IF ~~ THEN EXIT 
END 
END 

/* Jasmine */ 

APPEND ~B!JASMIN~ 

IF ~True()~ THEN BEGIN j0 
SAY @376 
++ @377 + j1 
++ @378 + j2 
++ @379 + j3 
+ ~Global("B!WrenFlirt","GLOBAL",1)~ + @380 + j4 
+ ~Global("B!WrenFlirt","GLOBAL",1)~ + @381 + j4 
++ @382 + j5 
+ ~Gender(LastTalkedToBy(),MALE) !Race(LastTalkedToBy(),HALFORC)~ + @383 + j6 
+ ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HALFORC)~ + @383 + j7 
+ ~Gender(LastTalkedToBy(),FEMALE)~ + @383 + j8 
++ @384 + j9 
++ @385 + j10 
END 

IF ~~ j1 
SAY @386 
++ @387 + j1a 
++ @388 EXIT 
END 

IF ~~ j1a
SAY @389 
IF ~~ THEN DO ~StartStore("B!JASMIN",LastTalkedToBy())~ EXIT 
END 

IF ~~ j2 
SAY @390 
= @391 
IF ~~ THEN + j11 
END 

IF ~~ j3 
SAY @392 
++ @393 + j3a 
++ @394 + j3b 
++ @395 + j3b 
END 

IF ~~ j3a 
SAY @396 
IF ~~ THEN + j3b 
END 

IF ~~ j3b 
SAY @397 
IF ~~ THEN + j11 
END 

IF ~~ j4 
SAY @398 
IF ~~ THEN + j11 
END 

IF ~~ j5 
SAY @399 
= @400 
IF ~~ THEN + j11 
END

IF ~~ j6 
SAY @401 
IF ~~ THEN + j11 
END 

IF ~~ j7 
SAY @402 
IF ~~ THEN + j11 
END 

IF ~~ j8 
SAY @403 
IF ~~ THEN + j11 
END 

IF ~~j9 
SAY @404 
IF ~~ THEN EXIT 
END 

IF ~~ j10 
SAY @405 
IF ~~ THEN EXIT 
END 

IF ~~ j11 
SAY @406 
++ @377 + j1 
++ @378 + j2 
++ @379 + j3 
+ ~Global("B!WrenFlirt","GLOBAL",1)~ + @380 + j4 
+ ~Global("B!WrenFlirt","GLOBAL",1)~ + @381 + j4 
++ @382 + j5 
+ ~Gender(LastTalkedToBy(),MALE) !Race(LastTalkedToBy(),HALFORC)~ + @383 + j6 
+ ~Gender(LastTalkedToBy(),MALE) !Race(LastTalkedToBy(),HALFORC)~ + @383 + j7 
+ ~Gender(LastTalkedToBy(),FEMALE)~ + @383 + j8 
++ @384 + j9 
++ @385 + j10 
END 
END 

/* Wren */ 

CHAIN 
IF ~InParty("Anomen") 
      See("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID) 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      RandomNum(4,2) 
      Global("B!HBAnomenFlatter1","LOCALS",0) 
~ THEN ~B!WREN~ Anomen1 
@407 
DO ~SetGlobal("B!HBAnomenFlatter1","LOCALS",1)~ 
== ANOMENJ @408 
== ~B!WREN~ @409 
EXIT 

CHAIN 
IF ~InParty("Anomen") 
      See("Anomen") 
      !StateCheck("Anomen",CD_STATE_NOTVALID) 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      RandomNum(4,4) 
      Global("B!HBAnomenFlatter2","LOCALS",0) 
~ THEN ~B!WREN~ Anomen2 
@410 
DO ~SetGlobal("B!HBAnomenFlatter2","LOCALS",1)~ 
== ANOMENJ @411 
== ~B!WREN~ @412 
EXIT 

CHAIN 
IF ~InParty("Cernd") 
      See("Cernd") 
      !StateCheck("Cernd",CD_STATE_NOTVALID) 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      RandomNum(4,2) 
      Global("B!HBCerndFlatter1","LOCALS",0) 
~ THEN ~B!WREN~ Cernd1 
@413 
DO ~SetGlobal("B!HBCerndFlatter1","LOCALS",1)~ 
== CERNDJ @414 
== ~B!WREN~ @415 
EXIT 

CHAIN 
IF ~InParty("Cernd") 
      See("Cernd") 
      !StateCheck("Cernd",CD_STATE_NOTVALID) 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      RandomNum(4,4) 
      Global("B!HBCerndFlatter2","LOCALS",0) 
~ THEN ~B!WREN~ Cernd2 
@416 
DO ~SetGlobal("B!HBCerndFlatter2","LOCALS",1)~ 
== CERNDJ @417 
== ~B!WREN~ @418 
EXIT 

CHAIN 
IF ~InParty("Edwin") 
      See("Edwin") 
      !StateCheck("Edwin",CD_STATE_NOTVALID) 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      RandomNum(4,2) 
      Global("B!HBEdwinFlatter1","LOCALS",0) 
~ THEN ~B!WREN~ Edwin1 
@419 
DO ~SetGlobal("B!HBEdwinFlatter1","LOCALS",1)~ 
== EDWINJ @420 
== ~B!WREN~ @421 
EXIT 

CHAIN 
IF ~InParty("Edwin") 
      See("Edwin") 
      !StateCheck("Edwin",CD_STATE_NOTVALID) 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      RandomNum(4,4) 
      Global("B!HBEdwinFlatter2","LOCALS",0) 
~ THEN ~B!WREN~ Edwin2 
@422 
DO ~SetGlobal("B!HBEdwinFlatter2","LOCALS",1)~ 
== EDWINJ @423 
== ~B!WREN~ @424 
EXIT 

CHAIN 
IF ~InParty("HaerDalis") 
      See("HaerDalis") 
      !StateCheck("HaerDalis",CD_STATE_NOTVALID) 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      RandomNum(4,2) 
      Global("B!HBHaerDalisFlatter1","LOCALS",0) 
~ THEN ~B!WREN~ HaerDalis1 
@425 
DO ~SetGlobal("B!HBHaerDalisFlatter1","LOCALS",1)~ 
== HAERDAJ @426 
== ~B!WREN~ @427 
EXIT 

CHAIN 
IF ~InParty("HaerDalis") 
      See("HaerDalis") 
      !StateCheck("HaerDalis",CD_STATE_NOTVALID) 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      RandomNum(4,4) 
      Global("B!HBHaerDalisFlatter2","LOCALS",0) 
~ THEN ~B!WREN~ HaerDalis2 
@428 
DO ~SetGlobal("B!HBHaerDalisFlatter2","LOCALS",1)~ 
== HAERDAJ @429 
== ~B!WREN~ @430 
EXIT 

/* CHAIN 
IF ~InParty("Jan") 
      See("Jan") 
      !StateCheck("Jan",CD_STATE_NOTVALID) 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      RandomNum(4,2) 
      Global("B!HBJanFlatter1","LOCALS",0) 
~ THEN ~B!WREN~ JanJan1 
~~ 
DO ~SetGlobal("B!HBJanFlatter1","LOCALS",1)~ 
== JANJ ~~ 
== ~B!WREN~ 
EXIT 

CHAIN 
IF ~InParty("Jan") 
      See("Jan") 
      !StateCheck("Jan",CD_STATE_NOTVALID) 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      RandomNum(4,4) 
      Global("B!HBJanFlatter2","LOCALS",0) 
~ THEN ~B!WREN~ JanJan2 
~~ 
DO ~SetGlobal("B!HBJanFlatter2","LOCALS",1)~ 
== JANJ ~~ 
== ~B!WREN~ 
EXIT */

CHAIN 
IF ~InParty("Keldorn") 
      See("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID) 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      RandomNum(4,2) 
      Global("B!HBKeldornFlatter1","LOCALS",0) 
~ THEN ~B!WREN~ Keldorn1 
@431 
DO ~SetGlobal("B!HBKeldornFlatter1","LOCALS",1)~ 
== KELDORJ @432 
== ~B!WREN~ @433 
EXIT 

CHAIN 
IF ~InParty("Keldorn") 
      See("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID) 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      RandomNum(4,4) 
      Global("B!HBKeldornFlatter2","LOCALS",0) 
~ THEN ~B!WREN~ Keldorn2 
@434 
DO ~SetGlobal("B!HBKeldornFlatter2","LOCALS",1)~ 
== KELDORJ @435 
== ~B!WREN~ @436 
EXIT 

/* CHAIN 
IF ~InParty("Korgan") 
      See("Korgan") 
      !StateCheck("Korgan",CD_STATE_NOTVALID) 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      RandomNum(4,2) 
      Global("B!HBKorganFlatter1","LOCALS",0) 
~ THEN ~B!WREN~ Korgan1 
~~ 
DO ~SetGlobal("B!HBKorganFlatter1","LOCALS",1)~ 
== KORGANJ ~~ 
== ~B!WREN~ 
EXIT 

CHAIN 
IF ~InParty("Korgan") 
      See("Korgan") 
      !StateCheck("Korgan",CD_STATE_NOTVALID) 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      RandomNum(4,4) 
      Global("B!HBKorganFlatter2","LOCALS",0) 
~ THEN ~B!WREN~ Korgan2 
~~ 
DO ~SetGlobal("B!HBKorganFlatter2","LOCALS",1)~ 
== KORGANJ ~~ 
== ~B!WREN~ 
EXIT */ 

CHAIN 
IF ~InParty("Minsc") 
      See("Minsc") 
      !StateCheck("Minsc",CD_STATE_NOTVALID) 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      RandomNum(4,2) 
      Global("B!HBMinscFlatter1","LOCALS",0) 
~ THEN ~B!WREN~ Minsc1 
@437 
DO ~SetGlobal("B!HBMinscFlatter1","LOCALS",1)~ 
== MINSCJ @438 
== ~B!WREN~ @439 
== MINSCJ @440 
== ~B!WREN~ @441 
EXIT 

CHAIN 
IF ~InParty("Minsc") 
      See("Minsc") 
      !StateCheck("Minsc",CD_STATE_NOTVALID) 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      RandomNum(4,4) 
      Global("B!HBMinscFlatter2","LOCALS",0) 
~ THEN ~B!WREN~ Minsc2 
@442 
DO ~SetGlobal("B!HBMinscFlatter2","LOCALS",1)~ 
== MINSCJ @443 
== ~B!WREN~ @444 
== MINSCJ @445 
= @446 
EXIT 

CHAIN 
IF ~InParty("Valygar") 
      See("Valygar") 
      !StateCheck("Valygar",CD_STATE_NOTVALID) 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      RandomNum(4,2) 
      Global("B!HBValygarFlatter1","LOCALS",0) 
~ THEN ~B!WREN~ Valygar1 
@447 
DO ~SetGlobal("B!HBValygarFlatter1","LOCALS",1)~ 
== VALYGARJ @448 
== ~B!WREN~ @424 
EXIT 

CHAIN 
IF ~InParty("Valygar") 
      See("Valygar") 
      !StateCheck("Valygar",CD_STATE_NOTVALID) 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      RandomNum(4,4) 
      Global("B!HBValygarFlatter2","LOCALS",0) 
~ THEN ~B!WREN~ Valygar2 
@449 
DO ~SetGlobal("B!HBValygarFlatter2","LOCALS",1)~ 
== VALYGARJ @450 
== ~B!WREN~ @451 
EXIT 

CHAIN 
IF ~InParty("Yoshimo") 
      See("Yoshimo") 
      !StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      RandomNum(4,2) 
      Global("B!HBYoshimoFlatter1","LOCALS",0) 
~ THEN ~B!WREN~ Yoshimo1 
@452 
DO ~SetGlobal("B!HBYoshimoFlatter1","LOCALS",1)~ 
== YOSHJ @453 
== ~B!WREN~ @454 
EXIT 

CHAIN 
IF ~InParty("Yoshimo") 
      See("Yoshimo") 
      !StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      RandomNum(4,4) 
      Global("B!HBYoshimoFlatter2","LOCALS",0) 
~ THEN ~B!WREN~ Yoshimo2 
@455 
DO ~SetGlobal("B!HBYoshimoFlatter2","LOCALS",1)~ 
== YOSHJ @456 
== ~B!WREN~ @457 
EXIT 

APPEND ~B!WREN~ 

IF ~Gender(LastTalkedToBy(),FEMALE) RandomNum(6,1)~ THEN BEGIN wfpc1 
SAY @458 
IF ~~ THEN EXIT 
END 

IF ~Gender(LastTalkedToBy(),FEMALE) RandomNum(6,2)~ THEN BEGIN wfpc2 
SAY @459 
IF ~~ THEN EXIT 
END 

IF ~Gender(LastTalkedToBy(),FEMALE) RandomNum(6,3)~ THEN BEGIN wfpc3 
SAY @460 
IF ~~ THEN EXIT 
END 

IF ~Gender(LastTalkedToBy(),FEMALE) RandomNum(6,4)~ THEN BEGIN wfpc4 
SAY @461 
IF ~~ THEN EXIT 
END 

IF ~Gender(LastTalkedToBy(),FEMALE) RandomNum(6,5)~ THEN BEGIN wfpc5 
SAY @462 
IF ~~ THEN EXIT 
END 

IF ~Gender(LastTalkedToBy(),FEMALE) RandomNum(6,6)~ THEN BEGIN wfpc6 
SAY @463 
IF ~~ THEN EXIT 
END 
END 

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HUMAN) RandomNum(6,1)~ THEN ~B!WREN~ whpc1 
@464 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @465 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @466 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HUMAN) RandomNum(6,2)~ THEN ~B!WREN~ whpc2 
@467 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @468 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @469 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HUMAN) RandomNum(6,3)~ THEN ~B!WREN~ whpc3 
@470 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @471 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @472 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HUMAN) RandomNum(6,4)~ THEN ~B!WREN~ whpc4 
@473 
= @474 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @475 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @476 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HUMAN) RandomNum(6,5)~ THEN ~B!WREN~ whpc5 
@477 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @478 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @479 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HUMAN) RandomNum(6,6)~ THEN ~B!WREN~ whpc6 
@480 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @481 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @482 
EXIT


CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),ELF) RandomNum(6,1)~ THEN ~B!WREN~ wepc1 
@483 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @484 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @485 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),ELF) RandomNum(6,2)~ THEN ~B!WREN~ wepc2 
@486 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @487 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @488 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @489 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @490 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),ELF) RandomNum(6,3)~ THEN ~B!WREN~ wepc3 
@491 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @492 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @493 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),ELF) RandomNum(6,4)~ THEN ~B!WREN~ wepc4 
@494 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @495 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ ~~ 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),ELF) RandomNum(6,5)~ THEN ~B!WREN~ wepc5 
@497 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @498 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @499 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),ELF) RandomNum(6,6)~ THEN ~B!WREN~ wepc6 
@500 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @501 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @502 
EXIT


CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HALF_ELF) RandomNum(6,1)~ THEN ~B!WREN~ whepc1 
@503 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @504 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @505 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HALF_ELF) RandomNum(6,2)~ THEN ~B!WREN~ whepc2 
@506 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @507 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @508 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HALF_ELF) RandomNum(6,3)~ THEN ~B!WREN~ whepc3 
@509 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @510 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ ~~ 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HALF_ELF) RandomNum(6,4)~ THEN ~B!WREN~ whepc4 
@511 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @512 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @513 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HALF_ELF) RandomNum(6,5)~ THEN ~B!WREN~ whepc5 
@514 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @515 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @516 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HALF_ELF) RandomNum(6,6)~ THEN ~B!WREN~ whepc6 
@517 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @518 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @519 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),DWARF) RandomNum(6,1)~ THEN ~B!WREN~ wdpc1 
@520 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @521 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @522 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),DWARF) RandomNum(6,2)~ THEN ~B!WREN~ wdpc2 
@523 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @524 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @525 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),DWARF) RandomNum(6,3)~ THEN ~B!WREN~ wdpc3 
@526 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @527 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @528 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),DWARF) RandomNum(6,4)~ THEN ~B!WREN~ wdpc4 
@529 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @530 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @531 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),DWARF) RandomNum(6,5)~ THEN ~B!WREN~ wdpc5 
@532 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @533 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @534 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),DWARF) RandomNum(6,6)~ THEN ~B!WREN~ wdpc6 
@535 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @536 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @537 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HALFLING) RandomNum(6,1)~ THEN ~B!WREN~ whapc1 
@538 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @539 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @540 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @541 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @542 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HALFLING) RandomNum(6,2)~ THEN ~B!WREN~ whapc2 
@543 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @544 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @545 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HALFLING) RandomNum(6,3)~ THEN ~B!WREN~ whapc3 
@546 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @547 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @548 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HALFLING) RandomNum(6,4)~ THEN ~B!WREN~ whapc4 
@549 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @550 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @551 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HALFLING) RandomNum(6,5)~ THEN ~B!WREN~ whapc5 
@552 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @553 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @554 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HALFLING) RandomNum(6,6)~ THEN ~B!WREN~ whapc6 
@555 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @556 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @557 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),GNOME) RandomNum(6,1)~ THEN ~B!WREN~ wgpc1 
@558 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @559 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @560 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),GNOME) RandomNum(6,2)~ THEN ~B!WREN~ wgpc2 
@561 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @484 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @485 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),GNOME) RandomNum(6,3)~ THEN ~B!WREN~ wgpc3 
@562 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @563 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @564 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @565 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @560 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),GNOME) RandomNum(6,4)~ THEN ~B!WREN~ wgpc4 
@566 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @567 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @568 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),GNOME) RandomNum(6,5)~ THEN ~B!WREN~ wgpc5 
@569 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @570 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @571 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),GNOME) RandomNum(6,6)~ THEN ~B!WREN~ wgpc6 
@572 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @573 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @574 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HALFORC) RandomNum(6,1)~ THEN ~B!WREN~ whopc1 
@575 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @576 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @577 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HALFORC) RandomNum(6,2)~ THEN ~B!WREN~ whopc2 
@578 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @579 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @580 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HALFORC) RandomNum(6,3)~ THEN ~B!WREN~ whopc3 
@581 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @582 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ ~~ 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HALFORC) RandomNum(6,4)~ THEN ~B!WREN~ whopc4 
@583 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @584 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @585 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HALFORC) RandomNum(6,5)~ THEN ~B!WREN~ whopc5 
@586 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @587 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @588 
EXIT

CHAIN 
IF ~Gender(LastTalkedToBy(),MALE) Race(LastTalkedToBy(),HALFORC) RandomNum(6,6)~ THEN ~B!WREN~ whopc6 
@589 
DO ~SetGlobal("B!WrenFlirt","GLOBAL",1)~ 
== ~B!JASMIN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @590 
== ~B!WREN~ IF ~!StateCheck("B!Jasmine",CD_STATE_NOTVALID)~ @591 
EXIT
