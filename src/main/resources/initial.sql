drop database if exists `db1`;
CREATE DATABASE `db1` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
use `db1`;
drop table if exists `t_order_1`;
CREATE TABLE `t_order_1`
(
    `order_id` bigint NOT NULL,
    `desc`     varchar(128) DEFAULT NULL,
    `user_id`  bigint       DEFAULT NULL,
    PRIMARY KEY (`order_id`),
    UNIQUE KEY `t_order_1_order_id_uindex` (`order_id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_0900_ai_ci;

drop table if exists t_order_2;
CREATE TABLE `t_order_2`
(
    `order_id` bigint NOT NULL,
    `desc`     varchar(128) DEFAULT NULL,
    `user_id`  bigint       DEFAULT NULL,
    PRIMARY KEY (`order_id`),
    UNIQUE KEY `t_order_2_order_id_uindex` (`order_id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_0900_ai_ci;


drop database if exists `db2`;
CREATE DATABASE `db2` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */
user `db2`;
drop table if exists `t_order_1`;
CREATE TABLE `t_order_1`
(
    `order_id` bigint NOT NULL,
    `desc`     varchar(128) DEFAULT NULL,
    `user_id`  bigint       DEFAULT NULL,
    PRIMARY KEY (`order_id`),
    UNIQUE KEY `t_order_1_order_id_uindex` (`order_id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_0900_ai_ci;

drop table if exists t_order_2;
CREATE TABLE `t_order_2`
(
    `order_id` bigint NOT NULL,
    `desc`     varchar(128) DEFAULT NULL,
    `user_id`  bigint       DEFAULT NULL,
    PRIMARY KEY (`order_id`),
    UNIQUE KEY `t_order_2_order_id_uindex` (`order_id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_0900_ai_ci;


