!#/bin/bash
/usr/bin/mongod --dbpath /opt/mongo/data/db --fork --logpath /var/log/mongodb/mongodb.log
mongoimport --db seyren --collection checks --file ./seyren-checks.json

