reading
get

	| doResponse |
	doResponse := super get.
	doResponse isOk ifFalse: [ self error: 'Query failed!' ].
	^ doResponse contents.