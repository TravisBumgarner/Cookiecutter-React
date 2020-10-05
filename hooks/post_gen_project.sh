#!/bin/sh

cd ..
mv ./{{cookiecutter.project_name}} ..
cd ../{{cookiecutter.project_name}}

npm i react react-dom styled-components
npm i -D webpack webpack-cli html-webpack-plugin typescript ts-loader @types/react @types/react-dom webpack-dev-server

code .

exit 0