accessing
senderIndex: anObject

	senderIndex := anObject.
	self changed: #senderIndex.
	
	implementerIndex := 0.
	self changed: #implementerIndex.