e2e-test:
	docker build -t ruke/robot-docker .  
	docker run -ti -v /home/kali/Desktop/RobotFramwork_eBay_Dockerised/src:/usr/src/project ruke/robot-docker bash 