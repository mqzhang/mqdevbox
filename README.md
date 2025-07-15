# mqdevbox

My develop environment based on [devbox](https://www.jetify.com/devbox). Inspired by [examples](https://github.com/jetify-com/devbox/tree/main/examples).

## Install
### 1. Install Nix
Install Nix using [Determinate Nix Installer](https://determinate.systems/nix/) is better than the official script because it provides better uninstall experience and enable flakes by default. Document: https://zero-to-nix.com/start/install/ .

MacOS can download a pkg installer here: https://docs.determinate.systems/ .

```
# install nix using Determinate Nix Installer:
curl --proto '=https' --tlsv1.2 -sSf -L https://install.determinate.systems/nix | sh -s -- install
```

### 2. Install devbox
Follow the [devbox](https://www.jetify.com/devbox) installation guide: https://www.jetify.com/docs/devbox/installing_devbox/ .


```
# devbox installation command for Linux & macOS:
curl -fsSL https://get.jetify.com/devbox | bash

```
