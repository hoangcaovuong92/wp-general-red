D:\wamp64\bin\mysql\mysql5.7.19\bin\mysqldump -d --comments=FALSE -u root wp_general_shop  > 1_schema.sql
D:\wamp64\bin\mysql\mysql5.7.19\bin\mysqldump -t --order-by-primary --comments=FALSE -u root --quick -q wp_general_shop  > 2_init_data.sql