_Route17BattleText1::
	text "There's no money"
	line "in fighting kids!"
	done

_Route17EndBattleText1::
	text "Burned out!"
	prompt

_Route17AfterBattleText1::
	text "Good stuff is"
	line "lying around on"
	cont "Cycling Road!"
	done

_Route17BattleText2::
	text "What do you want,"
	line "kiddo?"
	done

_Route17EndBattleText2::
	text "Whoo!"
	prompt

_Route17AfterBattleText2::
	text "I could belly-"
	line "bump you outta"
	cont "here!"
	done

_Route17BattleText3::
	text "You heading to"
	line "Fuchsia?"
	done

_Route17EndBattleText3::
	text "Crash and burn!"
	prompt

_Route17AfterBattleText3::
	text "I love racing"
	line "downhill!"
	done

_Route17BattleText4::
	text "We're Bikers!"
	line "Highway stars!"
	done

_Route17EndBattleText4::
	text "Smoked!"
	prompt

_Route17AfterBattleText4::
	text "Are you looking"
	line "for adventure?"
	done

_Route17BattleText5::
IF DEF(_HARD)
	text "Let Electrode"
ELSE
	text "Let Voltorb"
ENDC
	line "electrify you!"
	done

_Route17EndBattleText5::
	text "Grounded out!"
	prompt

_Route17AfterBattleText5::
IF DEF(_HARD)
	text "I found Electrode"
ELSE
	text "I got my Voltorb"
ENDC
	line "at the abandoned"
	cont "Power Plant."
	done

_Route17BattleText6::
	text "My #mon won't"
	line "evolve! Why?"
	done

_Route17EndBattleText6::
	text "Why, you!"
	prompt

_Route17AfterBattleText6::
	text "Maybe some #mon"
	line "need element"
	cont "Stones to evolve."
	done

_Route17BattleText7::
	text "I need a little"
	line "exercise!"
	done

_Route17EndBattleText7::
	text "Whew!"
	line "Good workout!"
	prompt

_Route17AfterBattleText7::
	text "I'm sure I lost"
	line "weight there!"
	done

_Route17BattleText8::
	text "Be a rebel!"
	done

_Route17EndBattleText8::
	text "Aaaargh!"
	prompt

_Route17AfterBattleText8::
	text "Be ready to fight"
	line "for your beliefs!"
	done

_Route17BattleText9::
	text "Nice Bike!"
	line "How's it handle?"
	done

_Route17EndBattleText9::
	text "Shoot!"
	prompt

_Route17AfterBattleText9::
	text "The slope makes"
	line "it hard to steer!"
	done

_Route17BattleText10::
	text "Get lost, kid!"
	line "I'm bushed!"
	done

_Route17EndBattleText10::
	text "Are you satisfied"
	line "now?"
	prompt

_Route17AfterBattleText10::
	text "I need to catch"
	line "a few Zs!"
	done

_Route17Text11::
	text "It's a notice!"

	para "Watch out for"
	line "discarded items!"
	done

_Route17Text12::
	text "Trainer Tips"

	para "All #mon are"
	line "unique."

	para "Even #mon of"
	line "the same type and"
	cont "level grow at"
	cont "different rates."
	done

_Route17Text13::
	text "Trainer Tips"

	para "Press the A or B"
	line "button to stay in"
	cont "place while on a"
	cont "slope."
	done

_Route17Text14::
	text "Route 17"
	line "Celadon City -"
	cont "Fuchsia City"
	done

_Route17Text15::
	text "It's a notice!"

	para "Don't throw the"
	line "game, throw #"
	cont "Balls instead!"
	done

_Route17Text16::
	text "Cycling Road"
	
	para "Slope ends here!"
	done
