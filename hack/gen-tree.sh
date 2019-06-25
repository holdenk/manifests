#!/usr/bin/env bash

if [[ $(basename $PWD) != "manifests" && ! -d .git ]]; then
  echo "must be at manifests root directory to run $0"
  exit 1
fi

source hack/utils.sh

manifests-tree $@
