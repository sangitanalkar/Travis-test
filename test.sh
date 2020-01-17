#!/bin/bash

set -e

arch=$(uname -i)
if [[ "$arch" == "s390x"]] || [[ "$arch" == "ppc64le" ]]; then
        echo "i am in s390x or ppc - testing travis"
else
        echo "i am in else - testing travis"
fi
