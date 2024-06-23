BEGIN ZS_SDSHD


IF ~Global("ZS_SHD_MET","GLOBAL",0)~ FirstTimeDialog
    SAY @100
    ++ @101 DO ~SetGlobal("ZS_SDSHD_STRAT","GLOBAL",0) SetGlobal("ZS_SHD_MET","GLOBAL",1)~ + EndConversation // attack on sight
    ++ @102 DO ~SetGlobal("ZS_SDSHD_STRAT","GLOBAL",1) SetGlobal("ZS_SHD_MET","GLOBAL",1)~ + EndConversation // attack if attacked
    ++ @103 DO ~SetGlobal("ZS_SDSHD_STRAT","GLOBAL",2) SetGlobal("ZS_SHD_MET","GLOBAL",1)~ + EndConversation // attack if charname is attacked
    ++ @104 DO ~SetGlobal("ZS_SDSHD_STRAT","GLOBAL",3) SetGlobal("ZS_SHD_MET","GLOBAL",1)~ + EndConversation // do nothing unless ordered
    ++ @105 DO ~SetGlobal("ZS_SHD_MET","GLOBAL",1)~ + EndConversation // everything is fine
END

IF ~Global("ZS_SHD_MET","GLOBAL",1)~ NotFirstTimeDialog
    SAY @106
    ++ @101 DO ~SetGlobal("ZS_SDSHD_STRAT","GLOBAL",0) SetGlobal("ZS_SHD_MET","GLOBAL",1)~ + EndConversation // attack on sight
    ++ @102 DO ~SetGlobal("ZS_SDSHD_STRAT","GLOBAL",1) SetGlobal("ZS_SHD_MET","GLOBAL",1)~ + EndConversation // attack if attacked
    ++ @103 DO ~SetGlobal("ZS_SDSHD_STRAT","GLOBAL",2) SetGlobal("ZS_SHD_MET","GLOBAL",1)~ + EndConversation // attack if charname is attacked
    ++ @104 DO ~SetGlobal("ZS_SDSHD_STRAT","GLOBAL",3) SetGlobal("ZS_SHD_MET","GLOBAL",1)~ + EndConversation // do nothing unless ordered
    ++ @105 DO ~SetGlobal("ZS_SHD_MET","GLOBAL",1)~ + EndConversation // everything is fine
END

IF ~~ EndConversation
    SAY @107
    IF ~~ EXIT
END


