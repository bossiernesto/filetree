
!MCStWriter methodsFor: '*monticellofiletree-core' stamp: 'ezra 10/26/2011 17:25'!
writeAbsentInitializers
	(self absentInitializers asSortedCollection: [ :a :b | a key <= b key ])
		do: [ :association | stream nextPutAll: association value contents ]! !