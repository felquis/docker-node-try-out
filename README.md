## Try out

Example from https://nodejs.org/en/docs/guides/nodejs-docker-webapp/

## Install Docker
> Tested on Ubuntu 16.04
```
wget -qO- https://get.docker.com/ | sh
sudo usermod -aG docker <user>
```

## Usage
```
git clone git@github.com:felquis/docker-node-try-out.git
cd docker-node-try-out
docker build -t any-name-you-want/node-web-app .
```

Checkout out `docker images` this image shoud be listed.

### Run Image

```
docker run -p 9000:8080 -d any-name-you-want/node-web-app
```

Access http://localhost:9000

Check other commands in the [original article](https://nodejs.org/en/docs/guides/nodejs-docker-webapp/)

