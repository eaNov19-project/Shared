mvn-clean:
	mvn clean

mvn-build: mvn-clean
	mvn install

cp:
	cp target/shared.jar shared.jar

push: mvn-build cp
	git push origin