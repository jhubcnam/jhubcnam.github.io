serve:
	bundle exec jekyll serve --watch

local:
	bundle exec jekyll build

install:
	bundle install

prod: prodversion
	cp -rv _site/* ../doc/

prodversion: 
	bundle exec jekyll build --config=_config.yml,_config-prod.yml

backup:
	mkdir -p _backups/`date +%Y-%m-%d`
	cp -rv ../doc/* _backups/`date +%Y-%m-%d`/

local-raph:
	bundle exec jekyll build --config=_config.yml,_config-nginx-raph.yml --watch
