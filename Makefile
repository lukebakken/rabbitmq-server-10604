.PHONY: clean down up

clean:
	git clean -xffd

down:
	docker compose down

up:
	docker compose up --pull always
