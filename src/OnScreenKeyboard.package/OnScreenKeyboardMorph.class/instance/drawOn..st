drawing
drawOn: aCanvas
	"Draw the grip on the given canvas."

	super drawOn: aCanvas.

	buttons do: [:button | 
		self drawButton: button on: aCanvas].


