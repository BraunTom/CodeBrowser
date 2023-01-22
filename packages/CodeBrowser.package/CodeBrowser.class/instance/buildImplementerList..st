toolbuilder
buildImplementerList: aToolBuilder

	| spec |
	spec := aToolBuilder pluggableListSpec new
		model: self;
		list: #implementorList;
		setIndex: #displayImplementation:;
		getIndex: #implementerIndex;
		keyPress: #keypressed:fromMorph:;
		yourself.
		
	^ spec