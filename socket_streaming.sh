#!/bin/bash

python3.8 -m venv /home/angel/fyers-stocks-api/venv
source /home/angel/fyers-stocks-api/venv/bin/activate
which python
python -m pip install --upgrade pip 
which python
python -m pip install -r /home/angel/fyers-stocks-api/requirements.txt

python /home/angel/fyers-stocks-api/websocket/data_socket/data_websocket_background.py

echo "Reached at the end"
