#! /usr/bin/env sh

cd $PEDAFY_BIN
sudo ./cloud_sql_proxy -instances=pedafy:europe-west1:pedafy-main=tcp:3306