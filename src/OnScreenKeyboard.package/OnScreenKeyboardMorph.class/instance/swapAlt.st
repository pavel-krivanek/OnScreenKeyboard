as yet unclassified
swapAlt

	self keyboard alt: self keyboard alt not.
	altButton backgroundColor: (
		self keyboard alt ifTrue: [Color gray] ifFalse: [Color lightGray lighter]).
