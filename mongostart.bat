cd /d c:/program files/mongodb/server/3.4/bin
mongod.exe --dbpath e:\data\db
mongod.exe --bind_ip 127.0.0.1 --logpath "e:\data\dbConf\mongodb.log" --logappend --dbpath "e:\data\db" --port 27017 --serviceName "localhost" --serviceDisplayName "localhost" --install