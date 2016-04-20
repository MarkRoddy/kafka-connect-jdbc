#!/bin/bash

set -e


apt-get update
apt-get install --assume-yes openjdk-7-jdk maven

cat > /etc/profile.d/java.sh <<EOF
#!/bin/bash
export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64

EOF
