# MLOps-Ind-Project-1 | Text-to-Speech

This script uses the SpeechT5 model from the Hugging Face Transformers library to convert text into speech. It utilizes the Microsoft SpeechT5 model for text-to-speech synthesis and the SpeechT5HifiGan model for vocoding.

## Installation:

1. Clone the repository:
   git clone <repository_url>

2. Create and activate a virtual environment (optional but recommended):
   python -m venv env
   source env/bin/activate

3. Install the required dependencies:
   pip install transformers datasets torch soundfile

4. Run the script:
   python text-to-speech.py

## Usage:

1. Customize the text you want to convert to speech:
   text = "hello! how are you?"

2. Run the script:
   python text-to-speech.py

3. The script will generate an audio file named "speech.wav" containing the synthesized speech.

## Configuration:

You can modify the script to change the input text or customize other settings. Additionally, you can explore different models available in the Hugging Face model hub for text-to-speech conversion.

Please note that a stable internet connection is required to download the pre-trained models.

## Project Requirements:

- Build an CLI prediction tool that uses a pre-trained model.
- Incorporate Continuous Integration using GitHub Actions.
- Utilize GitHub Codespaces for development and testing.
- Check your solution into GitHub.
- Create a 3-5 minute demo video showcasing the usage of your CLI prediction tool.

### References:

- Hugging Face: https://huggingface.co/
- Python Fire: https://github.com/google/python-fire
- Refactoring a Python script into a library called by Python Click CLI: https://stackoverflow.com/questions/56905794/refactoring-a-python-script-into-a-library-called-by-python-click-cli
- TensorFlow Hub: https://www.tensorflow.org/hub
- Classify text with BERT: https://www.tensorflow.org/text/tutorials/classify_text_with_bert

