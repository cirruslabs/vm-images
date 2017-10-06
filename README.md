## Create WinRM firewall rule

By default traffic on `tcp:5986` is not allowed so we need to add a firewall rule for a project we want to build images for:

```bash
gcloud compute firewall-rules create default-allow-winrm \
    --project <Project ID> \
    --allow tcp:5986 \
    --priority 65534 \
    --target-tags packer
```