#!/usr/bin/env bash
# Copyright (c) 2021-2022 The Dash Core developers
# Distributed under the MIT software license, see the accompanying
# file COPYING or http://www.opensource.org/licenses/mit-license.php.

export LC_ALL=C

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$DIR"/../.. || exit

DOCKER_IMAGE=${DOCKER_IMAGE:-butterflypay/butterflyd-develop}
DOCKER_TAG=${DOCKER_TAG:-latest}
DOCKER_RELATIVE_PATH=contrib/containers/deploy

if [ -d $DOCKER_RELATIVE_PATH/bin ]; then
    rm $DOCKER_RELATIVE_PATH/bin/*
fi

mkdir $DOCKER_RELATIVE_PATH/bin
cp "$BASE_ROOT_DIR"/src/butterflyd    $DOCKER_RELATIVE_PATH/bin/
cp "$BASE_ROOT_DIR"/src/butterfly-cli $DOCKER_RELATIVE_PATH/bin/
cp "$BASE_ROOT_DIR"/src/butterfly-tx  $DOCKER_RELATIVE_PATH/bin/
strip $DOCKER_RELATIVE_PATH/bin/butterflyd
strip $DOCKER_RELATIVE_PATH/bin/butterfly-cli
strip $DOCKER_RELATIVE_PATH/bin/butterfly-tx

docker build --pull -t "$DOCKER_IMAGE":"$DOCKER_TAG" -f $DOCKER_RELATIVE_PATH/Dockerfile docker
