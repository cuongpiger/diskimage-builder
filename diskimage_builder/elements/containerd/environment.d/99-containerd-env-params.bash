########################################################################################################################
# Author: Cuong. Duong Manh <cuongdm3@vng.com.vn>
# Description:
#   - Export the environment variables to install cri-containerd-cni
#   - Currently, I use containerd version of 1.7.1 as default
#   - CONTAINERD_VERSION: the version of cri-containerd-cni
#   - CONTAINERD_TARBALL_SHA256: the sha256sum of cri-containerd-cni
#   - CONTAINERD_TARBALL_URL: the url of cri-containerd-cni to download
########################################################################################################################

export CONTAINERD_VERSION=${CONTAINERD_VERSION:-"1.7.1"}
export CONTAINERD_TARBALL_SHA256=${CONTAINERD_TARBALL_SHA256:-"10dd95afc856e6b9adfa137636476ab36bf24bbd0172c5b704e92f398cfeb630"}
export CONTAINERD_TARBALL_URL=${CONTAINERD_TARBALL_URL:-"https://hcm03.vstorage.vngcloud.vn/v1/AUTH_f32042ce6374482ab375ddce2d4a6837/containerd/cri-containerd-cni-${CONTAINERD_VERSION}-linux-amd64.tar.gz"}
