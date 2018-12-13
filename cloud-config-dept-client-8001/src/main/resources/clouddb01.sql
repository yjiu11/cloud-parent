CREATE DATABASE /*!32312 IF NOT EXISTS*/`clouddb01` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
 
USE `clouddb01`;
 
/*Table structure for table `dept` */
 
DROP TABLE IF EXISTS `dept`;
 
CREATE TABLE `dept` (
  `deptno` int(11) NOT NULL,
  `dname` varchar(50) DEFAULT NULL,
  `db_source` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`deptno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
 
/*Data for the table `dept` */
 
insert  into `dept`(`deptno`,`dname`,`db_source`) values (10,'人力部','db01'),(20,'技术部','db01'),(30,'财务','db01');

