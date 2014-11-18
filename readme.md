#angular-fullstack-prod
        
## Description
  This image that I use in [Crowdference](https://crowdference.org) to run the prod server.
  

## Start a new container

    docker run -p 127.0.0.1:port:8080 -d --name your-project --restart=always -v /apppath/node_modules/:/angular-fullstack/node-modules -v/apppath/dist:/angular-fullstack/dist pykiss/angular-fullstack-prod


    

