actions
codeBrowserOn: aSelector requestor: morph

	self changed: #revertChanges.
	self updateCurrentStackEntry.
	self selector: aSelector.
	self addSelector: aSelector.
	self biasForSelecting: self selectedMethod actualClass