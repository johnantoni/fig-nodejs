fig-nodejs
==========

example working fig / nodejs setup

run:

    ... start boot2docker (osx)
    boot2docker up
    ... build docker image
    fig build
    ... start fig
    fig up

This setup will build a docker image, then mount our app locally to the docker container using the location ~/projects/myapp

So if your app is in ~/projects/myapp you should now be able to make a change locally and it reflect inside the node app instantly.

**DON'T USE THIS IN PRODUCTION ~ OBVIOUSLY**
