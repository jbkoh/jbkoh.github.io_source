git add --all
git commit -m "src update"
git push origin master
hugo
cd public
git add --all
git commit -m "update"
git push -f origin master
