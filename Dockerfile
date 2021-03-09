FROM haproxy:lts 

COPY ./config/haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
# COPY ./ssl/soroosh.dev.pem /etc/ssl/soroosh.dev/soroosh.dev.pem

#RUN ls /etc/ssl


# RUN chmod -R go-rwx /etc/ssl/soroosh.dev/
