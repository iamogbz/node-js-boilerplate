upstream:
	@git remote add upstream https://github.com/iamogbz/node-js-boilerplate
	@git push origin master
	@git push --all
	@echo "upstream: remote successfully configured"

eject:
	@git fetch --all --prune
	@git checkout -b boilerplate-ejection
	@git pull upstream boilerplate-ejection --rebase -Xours

typescript:
	@git fetch --all --prune
	@git checkout -b typescript-conversion
	@git pull upstream typescript-conversion --rebase -Xours

ifndef VERBOSE
.SILENT:
endif
