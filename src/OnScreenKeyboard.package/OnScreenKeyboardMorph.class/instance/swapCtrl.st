as yet unclassified
swapCtrl

	self keyboard ctrl: self keyboard ctrl not.
	ctrlButton backgroundColor: (
		self keyboard ctrl ifTrue: [Color gray] ifFalse: [Color lightGray lighter]).
