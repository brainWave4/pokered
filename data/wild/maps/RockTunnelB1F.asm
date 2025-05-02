RockTunnelB1FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 16, ZUBAT
	db 17, ZUBAT
	db 17, GEODUDE
	db 15, MACHOP
	db 16, GEODUDE
IF DEF(_GREEN)
	db 18, DITTO
	db 15, ZUBAT
	db 17, MACHOP
	db 13, ONIX
	db 15, ONIX
ELSE
	db 18, ZUBAT
	db 17, MACHOP
	db 17, ONIX
	db 13, ONIX
	db 18, GEODUDE
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
