

log4shell:
	cd images/log4shell && ./mvnw package

springboot:
	cd images/springboot && ./mvnw package

rce:
	cd images/rce && ./build.sh

exploiter:
	cd images/exploiter && ./build.sh

central-api-manipulator:
	cd images/central-api-manipulator && ./build.sh

images: log4shell springboot rce exploiter central-api-manipulator
