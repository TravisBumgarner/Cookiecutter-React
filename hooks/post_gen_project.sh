#!/bin/sh

cd ..
mv ./{{cookiecutter.folder_name}} ..
cd ../{{cookiecutter.folder_name}}

npm i

code .

exit 0