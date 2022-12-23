#!/bin/bash -ex


# Downloads Python 3.10.8 source code.
wget https://www.python.org/ftp/python/3.10.8/Python-3.10.8.tar.xz

# Unpacks the source.
tar -xf Python-3.10.8.tar.xz

# Configures the source code, compiles the source code, and installs the source code
cd Python-3.10.8
./configure --prefix=/opt/python-3.10.8
make 
make install

# Delete all the junk from the previous step.
cd .. && rm -rf Python-3.10.8/ && rm -rf Python-3.10.8.tar.xz

# Creates the virtual environment using the recently compiled version of Python 3.10.8
/opt/python-3.10.8/bin/python3.10 -m venv .venv

# Installs requirements through pip.
source .venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
deactivate