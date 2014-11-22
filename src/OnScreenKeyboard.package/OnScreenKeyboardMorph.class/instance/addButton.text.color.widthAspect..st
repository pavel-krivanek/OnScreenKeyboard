as yet unclassified
addButton: aBlock text: aText color: aColor widthAspect: widthAspect
	
	| button w  | 

	w := self defaultButtonSize x* widthAspect.
	
	button := OnScreenKeyboardButton new.
	button morph: self.
	button actions at: 5 put: aBlock.
	button text: aText.
	button backgroundColor: aColor.
	button rect: (nextButtonPosition extent: ((self defaultButtonSize x* widthAspect) @ self defaultButtonSize y)).
	buttons add: button.
	nextButtonPosition := nextButtonPosition + (w @ 0).
	
	allButtonsWidth := button rect bottomRight x max: allButtonsWidth.
	allButtonsHeight := button rect bottomRight y max: allButtonsHeight.
	
	^ button