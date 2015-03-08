JSON mapping
addJsonMapTo: aNeoJSONReader 

	aNeoJSONReader for: self do: [ :m |
		m
			mapInstVars: #(id name status locked);
			mapInstVar: #privateIpAddress to: #private_ip_address;
			mapInstVar: #regionId to: #region_id;
			mapInstVar: #ipAddress to: #ip_address;
			mapInstVar: #createdAt to: #created_at;
			mapInstVar: #imageId to: #image_id;
			mapInstVar: #sizeId to: #size_id;
			mapInstVar: #backupsActive to: #backups_active ].