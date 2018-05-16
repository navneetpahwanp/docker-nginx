#Sample makefile

ci:
		echo "hello world"
build:
		docker build -t aksnginximg .
		echo "success"