#!/usr/bin/env sh
# abort on errorsset -e
# buildyarn run build
# navigate into the build output directorycd dist
# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME
set -e

npm run build

cd dist

git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:garodaj24/abarig.git master:gh-pages
cd -