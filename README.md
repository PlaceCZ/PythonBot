# Reddit /r/place 2022 headless bot

This headless Python bot will automatically login to reddit, obtain access 
tokens (and refreshes them when they expire), obtain orders from the C&C server
and automatically place pixels at the desired locations.

## Installation and usage

First install the package:

```bash
pip install place_cz_bot
````

... then run it ...

```bash
place_cz_bot -u reddit_username reddit_password
```

or if you have more than one account...  

```bash
place_cz_bot -u uname_a pw_a -e uname_b pw_b
```
## Dev Installation

 1. Clone the repo
    - If using SSH `git clone git@github.com:PlaceCZ/PythonBot.git`
    - Else: `git clone https://github.com/PlaceCZ/PythonBot.git`
 3. CD into it `cd Pythonbot`
 4. Create Virtual Environment
    - Win: `py -m venv venv`
    - *nix: `python -m venv venv`
 5. Activate venv
    - Win: `venv\Scripts\activate`
    - *nix: `source ./venv/bin/activate`
 6. `python -m pip install -e .`
 7. `place_cz_bot`
 8. That's it!

## Usage

#### If venv not running
- Win: `venv\Scripts\activate`
- *nix: `source ./venv/bin/activate`

#### Start bot

```bash
place_cz_bot -u "USERNAME" "PASSWORD"
```

#### The bot supports multiple users:
```bash
place_cz_bot -u "USERNAME1" "PASSWORD1" -u "USERNAME2" "PASSWORD2"
```

## Requirements

- Python >= 3.8
- NumPy
- Matplotlib
- Rich
- aiohttp

