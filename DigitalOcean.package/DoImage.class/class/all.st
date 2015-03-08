accessing
all
	"GET https://api.digitalocean.com/images/?client_id=[client_id]&api_key=[api_key]&filter=[filter]"

	^ DoWebClient new
		addPath: 'images';
		returnsArrayOf: DoImage;
		get.