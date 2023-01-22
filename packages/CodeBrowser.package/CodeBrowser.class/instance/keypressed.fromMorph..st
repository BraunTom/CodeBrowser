events
keypressed: key fromMorph: morph

	key = $b
		ifTrue: [self browseSelectedSender].
		
	key = $r
		ifTrue: [self addSelector: self selectedMethod selector]
	