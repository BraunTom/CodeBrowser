events
keypressed: key fromMorph: morph

	key = $b
		ifTrue: [self browseSelectedSender].
		
	key = $r
		ifTrue: [self codeBrowserOn: self selectedMethod selector requestor: morph]
	