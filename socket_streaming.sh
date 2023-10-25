#!/bin/bash

python3 -m venv venv
source venv/bin/activate
python -m pip install -r requirements.txt

python websocket/data_socket/data_websocket_foreground.py >> socket_streaming.log_`date +%Y-%m-%d.%H:%M:%S`