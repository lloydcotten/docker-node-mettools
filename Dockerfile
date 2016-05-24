FROM lloydcotten/node-webserver

RUN apt-get update \
        && apt-get install -y libgfortran3 libgomp1 nco grads curl cron \
        && rm -rf /var/lib/apt/lists/*

ADD files/usr/local /usr/local