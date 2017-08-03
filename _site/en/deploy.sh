rm -rf _site
jekyll build
git add -A
git commit -m "Update Site"
git push origin master

git push origin `git subtree split --prefix _site gh-pages`:gh-pages --force