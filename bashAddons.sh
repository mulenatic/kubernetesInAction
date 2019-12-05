#!/bin/bash

# Kubernetes
alias k=kubectl
source <(kubectl completion bash | sed s/kubectl/k/g)
alias kcd='kubectl config set-context $(kubectl config current-context) --namespace '
alias createGoogleCluster='gcloud container clusters create kubia --num-nodes 3 --machine-type "g1-small" --zone "europe-west1-b"'
alias createGoogleClusterMicro='gcloud container clusters create kubia-micro --num-nodes 3 --machine-type "f1-micro" --zone "europe-west1-c"'

# GCE
alias gceProj='gcloud config set project core-gearbox-259809'
alias sshEnt='gcloud compute --project "core-gearbox-259809" ssh --zone europe-west3-c entwicklerinstanz'

# Emacs Docker
alias emacs-docker='docker run -it --rm -v "$(pwd)":/emacsDocuments mulenatic/emacs-docker'
alias emacs-docker-docker='docker run -it --rm  -v "$(pwd)":/emacsDocuments -v /var/run/docker.sock:/var/run/docker.sock mulenatic/emacs-docker-docker'
alias emacs-docker-java='docker run -it --rm -v "$(pwd)":/emacsDocuments mulenatic/emacs-docker-java'



