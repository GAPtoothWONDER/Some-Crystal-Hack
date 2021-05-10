BattleCommand_StartHail:
; starthail
	ld a, WEATHER_HAIL
	ld [wBattleWeather], a
	ld a, 5
	ld [wWeatherCount], a
	ld hl, ItStartedToHailText
	jp StdBattleTextbox