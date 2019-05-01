#! /usr/bin/env sh

cd $PEDAFY_BIN
sudo ./cloud_sql_proxy -instances=pedafy-main=tcp:3306