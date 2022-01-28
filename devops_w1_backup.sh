#!/bin/bash

(tar --"$2" -cf - "$1" | openssl enc -aes-256-cbc -out "$3") > /dev/null 2> error.log
