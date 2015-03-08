as yet unclassified
printOn: aStream

	^ aStream
		nextPutAll: name;
		space;
		nextPutAll: 'Image'.