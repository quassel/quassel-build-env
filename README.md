# quassel-build-env

This repository contains the Docker configurations for the supported build
environments for [Quassel IRC][web-quassel]. The corresponding images are
used in Quassel's CI.

Images are built and pushed to [Docker Hub][web-dockerhub] by running the
`update.sh` script. They can then be pulled directly using the docker command:

`docker pull quassel/quassel-build-env:{branch}`

[web-quassel]: https://quassel-irc.org/
[web-dockerhub]: https://hub.docker.com/r/quassel/quassel-build-env/
