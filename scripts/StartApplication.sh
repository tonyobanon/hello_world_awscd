
# if [ "$DEPLOYMENT_GROUP_NAME" == "Staging" ]
# then
#     sed -i -e 's/LogLevel warn/LogLevel debug/g' /etc/httpd/conf/httpd.conf
# fi

cd /webapps/hello_world_awscd

npm install -g forever
npm install

# npm start 80
forever start server.js 80 &