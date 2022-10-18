e2e-test:
	docker build -t ruke/robot-docker .  
	docker run -ti -v ${PWD}/src:/usr/src/project ruke/robot-docker bash 