┌─[matias]@[alexsandro]:~
└──> $ mysql --local-infile -u matias -p
Enter password: 
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 15
Server version: 8.0.22 MySQL Community Server - GPL

Copyright (c) 2000, 2020, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> use TPCH
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
mysql> SOURCE /home/matias/TPCH/loops.sql;
ERROR 1304 (42000): PROCEDURE repete_consulta04 already exists
^C^C -- query aborted
ERROR 1317 (70100): Query execution was interrupted
mysql> 
mysql> SOURCE /home/matias/TPCH/loops.sql;
Query OK, 0 rows affected (0.02 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (48.39 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (58.97 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (1 min 9.54 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (1 min 20.18 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (1 min 30.51 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (1 min 40.79 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (1 min 51.81 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (2 min 1.83 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (2 min 11.88 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (2 min 21.90 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (2 min 31.96 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (2 min 42.00 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (2 min 52.05 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (3 min 2.08 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (3 min 12.14 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (3 min 22.18 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (3 min 32.22 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (3 min 42.27 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (3 min 52.34 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (4 min 2.37 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (4 min 12.49 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (4 min 22.56 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (4 min 32.66 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (4 min 42.74 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (4 min 52.83 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (5 min 2.91 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (5 min 12.99 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (5 min 23.06 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (5 min 33.15 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (5 min 43.22 sec)

Query OK, 0 rows affected (5 min 43.22 sec)

mysql> 
