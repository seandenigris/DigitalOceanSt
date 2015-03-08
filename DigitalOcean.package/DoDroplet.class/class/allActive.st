Web API
allActive
	"GET https://api.digitalocean.com/droplets/?client_id=[client_id]&api_key=[api_key]"
	
	^ DoWebClient new
		addPath: 'droplets';
		returnsArrayOf: DoDroplet;
		get.