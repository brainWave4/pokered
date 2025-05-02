TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH
	; give mon, get mon, dialog id, nickname
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; TRADE_DIALOGSET_EVOLUTION did not refer to evolution in Japanese
	; Red/Green. Japanese Blue changed _AfterTrade2Text to say your Pokémon
	; "went and evolved" and also changed the trades to match. English
	; Red/Blue uses the original JP Red/Green trades but with the JP Blue
	; post-trade text.
IF COND(_GREEN)
	db RHYDON,     KANGASKHAN,TRADE_DIALOGSET_CASUAL,    "MARIA@@@@@@"
	db JIGGLYPUFF, MR_MIME,   TRADE_DIALOGSET_CASUAL,    "MARCEL@@@@@"
	db BUTTERFREE, BEEDRILL,  TRADE_DIALOGSET_HAPPY,     "CHIKUCHIKU@" ; unused
	db GROWLITHE,  KRABBY,    TRADE_DIALOGSET_CASUAL,    "SNIPPER@@@@"
	db PIDGEY,     FARFETCHD, TRADE_DIALOGSET_HAPPY,     "DUX@@@@@@@@"
	db PERSIAN,    TAUROS,    TRADE_DIALOGSET_CASUAL,    "BEEF@@@@@@@"
	db MACHOKE,    HAUNTER,   TRADE_DIALOGSET_EVOLUTION, "PHANTINA@@@"
	db KADABRA,    GRAVELER,  TRADE_DIALOGSET_EVOLUTION, "ROCKY@@@@@@"
	db SEEL,       SLOWPOKE,  TRADE_DIALOGSET_HAPPY,     "OSCAR@@@@@@"
	db RATTATA,    POLIWAG,   TRADE_DIALOGSET_HAPPY,     "SPIRAL@@@@@"
ELSE
	db NIDORINO,   NIDORINA,  TRADE_DIALOGSET_CASUAL,    "TERRY@@@@@@"
	db ABRA,       MR_MIME,   TRADE_DIALOGSET_CASUAL,    "MARCEL@@@@@"
	db BUTTERFREE, BEEDRILL,  TRADE_DIALOGSET_HAPPY,     "CHIKUCHIKU@" ; unused
	db PONYTA,     SEEL,      TRADE_DIALOGSET_CASUAL,    "SAILOR@@@@@"
	db SPEAROW,    FARFETCHD, TRADE_DIALOGSET_HAPPY,     "DUX@@@@@@@@"
	db SLOWBRO,    LICKITUNG, TRADE_DIALOGSET_CASUAL,    "MARC@@@@@@@"
	db POLIWHIRL,  JYNX,      TRADE_DIALOGSET_HAPPY,     "LOLA@@@@@@@"
	db RAICHU,     ELECTRODE, TRADE_DIALOGSET_CASUAL,    "DORIS@@@@@@"
	db VENONAT,    TANGELA,   TRADE_DIALOGSET_HAPPY,     "CRINKLES@@@"
	db NIDORAN_M,  NIDORAN_F, TRADE_DIALOGSET_HAPPY,     "SPOT@@@@@@@"
ENDC
	assert_table_length NUM_NPC_TRADES
