#!/bin/bash
BASE_PATH=`pwd`

$BASE_PATH/install-elasticsearch-old.sh
$BASE_PATH/install-mongo.sh

$BASE_PATH/install-graylog2-server.sh
$BASE_PATH/install-graylog2-web.sh