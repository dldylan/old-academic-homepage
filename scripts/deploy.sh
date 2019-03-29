git clone https://github.com/dldylan/dldylan.github.io.git
cd dldylan.github.io
git config --global user.name "dldylan"
git config --global user.email "zjpjzdl@qq.com"
git add .
git commit -m "Auto Updated by Travis CI"
git push --force --quiet "https://dldylan:CODING_TOKEN@git.dev.tencent.com/dldylan/dldylan.coding.me.git" master:master