#!/bin/bash

eval $(ssh-agent) \
&& ssh-add \
&& git submodule update --remote \
&& git add . \
&& git commit -m "updating remote submodules" \
&& git push
