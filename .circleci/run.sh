#!/usr/bin/env bash

TOKEN=fe55516a96e6b66779b9fc1101bdcc47a9fa388d

curl --user $TOKEN: \
    --request POST \
    --form revision=6be40f5c20339e4ab0f5e8578016fb7e1410824b \
    --form config=@config.yml \
    --form notify=false \
    https://circleci.com/api/v1.1/project/github/pandy-rex/demo-ci/tree/master