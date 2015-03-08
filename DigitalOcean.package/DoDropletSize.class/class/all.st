Web API
all

	^ DoWebClient new
		addPath: 'sizes';
		returnsArrayOf: DoDropletSize; 
		get.