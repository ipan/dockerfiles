# dockerfiles

* ansible
* python-tests
* sphinx


## How to Build, Tag, and Push Docker Images Manually

Login first in the terminal:

    $ docker login

Prepare images to be pushed the docker hub in 3 different ways

 - build with specific tag:

        $ docker build -t <hub-username>/<repo-name>[:<tag>] Dockerfile

 - tag existing image with specific tag:

        $ docker tag <existing-image> <hub-username>/<repo-name>[:tag]

 - commit existing container with specific tag:

        $ docker commit <existing-container> <hub-username>/<repo-name>[:tag]
  

Push images to the docker hub:

    $ docker push <hub-username>/<repo-name>[:tag]

