toolbuilder
buildBreadcrumbNavigation: aToolBuilder

	^ aToolBuilder pluggablePanelSpec new
		model: self;
		layout: #horizontal;
		children: #breadcrumbButtons;
		yourself