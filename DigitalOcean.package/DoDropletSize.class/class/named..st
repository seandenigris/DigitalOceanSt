accessing
named: aString 

	^ self all detect: [ :e | e name = aString ].