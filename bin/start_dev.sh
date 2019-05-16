#! /usr/bin/env sh

# Add each service here
goapp serve --port=9000 $PEDAFY_SRC_GO/pedafy/app.yaml $PEDAFY_SRC_GO/pedafy-assignments/src/app/app.yaml $PEDAFY_SRC_GO/pedafy-tasks/src/app/app.yaml