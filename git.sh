#!/bin/bash
$tokens = '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'
git clone https://github.com/KanchanSoni16/awesome_project.git
cp -r * ./awesome_project
cd awesome_project
git switch master
git diff master origin/master
git add .
git commit -m "Pushing code in github repo"
git push https://KanchanSoni16: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@github.com/KanchanSoni16/awesome_project.git

