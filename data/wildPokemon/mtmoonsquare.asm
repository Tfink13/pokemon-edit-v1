MtMoonSquareMons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0A
	db 12,SNEASEL
	db 12,GEODUDE
	db 13,SANDSHREW
	db 13,GEODUDE
	db 14,SANDSHREW
	db 13,BUTTERFREE
	db 15,ONIX
	db 13,CLEFAIRY
	db 15,CLEFAIRY
	db 15,MURKROW

; Water Mons
	db $05
	db 40,GOLDEEN
	db 40,GOLDEEN
	db 40,SLOWPOKE
	db 45,SLOWPOKE
	db 45,POLIWAG
	db 45,POLIWAG
	db 50,SEAKING
	db 50,SEAKING
	db 55,SLOWBRO
	db 55,SLOWKING

ELSE ; Normal Rom
; Grass Mons
	db $0A
	db 9,SNEASEL
	db 9,GEODUDE
	db 10,SANDSHREW
	db 10,GEODUDE
	db 11,SANDSHREW
	db 10,BUTTERFREE
	db 12,ONIX
	db 10,CLEFAIRY
	db 12,CLEFAIRY
	db 12,MURKROW

; Water Mons
	db $05
	db 10,GOLDEEN
	db 10,GOLDEEN
	db 10,SLOWPOKE
	db 15,SLOWPOKE
	db 15,POLIWAG
	db 15,POLIWAG
	db 20,SEAKING
	db 20,SEAKING
	db 25,SLOWBRO
	db 25,SLOWKING
ENDC
