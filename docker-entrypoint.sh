#!/bin/sh
alias Liquid="mono /Liquid/linux/Liquid.exe"
echo Y | Liquid > /dev/null
Liquid "$@"
