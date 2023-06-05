.PHONY: all clean install lint

PYTHON = python
PIP = pip
SCRIPT = text-to-speech.py
REQUIREMENTS = requirements.txt

all:
	@echo "Available targets:"
	@echo "  run      - Run the text-to-speech conversion"
	@echo "  install  - Install the required packages"
	@echo "  clean    - Clean up generated files"
	@echo "  lint     - Perform linting using Pylint"

run:
	$(PYTHON) $(SCRIPT) "Enter the text for text-to-speech conversion"

install:
	$(PIP) install -r $(REQUIREMENTS)

clean:
	rm -f speech.wav

lint:
	$(PIP) install --upgrade $(PIP)
	$(PIP) install -r $(REQUIREMENTS)