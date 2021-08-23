	db SWAMPERT ; 260

	db  100,  110,  90,  60,  85,  90
  ;  hp  atk  def  spd sat sdf

	db WATER, GROUND ; type
	db 45 ; catch rate
	db 241 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/swampert/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER1 ; egg groups

	; tm/hm learnset
	tmhm FLING, OUTRAGE, FOCUS_PUNCH, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, BULK_UP, EARTHQUAKE, EARTH_POWER, STOMPING_TANTRUM, BULLDOZE, BLIZZARD, ICE_BEAM, ICE_PUNCH, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, SLUDGE_WAVE, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, STEALTH_ROCK, IRON_TAIL, HYDRO_CANNON, AQUA_TAIL, SURF, LIQUIDATION, DIVE, SCALD, WATER_PLEDGE, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, DARKEST_LARIAT, BODY_PRESS, MEGA_PUNCH, HIGH_HORSEPOWER, SCREECH, MUD_SHOT, MUDDY_WATER, WHIRLPOOL, HYDRO_PUMP, DIG, AMNESIA, SAND_TOMB, FLIP_TURN, AVALANCHE
	; end