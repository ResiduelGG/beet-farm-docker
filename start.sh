cd $BASEPATH

git clone https://github.com/ResiduelGG/beet-farm.git src

cd src

npm install

node ace migration:run

node ace db:seed

node ace test

npm run dev