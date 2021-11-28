	docker run --name chrome --rm --publish 5900:5900 --publish 9333:9333 --shm-size=1g --env-file default.env local/chrome-remote-debug
