set -e
if [[ $(uname -i) == "s390x" ||  $(uname -i) == "ppc64le" ]]; then
        echo "i am in if - testing travis"
else
        echo "i am in else - testing travis"
fi
