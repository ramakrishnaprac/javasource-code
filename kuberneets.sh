#! /bin/bash

echo to intall k8s
# automation for installing k8s


sudo apt-get update

sudo apt-get install -y apt-transport-https ca-certificates curl

  sudo curl -fsSLo /usr/share/keyrings/kubernetes-archive-keyring.gpg https://packages.cloud.google.com/apt/doc/apt-key.gpg

echo "deb [signed-by=/usr/share/keyrings/kubernetes-archive-keyring.gpg] https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list

sudo apt-get updat

sudo apt-get install -y kubelet kubeadm kubectl

