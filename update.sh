#!/bin/bash

echo Enter commit message:
read commitmsg

eval $(ssh-agent) \
&& ssh-add \
&& git submodule update --remote \
&& git add . \
&& git commit -m "$commitmsg" \
&& git push
