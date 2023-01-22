as yet unclassified
biasForSelecting: aClass

	| possibilities |
	possibilities := self implementorList select: [:ea | aClass includesBehavior: ea actualClass].
	
	possibilities isEmpty
		ifTrue: [self displayImplementation: 1. ^ self].
		
	possibilities 
		detect: [:item | item actualClass = aClass]
		ifFound: [:item | self displayImplementation: (self implementorList indexOf: item)].
	
	possibilities size ~= 1
		ifTrue: [possibilities := possibilities sorted: [:a :b | a actualClass includesBehavior: b actualClass]].
		
	self displayImplementation: (self implementorList indexOf: possibilities first)