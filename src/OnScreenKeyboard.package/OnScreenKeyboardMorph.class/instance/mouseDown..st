as yet unclassified
mouseDown: anEvent
	
	buttons do: [:b | 
		| rect |
		rect := self transformRect: b rect.

		(rect containsPoint: anEvent position) ifTrue: [ 
			pressedButton := b.
			pressedPosition := anEvent position.
			b pressed: true]].
	
	self changed.