as yet unclassified
aboutToStyle: styler requestor: textMorph

	selectedMethod ifNil: [^ false].
	styler classOrMetaClass: selectedMethod actualClass.
	
	^ true