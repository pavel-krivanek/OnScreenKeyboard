as yet unclassified
swapShift
	
	self keyboard shift: self keyboard shift not.
	shiftButton backgroundColor: (
		self keyboard shift ifTrue: [Color gray] ifFalse: [Color lightGray lighter]).

