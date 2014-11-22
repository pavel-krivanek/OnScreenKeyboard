actions
keystrokeActionFor: aCharacter

	 ^ [:mod | 
		ActiveHand simulateKeyStroke: aCharacter]