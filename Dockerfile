FROM adminer:4.8.1-standalone

COPY --chown=adminer:adminer ./theme/adminer.css designs/dracula/

ADD --chown=adminer:adminer \
  https://github.com/crazy-max/login-servers-enhanced/raw/master/plugins/login-servers-enhanced.php \
  plugins/

USER root

RUN sed -i -E '/.*this->getTr(Password|Username).*/d' plugins/login-servers-enhanced.php

USER adminer
