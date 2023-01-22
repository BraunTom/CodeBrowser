as yet unclassified
openOn: selector

	| model window |
	model := self new
		selector: selector;
		saveStateToStack;
		yourself.
	 window := model buildWith: ToolBuilder default.
	
	ToolBuilder default open: window.
	
	^ window