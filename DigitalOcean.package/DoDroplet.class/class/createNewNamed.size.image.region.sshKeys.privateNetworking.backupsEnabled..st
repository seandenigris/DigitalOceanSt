Web API
createNewNamed: hostname size: aDoDropletSize image: aDoImage region: aDoRegion sshKeys: aCollection privateNetworking: vpnBoolean backupsEnabled: backupBoolean

	"https://api.digitalocean.com/droplets/new?client_id=[client_id]&api_key=[api_key]&name=[droplet_name]&size_id=[size_id]&image_id=[image_id]&region_id=[region_id]&ssh_key_ids=[ssh_key_id1],[ssh_key_id2]"