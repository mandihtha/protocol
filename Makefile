default: clean build dev

install:
	pnpm install --ignore-workspace

build:
	pnpm run build

clean:
	pnpm run clean

dev:
	pnpm run dev

format:
	pnpm run format:md

.PHONY: install build dev clean format

