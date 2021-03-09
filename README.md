## SERVERS 

- make sure proxy network is synced  between this loadbalancers container and included projects 

  - a project external network ID should be <this projects name>_<network name used in this project's docker-compose> 


## SSL Termination  

- https://certbot.eff.org/lets-encrypt/centosrhel7-haproxy#wildcard 

  - certbot certonly --dns-google --dns-google-credentials ~/.secrets/certbot/google.json -d *.soroosh.dev 

- create symlink on privkey because haproxy config is not smart enough to ask for privkey file and assumes its fullchain.pem.key 

- make sure DNS A/AAAA records are added for *.<domain> 
