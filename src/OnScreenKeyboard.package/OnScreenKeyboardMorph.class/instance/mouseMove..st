as yet unclassified
mouseMove: evt

	kbButtonPressed ifTrue: [ 
		self keyboard parts do: [ :part |
			part distance: (Display height - evt position y - (self defaultButtonSize y / 2)).
			part place]].