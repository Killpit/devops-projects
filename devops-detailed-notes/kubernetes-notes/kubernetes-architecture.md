# Kubernetes Architecture

## Cluster Architecture

### Diagram

![Alt text](kubernetes-architecture-diagram.jpg)

### Nodes

- Kubernetes runs your workload by placing containers into Pods to run on nodes. Each node is managed by the control plane and contains the services necessary to run Pods.
- The components on a node include the kubelet, a container runtime and the kube-proxy.

