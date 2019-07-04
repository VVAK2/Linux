dockerkubernetes:
  pkg:
    - installed
    - pkgs:
      - docker.io
      - apt-transport-https
      - kubeadm
      - kubelet
      - kubectl

"kubeadm join 10.2.3.63:6443 --token h8emm0.go12xsmcum9xoz84 \ --discovery-token-ca-cert-hash sha256:token"
  cmd.run 
