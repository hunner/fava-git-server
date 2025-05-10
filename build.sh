#!/bin/sh

docker build --build-arg="PIP_PKGS=beancount_reds_plugins git+https://github.com/andreasgerstmayr/fava-dashboards.git" -t local/fava .
