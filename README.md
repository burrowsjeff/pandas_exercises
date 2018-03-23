# Pandas Exercises

This is my attempt to work through as many [Pandas](https://github.com/guipsamora/pandas_exercises) problems as possible in order to teach myself Pandas while getting better at Docker and Jupyter.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for collaboration purposes.

### Prerequisites

You will need the following software on your local machine in order to clone this repo and replicate my environment:


* [Docker](https://www.docker.com/get-docker)
* [Git](https://git-scm.com/downloads)
* A text editor of your choosing. I am using [Sublime Text](https://www.sublimetext.com/).

### Installing

Clone this project to your local machine:

```
git clone https://github.com/burrowsjeff/pandas_exercises.git
```

From within the project folder, start up Docker, and then launch a new image:

```
docker run -v $PWD:/share -i -t -p 8888:8888 continuumio/anaconda3 /bin/bash -c "/opt/conda/bin/jupyter notebook --notebook-dir=/share/notebooks --ip='*' --port=8888 --no-browser --allow-root"
```

Copy the url from the Docker container and paste it into a web browser (which will look similar to the link below):

```
http://localhost:8888/?token=$insert_specific_session_token
```

This will take you into the Jupyter notebook which contains all the project methodology, code, and results.

## Authors

* **Jeff Burrows** - *Initial work* - [website](https://jeffburro.ws/)

## Acknowledgments

* [guipsamora](https://github.com/guipsamora/pandas_exercises) created these exercises and I worked through them.
* (Hey, Jeff. Once you con people into helping you, don't forget to list them here.)