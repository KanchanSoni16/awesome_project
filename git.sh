#!/bin/bash
#$tokens = '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'

#git clone https://github.com/KanchanSoni16/awesome_project.git

git clone git@github.com:KanchanSoni16/awesome_project.git
#rsync ./ ./awesome_project
rsync -av --exclude={'awesome_project,.terraform'} ./ ./awesome_project/
cd awesome_project
#cp -r ../* ./awesome_project --exclude awesome_project
#git switch master
#git diff master origin/master
git add .
git commit -m "Pushing code in github repo"
#git push https://KanchanSoni16:$tokens@github.com/KanchanSoni16/awesome_project.git

git push git@github.com:KanchanSoni16/awesome_project.git