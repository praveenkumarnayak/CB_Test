FROM scratch
ADD centos-7-docker.tar.xz /
LABEL name="CentOS Base Image" \
 vendor="CentOS" \
 license="GPLv2" \
 build-date="20170705"
CMD ["/bin/bash"]
