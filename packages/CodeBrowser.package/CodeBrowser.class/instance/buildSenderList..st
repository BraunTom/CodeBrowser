toolbuilder
buildSenderList: aToolBuilder

	| spec |
	spec := aToolBuilder pluggableListSpec new
		model: self;
		list: #senderList;
		setIndex: #displaySenders:;
		getIndex: #senderIndex;
		keyPress: #keypressed:fromMorph:;
		yourself.
		
	^ spec