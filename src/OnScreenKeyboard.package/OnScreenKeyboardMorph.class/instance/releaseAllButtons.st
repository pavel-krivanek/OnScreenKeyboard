as yet unclassified
releaseAllButtons

	buttons do: [ :button | button pressed: false ].
	self changed.