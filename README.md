# **IdleGame**
Attempt to make simple idle game in CPP.


## **Set Up Dev Environment**
- Navigate to the project directory & run the Dockerfile to create an image.<br>
`docker build -t dev_env:0.0.1 -f Dockerfile .` <br>
- Once the docker image is successfully created, launch the container & bind the directory of the project to a location in the image.<br>
`docker run -it --name=dev_container --mount type=bind,source=${PWD},target=/IdleGame dev_env:0.0.1 bash`<br>
This will open up a **bash** terminal inside of the container in the current window.