HOST?=0.0.0.0
PORT?=2000

run:
	flask --app spelling_bee_server run --host ${HOST} --port ${PORT}

# Create virtualenv with `python3 -m venv venv` then install requirements
requirements:
	pip install -r requirements.txt
