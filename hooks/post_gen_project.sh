#!/bin/sh

cd ..

DESTINATION="{{cookiecutter.project_parent}}/{{cookiecutter.project_name}}"

echo "Moving to ${DESTINATION}"

mkdir -p $DESTINATION

mv ./{{cookiecutter.frontend_folder}} $DESTINATION

cd $DESTINATION

cd {{cookiecutter.frontend_folder}} 

npm i

code .

exit 0