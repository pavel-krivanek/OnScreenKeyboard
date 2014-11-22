actions
actionFor: aPoint

	((aPoint x<rect topLeft x) and: [ aPoint y < rect topLeft y ]) ifTrue: [ ^ actions at: 1 ].
	((aPoint x>rect topRight x) and: [ aPoint y < rect topRight y ]) ifTrue: [ ^ actions at: 3 ].
	((aPoint x<rect topLeft x) and: [ aPoint y > rect bottomLeft y ]) ifTrue: [ ^ actions at: 7 ].
	((aPoint x>rect topRight x) and: [ aPoint y > rect bottomRight y ]) ifTrue: [ ^ actions at: 9 ].

	(aPoint x<rect topLeft x) ifTrue: [ ^ actions at: 4 ].
	(aPoint x>rect topRight x) ifTrue: [ ^ actions at: 6 ].

	(aPoint y<rect topLeft y) ifTrue: [ ^ actions at: 2 ].
	(aPoint y>rect bottomLeft y) ifTrue: [ ^ actions at: 8 ].

	^ actions at: 5.