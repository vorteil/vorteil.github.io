
dependencies:
	sudo apt-get install ruby ruby-dev build-essential zlib1g-dev
	sudo chown -R ${USER}:${USER} /var/lib/gems/
	sudo chown -R ${USER}:${USER} /usr/local/bin/
	bundle install
run:
	bundle exec jekyll serve