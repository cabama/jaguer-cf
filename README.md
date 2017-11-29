# Install Jager Masters Project

This project depends from docker.

## Install Docker

curl -fsSL get.docker.com -o get-docker.sh
sh get-docker.sh
<!-- Permiso de sudo se requiere logout -->
sudo usermod -aG docker $(whoami)

## Download Repositories

### Repositories

- https://github.com/cabama/jaguer-cf.git
- https://github.com/cabama/ng-jaguer-madrid.git
- https://github.com/cabama/node-jaguer-madrid.git

### Command line

```bash
git clone https://github.com/cabama/jaguer-cf.git
cd jaguer-cf
git clone https://github.com/cabama/ng-jaguer-madrid.git angular
git clone https://github.com/cabama/node-jaguer-madrid.git nodeapi
```