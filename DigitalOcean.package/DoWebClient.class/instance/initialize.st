initialization
initialize
	super initialize.
	self
		url: 'https://api.digitalocean.com/';
		queryAt: 'client_id' put: DoCredentials current
	clientID;
		queryAt: 'api_key' put: DoCredentials current
	apiKey.
	
	self contentReader: [ :entity | | reader |
		reader := NeoJSONReader on: entity contents readStream.
		reader for: DoResponse do: [ :m | 
			m mapInstVar: #status.
			(m mapInstVar: #contents to: self contentsKey) valueSchema: #ArrayOfObjects ].
			returnType addJsonMapTo: reader.
			reader for: #ArrayOfObjects customDo: [ :mapping |
				mapping listOfElementSchema: returnType ].
		reader nextAs: DoResponse. ]