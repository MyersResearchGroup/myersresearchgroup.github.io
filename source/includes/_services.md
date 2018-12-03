# Services
The lab computers host a number of valuable services.
Instructions for their care and feeding are shown below.

## SynBioHub
SynBioHub on this machine runs using docker-compose. 
It does **not** require the SynBioHub container to be rebuilt locally before running
SynBioHub is managed using `systemd`, with the service name `synbiohub.service` and unit file located at `/etc/systemd/system/synbiohub.service`.

To update SynBioHub, follow these steps: 

 1. Stop the SynBioHub service with `systemctl stop synbiohub`. 
 2. Remove the Docker images you'd like to update with `docker rmi <image id(s)>`. 
The image id you want can be found using `docker images`.
You can enter the first 4 characters of the hash instead of the whole thing.
 3. (Optional) If the docker-compose configuration has changed, pull the latest changes by navigating to `/root/synbiohub-docker` and running `git pull`. 
 4. Start SynBioHub with `systemctl start synbiohub`. 

SynBioHub runs on port 7777. 
This port is blocked from external access.
In order to serve SynBioHub, `httpd` is used.
It listens for HTTPS connections at `synbiohub.utah.edu:443` and forwards them to the SynBioHub process.
HTTP connections are escalated to HTTPS. 
HTTPS is managed by LetsEncrypt. 
There is a cron job in root's crontab (`crontab -e` when root) which should automatically renew the certificate when it expires.

If there is an issue with the cron job, security errors will begin to manifest when users try and access SynBioHub Utah. 
In this case, please do the following:

 1. Check that `certbot renew` can run. 
 This command should automatically renew the certificates when the get close to expiration.
 If the certificates are not close to expiration, it does nothing.
 2. If the renewal command indicates there is nothing to do, make sure that httpd is restarted with `apachectl restart`. 
 3. If both steps succeed and SynBioHub still cannot be accessed without seeing security errors, please examine the logs at `/var/log/httpd/{access,error}_log`.
