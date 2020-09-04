#!/bin/bash
cat /dev/urandom | tr -dc 'a-z' | fold -w 6 | head -n 1