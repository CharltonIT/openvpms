#
# Script to create the openvpms database, and add a single user 'openvpms',
# with all privileges
#

CREATE DATABASE IF NOT EXISTS `openvpms-1_8` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `openvpms-1_8`;

GRANT ALL PRIVILEGES ON `openvpms-1_8`.* TO 'openvpms'@'localhost'
    IDENTIFIED BY 'openvpms' WITH GRANT OPTION;

COMMIT;
