.PHONY: all clean install

PYTHON = python
PIP = pip
SCRIPT = text-to-speech.py
REQUIREMENTS = requirements.txt

all:
	@echo "Available targets:"
	@echo "  run      - Run the text-to-speech conversion"
	@echo "  install  - Install the required packages"
	@echo "  clean    - Clean up generated files"

run:
	$(PYTHON) $(SCRIPT) "Enter the text for text-to-speech conversion"

install:
	$(PIP) install -r $(REQUIREMENTS)

clean:
	rm -f speech.wav
