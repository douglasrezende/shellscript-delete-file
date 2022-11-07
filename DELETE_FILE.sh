#!/bin/bash

find /DOUGLAS_PROJECT/LOGS/ -name '*' -mtime +6 -exec rm -f {} \;
