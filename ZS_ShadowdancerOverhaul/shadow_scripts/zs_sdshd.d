BEGIN ZS_SDSHD


IF ~Global("ZS_SHD_MET","LOCALS",0)~ FirstTimeDialog
    SAY @100
    ++ @101 DO ~SetGlobal("ZS_SDSHD_STRAT","LOCALS",0) SetGlobal("ZS_SHD_MET","LOCALS",1)~ + EndConversation // attack on sight
    ++ @102 DO ~SetGlobal("ZS_SDSHD_STRAT","LOCALS",1) SetGlobal("ZS_SHD_MET","LOCALS",1)~ + EndConversation // attack if attacked
   // ++ @103 DO ~SetGlobal("ZS_SDSHD_STRAT","LOCALS",2) SetGlobal("ZS_SHD_MET","LOCALS",1)~ + EndConversation // attack if charname is attacked
    ++ @104 DO ~SetGlobal("ZS_SDSHD_STRAT","LOCALS",3) SetGlobal("ZS_SHD_MET","LOCALS",1)~ + EndConversation // do nothing unless ordered
    ++ @105 DO ~SetGlobal("ZS_SHD_MET","LOCALS", 1)~ + EndConversation // everything is fine
END

IF ~Global("ZS_SHD_MET","LOCALS",1)~ NotFirstTimeDialog
    SAY @106
    ++ @101 DO ~SetGlobal("ZS_SDSHD_STRAT","LOCALS",0) SetGlobal("ZS_SHD_MET","LOCALS",1)~ + EndConversation // attack on sight
    ++ @102 DO ~SetGlobal("ZS_SDSHD_STRAT","LOCALS",1) SetGlobal("ZS_SHD_MET","LOCALS",1)~ + EndConversation // attack if attacked
  //  ++ @103 DO ~SetGlobal("ZS_SDSHD_STRAT","LOCALS",2) SetGlobal("ZS_SHD_MET","LOCALS",1)~ + EndConversation // attack if charname is attacked
    ++ @104 DO ~SetGlobal("ZS_SDSHD_STRAT","LOCALS",3) SetGlobal("ZS_SHD_MET","LOCALS",1)~ + EndConversation // do nothing unless ordered
    ++ @105 DO ~SetGlobal("ZS_SHD_MET","LOCALS", 1)~ + EndConversation // everything is fine
END

IF ~~ EndConversation
    SAY @107
    IF ~~ EXIT
END


