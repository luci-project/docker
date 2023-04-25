REPO=heinloth/lp-build
DOCKERFILES=$(sort $(wildcard */Dockerfile))
TAGS=$(patsubst %/Dockerfile,%,$(DOCKERFILES))
PUSHTAGS=$(addprefix push-,$(TAGS))

push: $(PUSHTAGS)
	@echo "Finished!"

docker-login:
	@echo "Checking if 'docker login' was performed..."
	@docker system info 2>/dev/null | grep 'Username'

push-%: %/Dockerfile docker-login
	@echo "Preparing $*..."
	@cd $* && docker build -t $(REPO):$* . && docker push $(REPO):$*

.PHONY: docker-login push


