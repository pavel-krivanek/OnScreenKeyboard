as yet unclassified
addButton: aCharacter text: aText subtext: aSubtext
	
	^ (self addButton: (self keystrokeActionFor: aCharacter) text: aText color: Color white widthAspect: 1)
		subtext: aSubtext;
		yourself