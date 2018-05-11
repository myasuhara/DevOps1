#!/bin/bash
echo `date` >> $HOME/git-repo/logs
git push -u origin master >> $HOME/git-repo/logs  2>&1
