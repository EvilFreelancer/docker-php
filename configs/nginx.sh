#!/bin/bash

envsubst < /configs/nginx.conf > /etc/nginx/conf.d/default.conf
