CREATE TABLE `t_docrecord` (
  `id` int(12) NOT NULL auto_increment,
  `filename` varchar(200) default NULL,
  `doctype` varchar(10) default NULL,
  `lastmodify` bigint(13) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE `user` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(20) default NULL,
  `age` int(11) default NULL,
  `birthday` date default NULL,
  `password` varchar(20) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

