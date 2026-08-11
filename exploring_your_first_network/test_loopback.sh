#!/usr/bin/env bash

ping -c 4 $(ip -brief -4 address show scope host | tr -s ' ' | head -n 1 | cut -d ' ' -f 3 | cut -d '/' -f 1)
