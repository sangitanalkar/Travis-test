#!/bin/bash

set -xe

arch="$(uname -i)"

if [[ $(uname -i) != ("ppc64le" || "s390x") ]]; then
        echo "i am in s390x or ppc - testing travis"
else
        echo "i am in else - testing travis"
fi
