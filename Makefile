
test: 
	grunt
	grunt sweet_js
	mocha --harmony -b -R tap tests
