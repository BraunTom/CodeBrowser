as yet unclassified
contents

	^ self selectedMethod 
		ifNil: [''] 
		ifNotNil: [:m | m sourceCode]