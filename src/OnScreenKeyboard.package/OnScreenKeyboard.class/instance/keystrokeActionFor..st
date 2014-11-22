as yet unclassified
keystrokeActionFor: aCharacter

	 ^ [:aButton | 
		| char |
		char := aCharacter.
		shift ifTrue: [ char := KMModifier shift + char asUppercase. ].
		ctrl ifTrue: [ char := KMModifier ctrl + char. ].
		alt ifTrue: [ char := KMModifier alt + char. ].

		ActiveHand simulateKeyStroke: char]