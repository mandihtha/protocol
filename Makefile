default: clean build dev

build:
	bun run build

clean:
	bun run clean

dev:
	bun run dev

.PHONY: build dev clean

