. ../gitgit.sh
git pull https://$gitus:$gitpp@github.com/cabama/jaguer-cf.git
cd ng-jaguer-madrid && git pull https://$gitus:$gitpp@github.com/cabama/ng-jaguer-madrid.git
cd ../node-jaguer-madrid && git pull https://$gitus:$gitpp@github.com/cabama/node-jaguer-madrid.git
cd ..
docker-compose up