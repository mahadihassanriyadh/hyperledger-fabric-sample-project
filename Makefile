setup:
	cd fabcar && ./networkDown.sh && ./startFabric.sh javascript
	cd ./fabcar/javascript && node enrollAdmin.js && node registerUser.js && npm start