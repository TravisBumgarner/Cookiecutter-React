#!/bin/sh

cd ..

DESTINATION="{{cookiecutter.project_parent}}/{{cookiecutter.project_name}}"

echo "Moving to ${DESTINATION}"

mkdir -p $DESTINATION

echo "We're in ${pwd}"
mv ./{{cookiecutter.frontend_folder}} $DESTINATION

cd $DESTINATION

npm i

code .

exit 0