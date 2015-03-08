JSON mapping
addJsonMapTo: aNeoJSONReader 

	aNeoJSONReader for: self do: [ :m |
		m
			mapInstVars: #(public regions name slug distribution id);
			mapInstVar: #regionSlugs to: #region_slugs ].