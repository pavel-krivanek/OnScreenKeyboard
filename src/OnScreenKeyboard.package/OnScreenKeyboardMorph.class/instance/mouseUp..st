as yet unclassified
mouseUp: anEvent
	
	|  action |
	"
	pressedButton.
	
	buttons do: [:b | 
		| rect shiftRect |
		rect := self transformRect: b rect.
		shiftRect :=  (self bounds topLeft + (b shiftRect:50) topLeft) extent: (b shiftRect:50) extent.
		

pressedButton = b ifTrue: [ 
		(shiftRect containsPoint: anEvent position) ifTrue: [ 
			((rect containsPoint: anEvent position) )
				ifTrue: [b action value: nil  ]
				ifFalse: [b action value: #shift] ]
			 ].].
	"
	pressedButton ifNotNil: [  
		action := pressedButton actionFor: (anEvent position - self bounds topLeft).
		action ifNotNil: [ 
			action cull: self ]
	].
	self releaseAllButtons.