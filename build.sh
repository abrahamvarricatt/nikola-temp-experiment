#!/bin/sh

echo 'hello world'
python --version
sass --version
node --version

npm install -g sass

echo 'after install sass'
sass --version
echo 'done'

echo 'install Nikola'
pip install --upgrade "Nikola[extras]"

echo 'build site'

nikola build
