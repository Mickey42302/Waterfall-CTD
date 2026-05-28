#!/usr/bin/env bash

pushd Waterfall-CTD
git rebase --interactive upstream/upstream
popd
