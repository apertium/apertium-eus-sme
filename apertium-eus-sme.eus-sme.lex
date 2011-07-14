# ========== #
# Delimiters #
# ========== #

DELIMITERS = "<.>" "<!>" "<?>" "<...>" "<¶>";

# ============= #
# Tags and sets #
# ============= #

SETS

# I define end of clause and beginning of clause in a way so that the file
# may be read both by the CG-2 and the vislcg formalisms.

LIST BOS = (>>>) (<s>);
LIST EOS = (<<<) (</s>);

# CG3 doesn´t function without >>> and <<< !

# Tags declared as single-membered LISTs 
# ======================================

# Parts of speech
# ---------------

LIST N = N ;
LIST A = A ;
LIST Adv = Adv ;
LIST V = V ;
LIST Pron = Pron ;

LIST CS = CS ;
LIST CCC = CC ;
SET CC = CCC - ("sihke") ;
SET CC-CS = CC OR CS ;
LIST Po = Po ;
LIST Pr = Pr ;

LIST Pcle = Pcle ;
LIST Num = Num ;
LIST Coll = Coll ;
LIST Actor = Actor ;
LIST G3 = G3 ;
LIST Prop = Prop ;

LIST LEFT = LEFT ;
LIST RIGHT = RIGHT ;
LIST WEB = WEB ;

LIST V* = V* ;

# POS sub-categories
# ------------------

LIST Pers = Pers ;
LIST Dem = Dem ;
LIST Interr = Interr ;

LIST Indef = Indef ;

LIST Recipr = Recipr ;
LIST Refl = Refl ;
LIST Rel = Rel ;
 
LIST Interj = Interj ;
LIST Adp = Adp ;
 

# Morphosyntactic properties
# --------------------------

LIST Abs = Abs ;
LIST Erg = Erg ;
LIST Ine = Ine ;
LIST Soc = Soc ;
LIST Abl = Abl ;
LIST Ins = Ins ;

LIST Nom = Nom ;
LIST Acc = Acc ;

LIST Gen = Gen ;
LIST Ill = Ill ;

LIST Loc = Loc ;
LIST Com = Com ;

LIST Ess = Ess ;

LIST Sg = Sg ;
LIST Pl = Pl ;
LIST Du = Du ;

LIST Cmpnd = Cmpnd ;
 
LIST SgNomCmp = SgNomCmp ;
 
LIST SgGenCmp = SgGenCmp ;

LIST ShCmp = ShCmp ;

LIST PxSg1 = PxSg1 ;
LIST PxSg2 = PxSg2 ;
LIST PxSg3 = PxSg3 ;
 
LIST PxDu1 = PxDu1 ;
LIST PxDu2 = PxDu2 ;
LIST PxDu3 = PxDu3 ;
 
LIST PxPl1 = PxPl1 ;
LIST PxPl2 = PxPl2 ;
LIST PxPl3 = PxPl3 ;

LIST Comp = Comp ;
LIST Superl = Superl ;

LIST Attr = Attr ;
LIST Ord = Ord ;
 
LIST Qst = Qst ;
 
LIST Foc/ge = Foc/ge ;
LIST Foc/gen = Foc/gen ;
LIST Foc/ges = Foc/ges ;
LIST Foc/gis = Foc/gis ;
LIST Foc/naj = Foc/naj ;
LIST Foc/ba = Foc/ba ;
LIST Foc/be = Foc/be ;
LIST Foc/hal = Foc/hal ;
LIST Foc/han = Foc/han ;
LIST Foc/bat = Foc/bat ;
LIST Foc/son = Foc/son ;

LIST IV = IV ;
LIST TV = TV ;

LIST Der/Pass = Der/PassL Der/PassS ;

LIST Prt = Prt;
LIST Prs = Prs ;
 

LIST Ind = Ind ;
LIST Pot = Pot ;
LIST Cond = Cond ;

LIST Imprt = Imprt ;
LIST ImprtII = ImprtII ;

LIST Sg1 = Sg1 ;
LIST Sg2 = Sg2 ;
LIST Sg3 = Sg3 ;

LIST Du1 = Du1 ;
LIST Du2 = Du2 ;
LIST Du3 = Du3 ;

LIST Pl1 = Pl1 ;
LIST Pl2 = Pl2 ;
LIST Pl3 = Pl3 ;

LIST Inf = Inf ;
LIST ConNeg = ConNeg ;
LIST Neg = Neg ;

LIST PrfPrc = PrfPrc ;
LIST VGen = VGen ;

LIST PrsPrc = PrsPrc ;
 

LIST Ger = Ger ;
LIST Sup = Sup ;
LIST Actio = Actio ;

LIST VActor = (Der2 Actor) ;
LIST VAbess = VAbess ;

# Derivation
# ----------

LIST Der/adda = Der/adda ;
LIST Der/ahtti = Der/ahtti ;
LIST Der/alla = Der/alla ;
LIST Der/asti = Der/asti ;
LIST Der/easti = Der/easti ;
LIST Der/d = Der/d ;
LIST Der/eaddji = Der/eaddji ;
LIST Der/eamoš = Der/eamoš ;
LIST Der/amoš = Der/amoš ;
LIST Der/eapmi = Der/eapmi ;
LIST Der/geahtes = Der/geahtes ;
LIST Der/gielat = Der/gielat ;
LIST !better: = !better: ;
LIST Der/NuA = Der/NuA ;

LIST Der/h = Der/h ;
LIST Der/heapmi = Der/heapmi ;
LIST Der/hudda = Der/hudda ;
LIST Der/huhtti = Der/huhtti ;
LIST Der/huvva = Der/huvva ;
LIST Der/halla = Der/halla ;
LIST Der/j = Der/j ;
LIST Der/l = Der/l ;
LIST Der/laš = Der/laš ;
LIST Der/las = Der/las ;
LIST Der/hat = Der/hat ;

LIST Der/meahttun = Der/meahttun ;
LIST Der/muš = Der/muš ;
LIST Der/n = Der/n ;
LIST Der/st = Der/st ;
LIST Der/stuvva = Der/stuvva ;
LIST Der/upmi = Der/upmi ;
LIST Der/supmi = Der/supmi ;
LIST Der/vuohta = Der/vuohta ;
LIST Der/goahti = Der/goahti ;

LIST Der/lágan = Der/lágan ;
LIST Der/lágán = Der/lágán ;
LIST Der/lágaš = Der/lágaš ;
LIST Der/jagáš = Der/jagáš ;
LIST Der/jahkásaš = Der/jahkásaš ;
LIST Der/diibmosaš = Der/diibmosaš ;

LIST Der/Dimin = Der/Dimin ;
LIST Der/viđá = Der/viđá ;
LIST Der/viđi = Der/viđi ;
LIST Der/veara = Der/veara ;
LIST Der/duohke = Der/duohke ;
LIST Der/duohkai = Der/duohkai ;
LIST Der/vuolle = Der/vuolle ;
LIST Der/vuollai = Der/vuollai ;
LIST Der/vuolde = Der/vuolde ;

# Valency tags
# ------------
LIST Pacase_Abs = Pacase_Abs ;
LIST Pasyn_Obj = Pasyn_Obj ;
LIST Pasem_Ani = Pasem_Ani ;

# Syntactic tags
# --------------

LIST @+FAUXV = @+FAUXV ;
LIST @+FMAINV = @+FMAINV ;
LIST @-FAUXV = @-FAUXV ;
 
LIST @-FMAINV = @-FMAINV ;
LIST @-FSUBJ> = @-FSUBJ> ;
LIST @-F<OBJ = @-F<OBJ ;
LIST @-FOBJ> = @-FOBJ> ;
LIST @SPRED<OBJ = @SPRED<OBJ ;
LIST @-F<ADVL = @-F<ADVL ;
LIST @-FADVL> = @-FADVL> ;
LIST @-F<SPRED = @-F<SPRED ;
LIST @-F<OPRED = @-F<OPRED ;
LIST @-FSPRED> = @-FSPRED> ;
LIST @-FOPRED> = @-FOPRED> ;

SET FOBJ = @-F<OBJ OR @-FOBJ> ; 
SET FMAINV = @-FMAINV OR @+FMAINV ;
SET FAUXV = @-FAUXV OR @+FAUXV ;

LIST @ADVL = @ADVL @ADVL> @ADVL< @<ADVL @>ADVL @-F<ADVL @-FADVL> ;
LIST @>ADVL = @>ADVL ;
LIST @ADVL< = @ADVL< ;
LIST @<ADVL = @<ADVL ;
LIST @ADVL> = @ADVL> ;

LIST @HAB = @HAB ;
 
LIST @>N = @>N ;

LIST @N< = @N< ;
 

LIST @>A = @>A ;

LIST @P< = @P< ;

LIST @>P = @>P ;

LIST @HNOUN = @HNOUN ;
LIST @INTERJ = @INTERJ ;
 
LIST @>Num = @>Num;

LIST @Pron< = @Pron< ;
LIST @>Pron = @>Pron ;

LIST @Num< = @Num< ;

LIST @OBJ = @OBJ ;
LIST @<OBJ = @<OBJ ;
LIST @OBJ> = @OBJ> ;
LIST @OPRED = @OPRED ;
LIST @<OPRED = @<OPRED ;
LIST @OPRED> = @OPRED> ;
LIST @PCLE = @PCLE ;
LIST @COMP-CS< = @COMP-CS< ;
 
LIST @SPRED = @SPRED ;
LIST @<SPRED = @<SPRED ;
LIST @SPRED> = @SPRED> ;
LIST @SUBJ = @SUBJ ;
LIST @<SUBJ = @<SUBJ ;
LIST @SUBJ> = @SUBJ> ;
SET SUBJ = @<SUBJ OR @SUBJ> OR @SUBJ ;
SET SPRED = @<SPRED OR @SPRED> OR @SPRED ;
SET OPRED = @<OPRED OR @OPRED> OR @OPRED ;

LIST @PPRED = @PPRED ;
 
LIST @APP = @APP ;
LIST @APP-N< = @APP-N< ;
LIST @APP-Pron< = @APP-Pron< ;
LIST @APP>Pron = @APP>Pron ;
LIST @APP-Num< = @APP-Num< ;
LIST @APP-ADVL< = @APP-ADVL< ;
LIST @VOC = @VOC ;

LIST @CVP = @CVP ;
LIST @CNP = @CNP ;

SET OBJ = (@<OBJ) OR (@OBJ>) OR (@OBJ) OR (@-F<OBJ) OR (@-FOBJ>) ;
LIST <OBJ = @-F<OBJ @<OBJ ;
LIST OBJ> = @OBJ> @-FOBJ> ;

SET <OBJ-OTHERS = <OBJ OR (Gen) OR (Nom) OR (Ess) OR (Loc) OR (Adv) ;
SET OBJ>-OTHERS = OBJ> OR (Gen) OR (Nom) OR (Ess) OR (Loc) OR (Adv) ;


LIST @X = @X ;

# Semantic tags
# -------------

#LIST Ani = Ani ;
LIST Fem = Fem ;
LIST Mal = Mal ;

LIST Obj = Obj ;
LIST Org = Org ;
LIST Plc = Plc ;

LIST Sur = Sur ;
#LIST Tit = Tit ;


# Other tags
# ----------

LIST ABBR = ABBR ;
LIST ACR = ACR ;
LIST CLB = CLB ;

LIST QMARK = """ ; # ADD " FOR SYNTAX COLOURING.
LIST PPUNCT = PUNCT ;
SET PUNCT = PPUNCT - QMARK ;


# Single-word sets
# ----------------
 
LIST COMMA = "," ;
LIST ¶ = ¶;

LIST OKTA = "akta" "okta";
LIST go = "go" ;

# Border sets and their complements
# ---------------------------------

LIST SEMICOL = "\;" ;

LIST COL = ":" ;

SET S-BOUNDARY  =  ("\;") OR (":") OR ("-") OR ("–") OR CS ;
	# includes CP. Remember that (",") and CC are potential sentence boundaries, too

SET S-BOUNDARY1  = ("\;") OR (":") OR ("-") OR ("–") ;
	# includes not CS because of "go" in questions, before it is disambugated.
	
SET S-BOUNDARY2 = ("\;") OR (":") OR ("-") OR ("–") OR (@CVP) ;
 
	# includes CP
	# this one includes @CVP, the conjunction which actually connects two sentences (each with a finite verb) to each other, 
	# and not @CNP, which coordinates internal NP-/AdvP-/AP ... coordination
	# To be used only AFTER the disambiguation of @CVP and @CNP taking place in the chapter right before "Disambiguatig pronouns"

# S-BOUNDARY2 is used as barrier. When used as target, rather than as barrier,
# it includes BOS and EOS, and is given the names BOC and EOC (beginning and end of clause)


 
LIST ANIMATE = (Prop Fem) (Prop Masc) (Biz) ;

SECTION


# rules: agent vs. agentless variants

#hil0 - jápmit
#hil1 - goddit

SUBSTITUTE ("hil") ("hil:1") ("hil") (0 (Pacase_Abs Pasyn_Obj Pasem_Ani) LINK *1 §PA LINK 0 ANIMATE BARRIER FMAINV OR S-BOUNDARY2);
SUBSTITUTE ("hil") ("hil:1") ("hil") (0 (Pacase_Abs Pasyn_Obj Pasem_Ani) LINK *-1 §PA LINK 0 ANIMATE BARRIER FMAINV OR S-BOUNDARY2);
    ## Mikelek Miren hil du.
    ## Ez dut inoiz hil nahi.
    ## Analisien arabera, istripuan hil zen gidaria ez zihoan edanda.
    ## Neuk diseinatu nuen John Lennon hil zuen pistola.
    # linking only absolutive to animate is not possible as the subject of hil0 can also be absolutive animate
    # Barriers are necessary because the verb can be embedded in a context with another animate patient
    
    
# agertu - ihtit (theme, location), agertu:1 - boahtit ovdan , agertu:2 - orrut (theme, predicate), agertu:3 - čájehit (agent, topic, recipient)
SUBSTITUTE ("ager") ("ager:2") ("ager") (0 (Prcase_Abs Prcase_Soc) LINK *1 Abs OR Soc LINK 0 §PR BARRIER FMAINV OR S-BOUNDARY2);
SUBSTITUTE ("ager") ("ager:2") ("ager") (0 (Prcase_Abs Prcase_Soc) LINK *-1 Abs OR Soc LINK 0 §PR BARRIER FMAINV OR S-BOUNDARY2);
SUBSTITUTE ("ager") ("ager:3") ("ager") (0 (Recase_Dat) LINK *1 Dat LINK 0 §RE BARRIER FMAINV OR S-BOUNDARY2);
SUBSTITUTE ("ager") ("ager:3") ("ager") (0 (Recase_Dat) LINK *-1 Dat LINK 0 §RE BARRIER FMAINV OR S-BOUNDARY2);
    ## Mikel urduri agertu zen.
    ## Mikelek presa gutxi agertzen du.
    ## Gero, irudizko pertsona horietako bat begien aurrean ikustea tokatzen zaigunean, orduan agertzen da okerra: Hau da dena?


# asmatu - árvidit (Agent, theme), (Agent) - asmatu:1 fuomášit (Agent, product) - maybe it should be split up into theme and product things that can be products of intellectual activity
SUBSTITUTE ("asma") ("asma:1") ("asma") (0 (Procase_Abs) LINK *1 Abs LINK 0 §PRO BARRIER FMAINV OR S-BOUNDARY2);
SUBSTITUTE ("asma") ("asma:1") ("asma") (0 (Procase_Abs) LINK *-1 Abs LINK 0 §PRO BARRIER FMAINV OR S-BOUNDARY2);

# here the case is definitely not enough because the object is always absolutive in all three frames

# amaitu - nohkat (theme), amaitu:1 - geargat (agent, theme)
SUBSTITUTE ("amai") ("amai:1") ("amai") (0 (Thcase_Abs Thcase_Ine) LINK *1 Abs OR Ine LINK 0 §TH BARRIER FMAINV OR S-BOUNDARY2);
SUBSTITUTE ("amai") ("amai:1") ("amai") (0 (Thcase_Abs Thcase_Ine) LINK *-1 Abs OR Ine LINK 0 §TH BARRIER FMAINV OR S-BOUNDARY2);
    # Antzerkia amaitu da.
    # Mikelek pastela amaitu du.
    # Mikelek arazoarekin amaitu du.

# eman - addit, addit:1 - golahit
SUBSTITUTE ("eman") ("eman:1") ("eman") (0 (Thcase_Abs Thsyn_Obj Thsem_Time) LINK *1 §TH LINK 0 Abs LINK 0 TIME);
    # Mikelek egunak eman ditu lanean.

# etorri - boahtit, etorri:1, etorri:2
SUBSTITUTE ("etor") ("etor:1") ("etor") (0 (Thcase_Abs Thsyn_Obj Thsem_Time) LINK *1 §TH LINK 0 Abs LINK 0 TIME);
    # 

# deitu - riŋget (agent, benificiary, location), gohčut (agent, beneficiary, location), gohčodit (agent, theme, predicate), álmmuhit (agent, beneficiary)
SUBSTITUTE ("dei") ("dei:1") ("dei") (0 (Thcase_Dat Thsyn_Iobj Prcase_Abs Prsyn_Advl) LINK *1 Dat OR Abs LINK *1 Abs);
    # Haiek Mikeli tonto deitu diote.

# atera - vuolgit, boahtit, váldit
SUBSTITUTE ("atera") ("atera:1") ("atera") (0 (Sopacase_Abl Sopasyn_Advl) LINK *-1 Abl NOT LINK 0 PLACE);
    # Zauritik odola ateratzen zitzaion kanpora.
SUBSTITUTE ("atera") ("atera:2") ("atera") (0 (Agcase_Erg Agsyn_Subj Agsem_Ani) LINK *-1 Erg LINK 0 ANIMATE);
    # Mikelek animaliari tripak atera dizkio kanpora.
    
# iritsi - boahtit, ollet
SUBSTITUTE ("iritsi") ("iritsi:1") ("iritsi") (0 (Thcase_Abs Thsyn_Obj) LINK *1 Abs)(*1 NOT Ala);


# zintzilikatu - heaŋgát (agent, theme, destination), henget (theme, destination)
SUBSTITUTE ("zintzilika") ("zintzilika:1") ("zintzilika") (0 (Thcase_Abs Thsyn_Obj) LINK *1 Abs)(*1 NOT Ala);

# topatu - deaivat (agent, theme), gávdnat (agent, theme)
SUBSTITUTE ("topa") ("topa:1") ("topa") (*1 §TH LINK 0 NOT HUMAN);

# jo - čuojahit (agent, theme), čuodjat (agent, theme), nordadit (agent, patient), mannat (theme, sourcepath, destination), atnit (agent, theme, predicate)
SUBSTITUTE ("jo") ("jo:1") ("jo") (0 (Thcase_Abs Thsyn_Obj) LINK *1 Abs)(*1 NOT Ala);

# jarri - bidjat, oažžut, addit
SUBSTITUTE ("jarri") ("jarri:1") ("jarri") (0 (Thcase_Abs Thsyn_Obj) LINK *1 Abs)(*1 NOT Ala);

# jaitsi - mannat, njiedjat, vuollánit, guoddit
SUBSTITUTE ("iritsi") ("iritsi:1") ("iritsi") (0 (Thcase_Abs Thsyn_Obj) LINK *1 Abs)(*1 NOT Ala);

# irakin - vuoššat, duolddahit
SUBSTITUTE ("jaitsi") ("jaitsi:1") ("jaitsi") (0 (Thcase_Abs Thsyn_Obj) LINK *1 Abs)(*1 NOT Ala);

# ikasi - oahpat, studeret
SUBSTITUTE ("ikasi") ("ikasi:1") ("ikasi") (0 (Thcase_Abs Thsyn_Obj) LINK *1 Abs)(*1 NOT Ala);

# igo - goargŋut, loktet, loktanit, 
SUBSTITUTE ("igo") ("igo:1") ("igo") (0 (Thcase_Abs Thsyn_Obj) LINK *1 Abs)(*1 NOT Ala);

# hartu - váldit, oažžut
SUBSTITUTE ("har") ("har:1") ("har") (0 (Thcase_Abs Thsyn_Obj) LINK *1 Abs)(*1 NOT Ala);


# iritsi - boahtit, ollet
SUBSTITUTE ("iritsi") ("iritsi:1") ("iritsi") (0 (Thcase_Abs Thsyn_Obj) LINK *1 Abs)(*1 NOT Ala);
    
#REMOVE ("hil:1" V Prc %Val Thcase_Abs Thsyn_Subj Thsem_Ani") IF ("hil:1" V Prc %Val Thcase_Erg Thsyn_Subj Pacase_Abs Pasyn_Obj Pasem_Ani) LINK *1 Abs LINK 0 ANIMATE);

    
REMOVE V IF (NOT 0 (%Val));

END