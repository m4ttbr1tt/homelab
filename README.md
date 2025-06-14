#### Homelab

Kubernetes GitOps repo

#### Machines running K3S

| Node  | IP           | Role           | Notes            |
| ----  |-----         | -------------  | ---------------- |
| molly | 192.168.1.51 |  control plane | `--cluster-init` |
| daisy | 192.168.1.52 |  control plane | joins molly    |
| rosie | 192.168.1.53 |  control plane | joins molly    |
| bessy | 192.168.1.54 | worker        | joins any server |
| elsie | 192.168.1.55 |  worker        | joins any server |
