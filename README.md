Luci build & test environment
=============================

Dockerfiles to create images of different distributions preinstalled with all required components to build and test Luci.

They are located at

    https://hub.docker.com/repository/docker/inf4/luci/general

and are used to speed up the GitLab CI.


Create Docker Images
--------------------

Run

    docker login
    make

to create and push all images to Docker hub

