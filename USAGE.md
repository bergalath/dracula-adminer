Personal fixes for [dracula theme](https://github.com/dracula/adminer), waiting for [this issue to be closed](https://github.com/dracula/adminer/issues/1#issuecomment-809944711) to maybe propose those upstream one day (if still necessary) …

### How to test those fixes

**in terminal :**

```bash
docker-compose up --build
```

Open your browser (`username: postgres / password: password`) :

+ [upstream version (without fixes) — http://localhost:880](http://localhost:880)
+ [with fixes — http://localhost:888](http://localhost:888)

<details><summary>SQL script to generate some tables</summary>
  <md>

```sql
DO $$
DECLARE
i_current integer := 0;
BEGIN
WHILE i_current <= 99
    LOOP
    EXECUTE format('CREATE TABLE %I ( "id" integer NOT NULL );', 'table_' || lpad(CAST (i_current AS text), 2, '0'));
    i_current := i_current + 1;
    END LOOP;
END;
$$
```
  </md>
</details>

## How to update the image to [Docker Hub](https://hub.docker.com/r/bergalath/adminer-dracula)

1. Update the version

    ```bash
    sed -i 's/4.6.5/4.6.6/' *
    ```

1. Then push it

    ```bash
    ./push
    ```
