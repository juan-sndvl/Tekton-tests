PYLINT = python3 -m pylint
PYLINT_FLAGS := --rcfile=.pylintrc

.PHONY: lint deploy

lint:
	@echo ">>> [LINT DUMMY]"
	@echo "Repo=$$repository_url"
	@echo "Workspace=$$workspace"
	@echo "Running pylint..."
	@$(PYLINT) $(PYLINT_FLAGS) $$workspace


deploy:
	@echo ">>> [DEPLOY DUMMY] running for push to refs/heads/main"
