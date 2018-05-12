#!/bin/bash
echo "***********************************************************" >>$HOME/git-repo/logs
echo `date` >> $HOME/git-repo/logs
git push -u origin master >> $HOME/git-repo/logs  2>&1
echo "***********************************************************" >>$HOME/git-repo/logs

