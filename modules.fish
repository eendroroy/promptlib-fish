#!/usr/bin/env fish

if test -z $MODULES
  set -g MODULES \
    git \
    mercurial \
    subversion \
    ssh \
    background_job \
    python \
    java \
    ruby \
    node \
    elixir \
    disk \
    time
end
