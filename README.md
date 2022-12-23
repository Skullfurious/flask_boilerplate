# Flask Simple Website Source
## What's this for?
This is a boilerplate project for setting up a Flask website!

### Windows Requirements
Python 3.10 or later: https://www.python.org/downloads/

### Linux Requirements (Ubuntu Example)
* ```apt install Python3```
* ```apt install Python3-pip```
* ```apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev libsqlite3-dev wget libbz2-dev```

### Windows Setup
Run `install.bat` 
### Linux Setup (Ubuntu / Debian based)
Run `install.sh`

#### Warning
Certain distributions of Linux come with older 3.8 or 3.9 versions of python as the only available python3 package. This installer will, for simplicity's sake, download and compile 3.10 for you.

## Contributing 
If you make any modifications be sure to run `pip freeze > requirements.txt` in the project's top-level directory first before submitting a pull request.

Make sure all subfolders in the `src` directory include a `__init__.py` even if it's empty to ensure they are imported as packages.

## Attribution and Licensing
Follows the principles of the MIT license which is included in the repository.