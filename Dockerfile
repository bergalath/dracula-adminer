FROM adminer:4.8.1-standalone

COPY --chown=adminer:adminer ./theme/adminer.css designs/dracula/

COPY --chown=adminer:adminer ./index.php index.php

ADD --chown=adminer:adminer \
  https://github.com/crazy-max/login-servers-enhanced/raw/master/plugins/login-servers-enhanced.php \
  plugins/
