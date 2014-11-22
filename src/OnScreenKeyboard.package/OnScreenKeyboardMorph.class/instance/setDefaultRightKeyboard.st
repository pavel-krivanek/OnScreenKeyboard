as yet unclassified
setDefaultRightKeyboard

	(self addSimpleButton: $z text: 'Z' subtext: '^ 6' )
		actionAt: 6 putCharacter: $6;
		actionAt: 8 putCharacter: $^.
	(self addSimpleButton: $u text: 'U' subtext: '& 7' )
		actionAt: 6 putCharacter: $7;
		actionAt: 8 putCharacter: $&.
	(self addSimpleButton: $i text: 'I' subtext: '* 8' )
		actionAt: 6 putCharacter: $8;
		actionAt: 8 putCharacter: $*.
	(self addSimpleButton: $o text: 'O' subtext: '( 9' )
		actionAt: 6 putCharacter: $9;
		actionAt: 8 putCharacter: $(.
	(self addSimpleButton: $p text: 'P' subtext: ') 0' )
		actionAt: 6 putCharacter: $0;
		actionAt: 8 putCharacter: $).
		
	self addButton: (self keystrokeActionFor: Character backspace) text: '<x' color: Color lightGray lighter widthAspect: 1. 
	self nextRow.
	self halfButtonSpacing.

	(self addSimpleButton: $h text: 'H' subtext: '+' )
		actionAt: 8 putCharacter: $+.
	(self addSimpleButton: $j text: 'J' subtext: '-' )
		actionAt: 8 putCharacter: $-.
	(self addSimpleButton: $k text: 'K' subtext: '{' )
		actionAt: 6 putCharacter: ${;
		actionAt: 8 putCharacter: $[.
	(self addSimpleButton: $l text: 'L' subtext: '}' )
		actionAt: 6 putCharacter: $};
		actionAt: 8 putCharacter: $].

	
	self addButton: (self keystrokeActionFor: Character cr) text: 'Enter' color: Color lightGray lighter widthAspect: 1.5 .
	self nextRow.

	(self addSimpleButton: $b text: 'B' subtext: '{' )
		actionAt: 8 putCharacter: ${.
	(self addSimpleButton: $n text: 'N' subtext: ',' )
		actionAt: 8 putCharacter: $,.
	(self addSimpleButton: $m text: 'M' subtext: '.' )
		actionAt: 8 putCharacter: $..


	self addButton: (self keystrokeActionFor: Character arrowUp) text: 'up' color: Color lightGray lighter widthAspect: 1. 
	self addButton: (self keystrokeActionFor: Character pageDown) text: 'PgDn' color: Color lightGray lighter widthAspect: 1. 
	self addButton: (self keystrokeActionFor: Character pageUp ) text: 'PgUp' color: Color lightGray lighter widthAspect: 1. 

	self nextRow.
	self addButton: (self keystrokeActionFor: Character space) text: ' ' color: Color white widthAspect: 2.0.
	
	self addButton: (self keystrokeActionFor: Character arrowLeft) text: 'left' color: Color lightGray lighter widthAspect: 1. 
	self addButton: (self keystrokeActionFor: Character arrowDown) text: 'down' color: Color lightGray lighter widthAspect: 1. 
	self addButton: (self keystrokeActionFor: Character arrowRight) text: 'right' color: Color lightGray lighter widthAspect: 1. 

	self addButton: Character backspace text: 'Kb' color: Color gray widthAspect: 1. 
	
