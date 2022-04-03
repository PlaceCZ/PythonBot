# Reddit /r/place 2022 headless bot

This headless Python bot will automatically login to reddit, obtain access 
tokens (and refreshes them when they expire), obtain orders from the C&C server
and automatically place pixels at the desired locations.

## Installation

 1. Clone the repo `git clone git@github.com:PlaceCZ/PythonBot.git`
 2. CD into it `cd Pythonbot`
 3. Create Virtual Environment
    1. Win: `py -m venv venv`
    2. *nix: `python -m venv venv`
 4. `source ./venv/bin/activate`
 5. `python -m pip install .`
 6. `place_cz_bot`
 7. That's it!

## Usage

```bash
place_cz_bot -u "USERNAME" "PASSWORD"
```

The bot supports multiple users:
```bash
place_cz_bot -u "USERNAME1" "PASSWORD1" -u "USERNAME2" "PASSWORD2"
```

## Requirements

- Python >= 3.8
- NumPy
- Matplotlib
- Rich
- aiohttp

