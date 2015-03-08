accessing
snapshots
	"GET https://api.digitalocean.com/images/?client_id=[client_id]&api_key=[api_key]&filter=[filter]"

	^ DoWebClient new
		addPath: 'images';
		queryAt: 'filter' put: 'my_images';
		returnsArrayOf: DoImage;
		get.