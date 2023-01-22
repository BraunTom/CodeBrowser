as yet unclassified
setMethod: method
	
	self selectedMethod: method.
	self changed: #contents.
	self changed: #breadcrumbButtons