as yet unclassified
setDefaultLeftKeyboard

	(self addButton: (self keystrokeActionFor: Character escape) text: 'Esc' color: Color lightGray lighter widthAspect: 1).    

	(self addSimpleButton: $q text: 'Q' subtext: '! 1' )
		actionAt: 6 putCharacter: $1;
		actionAt: 8 putCharacter: $!.
	(self addSimpleButton: $w text: 'W' subtext: '" 2' )
		actionAt: 6 putCharacter: $2;
		actionAt: 8 putCharacter: $".
	(self addSimpleButton: $e text: 'E' subtext: '£ 3' )
		actionAt: 6 putCharacter: $3;
		actionAt: 8 putCharacter: $£.
	(self addSimpleButton: $r text: 'R' subtext: '$ 4' )
		actionAt: 6 putCharacter: $4;
		actionAt: 8 putCharacter: $$.
	(self addSimpleButton: $t text: 'T' subtext: '% 5' )
		actionAt: 6 putCharacter: $5;
		actionAt: 8 putCharacter: $%.
		
	self nextRow.

	(self addButton: (self keystrokeActionFor: Character tab) text: 'Tab' color: Color lightGray lighter widthAspect: 1.5).
		
	(self addSimpleButton: $a text: 'A' subtext: '| @' )
		actionAt: 6 putCharacter: $@;
		actionAt: 8 putCharacter: $|.
	(self addSimpleButton: $s text: 'S' subtext: ''' `' )
		actionAt: 6 putCharacter: $`;
		actionAt: 8 putCharacter: $'.
	(self addSimpleButton: $d text: 'D' subtext: '/ \' )
		actionAt: 6 putCharacter: $\;
		actionAt: 8 putCharacter: $/.
	(self addSimpleButton: $f text: 'F' subtext: '# §' )
		actionAt: 6 putCharacter: $§;
		actionAt: 8 putCharacter: $#.
	(self addSimpleButton: $g text: 'G' subtext: '?' )
		actionAt: 6 putCharacter: $_;
		actionAt: 8 putCharacter: $?.
	
	self nextRow.

	self addButton: (self keystrokeActionFor: Character insert) text: 'Ins' color: Color lightGray lighter widthAspect: 1. 	self addButton: (self keystrokeActionFor: Character home) text: 'Home' color: Color lightGray lighter widthAspect: 1. 

	(self addSimpleButton: $z text: 'Z' subtext: ':' )
		actionAt: 8 putCharacter: $:.
	(self addSimpleButton: $x text: 'X' subtext: '= ~' )
		actionAt: 6 putCharacter: $~;
		actionAt: 8 putCharacter: $=.
	(self addSimpleButton: $c text: 'C' subtext: '<' )
		actionAt: 8 putCharacter: $<.
	(self addSimpleButton: $v text: 'V' subtext: '>' )
		actionAt: 8 putCharacter: $>.
		
	self nextRow. 

	self addButton: (self keystrokeActionFor: Character delete) text: 'Del' color: Color lightGray lighter widthAspect: 1. 
	self addButton: (self keystrokeActionFor: Character end) text: 'End' color: Color lightGray lighter widthAspect: 1. 

	
	shiftButton := self addButton: [ self swapShift ] text: 'Shift' color: Color lightGray lighter widthAspect: 2/3. 
	ctrlButton := self addButton: [ self swapCtrl ] text: 'Ctrl' color: Color lightGray lighter widthAspect: 2/3. 
	altButton := self addButton: [ self swapAlt ] text: 'Alt' color: Color lightGray lighter widthAspect: 2/3. 

	self addButton: (self keystrokeActionFor: Character space) text: ' ' color: Color white widthAspect: 2.5 .

