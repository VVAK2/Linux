kubernetes:
  pkgrepo.managed:
    - humanname: kubernetes
    - name: deb http://apt.kubernetes.io/ kubernetes-xenial main
    - file: /etc/apt/sources.list.d/kubernetes.list
    - key_url: https://packagees.cloud.google.com/apt/doc/apt-key.gpg
    
