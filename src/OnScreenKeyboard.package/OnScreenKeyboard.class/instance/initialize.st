as yet unclassified
initialize

	| leftPart rightPart |

	parts := Set new.
	
	leftPart := OnScreenKeyboardMorph new.
	
	rightPart := OnScreenKeyboardMorph new.
	rightPart alignment: #right.
	
	leftPart setDefaultLeftKeyboard.
	rightPart setDefaultRightKeyboard.

	parts add: leftPart.
	parts add: rightPart.