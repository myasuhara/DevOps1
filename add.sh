#!/bin/bash
echo "***********************************************************"
echo `date` >> $HOME/git-repo/logs
git add . 
git commit -m "commit" >> $HOME/git-repo/logs  2>&1
