git init
git config --global user.name "dldylan"
git config --global user.email "zjpjzdl@qq.com"
git add .
git commit -m "Update Blog By Travis CI With Build $TRAVIS_BUILD_NUMBER"
git push --force --quiet "https://dldylan:CODING_TOKEN@git.dev.tencent.com/dldylan/home.git" master:master