toolbuilder
breadcrumbButtons

	^ methodStack collect: [:ea | | builder spec |
		builder := ToolBuilder default.
		spec := builder pluggableButtonSpec new
			action: [
				self selectedMethod: ea fourth. 
				methodStack := methodStack copyUpThrough: ea.
				self selector: ea first.
				
				ea second ~= 0
					ifTrue: [self senderIndex: ea second].
					
				ea third ~= 0
					ifTrue: [self implementerIndex: ea third].
				
				self setMethod: ea fourth];
			label: ea first asString;
			horizontalResizing: #shrinkWrap;
			yourself.
		builder build: spec]