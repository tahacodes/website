dev:
	rm -rf public/
	hugo server --noBuildLock --disableFastRender

build:
	hugo --noBuildLock
