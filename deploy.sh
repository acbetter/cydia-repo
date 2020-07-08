dpkg-scanpackages -m ./debs > Packages
bzip2 Packages

rm -rf .git
git init
git add .
git commit -m "the commit"
git remote add origin https://github.com/acbetter/cydia-repo.git
git push -u origin master --force