.PHONY: show-params git-clone lint deploy

show-params:
	@echo ">>> [SHOW PARAMS]"
	@echo "repository-url=$$repository_url"
	@echo "revision=$$revision"
	@echo "ref=$$ref"
	@echo "event-type=$$event_type"

git-clone:
	@echo ">>> [GIT CLONE DUMMY]"
	@echo "URL=$$url"
	@echo "REV=$$rev"
	@echo "TARGET=$$target"

lint:
	@echo ">>> [LINT DUMMY]"
	@echo "Repo=$$repository_url"
	@echo "Workspace=$$workspace"

deploy:
	@echo ">>> [DEPLOY DUMMY] running for push to refs/heads/main"
