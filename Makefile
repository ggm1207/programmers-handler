typehint:
	mypy src/

test:
	pytest tests/

lint:
	pylint src/ tests/

checklist: lint typehint test

.PHONY: typehint test lint checklist
