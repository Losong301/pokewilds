	db STEENEE ; 762

	db  52,  40,  48,  62,  40,  48
  ;  hp  atk  def  spd sat sdf

	db GRASS, GRASS ; type
	db 120 ; catch rate
	db 102 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/steenee/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GRASS, EGG_GRASS ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, PAYBACK, FLING, DAZZLING_GLEAM, LOW_SWEEP, SUNNY_DAY, BOUNCE, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, SYNTHESIS, WORRY_SEED, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, NATURE_POWER, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, ZEN_HEADBUTT, LIGHT_SCREEN, REFLECT, REST, ENDURE, MAGICAL_LEAF, GRASSY_GLIDE, LEAF_STORM, PLAY_ROUGH, CHARM, DRAINING_KISS, TRIPLE_AXEL
	; end