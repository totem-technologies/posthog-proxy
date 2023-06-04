git:
	@git remote add dokku dokku@ssh.totem.org:posthog-proxy

deploy:
	@git push dokku