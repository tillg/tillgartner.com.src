#!/bin/bash
set -o errexit -o nounset

rev=$(git rev-parse --short HEAD)

cd output

echo "Initing and configuring git.."
git init
git config user.name "Till Gartner"
git config user.email "till.gartner@gmail.com"

echo "Setting upstream and branch..."
git remote add upstream "https://$GH_TOKEN@github.com/tillg/tillgartner.com"
git fetch upstream
git reset upstream/gh-pages

//echo "tillgartner.com" > CNAME

touch .

echo "Git add, commit and pushing..."
git add -A .
git commit -m "rebuild pages at ${rev}"
git push -q upstream HEAD:gh-pages

echo "Gitted on tillgartner.com"