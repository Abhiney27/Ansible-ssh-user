#!/bin/bash

if id "$1" &>/dev/null; then
    echo 'user exists'
else
    echo 'not exists'
fi
