#!/bin/bash

curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk version

sdk install java 8.0.222.hs-adpt
sdk install maven 3.3.9
sdk install groovy 2.5.7