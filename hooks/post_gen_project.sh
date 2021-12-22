#!/bin/sh

cd ..

DESTINATION="{{cookiecutter.project_parent}}/{{cookiecutter.project_name}}"

echo "Moving to ${DESTINATION}"

mkdir -p $DESTINATION

mv ./{{cookiecutter.backend_folder}} $DESTINATION

cd $DESTINATION

<<<<<<< HEAD
cd {{cookiecutter.frontend_folder}} 
=======
# Make Empty Folders
mkdir ./src/db/seeds 
mkdir ./src/db/migrations 

cd {{cookiecutter.backend_folder}}
>>>>>>> 02705328f4791d3dceb65249b1307880c0e9054f

npm i

code .

exit 0