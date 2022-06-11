git clone git@github.com:Ahmed-Ragab1/day2-project-1.git
touch index.html style.css
git add .
git commit -m "iam creating 2 files"
git push origin main
git branch devtest
 git checkout devtest
touch script.js
git commit -m "edit index.html file"
git push origin devtest
 git merge devtest
 git push origin main
 git log --pretty=oneline
git tag v1
git log --pretty=oneline
git tag -a v2.detail -m "new version"
git push origin v1
git push origin v2.detail
 git branch dev
git push origin dev

git push origin :devtest
git branch -d dev

