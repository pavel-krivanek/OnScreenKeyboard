as yet unclassified
initialize

	| leftPart rightPart |

	parts := Set new.
	
	shift := ctrl := alt := false.
	
	leftPart := OnScreenKeyboardMorph new.
	leftPart keyboard: self.
	
	rightPart := OnScreenKeyboardMorph new.
	rightPart keyboard: self.
	rightPart alignment: #right.
	
	leftPart setDefaultLeftKeyboard.
	rightPart setDefaultRightKeyboard.


	parts add: leftPart.
	parts add: rightPart.