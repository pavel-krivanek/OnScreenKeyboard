as yet unclassified
place

	self extent: allButtonsWidth@allButtonsHeight.
	self extent: allButtonsWidth@allButtonsHeight.
	self extent: (self extent + (5@5)).

	(alignment = #left) ifTrue: [ 
		self topLeft: 0@(Display height - self height).
		 ].
	
	(alignment = #right) ifTrue: [ 
		self topLeft: (Display width - self width)@(Display height - self height).
		 ].
