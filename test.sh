#!/bin/bash

set -xe

arch="$(uname -i)"

if [[ "$archi" == "s390x" ]] || [[ "$archi" == ppc64le ]]; then
        echo "i am in s390x or ppc - testing travis"
else
        echo "i am in else - testing travis"
fi
