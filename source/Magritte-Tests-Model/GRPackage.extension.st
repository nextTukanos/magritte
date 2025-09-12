Extension { #name : 'GRPackage' }

{ #category : '*magritte-tests-model' }
GRPackage class >> magritteTestsModel [
	^ self new
		name: 'Magritte-Tests-Model';
		description: 'Unit tests for Magritte metamodel.';
		addDependency: 'Magritte-Model';
		url: #magritteUrl;
		yourself
]
