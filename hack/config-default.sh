binaries="cmd/virt-controller cmd/virt-launcher cmd/virt-handler cmd/virtctl cmd/fake-qemu-process cmd/virt-api cmd/subresource-access-test cmd/example-hook-sidecar"
docker_images_cacheable="cmd/virt-controller cmd/virt-launcher cmd/virt-handler cmd/virt-api images/disks-images-provider images/vm-killer cmd/subresource-access-test images/winrmcli cmd/example-hook-sidecar images/cdi-http-import-server cmd/container-disk-v1alpha"
docker_images_container_disks="images/cirros-container-disk-demo images/fedora-cloud-container-disk-demo images/alpine-container-disk-demo"
docker_images="${docker_images_cacheable} ${docker_images_container_disks}"
docker_prefix=${DOCKER_PREFIX:-kubevirt}
docker_tag=${DOCKER_TAG:-latest}
master_ip=192.168.200.2
network_provider=flannel
namespace=kube-system
image_pull_policy=${IMAGE_PULL_POLICY:-IfNotPresent}
