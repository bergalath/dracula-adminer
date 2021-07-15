# adminer-dracula

Build the [Docker image](https://hub.docker.com/r/bergalath/adminer-dracula) for [Adminer](https://github.com/vrana/adminer) with [dracula theme](https://github.com/dracula/adminer) and [some fixes](https://github.com/bergalath/dracula-adminer-theme), waiting for [this issue to be closed](https://github.com/dracula/adminer/issues/1#issuecomment-809944711) to maybe propose those upstream one day …

## How to use the image

**in terminal :**

```bash
env ADMINER_DESIGN=dracula docker run --rm bergalath/adminer-dracula:4.8.1-2
```

open your browser : http://localhost:8080 (`username: postgres / password: password`)

**in docker-compose file :** (see [./docker-compose.yml](docker-compose.yml))

```yaml
  adminer:
    image: bergalath/adminer-dracula:4.8.1-2
    restart: unless-stopped
    ports:
      - 8080:8080
    environment:
      - ADMINER_DESIGN=dracula
```
