as yet unclassified
displayImplementation: index

	index = 0 ifTrue: [^ self].

	self implementerIndex: index.
	self setMethod: (self implementorList at: index)