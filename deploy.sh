git add --all
git commit -m "src update"
git push -f origin master
hugo
cd public
git init
git remote add origin https://github.com/jbkoh/jbkoh.github.io.git
git add * -A
git commit -m "update"
git push -f origin master
