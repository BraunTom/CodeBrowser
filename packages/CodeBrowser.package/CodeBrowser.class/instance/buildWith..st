toolbuilder
buildWith: aToolBuilder

	| windowSpec listCodePaneSplit breadcrumbBottom |
	listCodePaneSplit := 0.33.
	breadcrumbBottom := 0.05.
	windowSpec := self buildWindowWith: aToolBuilder specs: {
		(0 @ 0 corner: 1 @ breadcrumbBottom) -> [self buildBreadcrumbNavigation: aToolBuilder].
		(0 @ breadcrumbBottom corner: listCodePaneSplit @ 0.5) -> [self buildImplementerList: aToolBuilder].
		(0 @ 0.5 corner: listCodePaneSplit @ 1) -> [self buildSenderList: aToolBuilder].
		(listCodePaneSplit @ breadcrumbBottom corner: 1 @ 1) -> [self buildCodePane: aToolBuilder]
	}.
	
	^ aToolBuilder build: windowSpec.