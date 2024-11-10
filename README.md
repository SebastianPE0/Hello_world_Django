# Hello World in Django
**This repository contains a simple "Hello World" application built using Django, which displays "Hello World" in the browser. The project is containerized with Docker, making it easy to run on any system that has Docker installed.**

---

## Requirements
- Docker Desktop installed on your system.

---

## Quick Start
To get started with running this project locally, follow these steps:

1. **Run the Docker Container**  
   You can pull and run the Docker container with a single command:

   ~~~
   docker run -p 8000:8000 --name django_app sebastianperez02/django_proyect
   ~~~
This command will:

- Pull the Docker image **sebastianperez02/django_proyect** from Docker Hub if it’s not already present.
- Run the container with the name *django_app*.
- Map your local port 8000 to the container's port 8000.

2. View the Application
Once the container is running, open your web browser and go to:

~~~
http://localhost
~~~
### You should see the "Hello World" message displayed on the page.

3. Stopping the Container
To stop the container, use the following command:

~~~
docker stop django_app
~~~
---
## To remove the container after stopping it:

~~~
docker rm django_app
~~~
