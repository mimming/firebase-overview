#!/bin/sh

rsync --exclude=.git --exclude=test -vaz ./* mimming.com:~/mimming.com/presos/firebase-overview/
