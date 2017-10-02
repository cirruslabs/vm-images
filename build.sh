packer build \
    -var 'gcp_project_id=cirrus-images-latest' \
    -var 'gce_base_image=ubuntu-1604-xenial-v20170919' \
    -var 'java_version=8' \
    googlecompute/java.json