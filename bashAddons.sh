#!/bin/bash

# Kubernetes
alias k=kubectl
source <(kubectl completion bash | sed s/kubectl/k/g)
alias kcd='kubectl config set-context $(kubectl config current-context) --namespace '

# GCE
alias gceProj='gcloud config set project core-gearbox-259809'

# Emacs Docker
alias emacs-docker='docker run -it --rm -v "$(pwd)":/emacsDocuments mulenatic/emacs-docker'

