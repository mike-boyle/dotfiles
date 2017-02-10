#! /usr/bin/env bash

ls -1 -d --color=none */ | xargs -L1 stow
