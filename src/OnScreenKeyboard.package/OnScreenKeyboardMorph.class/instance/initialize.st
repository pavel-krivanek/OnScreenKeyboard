as yet unclassified
initialize

	|  |
	
	super initialize.
	self toggleStickiness.
		
	self color: Color lightGray lighter lighter.
	distance := 0.
	
	nextButtonPosition := 0@5.
	
	buttons := Set new.
	
	allButtonsWidth := 0.
	allButtonsHeight := 0.
	
	alignment := #left.

	
	

