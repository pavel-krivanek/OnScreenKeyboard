as yet unclassified
addSimpleButton: aCharacter
	
	| button |

	button := self addButton: aCharacter text: aCharacter asUppercase asString.
	button actionAt: 2 putCharacter:  aCharacter asUppercase.
	button actionAt: 3 putCharacter:  aCharacter ctrl.
	button actionAt: 4 putCharacter:  Character backspace.
	button actionAt: 9 putCharacter:  aCharacter alt.
	
	^ button.