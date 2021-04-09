gitbook build
cd _book
git init
git checkout -b gh-pages
git add .
git commit -am "Update"
git push https://github.com/chensi01/lihang-solution-code.git gh-pages --force
