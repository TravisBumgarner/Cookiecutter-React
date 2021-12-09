#!/bin/sh

cd ..
mv ./{{cookiecutter.project_name}} ..
cd ../{{cookiecutter.project_name}}

npm i \
    react@16 \
    react-dom@16 \
    styled-components@5 \


npm i -D \
    webpack@5 \
    webpack-cli@4 \
    html-webpack-plugin@5 \
    typescript@4 \
    ts-loader@9 \
    @types/react@17 \
    @types/react-dom@17 \
    @types/styled-components@5 \
    webpack-dev-server@3 \

code .

exit 0