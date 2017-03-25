all:
	@echo "Doing all"

deploy:
	@echo "Pushing to production"
	@git push git@162.243.147.234:~/deploy master

update:
	@echo "Makefile: Doing UPDATE stuff like grunt, gulp, rake,..."
	@whoami
	@pwd
