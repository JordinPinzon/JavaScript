# Project - Flask

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 18.2.11.

## Student Name

Jordin Pinzon

## Curse

SI8 - P2

## Option 1: 
## Clone the Repository from GitHub
1. Install Git
If you don't have Git installed, go to the official Git page and download it from the website: " https ://git -scm .com/ ". Install it following the instructions for your operating system.

2. Clone the Repository from GitHub
Open the terminal or command line on your computer and navigate to the folder where you want to clone the project. Then, use the command:

git clone https://github.com/JordinPinzon/JavaScript.git

## Install Dependencies
Once you have cloned the repository, enter the project folder with the following command:
cd Angular
cd projectangular
Then install all the necessary dependencies using the command:
npm install
## Start Development Server
After installing the dependencies, run the Angular server with the following command:
npm run start
## Check the Project
Open your browser and access the following URL:
http://localhost:4200

## Option 2:
## Download the Docker Hub Image
If you prefer to avoid manual installation and configuration, you can download and run the preconfigured image from Docker Hub.

## Steps to download and run the image from Docker Hub
1. Install Docker
If you don't have Docker installed yet, download and install it from " https ://www .docker .com /products /docker -desktop ".

2. Download the image from Docker Hub
Open your terminal and run the following command to download the Docker image:
Docker pull jordin13/javascript-app:nombreetiqueta
## Build the image
Build the image with the following command:
docker build -t angular-app-hello .

## Run the Docker Image
Once the image is downloaded, you can run a container with the following command:
docker run -p 4200:4200 --name AppJavascript angular-app-hello

## Access the Project
Open your browser and go to the following address:
http://localhost:4200
