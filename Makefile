default: clean build dev

build:
	pnpm run build

clean:
	pnpm run clean

dev:
	pnpm run dev

.PHONY: build dev clean

