FROM nginx@sha256:165ddde8751e75a1c907d24ef10d9f6deb08b57e0fe56caf67512486aff76d82

ADD . /usr/share/nginx/html

RUN cd /usr/share/nginx/html \
    && chmod 0644 index.html main.css main.js minimax.js LICENSE
