#!/bin/bash
info=$1
git add --all
git commit -m "$1"
git push -u origin masters

