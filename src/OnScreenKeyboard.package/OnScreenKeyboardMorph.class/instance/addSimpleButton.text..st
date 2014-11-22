as yet unclassified
addSimpleButton: aCharacter text: aText
	
	| button |

	button := self addButton: aCharacter text: aText asString.
	button actionAt: 2 putCharacter:  aCharacter asUppercase.
	button actionAt: 3 putCharacter:  aCharacter ctrl.
	button actionAt: 4 putCharacter:  Character backspace.
	button actionAt: 9 putCharacter:  aCharacter alt.
	
	^ button.