Extension { #name : 'GRPackage' }

{ #category : '*magritte-filedirectory' }
GRPackage class >> magritteFileDirectory [
	^ self new
		name: 'Magritte-FileDirectory';
		description: 'The file-data integration with Magritte metamodel.';
		addDependency: 'Magritte-Files-Model';
		url: #magritteUrl;
		yourself
]
