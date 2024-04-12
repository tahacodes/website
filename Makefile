all: clean dev

dev:
	hugo server --noBuildLock --disableFastRender

build:
	hugo --noBuildLock

clean:
	rm -rf public/