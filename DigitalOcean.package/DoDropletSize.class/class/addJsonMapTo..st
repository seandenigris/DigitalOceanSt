JSON Mapping
addJsonMapTo: aNeoJSONReader 

	aNeoJSONReader for: DoDropletSize do: [ :m |
		m
			mapInstVars: #(name cpu slug memory id disk);
			mapInstVar: #costPerHour to: #cost_per_hour;
			mapInstVar: #costPerMonth to: #cost_per_month ].