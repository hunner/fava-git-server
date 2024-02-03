#!/bin/sh

docker build --build-arg="PIP_PKGS=beancount_reds_plugins" -t local/fava .
