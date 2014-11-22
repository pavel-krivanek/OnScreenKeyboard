as yet unclassified
setDefaultLeftKeyboard

	(self addButton: (self keystrokeActionFor: Character tab) text: 'Tab' color: Color lightGray lighter widthAspect: 1) 
		actionAt: 2 putCharacter: Character escape.

	(self addSimpleButton: $q text: 'Q' subtext: '! 1' )
		actionAt: 6 putCharacter: $1;
		actionAt: 8 putCharacter: $!.
	(self addSimpleButton: $w text: 'W' subtext: '" 2' )
		actionAt: 6 putCharacter: $2;
		actionAt: 8 putCharacter: $".
	(self addSimpleButton: $e text: 'E' subtext: '£ 3 €' )
		actionAt: 6 putCharacter: $3;
		actionAt: 7 putCharacter: $€;
		actionAt: 8 putCharacter: $£.
	(self addSimpleButton: $r text: 'R' subtext: '$ 4' )
		actionAt: 6 putCharacter: $4;
		actionAt: 8 putCharacter: $$.
	(self addSimpleButton: $t text: 'T' subtext: '% 5' )
		actionAt: 6 putCharacter: $5;
		actionAt: 8 putCharacter: $%.
		
	self nextRow.

	self addButton: (self keystrokeActionFor: Character cr) text: '^' color: Color lightGray lighter widthAspect: 1.5.

	(self addSimpleButton: $a text: 'A' subtext: '|' )
		actionAt: 8 putCharacter: $|.
	(self addSimpleButton: $s text: 'S' subtext: '\' )
		actionAt: 8 putCharacter: $\.
	(self addSimpleButton: $d text: 'D' subtext: '/' )
		actionAt: 8 putCharacter: $/.
	(self addSimpleButton: $f text: 'F' subtext: '#' )
		actionAt: 8 putCharacter: $#.
	(self addSimpleButton: $g text: 'G' subtext: '? _' )
		actionAt: 6 putCharacter: $_;
		actionAt: 8 putCharacter: $?.
	
	self nextRow.

	self addButton: (self keystrokeActionFor: $,) text: ',' color: Color lightGray lighter widthAspect: 1. 
	self addButton: (self keystrokeActionFor:  $.) text: '.' color: Color lightGray lighter widthAspect: 1. 
	
	(self addSimpleButton: $y text: 'Y' subtext: ':' )
		actionAt: 8 putCharacter: $:.
	(self addSimpleButton: $x text: 'X' subtext: '= ~' )
		actionAt: 6 putCharacter: $~;
		actionAt: 8 putCharacter: $=.
	(self addSimpleButton: $c text: 'C' subtext: '<' )
		actionAt: 8 putCharacter: $<.
	(self addSimpleButton: $v text: 'V' subtext: '>' )
		actionAt: 8 putCharacter: $>.
		
	self nextRow.

	self addButton: (self keystrokeActionFor: Character cr) text: '^' color: Color lightGray lighter widthAspect: 1. 
	self addButton: Character space text: '.?123' color: Color lightGray lighter widthAspect: 3. 
	self addButton: (self keystrokeActionFor: Character space) text: ' ' color: Color white widthAspect: 2.5 .

