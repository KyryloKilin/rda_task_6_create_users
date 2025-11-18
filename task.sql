CREATE USER 'webappuser'@'%' IDENTIFIED BY 'p@ssw0rd';
GRANT SELECT, INSERT, UPDATE, DELETE
ON ShopDB.* TO 'webappuser'@'%';


CREATE USER 'deploymentuser'@'%' IDENTIFIED BY 'p@ssw0rd';
GRANT ALL PRIVILEGES
ON ShopDB.* TO 'deploymentuser'@'%';
