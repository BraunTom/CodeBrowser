*CodeBrowser-compatibility
codeBrowseIt: evt

	self selectedSelector ifNotNil: [:aSelector |
		self model codeBrowserOn: aSelector requestor: morph].
	^ true