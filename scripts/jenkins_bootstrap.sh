#!/usr/bin/bash
pip install virtualenv
virtualenv virt
source virt/bin/activate
pip install --upgrade pip
pip install -r requirements.txt

source env/ansibleconfig.sh
