#!/bin/sh

cd ..
mv ./{{cookiecutter.project_name}} ..
cd ../{{cookiecutter.project_name}}

npm i react@16 react-dom@16 styled-components@5
npm i -D webpack@4 webpack-cli@3 html-webpack-plugin@3 typescript@3 ts-loader@7 @types/react@16 @types/react-dom@16 webpack-dev-server@3

code .

exit 0