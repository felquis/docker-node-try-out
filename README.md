## Try out

Example from https://nodejs.org/en/docs/guides/nodejs-docker-webapp/

## Install Docker
> Tested on Ubuntu 16.04

```
wget -qO- https://get.docker.com/ | sh
sudo usermod -aG docker <user>
```

If you dont have `wget` you can use `curl -sSL https://get.docker.com/ | sh`

## Usage
```
git clone git@github.com:felquis/docker-node-try-out.git
cd docker-node-try-out
docker build -t docker-node-try-out .
```

Checkout out `docker images` this image shoud be listed.

### Run Image

```
docker run -v $(pwd):/app -e PORT=8080 -p 8080:8080 -d docker-node-try-out
```

Access http://localhost:9000

Check other commands in the [original article](https://nodejs.org/en/docs/guides/nodejs-docker-webapp/)
