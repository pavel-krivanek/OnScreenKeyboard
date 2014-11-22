drawing
drawButton: aButton on: aCanvas
	
	| rect buttonColor |
	
	buttonColor := aButton pressed ifTrue: [Color gray] ifFalse: [aButton backgroundColor].
		
	rect := self transformRect: aButton rect.
	aCanvas fillRectangle:  (rect insetBy: 3) color: buttonColor.
	
	aCanvas drawString: aButton text in: (rect insetBy: 5) font: self font color: Color black.

	aButton subtext ifNotNil: 
		[aCanvas drawString: aButton subtext in: ((rect insetBy: 5) translateBy: (10@20)) font: self subtextFont color: Color black].
