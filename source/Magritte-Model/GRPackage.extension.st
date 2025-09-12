Extension { #name : 'GRPackage' }

{ #category : '*magritte-model' }
GRPackage class >> magritteModel [
	^ self new
		name: 'Magritte-Model';
		description: 'Magritte metamodel.';
		addDependency: 'Grease-Core';
		url: #magritteUrl;
		yourself
]

{ #category : '*magritte-model' }
GRPackage >> magritteUrl [
	"The original source: 'http://source.lukas-renggli.ch/magritte2'"
	^ 'https://github.com/magritte-metamodel/magritte'
]
