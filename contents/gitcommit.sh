#!/bin/bash

cd /home/ubuntu/terraform-fri-vmgenerator
git add -A
git commit -m "$1"
git push
