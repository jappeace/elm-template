build:
	agda --include-path="$(STDLIB)/share/agda" --compile ./main.agda
check: 
	agda --include-path="$(STDLIB)/share/agda" ./main.agda
