# fyers-stocks-api
api code for fyers account

As of now, only login process and websocket streaming is implemented.

# Usage

## Pre-requisites

1. Python3 *(tested on 3.11.5, but should work on lower versions as well)*
2. Ensure that virtual environments is installed.
   
   ```bash
   apt-get install python3-venv
   ```

## Usage

Use below commands to setup everything:

```bash
git clone https://github.com/ankur512512/fyers-stocks-api.git
cd fyers-stocks-api
python3 -m venv venv
source venv/scripts/bin/activate
python -m pip install -r requirements.txt
```

Update the `.env` file with the actual values. *(this file is added to .gitignore so will never get pushed to github)*
And then run the below command to start websocket streaming.

```bash
python websocket/data_socket/data_websocket_foreground.py  
```