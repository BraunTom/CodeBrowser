as yet unclassified
displaySenders: index

	index = 0 ifTrue: [^ self].
	
	self senderIndex: index.
	self setMethod: (self senderList at: index).
	self changed: #autoSelect