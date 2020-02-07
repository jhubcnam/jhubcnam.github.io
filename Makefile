local:
	bundle exec jekyll build

install:
	bundle install

prod:
	bundle exec jekyll build --config=_config.yml,_config-prod.yml

upload: prod
	scp -rv _site/* raph@lepoulpe:/srv/www/microlearning/justthedocs
