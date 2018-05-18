start:
	DEBUG="task-manager:*" npm run nodemon -- --watch '.' --ext '.js' --exec npm run gulp -- server

gulp-console:
	npm run gulp console

install:
	npm install

build:
	rm -rf dist
	npm run build

publish:
	npm publish

lint:
	npm run eslint .

test:
	npm test
