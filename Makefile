install: package.json yarn.lock
	yarn install

coding-standards: .prettierrc.json
	 yarn prettier --check ./
