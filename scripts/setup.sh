#!/bin/sh

pwd
apk add gettext
source secrets.env
envsubst < frigate.tmpl.yml > frigate.yml
envsubst < configuration.tmpl.yaml > configuration.yaml
