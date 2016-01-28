nbp-51-125:homework Jeremy$ cd SamuelLJacksonMySQL/
nbp-51-125:SamuelLJacksonMySQL Jeremy$ mysql
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 2
Server version: 5.6.27 MySQL Community Server (GPL)

Copyright (c) 2000, 2015, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> CREATE DATABASE movies
    -> CREATE DATABASE movies;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'CREATE DATABASE movies' at line 2
mysql> ^[[A^[[A^C^C^C

^C
mysql> ^C^C

^C
mysql> CREATE DATABASE movies;;
ERROR 1044 (42000): Access denied for user ''@'localhost' to database 'movies'
ERROR: 
No query specified

mysql> quit
Bye
nbp-51-125:SamuelLJacksonMySQL Jeremy$ mysql -u root
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 3
Server version: 5.6.27 MySQL Community Server (GPL)

Copyright (c) 2000, 2015, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> CREATE DATABASE movies;
Query OK, 1 row affected (0.01 sec)

mysql> Use movies;
Database changed
mysql> CREATE TABLE samuel_l_jackson_movies (movies VARCHAR(10) , role VARCHAR(10) , year INT);
Query OK, 0 rows affected (0.03 sec)

mysql> SHOW TABLE
    -> ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '' at line 1
mysql> SHOW TABLE samuel_l_jackson_movies;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'samuel_l_jackson_movies' at line 1
mysql> SELECT * FROM samuel_l_jackson_movies;
Empty set (0.01 sec)

mysql> INSERT INTO samuel_l_jackson_movies VALUES ('Jackie Brown', 'Odrell Robbie" 1997)'
    -> ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '' at line 1
mysql> mysql> INSERT INTO samuel_l_jackson_movies VALUES ('Jackie Brown', 'Odrell Robbie', 1997);
Query OK, 1 row affected, 2 warnings (0.00 sec)

mysql> SELECT * FROM samuel_l_jackson_movies;
+------------+------------+------+
| movies     | role       | year |
+------------+------------+------+
| Jackie Bro | Odrell Rob | 1997 |
+------------+------------+------+
1 row in set (0.00 sec)

mysql> INSERT INTO samuel_l_jackson_movies VALUES ('Shaft', 'John Shaft', 2000);
Query OK, 1 row affected (0.01 sec)

mysql> 