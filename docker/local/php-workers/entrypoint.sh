#!/bin/bash

sleep 10;
/app/bin/console messenger:consume -vv >&1;