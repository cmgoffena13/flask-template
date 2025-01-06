# Flask Website Project Template
I created this template to help me get a website up quickly. Includes scalable project organization and initial setup with a Gunicorn server and a NGINX reverse proxy. Designed to easily setup a production website.

## Project Setup
1. Modify the `docker_build.ps1`, `docker_dev_run.ps1`, and `docker_prod_run.ps1` files in the website folder by replacing "person-website" with your project name. 

## Includes
Repo includes these python packages:  
### Main
- Bootstrap-Flask
- Flask-WTF
- Python-Dotenv
### Integration
- isort
- black
- flake8