accessing
actionAt: aNumber putCharacter: aCharacter

	^ self actions at: aNumber put: (self keystrokeActionFor: aCharacter).
