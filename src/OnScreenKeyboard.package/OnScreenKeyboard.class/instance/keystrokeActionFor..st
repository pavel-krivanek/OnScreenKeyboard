as yet unclassified
keystrokeActionFor: aCharacter

	 ^ [:mod | 
		| char |
		char := aCharacter.
		shift ifTrue: [ char := KMModifier shift + char. ].
		ctrl ifTrue: [ char := KMModifier ctrl + char. ].
		alt ifTrue: [ char := KMModifier alt + char. ].

		ActiveHand simulateKeyStroke: char]