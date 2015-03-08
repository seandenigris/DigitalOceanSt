Wrapper of [Digital Ocean's web API](https://developers.digitalocean.com/)

#### Authentication

Digital Ocean uses two tokens to identify you:

-  client ID
-  api key

These are managed via the [API Access page](https://cloud.digitalocean.com/api_access)

To initialize these tokens:
<pre><code>DoCredentials current
	clientID: 'a long identifier';
	apiKey: 'another long identifier'.	
</code></pre>

Now all API calls will originate from this user.

####Active Droplets
<pre><code>DoDroplet allActive.
DoDroplet allActive detect: [ :e | e name = 'mycooldomain.org' ].</code></pre>

####Droplet Sizes
Two useful queries:
<pre><code>DoDropletSize all.
DoDropletSize named: '512MB'</code></pre>

####Images
<pre><code>DoImage globalImages.
DoImage snapshots.
DoImage all</code></pre>
