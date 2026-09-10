.PHONY: test lint run

test:
	python -m pytest -q

lint:
	python -m compileall -q .

run:
	python cost.py prompt.txt --model gpt-4o-mini --expect-out 500
