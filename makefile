deploy:
	scp *.{html,css} vps:/srv/http/deff

.PHONY: deploy
