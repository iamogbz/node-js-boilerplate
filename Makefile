upstream:
	@git remote add upstream https://github.com/iamogbz/node-js-boilerplate
	@git push origin master
	@git push --all
	@echo "upstream: remote successfully configured"

eject:
	@git fetch --all --prune
	@git pull upstream master
	@git checkout -b boilerplate-ejection
	@git pull upstream boilerplate-ejection --allow-unrelated-histories --squash -m 'chore: make eject'

typescript:
	@git fetch --all --prune
	@git pull upstream master
	@git checkout -b typescript-conversion
	@git pull upstream typescript-conversion

ifndef VERBOSE
.SILENT:
endif
