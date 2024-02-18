#!/bin/bash

git --git-dir=.githome add --all
git --git-dir=.git42 add --all

git --git-dir=.githome commit -am $0
git --git-dir=.git42 commit -am $0

git --git-dir=.githome push
git --git-dir=.git42 push
