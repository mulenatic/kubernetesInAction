#!/bin/bash

alias k=kubectl
source <(kubectl completion bash | sed s/kubectl/k/g)

alias emacs-docker='docker run -it --rm -v "$(pwd)":/emacsDocuments mulenatic/emacs-docker'
