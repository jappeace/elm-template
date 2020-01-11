build:
	nix-shell --run "make build_"

build_:
	agda --include-path="$(STDLIB)/share/agda" --compile ./main.agda
