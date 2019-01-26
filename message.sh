#!/usr/bin/env bash

cat /var/log/messages > /var/log/messages.old

> /var/log/messages
