# The follwing env variables are made available by AWS Code Deploy
# APPLICATION_NAME, DEPLOYMENT_ID, DEPLOYMENT_GROUP_NAME, DEPLOYMENT_GROUP_ID, LIFECYCLE_EVENT


if hash npm 2>/dev/null; then
         echo "NodeJS is already installed" >> ${LOG_FILE}
    else

        # Install Nodejs
        curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
        sudo apt-get install -y nodejs
fi