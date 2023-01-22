accessing
selector: anObject

	selector := anObject.
	self updateCaches.
	self 
		changed: #implementorList;
		changed: #senderList