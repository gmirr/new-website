#!/usr/bin/env bash

export WEB_CONCURRENCY=1
export APP=mainSite
export LOCAL=true


if [ "$APP" == "mainSite" ]; then
    node --expose-gc webServer.js
elif [ "$APP" == "api" ]; then
    node --expose-gc apiServer.js
fi
