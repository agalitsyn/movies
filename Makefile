BUILD_DIR := docs


.PHONY: run
run:
	python3 -m http.server 8080 --bind localhost --directory $(BUILD_DIR)
