# General
clean:
	@rm -rf pkg
	@rm -rf target
	@rm -rf www/dist
	@rm -rf www/node_modules

start: build-lib start-www

# Rust Code
build-lib: Cargo.toml
	wasm-pack build

# NPM code
install-www: build-lib
	cd www && \
		npm install && \
		npm link ../pkg

build-www: build-lib install-www
	cd www && \
		npm run build

start-www: install-www
	cd www && \
		npm start

build: clean build-lib build-www
