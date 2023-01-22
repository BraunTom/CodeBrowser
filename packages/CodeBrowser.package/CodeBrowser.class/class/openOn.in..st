as yet unclassified
openOn: selector in: aClass

	| model window |
	model := self new
		selector: selector;
		saveStateToStack;
		biasForSelecting: aClass;
		yourself.
	 window := model buildWith: ToolBuilder default.
	
	ToolBuilder default open: window.
	
	^ window