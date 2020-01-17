#!/bin/bash

set -xe

arch="$(uname -i)"

if [[ "$arch" != "s390x" ]] && [[ "$arch" != "ppc64le" ]]; then
        echo "i am in amd"
else
        echo "i am in else - testing travis"
fi
