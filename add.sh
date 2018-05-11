#!/bin/bash
echo "***********************************************************" >>$HOME/git-repo/logs
echo `date` >> $HOME/git-repo/logs
git add . 
git commit -m "commit" >> $HOME/git-repo/logs  2>&1
echo "***********************************************************" >>$HOME/git-repo/logs

