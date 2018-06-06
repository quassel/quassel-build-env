# quassel-build-env

This repository contains the Docker configurations for the supported build
environments for [Quassel IRC][web-quassel]. The corresponding images are
used in Quassel's CI.

Please check the available branches for the various versions.

Images are built by [Docker Hub][web-dockerhub] and can be pulled directly
using the docker command:

`docker pull quassel/quassel-build-env:{branch}`

[web-quassel]: https://quassel-irc.org/
[web-dockerhub]: https://hub.docker.com/r/quassel/quassel-build-env/
