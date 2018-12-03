#!/bin/bash

if [ "$@" ]; then
    google-authenticator $@
else
    FILENAME="google-auth-${RANDOM}.txt"
    google-authenticator -s /working/${FILENAME} -t -f -D -u -w 3
    echo ""
    echo "Configuration written to ${FILENAME}"
    echo ""
fi
