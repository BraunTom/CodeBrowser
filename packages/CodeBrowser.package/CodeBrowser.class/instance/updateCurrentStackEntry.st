state stack
updateCurrentStackEntry

	methodStack 
		ifNotEmpty: [methodStack removeLast].
	methodStack add: {self selector . self senderIndex . self implementerIndex . self selectedMethod}