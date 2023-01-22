accessing
implementerIndex: anObject

	implementerIndex := anObject.
	self changed: #implementerIndex.
	
	senderIndex := 0.
	self changed: #senderIndex.