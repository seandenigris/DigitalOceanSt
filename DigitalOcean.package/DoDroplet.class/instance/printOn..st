printing
printOn: aStream

	^ aStream
		nextPutAll: name;
		space;
		nextPutAll: 'Droplet'.