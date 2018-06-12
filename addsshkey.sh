#!/bin/bash

#add something
eval $(ssh-agent -s)

ssh-add ~/.ssh/vincent_key.pem

