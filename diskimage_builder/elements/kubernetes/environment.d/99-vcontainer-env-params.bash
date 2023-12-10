########################################################################################################################
# Author: Cuong. Duong Manh <cuongdm8499gmail.com>
# Description:
#    - This is only for Linux amd64
########################################################################################################################

export KUBERNETES_DOWNLOAD=${KUBERNETES_DOWNLOAD:-"https://dl.k8s.io"}
export KUBERNETES_ARCH=${KUBERNETES_ARCH:-"amd64"}
export KUBERNETES_SERVER_TARBALL=kubernetes-server-linux-${KUBERNETES_ARCH}.tar.gz
export KUBERNETES_VERSION=${KUBERNETES_VERSION:-"v1.28.4"}
export KUBERNETES_RETRY=${KUBERNETES_RETRY:-5}