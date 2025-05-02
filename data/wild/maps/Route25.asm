Route25WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db  8, WEEDLE
	db  9, KAKUNA
ELSE
	db  8, CATERPIE
	db  9, METAPOD
ENDC
	db 13, PIDGEY
IF DEF(_BLUE)
	db 12, BELLSPROUT
	db 13, BELLSPROUT
	db 12, ABRA
	db 14, BELLSPROUT
ELSE
	db 12, ODDISH
	db 13, ODDISH
	db 12, ABRA
	db 14, ODDISH
ENDC
	db 10, ABRA
IF DEF(_RED)
	db  7, METAPOD
	db  8, CATERPIE
ELSE
	db  7, KAKUNA
	db  8, WEEDLE
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
