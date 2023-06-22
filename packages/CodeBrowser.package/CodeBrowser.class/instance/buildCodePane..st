toolbuilder
buildCodePane: aToolBuilder

	| spec |
	spec := aToolBuilder pluggableCodePaneSpec new
		model: self;
		getText: #contents;
		setText: #contents:notifying:; 
		stylerClass: CBStyler;
		selection: #autoSelection;
		yourself.
		
	^ spec