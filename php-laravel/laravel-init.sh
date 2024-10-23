#!/bin/bash

read -p "Project name: " project_name

git clone https://github.com/especializati/setup-docker-laravel.git
git clone https://github.com/laravel/laravel.git $project_name

cp -rf setup-docker-laravel/* $project_name && sudo rm -r setup-docker-laravel

cd $project_name
sudo rm -r .github .git

cp .env.example .env