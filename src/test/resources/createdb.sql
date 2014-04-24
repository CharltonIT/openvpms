#
# Script to create the openvpms database, and add a single user 'openvpms',
# with all privileges
#

CREATE DATABASE `openvpms` /*!40100 DEFAULT CHARACTER SET utf8 */;

GRANT ALL PRIVILEGES ON openvpms.* TO 'openvpms'@'localhost'
    IDENTIFIED BY 'openvpms' WITH GRANT OPTION;

GRANT ALL PRIVILEGES ON openvpms.* TO 'openvpms'@'%'
    IDENTIFIED BY 'openvpms' WITH GRANT OPTION;

COMMIT;