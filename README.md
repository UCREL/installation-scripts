# installation-scripts

All installations scripts here assume you are installing onto a Ubuntu based operating system.

List of tools and their installation scripts:

1. [Docker](https://docs.docker.com/engine/) and [Docker Compose](https://docs.docker.com/compose/) (this follows dockers installation instructions using the repository setup) - [./install_docker.sh](./install_docker.sh)
2. [Miniconda](https://docs.conda.io/en/latest/miniconda.html), note that this does not work fully at the moment (lines 13 and 14 do not run and have to be done manually), also note that the `SHA256 hash` will change for the latest hash see the [miniconda install instructions](https://docs.conda.io/en/latest/miniconda.html#latest-miniconda-installer-links)  - [./install_conda.sh](./install_conda.sh)
