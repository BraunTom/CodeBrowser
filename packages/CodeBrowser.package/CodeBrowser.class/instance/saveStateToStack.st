state stack
saveStateToStack

	methodStack add: {self selector . self senderIndex . self implementerIndex . self selectedMethod}