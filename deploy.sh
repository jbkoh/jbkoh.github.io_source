git add --all
git commit -m "src update"
git push -f origin master
./hugo
cd public
rm -rf .git
git init
git remote add origin git@github.com:jbkoh/jbkoh.github.io.git
git add * -A
git commit -m "update"
git push -f origin master
