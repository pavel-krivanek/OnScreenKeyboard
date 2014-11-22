as yet unclassified
ownerChanged
	"The receiver's owner has changed its layout.
	Since this method is called synchronously in the
	ui, delete the receiver if there are any excpetions."
	
	self owner ifNil: [^self].
	self place.
	super ownerChanged