install: package.json yarn.lock
	yarn install

coding-standards: .prettierrc.json
	 yarn prettier --write ./

check-coding-standards: .prettierrc.json
	 yarn prettier --check ./
