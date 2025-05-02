Route24WildMons:
	def_grass_wildmons 25 ; encounter rate
IF DEF(_RED)
	db  7, WEEDLE
	db  8, KAKUNA
ELSE
	db  7, CATERPIE
	db  8, METAPOD
ENDC
	db 12, PIDGEY
IF DEF(_BLUE)
	db 12, BELLSPROUT
	db 13, BELLSPROUT
	db 10, ABRA
	db 14, BELLSPROUT
ELSE
	db 12, ODDISH
	db 13, ODDISH
	db 10, ABRA
	db 14, ODDISH
ENDC
	db 13, PIDGEY
	db  8, ABRA
	db 12, ABRA
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
