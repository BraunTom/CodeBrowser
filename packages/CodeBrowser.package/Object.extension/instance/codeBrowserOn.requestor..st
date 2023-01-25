*CodeBrowser-compatibility
codeBrowserOn: aSelector requestor: morph

	CodeBrowser openOn: aSelector in: morph editor model selectedClass.
	^ true
