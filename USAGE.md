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
CREATE TABLE "table_00" ( "id" integer NOT NULL );
CREATE TABLE "table_01" ( "id" integer NOT NULL );
CREATE TABLE "table_02" ( "id" integer NOT NULL );
CREATE TABLE "table_03" ( "id" integer NOT NULL );
CREATE TABLE "table_04" ( "id" integer NOT NULL );
CREATE TABLE "table_05" ( "id" integer NOT NULL );
CREATE TABLE "table_06" ( "id" integer NOT NULL );
CREATE TABLE "table_07" ( "id" integer NOT NULL );
CREATE TABLE "table_08" ( "id" integer NOT NULL );
CREATE TABLE "table_09" ( "id" integer NOT NULL );
CREATE TABLE "table_10" ( "id" integer NOT NULL );
CREATE TABLE "table_11" ( "id" integer NOT NULL );
CREATE TABLE "table_12" ( "id" integer NOT NULL );
CREATE TABLE "table_13" ( "id" integer NOT NULL );
CREATE TABLE "table_14" ( "id" integer NOT NULL );
CREATE TABLE "table_15" ( "id" integer NOT NULL );
CREATE TABLE "table_16" ( "id" integer NOT NULL );
CREATE TABLE "table_17" ( "id" integer NOT NULL );
CREATE TABLE "table_18" ( "id" integer NOT NULL );
CREATE TABLE "table_19" ( "id" integer NOT NULL );
CREATE TABLE "table_20" ( "id" integer NOT NULL );
CREATE TABLE "table_21" ( "id" integer NOT NULL );
CREATE TABLE "table_22" ( "id" integer NOT NULL );
CREATE TABLE "table_23" ( "id" integer NOT NULL );
CREATE TABLE "table_24" ( "id" integer NOT NULL );
CREATE TABLE "table_25" ( "id" integer NOT NULL );
CREATE TABLE "table_26" ( "id" integer NOT NULL );
CREATE TABLE "table_27" ( "id" integer NOT NULL );
CREATE TABLE "table_28" ( "id" integer NOT NULL );
CREATE TABLE "table_29" ( "id" integer NOT NULL );
CREATE TABLE "table_30" ( "id" integer NOT NULL );
CREATE TABLE "table_31" ( "id" integer NOT NULL );
CREATE TABLE "table_32" ( "id" integer NOT NULL );
CREATE TABLE "table_33" ( "id" integer NOT NULL );
CREATE TABLE "table_34" ( "id" integer NOT NULL );
CREATE TABLE "table_35" ( "id" integer NOT NULL );
CREATE TABLE "table_36" ( "id" integer NOT NULL );
CREATE TABLE "table_37" ( "id" integer NOT NULL );
CREATE TABLE "table_38" ( "id" integer NOT NULL );
CREATE TABLE "table_39" ( "id" integer NOT NULL );
CREATE TABLE "table_40" ( "id" integer NOT NULL );
CREATE TABLE "table_41" ( "id" integer NOT NULL );
CREATE TABLE "table_42" ( "id" integer NOT NULL );
CREATE TABLE "table_43" ( "id" integer NOT NULL );
CREATE TABLE "table_44" ( "id" integer NOT NULL );
CREATE TABLE "table_45" ( "id" integer NOT NULL );
CREATE TABLE "table_46" ( "id" integer NOT NULL );
CREATE TABLE "table_47" ( "id" integer NOT NULL );
CREATE TABLE "table_48" ( "id" integer NOT NULL );
CREATE TABLE "table_49" ( "id" integer NOT NULL );
CREATE TABLE "table_50" ( "id" integer NOT NULL );
CREATE TABLE "table_51" ( "id" integer NOT NULL );
CREATE TABLE "table_52" ( "id" integer NOT NULL );
CREATE TABLE "table_53" ( "id" integer NOT NULL );
CREATE TABLE "table_54" ( "id" integer NOT NULL );
CREATE TABLE "table_55" ( "id" integer NOT NULL );
CREATE TABLE "table_56" ( "id" integer NOT NULL );
CREATE TABLE "table_57" ( "id" integer NOT NULL );
CREATE TABLE "table_58" ( "id" integer NOT NULL );
CREATE TABLE "table_59" ( "id" integer NOT NULL );
CREATE TABLE "table_60" ( "id" integer NOT NULL );
CREATE TABLE "table_61" ( "id" integer NOT NULL );
CREATE TABLE "table_62" ( "id" integer NOT NULL );
CREATE TABLE "table_63" ( "id" integer NOT NULL );
CREATE TABLE "table_64" ( "id" integer NOT NULL );
CREATE TABLE "table_65" ( "id" integer NOT NULL );
CREATE TABLE "table_66" ( "id" integer NOT NULL );
CREATE TABLE "table_67" ( "id" integer NOT NULL );
```
  </md>
</details>
