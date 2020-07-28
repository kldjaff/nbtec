#MetInfo.cn Created version:6.2.0 
#http://localhost/mui/mui271/
#met_
# --------------------------------------------------------




DROP TABLE IF EXISTS met_admin_array;
CREATE TABLE `met_admin_array` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `array_name` varchar(255) NOT NULL,
  `admin_type` text NOT NULL,
  `admin_ok` int(11) NOT NULL DEFAULT '0',
  `admin_op` varchar(30) DEFAULT 'metinfo',
  `admin_issueok` int(11) NOT NULL DEFAULT '0',
  `admin_group` int(11) NOT NULL,
  `user_webpower` int(11) NOT NULL,
  `array_type` int(11) DEFAULT NULL,
  `lang` varchar(50) DEFAULT NULL,
  `langok` varchar(255) DEFAULT 'metinfo',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO met_admin_array VALUES('3','管理员','metinfo','1','metinfo','0','10000','256','2','metinfo','metinfo');
INSERT INTO met_admin_array VALUES('1','普通会员','','0','','0','0','1','1','cn','');
INSERT INTO met_admin_array VALUES('2','代理商','','0','','0','0','2','1','cn','');

DROP TABLE IF EXISTS met_admin_table;
CREATE TABLE `met_admin_table` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `admin_type` text NOT NULL,
  `admin_id` char(20) NOT NULL,
  `admin_pass` char(64) DEFAULT NULL,
  `admin_name` varchar(30) NOT NULL,
  `admin_sex` tinyint(1) NOT NULL DEFAULT '1',
  `admin_tel` varchar(20) DEFAULT NULL,
  `admin_mobile` varchar(20) DEFAULT NULL,
  `admin_email` varchar(150) DEFAULT NULL,
  `admin_qq` varchar(12) NOT NULL,
  `admin_msn` varchar(40) NOT NULL,
  `admin_taobao` varchar(40) NOT NULL,
  `admin_introduction` text,
  `admin_login` int(11) unsigned NOT NULL DEFAULT '0',
  `admin_modify_ip` varchar(20) DEFAULT NULL,
  `admin_modify_date` datetime DEFAULT NULL,
  `admin_register_date` datetime DEFAULT NULL,
  `admin_approval_date` datetime DEFAULT NULL,
  `admin_ok` int(11) NOT NULL DEFAULT '0',
  `admin_op` varchar(30) DEFAULT 'metinfo',
  `admin_issueok` int(11) NOT NULL DEFAULT '0',
  `admin_group` int(11) NOT NULL,
  `companyname` varchar(255) DEFAULT NULL,
  `companyaddress` varchar(255) DEFAULT NULL,
  `companyfax` varchar(255) DEFAULT NULL,
  `usertype` int(11) DEFAULT '0',
  `checkid` int(1) DEFAULT '0',
  `companycode` varchar(50) DEFAULT NULL,
  `companywebsite` varchar(50) DEFAULT NULL,
  `cookie` text NOT NULL,
  `admin_shortcut` text NOT NULL,
  `lang` varchar(50) DEFAULT NULL,
  `content_type` tinyint(4) DEFAULT NULL,
  `langok` varchar(255) DEFAULT 'metinfo',
  PRIMARY KEY (`id`),
  KEY `admin_id` (`admin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;



DROP TABLE IF EXISTS met_app;
CREATE TABLE `met_app` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `no` varchar(10) NOT NULL,
  `ver` varchar(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `file` varchar(255) NOT NULL,
  `download` tinyint(1) NOT NULL,
  `power` int(11) NOT NULL,
  `sys` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `site` varchar(255) NOT NULL,
  `url` tinytext NOT NULL,
  `info` text NOT NULL,
  `addtime` int(11) NOT NULL,
  `updatetime` int(11) NOT NULL,
  `display` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_admin_column;
CREATE TABLE `met_admin_column` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `bigclass` int(11) NOT NULL,
  `field` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `list_order` int(11) DEFAULT '0',
  `icon` varchar(255) DEFAULT NULL,
  `info` text NOT NULL,
  `display` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;

INSERT INTO met_admin_column VALUES('5','lang_unitytxt_39','','0','0','1','7','<i class=\"fa fa-sliders\"></i>','','1');
INSERT INTO met_admin_column VALUES('73','lang_member','index.php?n=user&c=admin_user&a=doindex','72','1601','2','1','<i class=\"fa fa-users\"></i>','','1');
INSERT INTO met_admin_column VALUES('2','lang_content','','0','0','1','1','','','1');
INSERT INTO met_admin_column VALUES('3','lang_marketing','','0','0','1','2','<i class=\"fa fa-money\"></i>','','1');
INSERT INTO met_admin_column VALUES('4','lang_application','','0','0','1','4','','','1');
INSERT INTO met_admin_column VALUES('74','lang_safety','','0','0','1','6','<i class=\"fa fa-shield\"></i>','','1');
INSERT INTO met_admin_column VALUES('10','lang_language','index.php?n=language&c=language_admin&a=doindex','5','1002','2','3','<i class=\"fa fa-language\"></i>','','1');
INSERT INTO met_admin_column VALUES('11','lang_indexpic','index.php?n=imgmanager&c=imgmanager&a=dowatermark','5','1003','2','4','<i class=\"fa fa-picture-o\"></i>','','1');
INSERT INTO met_admin_column VALUES('12','lang_safety_efficiency','index.php?n=safe&c=index&a=doindex','74','1004','2','1','<i class=\"fa fa-shield\"></i>','','1');
INSERT INTO met_admin_column VALUES('13','lang_data_processing','index.php?n=databack&c=index&a=doindex','74','1005','2','2','<i class=\"fa fa-database\"></i>','','1');
INSERT INTO met_admin_column VALUES('57','lang_upfiletips7','index.php?n=webset&c=webset&a=doindex','5','1007','2','0','<i class=\"fa fa-newspaper-o\"></i>','','1');
INSERT INTO met_admin_column VALUES('18','lang_computer','index.php?n=theme&c=theme&a=doindex','69','1101','2','1','<i class=\"fa fa-desktop\"></i>','','1');
INSERT INTO met_admin_column VALUES('25','lang_htmColumn','index.php?n=column&c=index&a=doindex','5','1201','2','2','<i class=\"fa fa-sitemap\"></i>','','1');
INSERT INTO met_admin_column VALUES('29','lang_administration','index.php?n=manage&c=index&a=doindex','2','1301','2','2','<i class=\"fa fa-th-large\"></i>','','1');
INSERT INTO met_admin_column VALUES('71','lang_customers','index.php?n=online&c=online&a=doindex','3','1106','2','2','<i class=\"fa fa-comments-o\"></i>','','1');
INSERT INTO met_admin_column VALUES('70','lang_adminmobile','index.php?n=theme&c=theme&a=doindex&mobile=1','69','1102','2','2','<i class=\"fa fa-mobile\"></i>','','1');
INSERT INTO met_admin_column VALUES('69','lang_appearance','','0','0','1','3','<i class=\"fa fa-tachometer\"></i>','','1');
INSERT INTO met_admin_column VALUES('37','lang_seo','index.php?n=seo&c=seo&a=doindex','3','1404','2','3','<i class=\"fa fa-check\"></i>','','1');
INSERT INTO met_admin_column VALUES('39','lang_indexlink','index.php?n=link&c=link_admin&a=doindex','3','1406','2','4','<i class=\"fa fa-link\"></i>','','1');
INSERT INTO met_admin_column VALUES('40','lang_smsfuc','app/sms/sms.php','45','1503','3','3','sms.png','lang_dlapptips12','0');
INSERT INTO met_admin_column VALUES('42','lang_webnanny','app/nurse/index.php','44','1504','3','4','nurse.png','lang_dlapptips13','0');
INSERT INTO met_admin_column VALUES('43','lang_indexPhysical','index.php?n=physical&c=physical_admin&&a=doindex','44','1501','3','7','physical.png','lang_dlapptips17','1');
INSERT INTO met_admin_column VALUES('44','lang_myapp','index.php?n=myapp&c=myapp&&a=doindex','4','1505','2','1','<i class=\"fa fa-paper-plane\"></i>','','1');
INSERT INTO met_admin_column VALUES('47','lang_managertyp2','index.php?n=admin&c=admin_admin&a=doindex','72','1603','2','2','<i class=\"fa fa-users\"></i>','','1');
INSERT INTO met_admin_column VALUES('68','lang_release','index.php?n=content&c=content&a=doadd','2','1301','2','1','<i class=\"fa fa-plus\"></i>','','1');
INSERT INTO met_admin_column VALUES('72','lang_the_user','','0','0','1','5','<i class=\"fa fa-user\"></i>','','1');
INSERT INTO met_admin_column VALUES('75','lang_checkupdate','index.php?n=update&c=about&a=doindex','5','1104','4','5','<i class=\"fa fa-info-circle\"></i>','','1');
INSERT INTO met_admin_column VALUES('65','lang_dlapptips2','index.php?n=appstore&c=appstore&a=doappstore','4','1507','2','9999','<i class=\"fa fa-cube\"></i>','','1');

DROP TABLE IF EXISTS met_column;
CREATE TABLE `met_column` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `foldername` varchar(50) DEFAULT NULL,
  `filename` varchar(50) DEFAULT NULL,
  `bigclass` int(11) DEFAULT '0',
  `samefile` int(11) NOT NULL DEFAULT '0',
  `module` int(11) DEFAULT NULL,
  `no_order` int(11) DEFAULT NULL,
  `wap_ok` int(1) DEFAULT '0',
  `wap_nav_ok` int(11) NOT NULL DEFAULT '0',
  `if_in` int(1) DEFAULT '0',
  `nav` int(1) DEFAULT '0',
  `ctitle` varchar(200) DEFAULT NULL,
  `keywords` varchar(200) DEFAULT NULL,
  `content` longtext,
  `description` text,
  `list_order` int(11) DEFAULT '0',
  `new_windows` varchar(50) DEFAULT NULL,
  `classtype` int(11) DEFAULT '1',
  `out_url` varchar(200) DEFAULT NULL,
  `index_num` int(11) DEFAULT '0',
  `access` int(11) DEFAULT '0',
  `indeximg` varchar(255) DEFAULT NULL,
  `columnimg` varchar(255) DEFAULT NULL,
  `isshow` int(11) DEFAULT '1',
  `lang` varchar(50) DEFAULT NULL,
  `namemark` varchar(255) DEFAULT NULL,
  `releclass` int(11) DEFAULT '0',
  `display` int(11) DEFAULT '0',
  `icon` varchar(100) DEFAULT '',
  `nofollow` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

INSERT INTO met_column VALUES('1','产品服务','product','','0','0','3','1','0','0','0','3','','','','','1','0','1','','0','0','','','1','cn','','0','0','','0');
INSERT INTO met_column VALUES('3','新闻资讯','news','','0','0','2','3','0','0','0','3','','','','','1','0','1','','0','0','','','1','cn','','0','0','','0');
INSERT INTO met_column VALUES('4','关于我们','about','','0','0','1','6','0','0','0','1','','','<h4 style=\"text-align: center;\"><strong><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">关于我们</span></strong></h4><p style=\"text-align: center;\"><strong><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\"><br/></span></strong></p><p style=\"text-align: center;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">JingHong是国内工业物联网领域的先行者，国家工业互联网标准委员会成员。致力于服务制造型企业，通过提供“设备物联”和</span></p><p style=\"text-align: center;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">“智慧工业”</span><span style=\"text-align: center; font-family: 微软雅黑, MicrosoftYaHei;\">两种类型的解决方案，</span><span style=\"text-align: center; font-family: 微软雅黑, MicrosoftYaHei;\">帮助其完成从“提供产品”向“价值服务”和“高效运营”的转型升级，从而达到工业4.0时代的要求。</span></p><p><span style=\"text-align: center; font-family: 微软雅黑, MicrosoftYaHei;\"><br/></span></p><p style=\"text-align: center;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">JingHong物联网解决方案已经成功应用于锅炉、空压机、PLC工控、动力设备、变频器、消防安防、工程机械、水处理、工业燃烧器、</span></p><p style=\"text-align: center;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">压力容器、热泵等诸多领域，</span><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">现有客户和合作伙伴包括西门子（中国）、先创新能源、立升净水、富邦股份等诸多国内外行业标杆企业，享有良好的口碑。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\"><br/></span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\"></span></p><p style=\"text-align: center\"><img src=\"http://localhost/mui/mui271/upload/201808/1535192185131087.jpg\" title=\"网站关键词\" alt=\"网站关键词\"/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\"></span><br/></p>','','1','0','1','','0','0','','','1','cn','','0','0','','0');
INSERT INTO met_column VALUES('5','全站搜索','search','','0','0','11','99','0','0','0','0','','','','','1','0','1','','0','0','','','1','cn','','0','0','','0');
INSERT INTO met_column VALUES('6','会员中心','member','','0','0','10','99','0','0','0','0','','','','','1','0','1','','0','0','','','1','cn','','0','0','','0');
INSERT INTO met_column VALUES('7','网站地图','sitemap','','0','0','12','99','0','0','0','0','','','','','1','0','1','','0','0','','','1','cn','','0','0','','0');
INSERT INTO met_column VALUES('8','申请合作','feedback','','0','0','8','4','0','0','0','3','','','','','1','0','1','','0','0','','','1','cn','','0','0','','0');
INSERT INTO met_column VALUES('25','服务支持','download','','0','0','4','5','0','0','0','1','','','','','1','0','1','','0','0','','','1','cn','','0','0','','0');
INSERT INTO met_column VALUES('10','设备接入','product','','1','0','3','1','0','0','0','0','设备接入','','','1天完成样机，15天实现量产，全标准化的APP/云服务/Wi-Fi模块/控制板上下游对接，1天完成产品智能化，迅速量产','1','0','2','','0','0','','../upload/201808/1535106232.jpg','0','cn','','0','0','icon fa-gears','0');
INSERT INTO met_column VALUES('11','联网模块','product','','1','0','3','3','0','0','0','0','联网模块','','','联网模块是实现产品智能化的第一步，我们的标准模块全球通用，采购简单易行，模块标准化。同一产品模块全球通用，降低采购成本，缩短开发周期。','1','0','2','','0','0','','../upload/201808/1535106617.jpg','0','cn','','0','0','icon fa-desktop','0');
INSERT INTO met_column VALUES('12','运营中心','product','','1','0','3','2','0','0','0','0','运营中心','','','为企业提供互联网时代的用户运营中心，为您和您的用户建立沟通渠道，及时获得用户反馈和销售数据助力企业决策和产品优化。','1','0','2','','0','0','','../upload/201808/1535195548.jpg','0','cn','','0','0','icon fa-line-chart','0');
INSERT INTO met_column VALUES('13','数据中心','product','','1','0','3','4','0','0','0','0','数据中心','','','设备的新增、活跃、地区分布等各种数据，实时查看，各种设备运行数据尽在掌握，轻松进入大数据时代让数据更具价值，提升您的盈利水平。','1','0','2','','0','0','','../upload/201808/1535169146.jpg','0','cn','','0','0','icon wb-random','0');
INSERT INTO met_column VALUES('28','智能行业解决方案一','img1','','27','0','5','1','0','0','0','0','针对不同的业务需求和应用场景，为您提供最专业的定制化解决方案','','','云平台为媒体行业的数据加工、播放提供了可弹性伸缩的基础架构，借助于云平台的软件定义网络来组织网络配置<br/>\r\n借助于网络功能虚拟化来构建处理各种负载请求的负载均衡器从而承载从新闻访问到视频播出的一整套业务处理框架。','1','0','2','','0','0','','../upload/201808/1535183470.jpg','0','cn','','0','0','icon fa-desktop','0');
INSERT INTO met_column VALUES('18','公司公告','news','','3','0','2','1','0','0','0','0','','','','','1','0','2','','0','0','','','1','cn','','0','0','','0');
INSERT INTO met_column VALUES('19','行业动态','news','','3','0','2','2','0','0','0','0','','','','','1','0','2','','0','0','','','1','cn','','0','0','','0');
INSERT INTO met_column VALUES('20','服务优势','about1','','0','0','1','8','0','0','0','0','','','','','1','0','1','','0','0','','','1','cn','','0','0','','0');
INSERT INTO met_column VALUES('21','缔造价值','about1','','20','0','1','1','0','0','0','0','','','','连接数千亿资产 <br/>\r\n缔造超百亿价值','0','0','2','','0','0','','../upload/201808/1535189508.png','1','cn','','0','0','','0');
INSERT INTO met_column VALUES('22','开放平台','about1','','20','0','1','2','0','0','0','0','','','','共享工业云生态 <br/>\r\n共铸中国制造','0','0','2','','0','0','','../upload/201808/1535189225.png','1','cn','','0','0','','0');
INSERT INTO met_column VALUES('23','安全可靠','about1','','20','0','1','3','0','0','0','0','','','','开源架构自主研发 <br/>\r\n数据安全可控','0','0','2','','0','0','','../upload/201808/1535190029.png','1','cn','','0','0','','0');
INSERT INTO met_column VALUES('24','本土企业','about1','','20','0','1','4','0','0','0','0','','','','工业互联网国家队<br/>\r\n本土产品本土运营','0','0','2','','0','0','','../upload/201808/1535189806.png','1','cn','','0','0','','0');
INSERT INTO met_column VALUES('26','合作伙伴','img','','0','0','5','7','0','0','0','0','','','','','1','0','1','','0','0','','','1','cn','','0','0','','0');
INSERT INTO met_column VALUES('27','解决方案','img1','','0','0','5','2','0','0','0','3','','','','','1','0','1','','0','0','','','1','cn','','0','0','','0');
INSERT INTO met_column VALUES('29','智能行业解决方案二','img1','','27','0','5','2','0','0','0','0','针对不同的业务需求和应用场景，为您提供最专业的定制化解决方案','','','支持虚拟化、物理机乃至容器等多种运行系统的存储需求；<br/>\r\n对于 Oracle RAC 和 Microsoft SQL Server 集群等需要共享存储的大型分布式数据库，您可以通过 Server SAN 轻松部署。','1','0','2','','0','0','','../upload/201808/1535184530.jpg','0','cn','','0','0','icon fa-institution','0');
INSERT INTO met_column VALUES('30','智能行业解决方案三','img1','','27','0','5','3','0','0','0','0','针对不同的业务需求和应用场景，为您提供最专业的定制化解决方案','','','根据业务压力的需要进行灵活的在线横向增加节点和纵向资源配置扩充以提升处理量。<br/>根据业务需求可选择同城双活架构部署，满足苛刻的可靠性要求。','1','0','2','','0','0','','../upload/201808/1535183883.jpg','0','cn','','0','0','icon fa-cloud','0');
INSERT INTO met_column VALUES('31','智能行业解决方案四','img1','','27','0','5','4','0','0','0','0','针对不同的业务需求和应用场景，为您提供最专业的定制化解决方案','','','移动互联网存在多地域、多终端、任意时间访问等特性，应用系统的访问量、业务量往往会面临难以预计的急剧增长及突发业务访问压力。<br/>\r\n本方案主要解决移动互联网企业的成本控制、用户体验、突发流量、业务连续等问题。','1','0','2','','0','0','','../upload/201808/1535184121.jpg','0','cn','','0','0','icon wb-briefcase','0');

DROP TABLE IF EXISTS met_config;
CREATE TABLE `met_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `mobile_value` text NOT NULL,
  `columnid` int(11) NOT NULL,
  `flashid` int(11) NOT NULL,
  `lang` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=328 DEFAULT CHARSET=utf8;

INSERT INTO met_config VALUES('1','met_nurse_link_tel','','','0','0','metinfo');
INSERT INTO met_config VALUES('2','met_nurse_link','0','','0','0','metinfo');
INSERT INTO met_config VALUES('3','metcms_v','6.2.0','','0','0','metinfo');
INSERT INTO met_config VALUES('4','met_nurse_job_tel','','','0','0','metinfo');
INSERT INTO met_config VALUES('5','met_nurse_job','0','','0','0','metinfo');
INSERT INTO met_config VALUES('6','met_nurse_massge_tel','','','0','0','metinfo');
INSERT INTO met_config VALUES('7','met_nurse_massge','0','','0','0','metinfo');
INSERT INTO met_config VALUES('8','met_nurse_feed_tel','','','0','0','metinfo');
INSERT INTO met_config VALUES('9','met_nurse_feed','0','','0','0','metinfo');
INSERT INTO met_config VALUES('10','met_nurse_member_tel','','','0','0','metinfo');
INSERT INTO met_config VALUES('11','met_nurse_member','0','','0','0','metinfo');
INSERT INTO met_config VALUES('12','met_nurse_monitor_tel','','','0','0','metinfo');
INSERT INTO met_config VALUES('13','met_nurse_monitor_timeb','23','','0','0','metinfo');
INSERT INTO met_config VALUES('14','met_nurse_monitor_timea','0','','0','0','metinfo');
INSERT INTO met_config VALUES('15','met_apptime','1373858456','','0','0','metinfo');
INSERT INTO met_config VALUES('16','met_nurse_monitor_weeka','1','','0','0','metinfo');
INSERT INTO met_config VALUES('17','met_nurse_monitor_fre','1','','0','0','metinfo');
INSERT INTO met_config VALUES('18','met_nurse_monitor','0','','0','0','metinfo');
INSERT INTO met_config VALUES('19','met_host','api.metinfo.cn','','0','0','metinfo');
INSERT INTO met_config VALUES('20','met_nurse_stat','0','','0','0','metinfo');
INSERT INTO met_config VALUES('21','met_nurse_stat_tel','','','0','0','metinfo');
INSERT INTO met_config VALUES('22','met_nurse_max','10','','0','0','metinfo');
INSERT INTO met_config VALUES('23','met_adminfile','17123UcutehcwoO6lgDdqnulHWa8tqEy5bXAkWuSdWzUlA','','0','0','metinfo');
INSERT INTO met_config VALUES('24','met_ch_lang','1','','0','0','metinfo');
INSERT INTO met_config VALUES('25','met_stat_max','10000','','0','0','metinfo');
INSERT INTO met_config VALUES('26','met_stat_cr5','2','','0','0','metinfo');
INSERT INTO met_config VALUES('27','met_stat_cr4','3','','0','0','metinfo');
INSERT INTO met_config VALUES('28','met_stat_cr3','3','','0','0','metinfo');
INSERT INTO met_config VALUES('29','met_stat_cr1','0','','0','0','metinfo');
INSERT INTO met_config VALUES('30','met_stat_cr2','3','','0','0','metinfo');
INSERT INTO met_config VALUES('31','met_stat','1','','0','0','metinfo');
INSERT INTO met_config VALUES('32','met_ch_mark','cn','','0','0','metinfo');
INSERT INTO met_config VALUES('33','met_lang_editor','','','0','0','metinfo');
INSERT INTO met_config VALUES('34','met_lang_mark','1','','0','0','metinfo');
INSERT INTO met_config VALUES('35','met_agents_web_site','','','0','0','metinfo');
INSERT INTO met_config VALUES('36','met_admin_type_ok','0','','0','0','metinfo');
INSERT INTO met_config VALUES('37','met_admin_type','cn','','0','0','metinfo');
INSERT INTO met_config VALUES('38','met_sitemap_lang','1','','0','0','metinfo');
INSERT INTO met_config VALUES('39','met_sitemap_not2','1','','0','0','metinfo');
INSERT INTO met_config VALUES('40','met_sitemap_not1','0','','0','0','metinfo');
INSERT INTO met_config VALUES('41','met_sitemap_txt','0','','0','0','metinfo');
INSERT INTO met_config VALUES('42','met_sitemap_xml','1','','0','0','metinfo');
INSERT INTO met_config VALUES('43','met_index_type','cn','','0','0','metinfo');
INSERT INTO met_config VALUES('44','met_nurse_monitor_weekb','1','','0','0','metinfo');
INSERT INTO met_config VALUES('45','met_member_force','hwxrahk','','0','0','metinfo');
INSERT INTO met_config VALUES('46','met_nurse_sendtime','10','','0','0','metinfo');
INSERT INTO met_config VALUES('47','met_recycle','1','','0','0','metinfo');
INSERT INTO met_config VALUES('48','met_tablename','admin_array|admin_table|app|admin_column|column|config|cv|download|feedback|flash|flist|img|job|label|lang|lang_admin|language|link|list|message|news|online|otherinfo|para|parameter|plist|product|skin_table|sms|visit_day|visit_detail|visit_summary|mlist|ifcolumn|ifcolumn_addfile|ifmember_left|applist|app_plugin|app_config|wapmenu|infoprompt|templates|user|user_group|user_list|user_other|ui_list|ui_config|app_config|lang_admin|user_group_pay|ui|delimg_set|delimg_table|delimg_table_field|weixin_article|weixin_keywords|weixin_reply|weixin_reply_log','','0','0','metinfo');
INSERT INTO met_config VALUES('49','met_smsprice','0.1','','0','0','metinfo');
INSERT INTO met_config VALUES('50','met_agents_logo_login','templates/met/images/login-logo.png','','0','0','metinfo');
INSERT INTO met_config VALUES('51','met_agents_logo_index','app/system/include/public/ui/admin/images/logo.png','','0','0','metinfo');
INSERT INTO met_config VALUES('52','met_agents_copyright_foot','Powered by  你需要的版权信息','','0','0','metinfo');
INSERT INTO met_config VALUES('53','met_agents_type','3','','0','0','metinfo');
INSERT INTO met_config VALUES('54','met_agents_code','','','0','0','metinfo');
INSERT INTO met_config VALUES('55','met_agents_backup','metinfo','','0','0','metinfo');
INSERT INTO met_config VALUES('56','met_agents_sms','0','','0','0','metinfo');
INSERT INTO met_config VALUES('57','met_agents_app','0','','0','0','metinfo');
INSERT INTO met_config VALUES('58','met_agents_img','?1561716929','','0','0','metinfo');
INSERT INTO met_config VALUES('59','met_newcmsv','','','0','0','metinfo');
INSERT INTO met_config VALUES('60','met_patch','0','','0','0','metinfo');
INSERT INTO met_config VALUES('61','met_app_sysver','|5.0 Beta|5.0|5.0.1|5.0.2|5.0.3|5.0.4|5.1.0|5.1.1|5.1.2|5.1.3|5.1.4|5.1.5|5.1.6|5.1.7|5.2.0|5.2.1|5.2.2|5.2.3|5.2.4|5.2.5|5.2.6','','0','0','metinfo');
INSERT INTO met_config VALUES('62','met_app_info','0|1373858456','','0','0','metinfo');
INSERT INTO met_config VALUES('63','met_agents_thanks','感谢使用 Metinfo','','0','0','cn-metinfo');
INSERT INTO met_config VALUES('64','met_agents_depict_login','MetInfo','','0','0','cn-metinfo');
INSERT INTO met_config VALUES('65','met_agents_name','Metinfo企业网站管理系统','','0','0','cn-metinfo');
INSERT INTO met_config VALUES('66','met_agents_copyright','长沙米拓信息技术有限公司（MetInfo Inc.）','','0','0','cn-metinfo');
INSERT INTO met_config VALUES('67','met_agents_about','关于我们','','0','0','cn-metinfo');
INSERT INTO met_config VALUES('68','met_agents_thanks','thanks use Metinfo','','0','0','en-metinfo');
INSERT INTO met_config VALUES('69','met_agents_depict_login','Metinfo Build marketing value corporate website','','0','0','en-metinfo');
INSERT INTO met_config VALUES('70','met_agents_name','Metinfo CMS','','0','0','en-metinfo');
INSERT INTO met_config VALUES('71','met_agents_copyright','China Changsha MetInfo Information Co., Ltd.','','0','0','en-metinfo');
INSERT INTO met_config VALUES('72','met_agents_about','About Us','','0','0','en-metinfo');
INSERT INTO met_config VALUES('73','met_secret_key','','','0','0','metinfo');
INSERT INTO met_config VALUES('74','met_host_new','app.metinfo.cn','','0','0','metinfo');
INSERT INTO met_config VALUES('75','met_editor','ueditor','','0','0','metinfo');
INSERT INTO met_config VALUES('76','met_sms_url','https://appv2.metinfo.cn/sms','','0','0','metinfo');
INSERT INTO met_config VALUES('77','met_sms_token','','','0','0','metinfo');
INSERT INTO met_config VALUES('78','met_agents_metmsg','0','','0','0','metinfo');
INSERT INTO met_config VALUES('79','met_safe_prompt','1','','0','0','metinfo');
INSERT INTO met_config VALUES('80','met_weburl','http://localhost/mui/mui271/','','0','0','cn');
INSERT INTO met_config VALUES('81','met_webname','物联网企业响应式网站模板','','0','0','cn');
INSERT INTO met_config VALUES('82','met_logo','../upload/201808/1535084287.png','','0','0','cn');
INSERT INTO met_config VALUES('83','met_mobile_logo','../upload/201808/1535106988.png','','0','0','cn');
INSERT INTO met_config VALUES('84','met_skin_user','m1271641','','0','0','cn');
INSERT INTO met_config VALUES('85','met_big_wate','0','','0','0','cn');
INSERT INTO met_config VALUES('86','met_thumb_wate','0','','0','0','cn');
INSERT INTO met_config VALUES('87','met_wate_class','1','','0','0','cn');
INSERT INTO met_config VALUES('88','met_wate_img','','','0','0','cn');
INSERT INTO met_config VALUES('89','met_wate_bigimg','','','0','0','cn');
INSERT INTO met_config VALUES('90','met_thumb_kind','1','','0','0','cn');
INSERT INTO met_config VALUES('91','met_text_wate','MetInfo','','0','0','cn');
INSERT INTO met_config VALUES('92','met_text_size','10','','0','0','cn');
INSERT INTO met_config VALUES('93','met_text_bigsize','35','','0','0','cn');
INSERT INTO met_config VALUES('94','met_text_fonts','../include/fonts/arial.ttf','','0','0','cn');
INSERT INTO met_config VALUES('95','met_text_color','#000000','','0','0','cn');
INSERT INTO met_config VALUES('96','met_text_angle','0','','0','0','cn');
INSERT INTO met_config VALUES('97','met_watermark','0','','0','0','cn');
INSERT INTO met_config VALUES('98','met_img_style','1','','0','0','cn');
INSERT INTO met_config VALUES('99','met_img_x','150','','0','0','cn');
INSERT INTO met_config VALUES('100','met_img_y','150','','0','0','cn');
INSERT INTO met_config VALUES('101','met_newsimg_x','386','','0','0','cn');
INSERT INTO met_config VALUES('102','met_newsimg_y','200','','0','0','cn');
INSERT INTO met_config VALUES('103','met_productimg_x','800','','0','0','cn');
INSERT INTO met_config VALUES('104','met_productimg_y','560','','0','0','cn');
INSERT INTO met_config VALUES('105','met_imgs_x','400','','0','0','cn');
INSERT INTO met_config VALUES('106','met_imgs_y','400','','0','0','cn');
INSERT INTO met_config VALUES('107','met_keywords','物联网企业网站模板,物联网企业网页模板,响应式模板,网站制作,网站建站','','0','0','cn');
INSERT INTO met_config VALUES('108','met_description','MetInfo 企业建站系统专注于为中小企业提供高质量的建站服务，海量模板请登录 www.metinfo.cn，本站为物联网企业响应式网站模板演示站','','0','0','cn');
INSERT INTO met_config VALUES('109','met_title_type','2','','0','0','cn');
INSERT INTO met_config VALUES('110','met_seo','<p>后台-营销-SEO-头部优化文字处修改</p>','','0','0','cn');
INSERT INTO met_config VALUES('111','met_tools_ok','1','','0','0','cn');
INSERT INTO met_config VALUES('112','met_alt','图片关键词','','0','0','cn');
INSERT INTO met_config VALUES('113','met_atitle','链接关键词','','0','0','cn');
INSERT INTO met_config VALUES('114','met_linkname','某某公司网站','','0','0','cn');
INSERT INTO met_config VALUES('115','met_online_type','0','','0','0','cn');
INSERT INTO met_config VALUES('116','met_footright','我的网站 版权所有 2008-2014 湘ICP备8888888','','0','0','cn');
INSERT INTO met_config VALUES('117','met_footaddress','本站内容、图片、视频为网站模板演示数据，如有涉及侵犯版权，请联系我 们提供书面反馈，我们核实后会立即删除。','','0','0','cn');
INSERT INTO met_config VALUES('118','met_foottel','','','0','0','cn');
INSERT INTO met_config VALUES('119','met_footother','','','0','0','cn');
INSERT INTO met_config VALUES('120','met_foottext','','','0','0','cn');
INSERT INTO met_config VALUES('121','met_footstat','','','0','0','cn');
INSERT INTO met_config VALUES('122','met_product_list','9','','0','0','cn');
INSERT INTO met_config VALUES('123','met_news_list','6','','0','0','cn');
INSERT INTO met_config VALUES('124','met_download_list','6','','0','0','cn');
INSERT INTO met_config VALUES('125','met_img_list','8','','0','0','cn');
INSERT INTO met_config VALUES('126','met_job_list','3','','0','0','cn');
INSERT INTO met_config VALUES('127','met_message_list','10','','0','0','cn');
INSERT INTO met_config VALUES('128','met_search_list','10','','0','0','cn');
INSERT INTO met_config VALUES('129','met_fd_fromname','','','0','0','cn');
INSERT INTO met_config VALUES('130','met_fd_smtp','','','0','0','cn');
INSERT INTO met_config VALUES('131','met_fd_usename','','','0','0','cn');
INSERT INTO met_config VALUES('132','met_fd_password','','','0','0','cn');
INSERT INTO met_config VALUES('133','met_skin_css','metinfo.css','','0','0','cn');
INSERT INTO met_config VALUES('134','met_autothumb_ok','0','','0','0','cn');
INSERT INTO met_config VALUES('135','met_member_use','1','','0','0','cn');
INSERT INTO met_config VALUES('136','met_member_register','1','','0','0','cn');
INSERT INTO met_config VALUES('137','met_member_idvalidate','0','','0','0','cn');
INSERT INTO met_config VALUES('138','met_idvalid_key','','','0','0','cn');
INSERT INTO met_config VALUES('139','met_newsdays','3','','0','0','cn');
INSERT INTO met_config VALUES('140','met_hot','100','','0','0','cn');
INSERT INTO met_config VALUES('141','met_listtime','Y-m-d','','0','0','cn');
INSERT INTO met_config VALUES('142','met_contenttime','Y-m-d H:i:s','','0','0','cn');
INSERT INTO met_config VALUES('143','met_member_vecan','4','','0','0','cn');
INSERT INTO met_config VALUES('144','met_membercontrol','欢迎注册为【米拓信息】www.metinfo.cn会员，会员激活后您可以享受更多的专业服务！','','0','0','cn');
INSERT INTO met_config VALUES('145','met_pseudo','0','','0','0','cn');
INSERT INTO met_config VALUES('146','met_online_skin','1','','0','0','cn');
INSERT INTO met_config VALUES('147','met_online_color','#1baadb','','0','0','cn');
INSERT INTO met_config VALUES('148','met_qq_type','3','','0','0','cn');
INSERT INTO met_config VALUES('149','met_msn_type','1','','0','0','cn');
INSERT INTO met_config VALUES('150','met_taobao_type','2','','0','0','cn');
INSERT INTO met_config VALUES('151','met_alibaba_type','10','','0','0','cn');
INSERT INTO met_config VALUES('152','met_skype_type','11','','0','0','cn');
INSERT INTO met_config VALUES('153','met_onlinetel','<p>服务热线：<br/>000-000-0000</p>','','0','0','cn');
INSERT INTO met_config VALUES('154','met_addlinkopen','1','','0','0','cn');
INSERT INTO met_config VALUES('155','met_pageskin','8','','0','0','cn');
INSERT INTO met_config VALUES('156','met_indexskin','','','0','0','cn');
INSERT INTO met_config VALUES('157','met_urlblank','0','','0','0','cn');
INSERT INTO met_config VALUES('158','met_pnorder','0','','0','0','cn');
INSERT INTO met_config VALUES('159','met_hitsok','','','0','0','cn');
INSERT INTO met_config VALUES('160','met_product_page','0','','0','0','cn');
INSERT INTO met_config VALUES('161','met_img_page','0','','0','0','cn');
INSERT INTO met_config VALUES('162','met_product_detail','1','','0','0','cn');
INSERT INTO met_config VALUES('163','met_img_detail','1','','0','0','cn');
INSERT INTO met_config VALUES('164','met_productdetail_x','380','','0','0','cn');
INSERT INTO met_config VALUES('165','met_productdetail_y','230','','0','0','cn');
INSERT INTO met_config VALUES('166','met_imgdetail_x','400','','0','0','cn');
INSERT INTO met_config VALUES('167','met_imgdetail_y','400','','0','0','cn');
INSERT INTO met_config VALUES('168','met_online_x','10','','0','0','cn');
INSERT INTO met_config VALUES('169','met_online_y','100','','0','0','cn');
INSERT INTO met_config VALUES('170','met_onlinenameok','0','','0','0','cn');
INSERT INTO met_config VALUES('171','met_file_format','rar|zip|sql|doc|pdf|jpg|xls|png|gif|mp3|jpeg|bmp|swf|flv|ico','','0','0','cn');
INSERT INTO met_config VALUES('172','met_file_maxsize','8','','0','0','cn');
INSERT INTO met_config VALUES('173','met_memberlogin_code','1','','0','0','cn');
INSERT INTO met_config VALUES('174','met_login_code','0','','0','0','cn');
INSERT INTO met_config VALUES('175','met_webhtm','0','','0','0','cn');
INSERT INTO met_config VALUES('176','met_htmtype','html','','0','0','cn');
INSERT INTO met_config VALUES('177','met_htmpagename','2','','0','0','cn');
INSERT INTO met_config VALUES('178','met_listhtmltype','1','','0','0','cn');
INSERT INTO met_config VALUES('179','met_htmlistname','1','','0','0','cn');
INSERT INTO met_config VALUES('180','met_htmway','0','','0','0','cn');
INSERT INTO met_config VALUES('181','index_news_no','10','','0','0','cn');
INSERT INTO met_config VALUES('182','index_product_no','10','','0','0','cn');
INSERT INTO met_config VALUES('183','index_download_no','10','','0','0','cn');
INSERT INTO met_config VALUES('184','index_img_no','2','','0','0','cn');
INSERT INTO met_config VALUES('185','index_job_no','10','','0','0','cn');
INSERT INTO met_config VALUES('186','index_link_ok','1','','0','0','cn');
INSERT INTO met_config VALUES('187','index_link_img','9999','','0','0','cn');
INSERT INTO met_config VALUES('188','index_link_text','9999','','0','0','cn');
INSERT INTO met_config VALUES('189','met_pageclick','1','','0','0','cn');
INSERT INTO met_config VALUES('190','met_pagetime','1','','0','0','cn');
INSERT INTO met_config VALUES('191','met_pageprint','1','','0','0','cn');
INSERT INTO met_config VALUES('192','met_pageclose','1','','0','0','cn');
INSERT INTO met_config VALUES('193','met_deleteimg','0','','0','0','cn');
INSERT INTO met_config VALUES('194','met_columnshow','0','','0','0','cn');
INSERT INTO met_config VALUES('195','met_kzqie','1','','0','0','cn');
INSERT INTO met_config VALUES('196','met_cv_time','120','','0','0','cn');
INSERT INTO met_config VALUES('197','met_cv_word','','','0','0','cn');
INSERT INTO met_config VALUES('198','met_cv_type','1','','0','0','cn');
INSERT INTO met_config VALUES('199','met_cv_image','32','','0','0','cn');
INSERT INTO met_config VALUES('200','met_cv_emtype','0','','0','0','cn');
INSERT INTO met_config VALUES('201','met_cv_to','','','0','0','cn');
INSERT INTO met_config VALUES('202','met_tools_code','<div class=\"bdsharebuttonbox\"><a href=\"#\" class=\"bds_more\" data-cmd=\"more\"></a><a href=\"#\" class=\"bds_qzone\" data-cmd=\"qzone\" title=\"分享到QQ空间\"></a><a href=\"#\" class=\"bds_tsina\" data-cmd=\"tsina\" title=\"分享到新浪微博\"></a><a href=\"#\" class=\"bds_tqq\" data-cmd=\"tqq\" title=\"分享到腾讯微博\"></a><a href=\"#\" class=\"bds_renren\" data-cmd=\"renren\" title=\"分享到人人网\"></a><a href=\"#\" class=\"bds_weixin\" data-cmd=\"weixin\" title=\"分享到微信\"></a></div><script>window._bd_share_config={\"common\":{\"bdSnsKey\":{},\"bdText\":\"\",\"bdMini\":\"2\",\"bdMiniList\":false,\"bdPic\":\"\",\"bdStyle\":\"1\",\"bdSize\":\"16\"},\"share\":{}};with(document)0[(getElementsByTagName(\"head\")[0]||body).appendChild(createElement(\"script\")).src=\"http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion=\"+~(-new Date()/36e5)];</script>','','0','0','cn');
INSERT INTO met_config VALUES('203','met_cv_back','0','','0','0','cn');
INSERT INTO met_config VALUES('204','met_cv_title','','','0','0','cn');
INSERT INTO met_config VALUES('205','met_cv_content','','','0','0','cn');
INSERT INTO met_config VALUES('206','met_cv_email','24','','0','0','cn');
INSERT INTO met_config VALUES('207','index_hadd_ok','1','','0','0','cn');
INSERT INTO met_config VALUES('208','met_hometitle','物联网企业网站模板-物联网企业网页模板|响应式模板|网站制作|网站建站','','0','0','cn');
INSERT INTO met_config VALUES('209','met_img_rename','1','','0','0','cn');
INSERT INTO met_config VALUES('210','met_index_content','<div><img alt=\"\" src=\"upload/images/20120716_094159.jpg\" style=\"line-height: 2; margin: 8px; width: 196px; float: left; height: 209px;\" /></div><div style=\"padding-top:10px;\"><span style=\"font-size:14px;\"><strong>关于&ldquo;为合作伙伴创造价值&rdquo;</strong></span></div><div>米拓信息认为客户、供应商、公司股东、公司员工等一切和自身有合作关系的单位和个人都是自己的合作伙伴，并只有通过努力为合作伙伴创造价值，才能体现自身的价值并获得发展和成功。</div><div>&nbsp;</div><div><span style=\"font-size:14px;\"><strong>关于&ldquo;诚实、宽容、创新、服务&rdquo;</strong></span></div><div><span style=\"font-size:12px;\">米拓信息认为诚信是一切合作的基础，宽容是解决问题的前提，创新是发展事业的利器，服务是创造价值的根本。</span></div><div>&nbsp;</div>','','0','0','cn');
INSERT INTO met_config VALUES('211','met_fd_port','25','','0','0','cn');
INSERT INTO met_config VALUES('212','met_fd_way','tls','','0','0','cn');
INSERT INTO met_config VALUES('213','met_headstat','','','0','0','cn');
INSERT INTO met_config VALUES('214','met_automatic_upgrade','1','','0','0','cn');
INSERT INTO met_config VALUES('215','met_sitemap_auto','1','','0','0','cn');
INSERT INTO met_config VALUES('216','met_maplng','112.947724','','0','0','cn');
INSERT INTO met_config VALUES('217','met_maplat','28.147538','','0','0','cn');
INSERT INTO met_config VALUES('218','met_mapzoom','15','','0','0','cn');
INSERT INTO met_config VALUES('219','met_maptitle','演示公司名称','','0','0','cn');
INSERT INTO met_config VALUES('220','met_mapcontents','地址：长沙市岳麓区#<br/>电话：0000-88888888 0000-8888888','','0','0','cn');
INSERT INTO met_config VALUES('221','met_dimensional_logo','','','0','0','cn');
INSERT INTO met_config VALUES('222','met_menu_ok','1','','0','0','cn');
INSERT INTO met_config VALUES('223','met_menu_oks','1','','0','0','cn');
INSERT INTO met_config VALUES('224','met_menu_rgb','#e9280c','','0','0','cn');
INSERT INTO met_config VALUES('225','met_menu_bg','','','0','0','cn');
INSERT INTO met_config VALUES('226','met_menu_textbg','#ffffff','','0','0','cn');
INSERT INTO met_config VALUES('227','met_wapshowtype','0','','0','0','cn');
INSERT INTO met_config VALUES('228','met_bannerpagetype','0','','0','0','cn');
INSERT INTO met_config VALUES('229','met_theme_preview','','','0','0','cn');
INSERT INTO met_config VALUES('230','met_productTabname','详细信息','','0','0','cn');
INSERT INTO met_config VALUES('231','met_productTabname_1','规格参数','','0','0','cn');
INSERT INTO met_config VALUES('232','met_productTabname_2','包装','','0','0','cn');
INSERT INTO met_config VALUES('233','met_productTabname_3','选项卡四','','0','0','cn');
INSERT INTO met_config VALUES('234','met_productTabname_4','选项卡五','','0','0','cn');
INSERT INTO met_config VALUES('235','met_productTabok','1','','0','0','cn');
INSERT INTO met_config VALUES('236','met_htmlurl','0','','0','0','cn');
INSERT INTO met_config VALUES('237','met_defult_lang','1','0','0','0','cn');
INSERT INTO met_config VALUES('238','met_headstat_mobile','','','0','0','cn');
INSERT INTO met_config VALUES('239','met_footstat_mobile','','','0','0','cn');
INSERT INTO met_config VALUES('240','met_weixin_appid','','','0','0','cn');
INSERT INTO met_config VALUES('241','met_weixin_appsecret','','','0','0','cn');
INSERT INTO met_config VALUES('242','met_weibo_appkey','','','0','0','cn');
INSERT INTO met_config VALUES('243','met_weibo_appsecret','','','0','0','cn');
INSERT INTO met_config VALUES('244','met_qq_appid','','','0','0','cn');
INSERT INTO met_config VALUES('245','met_qq_appsecret','','','0','0','cn');
INSERT INTO met_config VALUES('246','met_weixin_open','0','','0','0','cn');
INSERT INTO met_config VALUES('247','met_weibo_open','0','','0','0','cn');
INSERT INTO met_config VALUES('248','met_qq_open','0','','0','0','cn');
INSERT INTO met_config VALUES('249','met_weixin_gz_appid','','','0','0','cn');
INSERT INTO met_config VALUES('250','met_weixin_gz_appsecret','','','0','0','cn');
INSERT INTO met_config VALUES('251','met_member_bgcolor','','','0','0','cn');
INSERT INTO met_config VALUES('252','met_member_bgimage','','','0','0','cn');
INSERT INTO met_config VALUES('253','met_member_email_reg_title','{webname} 会员中心 注册验证','','0','0','cn');
INSERT INTO met_config VALUES('254','met_member_email_reg_content','<div style=\"width:500px;margin:20px auto;\"><div class=\"header clearfix\" style=\"font-family: &#39;lucida Grande&#39;, Verdana, &#39;Microsoft YaHei&#39;; line-height: 23.7999992370605px; background-color: rgb(255, 255, 255);\"><a href=\"{weburl}\"><strong style=\"outline: none; cursor: pointer; color: rgb(30, 84, 148);\">{webname} 会员中心</strong></a></div><p>&nbsp;</p><div class=\"content\" style=\"font-family: &#39;lucida Grande&#39;, Verdana, &#39;Microsoft YaHei&#39;; line-height: 23.7999992370605px; border: 1px solid rgb(233, 233, 233); margin: 2px 0px 0px; padding: 30px; background: none 0px 0px repeat scroll rgb(255, 255, 255);\"><p style=\"line-height: 23.7999992370605px;\">您好：</p><p style=\"line-height: 23.7999992370605px;\">这是您在 {webname} 会员中心 上的重要邮件, 功能是进行&nbsp;会员中心 注册验证, 请点击下面的连接完成验证</p><p style=\"line-height: 23.7999992370605px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221); margin-top: 15px; margin-bottom: 25px; padding: 15px;\">请点击链接继续：{opurl}</p><p style=\"line-height: 23.7999992370605px;\">&nbsp;</p><p class=\"footer\" style=\"line-height: 23.7999992370605px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221); padding-top: 6px; margin-top: 25px; color: rgb(131, 131, 131);\">请勿回复本邮件, 此邮箱未受监控, 您不会得到任何回复。<br/><br/><a href=\"{weburl}\"><strong style=\"outline: none; cursor: pointer; color: rgb(30, 84, 148);\">{webname}会员中心</strong></a></p></div></div>','','0','0','cn');
INSERT INTO met_config VALUES('255','met_member_email_password_title','{webname} 会员中心 密码找回','','0','0','cn');
INSERT INTO met_config VALUES('256','met_member_email_password_content','<div style=\"width:500px;margin:20px auto;\"><div class=\"header clearfix\" style=\"font-family: &#39;lucida Grande&#39;, Verdana, &#39;Microsoft YaHei&#39;; line-height: 23.7999992370605px; background-color: rgb(255, 255, 255);\"><a href=\"{weburl}\"><strong style=\"outline: none; cursor: pointer; color: rgb(30, 84, 148);\">{webname} 会员中心</strong></a></div><p>&nbsp;</p><div class=\"content\" style=\"font-family: &#39;lucida Grande&#39;, Verdana, &#39;Microsoft YaHei&#39;; line-height: 23.7999992370605px; border: 1px solid rgb(233, 233, 233); margin: 2px 0px 0px; padding: 30px; background: none 0px 0px repeat scroll rgb(255, 255, 255);\"><p style=\"line-height: 23.7999992370605px;\">您好：</p><p style=\"line-height: 23.7999992370605px;\">这是您在 {webname} 会员中心 上的重要邮件, 功能是进行&nbsp;会员中心 密码找回, 请点击下面的连接完成验证</p><p style=\"line-height: 23.7999992370605px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221); margin-top: 15px; margin-bottom: 25px; padding: 15px;\">请点击链接继续：{opurl}</p><p style=\"line-height: 23.7999992370605px;\">&nbsp;</p><p class=\"footer\" style=\"line-height: 23.7999992370605px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221); padding-top: 6px; margin-top: 25px; color: rgb(131, 131, 131);\">请勿回复本邮件, 此邮箱未受监控, 您不会得到任何回复。<br/><br/><a href=\"{weburl}\"><strong style=\"outline: none; cursor: pointer; color: rgb(30, 84, 148);\">{webname}会员中心</strong></a></p></div></div>','','0','0','cn');
INSERT INTO met_config VALUES('257','met_member_email_safety_title','{webname} 会员中心 修改绑定邮箱','','0','0','cn');
INSERT INTO met_config VALUES('258','met_member_email_safety_content','<div style=\"width:500px;margin:20px auto;\"><div class=\"header clearfix\" style=\"font-family: &#39;lucida Grande&#39;, Verdana, &#39;Microsoft YaHei&#39;; line-height: 23.7999992370605px; background-color: rgb(255, 255, 255);\"><a href=\"{weburl}\"><strong style=\"outline: none; cursor: pointer; color: rgb(30, 84, 148);\">{webname} 会员中心</strong></a></div><p>&nbsp;</p><div class=\"content\" style=\"font-family: &#39;lucida Grande&#39;, Verdana, &#39;Microsoft YaHei&#39;; line-height: 23.7999992370605px; border: 1px solid rgb(233, 233, 233); margin: 2px 0px 0px; padding: 30px; background: none 0px 0px repeat scroll rgb(255, 255, 255);\"><p style=\"line-height: 23.7999992370605px;\">您好：</p><p style=\"line-height: 23.7999992370605px;\">这是您在 {webname} 会员中心 上的重要邮件, 功能是进行&nbsp;会员中心 绑定邮箱修改, 请点击下面的连接完成验证</p><p style=\"line-height: 23.7999992370605px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221); margin-top: 15px; margin-bottom: 25px; padding: 15px;\">请点击链接继续：{opurl}</p><p style=\"line-height: 23.7999992370605px;\">&nbsp;</p><p class=\"footer\" style=\"line-height: 23.7999992370605px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221); padding-top: 6px; margin-top: 25px; color: rgb(131, 131,131);\">请勿回复本邮件,此邮箱未受监控,您不会得到任何回复。<br/><br/><a href=\"{weburl}\"><strong style=\"outline: none; cursor: pointer; color: rgb(30, 84, 148);\">{webname}会员中心</strong></a></p></div></div>','','0','0','cn');
INSERT INTO met_config VALUES('259','met_wap','0','','0','0','cn');
INSERT INTO met_config VALUES('260','debug','0','','0','0','cn');
INSERT INTO met_config VALUES('261','met_fd_word','','','0','0','cn');
INSERT INTO met_config VALUES('262','flash_10000','3|980|300|1','','0','10000','cn');
INSERT INTO met_config VALUES('263','flash_10001','1|980|600|','','0','10001','cn');
INSERT INTO met_config VALUES('264','met_fd_time','120','','8','0','cn');
INSERT INTO met_config VALUES('265','met_fd_word','','','8','0','cn');
INSERT INTO met_config VALUES('266','met_fd_type','1','','8','0','cn');
INSERT INTO met_config VALUES('267','met_fd_to','','','8','0','cn');
INSERT INTO met_config VALUES('268','met_fd_back','','','8','0','cn');
INSERT INTO met_config VALUES('269','met_fd_email','5','','8','0','cn');
INSERT INTO met_config VALUES('270','met_fd_title','','','8','0','cn');
INSERT INTO met_config VALUES('271','met_fd_content','','','8','0','cn');
INSERT INTO met_config VALUES('272','met_fdtable','申请合作','','8','0','cn');
INSERT INTO met_config VALUES('273','met_fd_class','1','','8','0','cn');
INSERT INTO met_config VALUES('274','met_fd_ok','1','','8','0','cn');
INSERT INTO met_config VALUES('275','met_fd_sms_back','','','8','0','cn');
INSERT INTO met_config VALUES('276','met_fd_sms_content','','','8','0','cn');
INSERT INTO met_config VALUES('277','met_fd_sms_dell','4','','8','0','cn');
INSERT INTO met_config VALUES('278','met_fd_showcol','1|4|5','','8','0','cn');
INSERT INTO met_config VALUES('279','met_fd_inquiry','0','','8','0','cn');
INSERT INTO met_config VALUES('280','met_fd_related','0','','8','0','cn');
INSERT INTO met_config VALUES('281','flash_1','3|980|300|1','','0','1','cn');
INSERT INTO met_config VALUES('283','flash_3','3|980|300|1','','0','3','cn');
INSERT INTO met_config VALUES('284','flash_8','3|980|300|1','','0','8','cn');
INSERT INTO met_config VALUES('290','flash_10','3|980|300|1','','0','10','cn');
INSERT INTO met_config VALUES('286','flash_4','3|980|300|1','','0','4','cn');
INSERT INTO met_config VALUES('287','flash_5','3|980|300|1','','0','5','cn');
INSERT INTO met_config VALUES('288','flash_6','3|980|300|1','','0','6','cn');
INSERT INTO met_config VALUES('289','flash_7','3|980|300|1','','0','7','cn');
INSERT INTO met_config VALUES('292','flash_18','3|980|300|1','','0','18','cn');
INSERT INTO met_config VALUES('293','flash_21','3|980|300|1','','0','21','cn');
INSERT INTO met_config VALUES('294','flash_12','3|980|300|1','','0','12','cn');
INSERT INTO met_config VALUES('296','flash_19','3|980|300|1','','0','19','cn');
INSERT INTO met_config VALUES('297','flash_22','3|980|300|1','','0','22','cn');
INSERT INTO met_config VALUES('298','flash_11','3|980|300|1','','0','11','cn');
INSERT INTO met_config VALUES('300','flash_23','3|980|300|1','','0','23','cn');
INSERT INTO met_config VALUES('301','flash_13','3|980|300|1','','0','13','cn');
INSERT INTO met_config VALUES('303','flash_24','3|980|300|1','','0','24','cn');
INSERT INTO met_config VALUES('304','flash_25','3|980|300|1','','0','25','cn');
INSERT INTO met_config VALUES('305','flash_20','3|980|300|1','','0','20','cn');
INSERT INTO met_config VALUES('306','flash_28','3|980|300|1','','0','28','cn');
INSERT INTO met_config VALUES('307','flash_29','3|980|300|1','','0','29','cn');
INSERT INTO met_config VALUES('308','flash_30','3|980|300|1','','0','30','cn');
INSERT INTO met_config VALUES('309','flash_31','3|980|300|1','','0','31','cn');
INSERT INTO met_config VALUES('310','flash_26','3|980|300|1','','0','26','cn');
INSERT INTO met_config VALUES('311','flash_27','3|980|300|1','','0','27','cn');
INSERT INTO met_config VALUES('314','met_agents_set','1','','0','0','metinfo');
INSERT INTO met_config VALUES('315','met_agents_pageset_logo','0','','0','0','metinfo');
INSERT INTO met_config VALUES('316','met_agents_switch','1','','0','0','metinfo');
INSERT INTO met_config VALUES('317','met_agents_index_footer','','','0','0','metinfo');
INSERT INTO met_config VALUES('318','met_agents_linkurl','http://www.metinfo.cn','','0','0','metinfo');
INSERT INTO met_config VALUES('327','metconfig_data_cache_time','600','','0','0','metinfo');

DROP TABLE IF EXISTS met_cv;
CREATE TABLE `met_cv` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `addtime` datetime DEFAULT NULL,
  `readok` int(11) DEFAULT '0',
  `customerid` varchar(50) DEFAULT '0',
  `jobid` int(11) NOT NULL DEFAULT '0',
  `lang` varchar(50) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_download;
CREATE TABLE `met_download` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT NULL,
  `ctitle` varchar(200) DEFAULT NULL,
  `keywords` varchar(200) DEFAULT NULL,
  `description` text,
  `content` longtext,
  `class1` int(11) DEFAULT '0',
  `class2` int(11) DEFAULT '0',
  `class3` int(11) DEFAULT '0',
  `no_order` int(11) DEFAULT '0',
  `new_ok` int(1) DEFAULT '0',
  `wap_ok` int(1) DEFAULT '0',
  `downloadurl` varchar(255) DEFAULT NULL,
  `filesize` varchar(100) DEFAULT NULL,
  `com_ok` int(1) DEFAULT '0',
  `hits` int(11) DEFAULT '0',
  `updatetime` datetime DEFAULT NULL,
  `addtime` datetime DEFAULT NULL,
  `issue` varchar(100) DEFAULT '',
  `access` int(11) DEFAULT '0',
  `top_ok` int(1) DEFAULT '0',
  `downloadaccess` int(11) DEFAULT '0',
  `filename` varchar(255) DEFAULT NULL,
  `lang` varchar(50) DEFAULT NULL,
  `recycle` int(11) NOT NULL DEFAULT '0',
  `displaytype` int(11) NOT NULL DEFAULT '1',
  `tag` text NOT NULL,
  `links` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

INSERT INTO met_download VALUES('1','快速入门手册','','','简介是一个提供按需分配、弹性可伸缩的计算能力的公有云服务。通过使用，您不必再为了软件开发、测试、以及应用/服务上线运行而购买物理设备了，也不必投入人力物力进行设备维护。您可以直接在青云中迅速得到任意您需要的计算、存储、网络、安全等方方面面的能力，并可以随时调整它们的规模。执行按用量收费原则，即，您只需要为您使用了的资源付费。而且，我们是按秒计费的，任何资源都是可以随时调整尺寸/规模的，','<p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">简介</span></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">是一个提供按需分配、弹性可伸缩的计算能力的公有云服务。通过使用， 您不必再为了软件开发、测试、以及应用/服务上线运行而购买物理设备了， 也不必投入人力物力进行设备维护。 您可以直接在青云中迅速得到任意您需要的计算、存储、网络、安全等方方面面的能力， 并可以随时调整它们的规模。</span></p><p style=\"white-space: normal;\"><br/></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">执行按用量收费原则，即，您只需要为您使用了的资源付费。 而且，我们是按秒计费的，任何资源都是可以随时调整尺寸/规模的， 这最大程度地降低了您的费用、并为弹性计算提供了计费基础。</span></p><p style=\"white-space: normal;\"><br/></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">主要概念</span></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">为了便于后续使用，简要介绍几个主要的概念， 以及它们与您现有计算环境中元素的相同、相异点。</span></p><div><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\"><br/></span></div><p><br/></p>','25','0','0','0','0','0','../upload/file/1535191518.zip','8.6','0','0','2018-08-27 16:18:14','2018-08-25 17:54:24','admin','0','0','0','','cn','0','1','','');
INSERT INTO met_download VALUES('2','账户管理','','','简介是一个提供按需分配、弹性可伸缩的计算能力的公有云服务。通过使用，您不必再为了软件开发、测试、以及应用/服务上线运行而购买物理设备了，也不必投入人力物力进行设备维护。您可以直接在青云中迅速得到任意您需要的计算、存储、网络、安全等方方面面的能力，并可以随时调整它们的规模。执行按用量收费原则，即，您只需要为您使用了的资源付费。而且，我们是按秒计费的，任何资源都是可以随时调整尺寸/规模的，','<p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">简介</span></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">是一个提供按需分配、弹性可伸缩的计算能力的公有云服务。通过使用， 您不必再为了软件开发、测试、以及应用/服务上线运行而购买物理设备了， 也不必投入人力物力进行设备维护。 您可以直接在青云中迅速得到任意您需要的计算、存储、网络、安全等方方面面的能力， 并可以随时调整它们的规模。</span></p><p style=\"white-space: normal;\"><br/></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">执行按用量收费原则，即，您只需要为您使用了的资源付费。 而且，我们是按秒计费的，任何资源都是可以随时调整尺寸/规模的， 这最大程度地降低了您的费用、并为弹性计算提供了计费基础。</span></p><p style=\"white-space: normal;\"><br/></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">主要概念</span></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">为了便于后续使用，简要介绍几个主要的概念， 以及它们与您现有计算环境中元素的相同、相异点。</span></p><div><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\"><br/></span></div><p><br/></p>','25','0','0','0','0','0','../upload/file/1535191734.zip','8.6','0','0','2018-08-27 16:17:48','2018-08-25 17:54:43','admin','0','0','0','','cn','0','1','','');
INSERT INTO met_download VALUES('3','API文档','','','简介是一个提供按需分配、弹性可伸缩的计算能力的公有云服务。通过使用，您不必再为了软件开发、测试、以及应用/服务上线运行而购买物理设备了，也不必投入人力物力进行设备维护。您可以直接在青云中迅速得到任意您需要的计算、存储、网络、安全等方方面面的能力，并可以随时调整它们的规模。执行按用量收费原则，即，您只需要为您使用了的资源付费。而且，我们是按秒计费的，任何资源都是可以随时调整尺寸/规模的，','<p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">简介</span></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">是一个提供按需分配、弹性可伸缩的计算能力的公有云服务。通过使用， 您不必再为了软件开发、测试、以及应用/服务上线运行而购买物理设备了， 也不必投入人力物力进行设备维护。 您可以直接在青云中迅速得到任意您需要的计算、存储、网络、安全等方方面面的能力， 并可以随时调整它们的规模。</span></p><p style=\"white-space: normal;\"><br/></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">执行按用量收费原则，即，您只需要为您使用了的资源付费。 而且，我们是按秒计费的，任何资源都是可以随时调整尺寸/规模的， 这最大程度地降低了您的费用、并为弹性计算提供了计费基础。</span></p><p style=\"white-space: normal;\"><br/></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">主要概念</span></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">为了便于后续使用，简要介绍几个主要的概念， 以及它们与您现有计算环境中元素的相同、相异点。</span></p><div><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\"><br/></span></div><p><br/></p>','25','0','0','0','0','0','../upload/file/1535191538.zip','8.6','0','1','2018-08-27 16:17:54','2018-08-25 17:55:02','admin','0','0','0','','cn','0','1','','');
INSERT INTO met_download VALUES('4','SDK文档','','','简介是一个提供按需分配、弹性可伸缩的计算能力的公有云服务。通过使用，您不必再为了软件开发、测试、以及应用/服务上线运行而购买物理设备了，也不必投入人力物力进行设备维护。您可以直接在青云中迅速得到任意您需要的计算、存储、网络、安全等方方面面的能力，并可以随时调整它们的规模。执行按用量收费原则，即，您只需要为您使用了的资源付费。而且，我们是按秒计费的，任何资源都是可以随时调整尺寸/规模的，','<p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">简介</span></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">是一个提供按需分配、弹性可伸缩的计算能力的公有云服务。通过使用， 您不必再为了软件开发、测试、以及应用/服务上线运行而购买物理设备了， 也不必投入人力物力进行设备维护。 您可以直接在青云中迅速得到任意您需要的计算、存储、网络、安全等方方面面的能力， 并可以随时调整它们的规模。</span></p><p style=\"white-space: normal;\"><br/></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">执行按用量收费原则，即，您只需要为您使用了的资源付费。 而且，我们是按秒计费的，任何资源都是可以随时调整尺寸/规模的， 这最大程度地降低了您的费用、并为弹性计算提供了计费基础。</span></p><p style=\"white-space: normal;\"><br/></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">主要概念</span></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">为了便于后续使用，简要介绍几个主要的概念， 以及它们与您现有计算环境中元素的相同、相异点。</span></p><div><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\"><br/></span></div><p><br/></p>','25','0','0','0','0','0','../upload/file/1535191855.zip','8.6','0','1','2018-08-27 16:17:59','2018-08-25 17:55:14','admin','0','0','0','','cn','0','1','','');
INSERT INTO met_download VALUES('5','CLI文档','','','简介是一个提供按需分配、弹性可伸缩的计算能力的公有云服务。通过使用，您不必再为了软件开发、测试、以及应用/服务上线运行而购买物理设备了，也不必投入人力物力进行设备维护。您可以直接在青云中迅速得到任意您需要的计算、存储、网络、安全等方方面面的能力，并可以随时调整它们的规模。执行按用量收费原则，即，您只需要为您使用了的资源付费。而且，我们是按秒计费的，任何资源都是可以随时调整尺寸/规模的，','<p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">简介</span></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">是一个提供按需分配、弹性可伸缩的计算能力的公有云服务。通过使用， 您不必再为了软件开发、测试、以及应用/服务上线运行而购买物理设备了， 也不必投入人力物力进行设备维护。 您可以直接在青云中迅速得到任意您需要的计算、存储、网络、安全等方方面面的能力， 并可以随时调整它们的规模。</span></p><p style=\"white-space: normal;\"><br/></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">执行按用量收费原则，即，您只需要为您使用了的资源付费。 而且，我们是按秒计费的，任何资源都是可以随时调整尺寸/规模的， 这最大程度地降低了您的费用、并为弹性计算提供了计费基础。</span></p><p style=\"white-space: normal;\"><br/></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">主要概念</span></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">为了便于后续使用，简要介绍几个主要的概念， 以及它们与您现有计算环境中元素的相同、相异点。</span></p><div><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\"><br/></span></div><p><br/></p>','25','0','0','0','0','0','../upload/file/1535191565.zip','8.6','0','0','2018-08-27 16:18:02','2018-08-25 17:55:26','admin','0','0','0','','cn','0','1','','');
INSERT INTO met_download VALUES('6','大数据平台','','','简介是一个提供按需分配、弹性可伸缩的计算能力的公有云服务。通过使用，您不必再为了软件开发、测试、以及应用/服务上线运行而购买物理设备了，也不必投入人力物力进行设备维护。您可以直接在青云中迅速得到任意您需要的计算、存储、网络、安全等方方面面的能力，并可以随时调整它们的规模。执行按用量收费原则，即，您只需要为您使用了的资源付费。而且，我们是按秒计费的，任何资源都是可以随时调整尺寸/规模的，','<p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">简介</span></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">是一个提供按需分配、弹性可伸缩的计算能力的公有云服务。通过使用， 您不必再为了软件开发、测试、以及应用/服务上线运行而购买物理设备了， 也不必投入人力物力进行设备维护。 您可以直接在青云中迅速得到任意您需要的计算、存储、网络、安全等方方面面的能力， 并可以随时调整它们的规模。</span></p><p style=\"white-space: normal;\"><br/></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">执行按用量收费原则，即，您只需要为您使用了的资源付费。 而且，我们是按秒计费的，任何资源都是可以随时调整尺寸/规模的， 这最大程度地降低了您的费用、并为弹性计算提供了计费基础。</span></p><p style=\"white-space: normal;\"><br/></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">主要概念</span></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">为了便于后续使用，简要介绍几个主要的概念， 以及它们与您现有计算环境中元素的相同、相异点。</span></p><div><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\"><br/></span></div><p><br/></p>','25','0','0','0','0','0','../upload/file/1535191700.zip','8.6','0','1','2018-08-27 16:18:06','2018-08-25 17:55:41','admin','0','0','0','','cn','0','1','','');
INSERT INTO met_download VALUES('7','人工智能平台','','','简介是一个提供按需分配、弹性可伸缩的计算能力的公有云服务。通过使用，您不必再为了软件开发、测试、以及应用/服务上线运行而购买物理设备了，也不必投入人力物力进行设备维护。您可以直接在青云中迅速得到任意您需要的计算、存储、网络、安全等方方面面的能力，并可以随时调整它们的规模。执行按用量收费原则，即，您只需要为您使用了的资源付费。而且，我们是按秒计费的，任何资源都是可以随时调整尺寸/规模的，','<p>简介</p><p>是一个提供按需分配、弹性可伸缩的计算能力的公有云服务。通过使用， 您不必再为了软件开发、测试、以及应用/服务上线运行而购买物理设备了， 也不必投入人力物力进行设备维护。 您可以直接在青云中迅速得到任意您需要的计算、存储、网络、安全等方方面面的能力， 并可以随时调整它们的规模。</p><p><br/></p><p>执行按用量收费原则，即，您只需要为您使用了的资源付费。 而且，我们是按秒计费的，任何资源都是可以随时调整尺寸/规模的， 这最大程度地降低了您的费用、并为弹性计算提供了计费基础。</p><p><br/></p><p>主要概念</p><p>为了便于后续使用，简要介绍几个主要的概念， 以及它们与您现有计算环境中元素的相同、相异点。</p><p><br/></p>','25','0','0','0','0','0','../upload/file/1535191374.zip','8.6','0','8','2018-08-28 08:49:35','2018-08-25 17:55:51','admin','0','0','0','','cn','0','1','','');

DROP TABLE IF EXISTS met_feedback;
CREATE TABLE `met_feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `class1` int(11) DEFAULT '0',
  `fdtitle` varchar(255) DEFAULT NULL,
  `fromurl` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `addtime` datetime DEFAULT NULL,
  `readok` int(11) DEFAULT '0',
  `useinfo` text,
  `customerid` varchar(30) DEFAULT '0',
  `lang` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_flash;
CREATE TABLE `met_flash` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `module` text,
  `img_title` varchar(255) DEFAULT NULL,
  `img_path` varchar(255) DEFAULT NULL,
  `img_link` varchar(255) DEFAULT NULL,
  `flash_path` varchar(255) DEFAULT NULL,
  `flash_back` varchar(255) DEFAULT NULL,
  `no_order` int(11) DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `wap_ok` int(11) NOT NULL DEFAULT '0',
  `img_title_color` varchar(100) NOT NULL DEFAULT '',
  `img_des` varchar(255) NOT NULL DEFAULT '',
  `img_des_color` varchar(100) NOT NULL DEFAULT '',
  `img_text_position` varchar(100) NOT NULL DEFAULT '',
  `lang` varchar(50) DEFAULT NULL,
  `height_m` int(11) DEFAULT NULL,
  `height_t` int(11) DEFAULT NULL,
  `mobile_img_path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO met_flash VALUES('1',',10001,','','../upload/201808/1535092447.jpg','','','','0','0','0','0','','','','4','cn','0','0','../upload/201808/1535091886.jpg');
INSERT INTO met_flash VALUES('2',',10001,','','../upload/201808/1535097344.jpg','','','','1','0','0','0','','','','4','cn','0','0','../upload/201808/1535097751.jpg');
INSERT INTO met_flash VALUES('3',',1,10,12,11,13,3,18,19,8,4,5,6,7,25,20,21,22,23,24,26,27,28,29,30,31,','','../upload/201808/1535101356.jpg','','','','0','0','0','0','','','','4','cn','0','0','../upload/201808/1535101214.jpg');

DROP TABLE IF EXISTS met_flist;
CREATE TABLE `met_flist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `listid` int(11) DEFAULT NULL,
  `paraid` int(11) DEFAULT NULL,
  `info` text,
  `lang` varchar(50) DEFAULT NULL,
  `module` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_img;
CREATE TABLE `met_img` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT NULL,
  `ctitle` varchar(200) DEFAULT NULL,
  `keywords` varchar(200) DEFAULT NULL,
  `description` text,
  `content` longtext,
  `class1` int(11) DEFAULT '0',
  `class2` int(11) DEFAULT '0',
  `class3` int(11) DEFAULT '0',
  `no_order` int(11) DEFAULT '0',
  `wap_ok` int(1) DEFAULT '0',
  `new_ok` int(1) DEFAULT '0',
  `imgurl` varchar(255) DEFAULT NULL,
  `imgurls` varchar(255) DEFAULT NULL,
  `displayimg` text,
  `com_ok` int(1) DEFAULT '0',
  `hits` int(11) DEFAULT '0',
  `updatetime` datetime DEFAULT NULL,
  `addtime` datetime DEFAULT NULL,
  `issue` varchar(100) DEFAULT '',
  `access` int(11) DEFAULT '0',
  `top_ok` int(1) DEFAULT '0',
  `filename` varchar(255) DEFAULT NULL,
  `lang` varchar(50) DEFAULT NULL,
  `content1` text,
  `content2` text,
  `content3` text,
  `content4` text,
  `contentinfo` varchar(255) DEFAULT NULL,
  `contentinfo1` varchar(255) DEFAULT NULL,
  `contentinfo2` varchar(255) DEFAULT NULL,
  `contentinfo3` varchar(255) DEFAULT NULL,
  `contentinfo4` varchar(255) DEFAULT NULL,
  `recycle` int(11) NOT NULL DEFAULT '0',
  `displaytype` int(11) NOT NULL DEFAULT '1',
  `tag` text NOT NULL,
  `links` varchar(200) DEFAULT NULL,
  `imgsize` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

INSERT INTO met_img VALUES('1','三一智能','','','','','26','0','0','0','0','0','../upload/201808/1535193792.jpg','','','0','0','2018-08-25 18:28:22','2018-08-25 18:28:45','','0','0','','cn','','','','','','','','','','0','1','','','278x75');
INSERT INTO met_img VALUES('2','云格科技','','','','','26','0','0','0','0','0','../upload/201808/1535193932.jpg','','','0','0','2018-08-25 18:28:47','2018-08-25 18:29:01','','0','0','','cn','','','','','','','','','','0','1','','','278x75');
INSERT INTO met_img VALUES('3','上海睿技','','','','','26','0','0','0','0','0','../upload/201808/1535193089.jpg','','','0','0','2018-08-25 18:29:03','2018-08-25 18:29:21','','0','0','','cn','','','','','','','','','','0','1','','','278x75');
INSERT INTO met_img VALUES('4','欧姆龙','','','','','26','0','0','0','0','0','../upload/201808/1535193678.jpg','','','0','0','2018-08-25 18:29:23','2018-08-25 18:29:33','','0','0','','cn','','','','','','','','','','0','1','','','278x75');
INSERT INTO met_img VALUES('5','华为','','','','','26','0','0','0','0','0','../upload/201808/1535193572.jpg','','','0','0','2018-08-25 18:29:35','2018-08-25 18:29:42','','0','0','','cn','','','','','','','','','','0','1','','','278x75');
INSERT INTO met_img VALUES('6','中国联通','','','','','26','0','0','0','0','0','../upload/201808/1535359613.png','','','0','0','2018-08-27 16:31:16','2018-08-25 18:29:55','admin','0','0','','cn','','','','','','','','','','0','1','','','278x75');
INSERT INTO met_img VALUES('7','中国移动','','','','','26','0','0','0','0','0','../upload/201808/1535193688.jpg','','','0','0','2018-08-25 18:29:58','2018-08-25 18:30:07','','0','0','','cn','','','','','','','','','','0','1','','','278x75');
INSERT INTO met_img VALUES('8','腾讯云','','','','','26','0','0','0','0','0','../upload/201808/1535194002.jpg','','','0','0','2018-08-27 16:31:39','2018-08-25 18:30:17','admin','0','0','','cn','','','','','','','','','','0','1','','','278x75');
INSERT INTO met_img VALUES('9','物联网','','','物联网让信息的获取不再局限于传统领域，数以亿计的传感器、IOT 设备让我们对周边发生的一切了如指掌。我们携手物联网各领域的合作伙伴，为物联网企业及开发者提供从硬件开发平台、基础云平台、消息服务平台到场景化开发平台的完整物联网开发架构与解决方案。','<p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">物联网让信息的获取不再局限于传统领域，数以亿计的传感器、IOT 设备让我们对周边发生的一切了如指掌。我们携手物联网各领域的合作伙伴，为物联网企业及开发者提供从硬件开发平台、基础云平台、消息服务平台到场景化开发平台的完整物联网开发架构与解决方案。</span></p>','27','31','0','0','0','0','../upload/201808/1535185997.png','','','0','0','2018-08-27 15:46:10','2018-08-27 15:48:08','','0','0','','cn','','','','','','','','','','0','1','','','320x320');
INSERT INTO met_img VALUES('10','互联网教育','','','云计算为教育行业带来高效的变革，互联网、移动端为教育带来更多交互性和普及性。我们为在线教育提供多种场景的解决方案，帮助搭建低成本、可扩展、高性能的在线教育服务。在线课堂通过各种终端媒体 (包括 PC、平板和手机等) 提供在线互动课堂。CDN 内容分发网络提升用户体验。负载均衡器集群可支持海量请求和千万级并发。支持虚拟主机和 GPU 多媒体主机，满足多媒体处理的性能需求。按秒计费随用随启，课堂结束随','<p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">云计算为教育行业带来高效的变革，互联网、移动端为教育带来更多交互性和普及性。我们为在线教育提供多种场景的解决方案，帮助搭建低成本、可扩展、高性能的在线教育服务。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">在线课堂<br style=\"box-sizing: inherit;\"/></span></p><p><br style=\"box-sizing: inherit;\"/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">通过各种终端媒体 (包括 PC、平板和手机等) 提供在线互动课堂。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">CDN 内容分发网络提升用户体验。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">负载均衡器集群可支持海量请求和千万级并发。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">支持虚拟主机和 GPU 多媒体主机，满足多媒体处理的性能需求。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">按秒计费随用随启，课堂结束随时关闭，大大降低成本。</span></p><p><br/></p>','27','31','0','0','0','0','../upload/201808/1535185974.png','','','0','0','2018-08-27 15:48:10','2018-08-27 15:48:37','','0','0','','cn','','','','','','','','','','0','1','','','320x320');
INSERT INTO met_img VALUES('11','医疗','','','突破传统医院自建医疗业务系统带来的高成本、难维护问题，致力于为各种规模的医疗单位打造安全合规、可扩展、高可用、运维便捷、低成本的云上医疗业务系统。医疗业务云化高达2G 的网络带宽确保高效的数据传输负载均衡集群提供2000万连接访问，确保客户的高并发访问通道顺畅分布式 MySQL 数据库可以满足 PB 级的数据存储和处理需求Key-Value 缓存服务支持集群和 HA 部署模式，提供横向动态扩容','<p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">突破传统医院自建医疗业务系统带来的高成本、难维护问题，致力于为各种规模的医疗单位打造安全合规、可扩展、高可用、运维便捷、低成本的云上医疗业务系统。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">医疗业务云化<br style=\"box-sizing: inherit;\"/></span></p><p><br style=\"box-sizing: inherit;\"/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">高达2G 的网络带宽确保高效的数据传输</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">负载均衡集群提供2000万连接访问，确保客户的高并发访问通道顺畅</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">分布式 MySQL 数据库可以满足 PB 级的数据存储和处理需求</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">Key-Value 缓存服务支持集群和 HA 部署模式，提供横向动态扩容</span></p>','27','31','0','0','0','0','../upload/201808/1535185634.png','','','0','0','2018-08-27 15:48:40','2018-08-27 15:49:02','','0','0','','cn','','','','','','','','','','0','1','','','320x320');
INSERT INTO met_img VALUES('12','证券业','','','基于证券行业安全可靠性要求高、业务波动大、网络要求高等特点，我们 为证券行业量身打造多种解决方案，满足证券行业各核心场景的需求。方案优势提供完整的 IT 基础设施的全新交付模式，提供从 IAAS 到 PAAS 的全面服务能力，通过分布式存储和&nbsp;SDN 网络技术，保证了数据的性能和可靠性以及网络的灵活配置需求。通过 GRE/IPSec 隧道或者专线打通多个数据中心，实现数据的同步/异步复制','<p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">基于证券行业安全可靠性要求高、业务波动大、网络要求高等特点，我们 为证券行业量身打造多种解决方案，满足证券行业各核心场景的需求。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">方案优势<br style=\"box-sizing: inherit;\"/></span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">提供完整的 IT 基础设施的全新交付模式，提供从 IAAS 到 PAAS 的全面服务能力，通过分布式存储和&nbsp;SDN 网络技术，保证了数据的性能和可靠性以及网络的灵活配置需求。通过 GRE/IPSec 隧道或者专线打通多个数据中心，实现数据的同步/异步复制，满足业务灾备的要求。</span></p><p><br/></p>','27','30','0','0','0','0','../upload/201808/1535185515.png','','','0','1','2018-08-27 15:49:05','2018-08-27 15:49:36','','0','0','','cn','','','','','','','','','','0','1','','','320x320');
INSERT INTO met_img VALUES('13','电商','','','随着互联网的飞速发展，新兴互联网电商和传统零售企业，都开始使用云计算和大数据技术来提升客户体验，提高营销效率。我们针对行业典型业务场景，为企业打造高可用，弹性可扩展、安全合规的电商应用系统，助力企业从容因各类大促活动带来的短时高并发等需求。金融级高可靠 MySQL 集群提供多达1主6从的数据库集群，读写分离确保对高 IO 的及时响应。弹性伸缩服务及时根据交易量和响应性能扩展后端处理能力和网络带宽。','<p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">随着互联网的飞速发展，新兴互联网电商和传统零售企业，都开始使用云计算和大数据技术来提升客户体验，提高营销效率。我们针对行业典型业务场景，为企业打造高可用，弹性可扩展、安全合规的电商应用系统，助力企业从容因各类大促活动带来的短时高并发等需求。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">金融级高可靠 MySQL 集群提供多达1主6从的数据库集群，读写分离确保对高 IO 的及时响应。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">弹性伸缩服务及时根据交易量和响应性能扩展后端处理能力和网络带宽。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">计算资源秒级供应以应对突发交易量，客户仅需为临时增加资源量按秒支付费用。</span></p>','27','30','0','0','0','0','../upload/201808/1535185402.png','','','0','0','2018-08-27 15:49:40','2018-08-27 16:05:57','','0','0','','cn','','','','','','','','','','0','1','','','320x320');
INSERT INTO met_img VALUES('14','保险业','','','随着保险业从封闭架构向互联网架构的转移，分布式架构、软件定义架构以及云计算与保险行业的核心业务系统、周边业务系统及创新业务系统产生了更多的交集。我们基于保险行业 IT 系统架构及各核心业务场景的特点，为其量身打造一套安全、可靠、合规的整体解决方案。当业务系统容量面临扩容的时候，云计算与通用服务器可更加快速且廉价的补充资源用以支撑业务流量；当业务系统规模面临扩大的时候，分布式的架构可提供灵活的横向扩','<section class=\"tab-pane met-editor clearfix animation-fade\r\n                                                                            active\r\n                                                                        \" id=\"product-content0\" style=\"box-sizing: inherit; animation-duration: 0.8s; animation-timing-function: linear; animation-fill-mode: none; animation-name: fade; width: 922.5px; max-width: 100%; font-size: 16px; line-height: 1.8; color: rgb(42, 51, 60); font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, FreeSans, Arimo, &quot;Droid Sans&quot;, &quot;wenquanyi micro hei&quot;, &quot;Hiragino Sans GB&quot;, &quot;Hiragino Sans GB W3&quot;, Roboto, Arial, sans-serif; white-space: normal;\"><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">随着保险业从封闭架构向互联网架构的转移，分布式架构、软件定义架构以及云计算与保险行业的核心业务系统、周边业务系统及创新业务系统产生了更多的交集。我们基于保险行业 IT 系统架构及各核心业务场景的特点，为其量身打造一套安全、可靠、合规的整体解决方案。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">当业务系统容量面临扩容的时候，云计算与通用服务器可更加快速且廉价的补充资源用以支撑业务流量；当业务系统规模面临扩大的时候，分布式的架构可提供灵活的横向扩张能力；当业务系统面临日常维护及持续迭代的时候，SDN 网络可以快速有效的调度流量。</span></p></section>','27','29','0','0','0','0','../upload/201808/1535185613.png','','','0','0','2018-08-27 16:06:01','2018-08-27 16:06:56','','0','0','','cn','','','','','','','','','','0','1','','','320x320');
INSERT INTO met_img VALUES('15','银行业','','','方案概述集成全功能 IaaS 平台、PaaS 平台、对象存储、自服务平台、运维管理系统等于一身的智能云平台；通过将虚拟化与云计算的集成，集中式与分布式的集成，闭源软件与开源软件的集成，物理主机、虚拟主机、容器主机的统一管理，物理网络与 SDN 网络的集成，专用设备与通用设备的集成，共同构建高效 IT 平台；支持同城、异地和两地三中心的灾备建设。','<p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">方案概述</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">集成全功能 IaaS 平台、PaaS 平台、对象存储、自服务平台、运维管理系统等于一身的智能云平台；</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">通过将虚拟化与云计算的集成，集中式与分布式的集成，闭源软件与开源软件的集成，物理主机、虚拟主机、容器主机的统一管理，物理网络与 SDN 网络的集成，专用设备与通用设备的集成，共同构建高效 IT 平台；</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">支持同城、异地和两地三中心的灾备建设。</span></p>','27','29','0','0','0','0','../upload/201808/1535185804.png','','','0','0','2018-08-27 16:06:59','2018-08-27 16:07:32','','0','0','','cn','','','','','','','','','','0','1','','','320x320');
INSERT INTO met_img VALUES('16','储存','','','提供了四种规格的硬盘：超高性能型硬盘、超高性能容量型硬盘、性能型硬盘、容量型硬盘。超高性能型:SSD，适用于对 IO 及 IOPS 要求更高的应用，例如数据库等在线业务。超高性能容量型 NeonSAN：SSD，适用于对 IO 及 IOPS 要求高，对容量要求大于2T 以上的应用，例如 Oracle RAC 数据库，分布式 MySQL 数据库等。性能型:SAS，适用于对 IO 要求较高的应用，例如 ','<p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">提供了四种规格的硬盘：超高性能型硬盘、超高性能容量型硬盘、性能型硬盘、容量型硬盘。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">超高性能型:</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">SSD，适用于对 IO 及 IOPS 要求更高的应用，例如数据库等在线业务。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">超高性能容量型 NeonSAN：</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">SSD，适用于对 IO 及 IOPS 要求高，对容量要求大于2T 以上的应用，例如 Oracle RAC 数据库，分布式 MySQL 数据库等。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">性能型:</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">SAS，适用于对 IO 要求较高的应用，例如 APP 等在线业务</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">容量型:</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">SATA，拥有更大的单块硬盘容积，最高可达5TB，适用于对容量要求较高的应用，例如文档存储等离线业务</span></p>','27','29','0','0','0','0','../upload/201808/1535185476.png','','','0','1','2018-08-27 16:07:35','2018-08-27 16:08:18','','0','0','','cn','','','','','','','','','','0','1','','','320x320');
INSERT INTO met_img VALUES('17','灾备','','','方案功能实现：基于负载均衡集群和自动伸缩服务提供满足服务等级需求的应用层分布式服务基于主机 OS 和数据磁盘的实时副本来应对硬件故障时的快速切换针对主机 OS 和数据磁盘定期进行全量或增量备份通过 MySQL Plus 的一主多从、读写分离、故障秒级切换来应对数据库节点故障无论是云主机文件，客户自己搭建的数据库，还是云端 PaaS 服务，都可以通过专业备份软件，如爱数 AnyBackup，进行集中','<p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">方案功能实现：</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">基于负载均衡集群和自动伸缩服务提供满足服务等级需求的应用层分布式服务</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">基于主机 OS 和数据磁盘的实时副本来应对硬件故障时的快速切换</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">针对主机 OS 和数据磁盘定期进行全量或增量备份</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">通过 MySQL Plus 的一主多从、读写分离、故障秒级切换来应对数据库节点故障</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">无论是云主机文件，客户自己搭建的数据库，还是云端 PaaS 服务，都可以通过专业备份软件，如爱数 AnyBackup，进行集中的策略化备份，备份数据直接存入对象存储的冷数据区</span></p><p><br/></p>','27','28','0','0','0','0','../upload/201808/1535185420.png','','','0','6','2018-08-27 16:08:21','2018-08-27 16:09:00','','0','0','','cn','','','','','','','','','','0','1','','','320x320');
INSERT INTO met_img VALUES('18','互联网金融','','','高并发互联网金融业务处理平台高达 2G 的网络带宽确保高效的数据传输。负载均衡集群提供 2000 万连接访问，确保客户的高并发访问通道顺畅。分布式 MySQL 数据库可以满足 PB 级的数据存储和处理需求。Key-Value 缓存服务支持集群和 HA 部署模式，提供横向动态横向扩容。','<p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">高并发互联网金融业务处理平台</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">高达 2G 的网络带宽确保高效的数据传输。<br style=\"box-sizing: inherit;\"/></span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">负载均衡集群提供 2000 万连接访问，确保客户的高并发访问通道顺畅。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">分布式 MySQL 数据库可以满足 PB 级的数据存储和处理需求。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">Key-Value 缓存服务支持集群和 HA 部署模式，提供横向动态横向扩容。</span></p>','27','28','0','0','0','0','../upload/201808/1535185927.png','','','0','1','2018-08-27 16:09:03','2018-08-27 16:09:37','','0','0','','cn','','','','','','','','','','0','1','','','320x320');
INSERT INTO met_img VALUES('19','大数据','','','商业客户分析挖掘潜在目标客户，实时分析客户信息，帮助提升用户价值。制定标签分层体系，整合用户相关数据，结合业务经验进行建模。分析客户的产品偏好、渠道偏好、风险偏好和经济实力。利用实时统计分析寻找潜在产品目标用户，输出潜在目标用户清单。对潜在目标用户进行营销评估，优化算法，固化推荐算法到推荐系统。','<p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">商业客户分析<br style=\"box-sizing: inherit;\"/></span></p><h6><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">挖掘潜在目标客户，实时分析客户信息，帮助提升用户价值。</span></h6><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">制定标签分层体系，整合用户相关数据，结合业务经验进行建模。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">分析客户的产品偏好、渠道偏好、风险偏好和经济实力。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">利用实时统计分析寻找潜在产品目标用户，输出潜在目标用户清单。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">对潜在目标用户进行营销评估，优化算法，固化推荐算法到推荐系统。</span></p>','27','28','0','0','0','0','../upload/201808/1535185453.png','','','0','10','2018-08-27 16:09:41','2018-08-27 16:10:06','','0','0','','cn','','','','','','','','','','0','1','','','320x320');

DROP TABLE IF EXISTS met_job;
CREATE TABLE `met_job` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `position` varchar(200) DEFAULT NULL,
  `count` int(11) DEFAULT '0',
  `place` varchar(200) DEFAULT NULL,
  `deal` varchar(200) DEFAULT NULL,
  `addtime` date DEFAULT NULL,
  `useful_life` int(11) DEFAULT NULL,
  `content` longtext,
  `access` int(11) DEFAULT '0',
  `no_order` int(11) DEFAULT '0',
  `wap_ok` int(1) DEFAULT '0',
  `top_ok` int(1) DEFAULT '0',
  `email` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `lang` varchar(50) DEFAULT NULL,
  `displaytype` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_label;
CREATE TABLE `met_label` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `oldwords` varchar(255) DEFAULT NULL,
  `newwords` varchar(255) DEFAULT NULL,
  `newtitle` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `num` int(11) NOT NULL DEFAULT '99',
  `lang` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_lang;
CREATE TABLE `met_lang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `useok` int(1) NOT NULL,
  `no_order` int(11) NOT NULL,
  `mark` varchar(50) NOT NULL,
  `synchronous` varchar(50) NOT NULL,
  `flag` varchar(100) NOT NULL,
  `link` varchar(255) NOT NULL,
  `newwindows` int(1) NOT NULL,
  `met_webhtm` int(1) NOT NULL,
  `met_htmtype` varchar(50) NOT NULL,
  `met_weburl` varchar(255) NOT NULL,
  `lang` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO met_lang VALUES('2','English','1','2','en','en','','','0','0','','','metinfo');
INSERT INTO met_lang VALUES('1','简体中文','1','1','cn','cn','','','0','0','','','metinfo');
INSERT INTO met_lang VALUES('3','简体中文','1','1','cn','cn','cn.gif','','0','0','html','','cn');

DROP TABLE IF EXISTS met_lang_admin;
CREATE TABLE `met_lang_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL COMMENT '语言名称',
  `useok` int(1) NOT NULL COMMENT '语言是否开启，1开启，0不开启',
  `no_order` int(11) NOT NULL COMMENT '排序',
  `mark` varchar(50) NOT NULL COMMENT '语言标识（唯一）',
  `synchronous` varchar(50) NOT NULL COMMENT '同步官方语言标识',
  `link` varchar(255) NOT NULL COMMENT '语言外部链接',
  `lang` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO met_lang_admin VALUES('1','简体中文','1','2','cn','cn','','cn');

DROP TABLE IF EXISTS met_language;
CREATE TABLE `met_language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `site` tinyint(1) NOT NULL,
  `no_order` int(11) NOT NULL DEFAULT '0',
  `array` int(11) NOT NULL,
  `app` int(11) NOT NULL,
  `lang` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23266 DEFAULT CHARSET=utf8;

INSERT INTO met_language VALUES('1','system','系统参数','0','1','0','0','cn');
INSERT INTO met_language VALUES('2','searchall','整站搜索','0','15','1','0','cn');
INSERT INTO met_language VALUES('3','search','搜索','0','16','1','0','cn');
INSERT INTO met_language VALUES('4','home','网站首页','0','17','1','0','cn');
INSERT INTO met_language VALUES('5','error','读取数据错误','0','18','1','0','cn');
INSERT INTO met_language VALUES('6','success','操作成功!','0','19','1','0','cn');
INSERT INTO met_language VALUES('7','Info1','MetInfo企业网站管理系统','0','20','1','0','cn');
INSERT INTO met_language VALUES('8','Info2','企业建站程序','0','21','1','0','cn');
INSERT INTO met_language VALUES('9','Info3','企业网站建设','0','22','1','0','cn');
INSERT INTO met_language VALUES('10','Colunm','栏目名称','0','23','1','0','cn');
INSERT INTO met_language VALUES('11','Title','标题','0','24','1','0','cn');
INSERT INTO met_language VALUES('12','Content','内容','0','25','1','0','cn');
INSERT INTO met_language VALUES('13','Hits','点击次数','0','26','1','0','cn');
INSERT INTO met_language VALUES('14','UpdateTime','更新时间','0','27','1','0','cn');
INSERT INTO met_language VALUES('15','Detail','查看详细','0','28','1','0','cn');
INSERT INTO met_language VALUES('16','Close','关闭','0','29','1','0','cn');
INSERT INTO met_language VALUES('17','Online','在线交流','0','30','1','0','cn');
INSERT INTO met_language VALUES('18','Online_tips','点击可隐藏','0','31','1','0','cn');
INSERT INTO met_language VALUES('19','Noinfo','没有了','0','32','1','0','cn');
INSERT INTO met_language VALUES('20','Buy','购买反馈','0','33','1','0','cn');
INSERT INTO met_language VALUES('21','ProductTitle','产品名称','0','34','1','0','cn');
INSERT INTO met_language VALUES('22','ImgTitle','图片名称','0','35','1','0','cn');
INSERT INTO met_language VALUES('23','BigPicture','查看大图','0','36','1','0','cn');
INSERT INTO met_language VALUES('24','ProductSearch','产品搜索','0','37','1','0','cn');
INSERT INTO met_language VALUES('25','Nolimit','不限','0','38','1','0','cn');
INSERT INTO met_language VALUES('26','imgSearch','图片搜索','0','39','1','0','cn');
INSERT INTO met_language VALUES('27','displayimg','展示图片','0','40','1','0','cn');
INSERT INTO met_language VALUES('28','defualt','默认','0','41','1','0','cn');
INSERT INTO met_language VALUES('29','logininformation','登录信息提示','0','2','0','0','cn');
INSERT INTO met_language VALUES('30','membercode','验证码错误！','0','1','2','0','cn');
INSERT INTO met_language VALUES('31','membernameno','会员账号不存在！','0','2','2','0','cn');
INSERT INTO met_language VALUES('32','memberpassno','密码错误！','0','3','2','0','cn');
INSERT INTO met_language VALUES('33','access','您没有阅读该信息的权限！','0','4','2','0','cn');
INSERT INTO met_language VALUES('34','login','登录','0','5','2','0','cn');
INSERT INTO met_language VALUES('35','register','注册','0','6','2','0','cn');
INSERT INTO met_language VALUES('36','downloadaccess','您没有下载此文件的权限！','0','7','2','0','cn');
INSERT INTO met_language VALUES('37','paging','分页','0','3','0','0','cn');
INSERT INTO met_language VALUES('38','PageTotal','共','0','1','3','0','cn');
INSERT INTO met_language VALUES('39','Page','页','0','2','3','0','cn');
INSERT INTO met_language VALUES('40','PageLocation','当前第','0','3','3','0','cn');
INSERT INTO met_language VALUES('41','PageHome','首页','0','4','3','0','cn');
INSERT INTO met_language VALUES('42','PageEnd','末页','0','5','3','0','cn');
INSERT INTO met_language VALUES('43','PagePre','上一页','0','6','3','0','cn');
INSERT INTO met_language VALUES('44','PageNext','下一页','0','7','3','0','cn');
INSERT INTO met_language VALUES('45','PageGo','转至第','0','8','3','0','cn');
INSERT INTO met_language VALUES('46','Previous','上一条','0','9','3','0','cn');
INSERT INTO met_language VALUES('47','Next','下一条','0','10','3','0','cn');
INSERT INTO met_language VALUES('48','Total','条记录','0','11','3','0','cn');
INSERT INTO met_language VALUES('49','Pagenum','页次','0','12','3','0','cn');
INSERT INTO met_language VALUES('50','Pagenum1','第','0','13','3','0','cn');
INSERT INTO met_language VALUES('51','Pagenum2','页','0','14','3','0','cn');
INSERT INTO met_language VALUES('52','membership','会员信息','0','4','0','0','cn');
INSERT INTO met_language VALUES('53','memberclose','会员功能尚未开启！','0','1','4','0','cn');
INSERT INTO met_language VALUES('54','memberLogin','会员登录','0','2','4','0','cn');
INSERT INTO met_language VALUES('55','memberRegisterName','请输入用户名','0','3','4','0','cn');
INSERT INTO met_language VALUES('56','memberPassword','请输入密码','0','4','4','0','cn');
INSERT INTO met_language VALUES('57','memberCookie','请先开启浏览器的COOKIE功能！','0','5','4','0','cn');
INSERT INTO met_language VALUES('58','memberName','会员名','0','6','4','0','cn');
INSERT INTO met_language VALUES('59','memberPs','密 码','0','7','4','0','cn');
INSERT INTO met_language VALUES('60','memberImgCode','验证码','0','8','4','0','cn');
INSERT INTO met_language VALUES('61','memberTip1','看不清？点击更换验证码','0','9','4','0','cn');
INSERT INTO met_language VALUES('62','memberTip2','记住我的登录信息','0','10','4','0','cn');
INSERT INTO met_language VALUES('63','memberGo','登录','0','11','4','0','cn');
INSERT INTO met_language VALUES('64','memberRegister','立即注册','0','12','4','0','cn');
INSERT INTO met_language VALUES('65','memberReset','重填','0','13','4','0','cn');
INSERT INTO met_language VALUES('66','memberForget','忘记密码？','0','14','4','0','cn');
INSERT INTO met_language VALUES('67','memberIndex1','用户管理中心','0','15','4','0','cn');
INSERT INTO met_language VALUES('68','memberIndex2','欢迎您！','0','16','4','0','cn');
INSERT INTO met_language VALUES('69','memberIndex3','会员中心','0','17','4','0','cn');
INSERT INTO met_language VALUES('70','memberIndex4','修改基本信息','0','18','4','0','cn');
INSERT INTO met_language VALUES('71','memberIndex5','管理反馈信息','0','19','4','0','cn');
INSERT INTO met_language VALUES('72','memberIndex6','管理留言信息','0','20','4','0','cn');
INSERT INTO met_language VALUES('73','memberIndex7','管理简历信息','0','21','4','0','cn');
INSERT INTO met_language VALUES('74','memberIndex8','会员控制面板','0','22','4','0','cn');
INSERT INTO met_language VALUES('75','memberIndex9','个人信息','0','23','4','0','cn');
INSERT INTO met_language VALUES('76','memberIndex10','退出登录','0','24','4','0','cn');
INSERT INTO met_language VALUES('77','memberIndex11','共','0','25','4','0','cn');
INSERT INTO met_language VALUES('78','memberIndex12','条信息','0','26','4','0','cn');
INSERT INTO met_language VALUES('79','memberIndex13','已读','0','27','4','0','cn');
INSERT INTO met_language VALUES('80','memberIndex14','未读','0','28','4','0','cn');
INSERT INTO met_language VALUES('81','memberIndex15','简历投递管理','0','29','4','0','cn');
INSERT INTO met_language VALUES('82','memberIndex16','会员公告','0','30','4','0','cn');
INSERT INTO met_language VALUES('83','memberbasicTitle','查看基本信息','0','31','4','0','cn');
INSERT INTO met_language VALUES('84','memberbasicUserName','用户名','0','32','4','0','cn');
INSERT INTO met_language VALUES('85','memberbasicReadlName','姓名','0','33','4','0','cn');
INSERT INTO met_language VALUES('86','memberbasicSex','性别','0','34','4','0','cn');
INSERT INTO met_language VALUES('87','memberbasicMan','男','0','35','4','0','cn');
INSERT INTO met_language VALUES('88','memberbasicWoman','女','0','36','4','0','cn');
INSERT INTO met_language VALUES('89','memberbasicTel','联系电话','0','37','4','0','cn');
INSERT INTO met_language VALUES('90','memberbasicCell','手机','0','38','4','0','cn');
INSERT INTO met_language VALUES('91','memberbasicTaoBao','淘宝','0','39','4','0','cn');
INSERT INTO met_language VALUES('92','memberbasicLoginNum','登录次数','0','40','4','0','cn');
INSERT INTO met_language VALUES('93','memberbasicLastLogin','最后登录时间','0','41','4','0','cn');
INSERT INTO met_language VALUES('94','memberbasicLastIP','最后登录IP','0','42','4','0','cn');
INSERT INTO met_language VALUES('95','memberbasicRegisterTime','帐号注册时间','0','43','4','0','cn');
INSERT INTO met_language VALUES('96','memberbasicIntro','会员简介','0','44','4','0','cn');
INSERT INTO met_language VALUES('97','memberbasicCompanyName','公司名称','0','45','4','0','cn');
INSERT INTO met_language VALUES('98','memberbasicCompanyFax','公司传真','0','46','4','0','cn');
INSERT INTO met_language VALUES('99','memberbasicCompanyCode','公司邮政编码','0','47','4','0','cn');
INSERT INTO met_language VALUES('100','memberbasicCompanyAddress','公司联系地址','0','48','4','0','cn');
INSERT INTO met_language VALUES('101','memberbasicCompanyWebsite','公司网址','0','49','4','0','cn');
INSERT INTO met_language VALUES('102','memberbasicType','会员类型','0','50','4','0','cn');
INSERT INTO met_language VALUES('103','memberbasicType1','普通会员','0','51','4','0','cn');
INSERT INTO met_language VALUES('104','memberbasicType2','代理商','0','52','4','0','cn');
INSERT INTO met_language VALUES('105','memberbasicType3','管理员','0','53','4','0','cn');
INSERT INTO met_language VALUES('106','membereditorPs','登录密码','0','54','4','0','cn');
INSERT INTO met_language VALUES('107','membereditorPs1','密码确认','0','55','4','0','cn');
INSERT INTO met_language VALUES('108','membereditorTip','不修改请留空','0','56','4','0','cn');
INSERT INTO met_language VALUES('109','membereditorTip1','用于找回密码','0','57','4','0','cn');
INSERT INTO met_language VALUES('110','memberReg','会员注册','0','58','4','0','cn');
INSERT INTO met_language VALUES('111','memberEdit','编辑','0','59','4','0','cn');
INSERT INTO met_language VALUES('112','memberDetail','查看','0','60','4','0','cn');
INSERT INTO met_language VALUES('113','memberShowAll','查看全部','0','61','4','0','cn');
INSERT INTO met_language VALUES('114','memberFeedbackName','反馈信息标题','0','62','4','0','cn');
INSERT INTO met_language VALUES('115','memberAddTime','提交时间','0','63','4','0','cn');
INSERT INTO met_language VALUES('116','memberOperate','操作','0','64','4','0','cn');
INSERT INTO met_language VALUES('117','memberFile','已上传的附件','0','65','4','0','cn');
INSERT INTO met_language VALUES('118','memberinfo','留言内容','0','66','4','0','cn');
INSERT INTO met_language VALUES('119','memberReply','是否回复','0','67','4','0','cn');
INSERT INTO met_language VALUES('120','memberContent','留言内容','0','68','4','0','cn');
INSERT INTO met_language VALUES('121','messageeditorName','姓名','0','69','4','0','cn');
INSERT INTO met_language VALUES('122','messageeditorTel','电话','0','70','4','0','cn');
INSERT INTO met_language VALUES('123','messageeditorContact','其他联系方式','0','71','4','0','cn');
INSERT INTO met_language VALUES('124','messageeditorContent','留言内容','0','72','4','0','cn');
INSERT INTO met_language VALUES('125','messageeditorTime','留言提交时间','0','73','4','0','cn');
INSERT INTO met_language VALUES('126','messageeditorReply','管理员回复留言','0','74','4','0','cn');
INSERT INTO met_language VALUES('127','cvTip4','职位已经被删除','0','75','4','0','cn');
INSERT INTO met_language VALUES('128','memberPosition','应聘职位','0','76','4','0','cn');
INSERT INTO met_language VALUES('129','memberModifyCV','修改简历','0','77','4','0','cn');
INSERT INTO met_language VALUES('130','memberModifyMS','修改留言','0','78','4','0','cn');
INSERT INTO met_language VALUES('131','memberModifyFD','修改反馈','0','79','4','0','cn');
INSERT INTO met_language VALUES('132','memberShowFD','查看反馈','0','80','4','0','cn');
INSERT INTO met_language VALUES('133','memberShowMS','查看留言','0','81','4','0','cn');
INSERT INTO met_language VALUES('134','memberShowCV','查看简历','0','82','4','0','cn');
INSERT INTO met_language VALUES('135','getNotice','会员找回密码','0','83','4','0','cn');
INSERT INTO met_language VALUES('136','NewPassJS','新密码','0','84','4','0','cn');
INSERT INTO met_language VALUES('137','NewPassJS1','再输入一次','0','85','4','0','cn');
INSERT INTO met_language VALUES('138','NewPassJS2','两次输入密码不一致','0','86','4','0','cn');
INSERT INTO met_language VALUES('139','NoidJS','没有此用户','0','87','4','0','cn');
INSERT INTO met_language VALUES('140','NoidJS1','没有此用户或邮箱地址不正确','0','88','4','0','cn');
INSERT INTO met_language VALUES('141','getTip1','您的密码重置请求已经得到验证。请点击以下链接输入您的新密码：','0','89','4','0','cn');
INSERT INTO met_language VALUES('142','getTip2','取回密码的方法已经通过 Email 发送到您的信箱中。请在 3 天之内到网站修改您的密码。','0','90','4','0','cn');
INSERT INTO met_language VALUES('143','getTip3','您提交的找回密码邮件发送失败！请联系网站管理员！。','0','91','4','0','cn');
INSERT INTO met_language VALUES('144','getTip4','请输入下面的信息，以帮助您快速找回密码。','0','92','4','0','cn');
INSERT INTO met_language VALUES('145','getTip5','密码找回','0','93','4','0','cn');
INSERT INTO met_language VALUES('146','getTip6','无法调用Jmail组件','0','94','4','0','cn');
INSERT INTO met_language VALUES('147','getTip7','请输入新密码，以后请牢记您的密码。','0','95','4','0','cn');
INSERT INTO met_language VALUES('148','getTip8','该链接已失效！','0','96','4','0','cn');
INSERT INTO met_language VALUES('149','getOK','发送成功','0','97','4','0','cn');
INSERT INTO met_language VALUES('150','getFail','发送失败','0','98','4','0','cn');
INSERT INTO met_language VALUES('151','membernodo','该用户尚未激活，请即时与管理员联系!','0','99','4','0','cn');
INSERT INTO met_language VALUES('152','hello','您好！','0','100','4','0','cn');
INSERT INTO met_language VALUES('153','fileupload','文件上传','0','5','0','0','cn');
INSERT INTO met_language VALUES('154','fileOK','文件上传成功','0','1','5','0','cn');
INSERT INTO met_language VALUES('155','fileError1','上传的文件超过了 php.ini 中 upload_max_filesize 选项限制的值。','0','2','5','0','cn');
INSERT INTO met_language VALUES('156','fileError2','上传文件的大小超过了 HTML 表单中 MAX_FILE_SIZE 选项指定的值。','0','3','5','0','cn');
INSERT INTO met_language VALUES('157','fileError3','文件只有部分被上传。','0','4','5','0','cn');
INSERT INTO met_language VALUES('158','fileError4','没有文件被上传。','0','5','5','0','cn');
INSERT INTO met_language VALUES('159','jstip','js提示','0','6','0','0','cn');
INSERT INTO met_language VALUES('160','js1','操作失败！','0','1','6','0','cn');
INSERT INTO met_language VALUES('161','js2','管理员身份登录！','0','2','6','0','cn');
INSERT INTO met_language VALUES('162','js3','抱歉，注册功能暂时关闭！','0','3','6','0','cn');
INSERT INTO met_language VALUES('163','js4','无法激活此用户,请与管理员联系！','0','4','6','0','cn');
INSERT INTO met_language VALUES('164','js5','已成功激活,请登录！','0','5','6','0','cn');
INSERT INTO met_language VALUES('165','js6','用户名输入有误!','0','6','6','0','cn');
INSERT INTO met_language VALUES('166','js7','用户名不能小于3位','0','7','6','0','cn');
INSERT INTO met_language VALUES('167','js8','密码应大于等于6位！','0','8','6','0','cn');
INSERT INTO met_language VALUES('168','js9','请再次输入用户密码！','0','9','6','0','cn');
INSERT INTO met_language VALUES('169','js10','两次密码输入不一致','0','10','6','0','cn');
INSERT INTO met_language VALUES('170','js11','请输入公司名称！','0','11','6','0','cn');
INSERT INTO met_language VALUES('171','js12','请输入您的Email！','0','12','6','0','cn');
INSERT INTO met_language VALUES('172','js13','Email地址不正确！','0','13','6','0','cn');
INSERT INTO met_language VALUES('173','js14','请输入验证码！','0','14','6','0','cn');
INSERT INTO met_language VALUES('174','js15','此用户名已经被使用','0','15','6','0','cn');
INSERT INTO met_language VALUES('175','js16','会员激活','0','16','6','0','cn');
INSERT INTO met_language VALUES('176','js17','会员激活方式：','0','17','6','0','cn');
INSERT INTO met_language VALUES('177','js18','请您点击','0','18','6','0','cn');
INSERT INTO met_language VALUES('178','js19','完成会员账号激活！','0','19','6','0','cn');
INSERT INTO met_language VALUES('179','js20','激活邮件已发生到您注册的邮箱中，请即时激活您的会员身份!','0','20','6','0','cn');
INSERT INTO met_language VALUES('180','js21','操作成功!','0','21','6','0','cn');
INSERT INTO met_language VALUES('181','js22','指定的路径不可写，或者没有此路径!','0','22','6','0','cn');
INSERT INTO met_language VALUES('182','js23','文件格式不允许上传。','0','23','6','0','cn');
INSERT INTO met_language VALUES('183','js24','管理员已阅读，没有权限修改！','0','24','6','0','cn');
INSERT INTO met_language VALUES('184','js25','注册成功，待管理员审核即可登录控制面板！','0','25','6','0','cn');
INSERT INTO met_language VALUES('185','other','其他','0','7','0','0','cn');
INSERT INTO met_language VALUES('186','YES','是','0','1','7','0','cn');
INSERT INTO met_language VALUES('187','NO','否','0','2','7','0','cn');
INSERT INTO met_language VALUES('188','Article','相关文章','0','3','7','0','cn');
INSERT INTO met_language VALUES('189','Printing','打印此页','0','4','7','0','cn');
INSERT INTO met_language VALUES('190','Times','次','0','5','7','0','cn');
INSERT INTO met_language VALUES('191','Feedback','购买反馈','0','6','7','0','cn');
INSERT INTO met_language VALUES('192','FileSize','文件大小','0','7','7','0','cn');
INSERT INTO met_language VALUES('193','Download','点击下载','0','8','7','0','cn');
INSERT INTO met_language VALUES('194','Position','招聘职位','0','9','7','0','cn');
INSERT INTO met_language VALUES('195','PersonNumber','招聘人数','0','10','7','0','cn');
INSERT INTO met_language VALUES('196','WorkPlace','工作地点','0','11','7','0','cn');
INSERT INTO met_language VALUES('197','AddDate','发布日期','0','12','7','0','cn');
INSERT INTO met_language VALUES('198','Deal','工资待遇','0','13','7','0','cn');
INSERT INTO met_language VALUES('199','Validity','有效期','0','14','7','0','cn');
INSERT INTO met_language VALUES('200','JobDescription','职位描述','0','15','7','0','cn');
INSERT INTO met_language VALUES('201','Submit','提交信息','0','16','7','0','cn');
INSERT INTO met_language VALUES('202','Reset','重新填写','0','17','7','0','cn');
INSERT INTO met_language VALUES('203','AdvancedSearch','高级搜索','0','18','7','0','cn');
INSERT INTO met_language VALUES('204','Keywords','关键字','0','19','7','0','cn');
INSERT INTO met_language VALUES('205','AllBigclass','所有一级栏目','0','20','7','0','cn');
INSERT INTO met_language VALUES('206','AllSmallclass','所有二级栏目','0','21','7','0','cn');
INSERT INTO met_language VALUES('207','AllThirdclass','所有三级栏目','0','22','7','0','cn');
INSERT INTO met_language VALUES('208','And','和','0','23','7','0','cn');
INSERT INTO met_language VALUES('209','LinkType','链接类型','0','33','7','0','cn');
INSERT INTO met_language VALUES('210','TextLink','文字链接','0','34','7','0','cn');
INSERT INTO met_language VALUES('211','PictureLink','图片链接','0','35','7','0','cn');
INSERT INTO met_language VALUES('212','Contact','联系方式','0','36','7','0','cn');
INSERT INTO met_language VALUES('213','ApplyLink','申请友情链接','0','37','7','0','cn');
INSERT INTO met_language VALUES('214','ApplyLinkNO','没有开启友情链接申请','0','38','7','0','cn');
INSERT INTO met_language VALUES('215','SubmitInfo','提交留言','0','39','7','0','cn');
INSERT INTO met_language VALUES('216','Publish','发表于','0','40','7','0','cn');
INSERT INTO met_language VALUES('217','SubmitContent','留言内容','0','41','7','0','cn');
INSERT INTO met_language VALUES('218','Reply','管理员回复','0','42','7','0','cn');
INSERT INTO met_language VALUES('219','ReadInfo','查看留言','0','43','7','0','cn');
INSERT INTO met_language VALUES('220','Name','姓名','0','44','7','0','cn');
INSERT INTO met_language VALUES('221','Phone','电话','0','45','7','0','cn');
INSERT INTO met_language VALUES('222','Email','Email','0','46','7','0','cn');
INSERT INTO met_language VALUES('223','OtherContact','其他联系方式','0','47','7','0','cn');
INSERT INTO met_language VALUES('224','Info5','如QQ、MSN等','0','48','7','0','cn');
INSERT INTO met_language VALUES('225','Feedback1','请不要在','0','49','7','0','cn');
INSERT INTO met_language VALUES('226','Feedback2','秒内重复提交信息，谢谢合作！','0','50','7','0','cn');
INSERT INTO met_language VALUES('227','Feedback3','反馈信息中不能包含','0','51','7','0','cn');
INSERT INTO met_language VALUES('228','Feedback5','反馈已经被关闭','0','52','7','0','cn');
INSERT INTO met_language VALUES('229','FeedbackProduct','反馈产品','0','53','7','0','cn');
INSERT INTO met_language VALUES('230','IP','来源IP','0','54','7','0','cn');
INSERT INTO met_language VALUES('231','AddTime','提交时间','0','55','7','0','cn');
INSERT INTO met_language VALUES('232','SourcePage','来源页面','0','56','7','0','cn');
INSERT INTO met_language VALUES('233','Feedback4','反馈信息已成功提交，谢谢！','0','57','7','0','cn');
INSERT INTO met_language VALUES('234','Choice','请选择','0','58','7','0','cn');
INSERT INTO met_language VALUES('235','Empty','不能为空','0','59','7','0','cn');
INSERT INTO met_language VALUES('236','LinkInfo1','您的网站已成功提交，谢谢！','0','60','7','0','cn');
INSERT INTO met_language VALUES('237','MessageInfo1','在线留言','0','63','7','0','cn');
INSERT INTO met_language VALUES('238','MessageInfo2','您的留言已成功提交，谢谢！','0','64','7','0','cn');
INSERT INTO met_language VALUES('239','MessageInfo3','姓名不能为空','0','65','7','0','cn');
INSERT INTO met_language VALUES('240','MessageInfo4','留言信息不能为空','0','66','7','0','cn');
INSERT INTO met_language VALUES('241','MessageInfo5','浏览器不支持此功能，请手动设置！','0','67','7','0','cn');
INSERT INTO met_language VALUES('242','messageadd','提交留言','0','68','7','0','cn');
INSERT INTO met_language VALUES('243','messageview','查看留言','0','69','7','0','cn');
INSERT INTO met_language VALUES('244','SearchInfo','在线搜索','0','70','7','0','cn');
INSERT INTO met_language VALUES('245','SearchInfo1','请输入搜索关键词！','0','71','7','0','cn');
INSERT INTO met_language VALUES('246','SearchInfo2','全站搜索','0','72','7','0','cn');
INSERT INTO met_language VALUES('247','SearchInfo3','没有含有','0','73','7','0','cn');
INSERT INTO met_language VALUES('248','SearchInfo4','的信息内容','0','74','7','0','cn');
INSERT INTO met_language VALUES('249','Job1','不限','0','75','7','0','cn');
INSERT INTO met_language VALUES('250','Job2','天','0','76','7','0','cn');
INSERT INTO met_language VALUES('251','several','若干','0','77','7','0','cn');
INSERT INTO met_language VALUES('252','cvtitle','在线应聘','0','78','7','0','cn');
INSERT INTO met_language VALUES('253','cv','查看简历','0','79','7','0','cn');
INSERT INTO met_language VALUES('254','cv2','申请贵公司','0','80','7','0','cn');
INSERT INTO met_language VALUES('255','feedbackonline','在线反馈','0','81','7','0','cn');
INSERT INTO met_language VALUES('256','messageonline','在线留言','0','82','7','0','cn');
INSERT INTO met_language VALUES('257','htmcreate','生成','0','83','7','0','cn');
INSERT INTO met_language VALUES('258','htmsuccess','成功!','0','84','7','0','cn');
INSERT INTO met_language VALUES('259','htmpermission','没有权限！','0','85','7','0','cn');
INSERT INTO met_language VALUES('260','metwapok','没有开启WAP功能！','0','86','7','0','cn');
INSERT INTO met_language VALUES('261','wap','手机版','0','87','7','0','cn');
INSERT INTO met_language VALUES('262','smstips66','余额不足','0','88','7','0','cn');
INSERT INTO met_language VALUES('263','smstips67','短信内容太长，最多350个字','0','89','7','0','cn');
INSERT INTO met_language VALUES('264','smstips68','手机号码太多，最多800个号码','0','90','7','0','cn');
INSERT INTO met_language VALUES('265','smstips69','号码不符合规则','0','91','7','0','cn');
INSERT INTO met_language VALUES('266','smstips70','发送成功(有延迟)','0','92','7','0','cn');
INSERT INTO met_language VALUES('267','smstips71','异常操作，余额不足','0','93','7','0','cn');
INSERT INTO met_language VALUES('268','smstips72','余额不足','0','94','7','0','cn');
INSERT INTO met_language VALUES('269','smstips73','短信内容和手机号码不能为空','0','95','7','0','cn');
INSERT INTO met_language VALUES('270','smstips74','发送密码错误','0','96','7','0','cn');
INSERT INTO met_language VALUES('271','smstips75','网站无法访问','0','97','7','0','cn');
INSERT INTO met_language VALUES('272','smstips76','服务器无响应','0','98','7','0','cn');
INSERT INTO met_language VALUES('273','detailtxt','详细描述','0','99','7','0','cn');
INSERT INTO met_language VALUES('274','showdownload1','更新时间','0','100','7','0','cn');
INSERT INTO met_language VALUES('275','showdownload2','文件下载','0','101','7','0','cn');
INSERT INTO met_language VALUES('276','showdownload3','点击下载','0','102','7','0','cn');
INSERT INTO met_language VALUES('277','initext1','立即搜索','0','42','1','0','cn');
INSERT INTO met_language VALUES('278','saechplaceholder','请输入关键词','0','43','1','0','cn');
INSERT INTO met_language VALUES('279','drxtop','顶','0','44','1','0','cn');
INSERT INTO met_language VALUES('280','drxhot','热','0','45','1','0','cn');
INSERT INTO met_language VALUES('281','drxnew','新','0','46','1','0','cn');
INSERT INTO met_language VALUES('282','colmnmore','更多分类','0','47','1','0','cn');
INSERT INTO met_language VALUES('283','fliptext1','查看更多','0','48','1','0','cn');
INSERT INTO met_language VALUES('284','fliptext2','加载中...','0','49','1','0','cn');
INSERT INTO met_language VALUES('285','downloadtext1','下载','0','50','1','0','cn');
INSERT INTO met_language VALUES('286','downloadtext2','次访问','0','51','1','0','cn');
INSERT INTO met_language VALUES('287','jobtext1','人','0','52','1','0','cn');
INSERT INTO met_language VALUES('288','foottext1','电话','0','53','1','0','cn');
INSERT INTO met_language VALUES('289','foottext2','地图','0','54','1','0','cn');
INSERT INTO met_language VALUES('290','foottext3','留言','0','55','1','0','cn');
INSERT INTO met_language VALUES('291','foottext4','首页','0','56','1','0','cn');
INSERT INTO met_language VALUES('292','foottext5','电脑版','0','57','1','0','cn');
INSERT INTO met_language VALUES('293','foottext6','触屏版','0','58','1','0','cn');
INSERT INTO met_language VALUES('294','navtext1','导航栏目','0','59','1','0','cn');
INSERT INTO met_language VALUES('295','nettext2','文章内容','0','60','1','0','cn');
INSERT INTO met_language VALUES('296','nettext3','产品详情','0','61','1','0','cn');
INSERT INTO met_language VALUES('297','nettext4','资料详情','0','62','1','0','cn');
INSERT INTO met_language VALUES('298','nettext5','图片详情','0','63','1','0','cn');
INSERT INTO met_language VALUES('299','nettext6','职位详情','0','64','1','0','cn');
INSERT INTO met_language VALUES('300','tagweb','标签','0','66','1','0','cn');
INSERT INTO met_language VALUES('301','formerror1','请填写此字段。','0','0','1','0','cn');
INSERT INTO met_language VALUES('302','formerror2','请从这些选项中选择一个。','0','0','1','0','cn');
INSERT INTO met_language VALUES('303','formerror3','请输入正确的手机号码。','0','0','1','0','cn');
INSERT INTO met_language VALUES('304','formerror4','请输入正确的Email地址。','0','0','1','0','cn');
INSERT INTO met_language VALUES('305','formerror5','两次输入的密码不一致，请重新输入。','0','0','1','0','cn');
INSERT INTO met_language VALUES('306','formerror6','请输入至少&metinfo&个字符。','0','0','1','0','cn');
INSERT INTO met_language VALUES('307','formerror7','输入不能超过&metinfo&个字符。','0','0','1','0','cn');
INSERT INTO met_language VALUES('308','formerror8','输入的字符数必须在&metinfo&之间。','0','0','1','0','cn');
INSERT INTO met_language VALUES('309','read','阅读','0','0','1','0','cn');
INSERT INTO met_language VALUES('310','switching_category','切换类目','0','0','1','0','cn');
INSERT INTO met_language VALUES('311','js46','不能重复','0','0','1','0','cn');
INSERT INTO met_language VALUES('312','emailcheck','邮箱验证','0','102','4','0','cn');
INSERT INTO met_language VALUES('313','emailchecktips1','感谢您的注册！激活链接已经发送到您的邮箱','0','103','4','0','cn');
INSERT INTO met_language VALUES('314','emailchecktips2','点击邮件里的链接即可激活账户','0','104','4','0','cn');
INSERT INTO met_language VALUES('315','emailchecktips3','还没收到确认邮件？','0','105','4','0','cn');
INSERT INTO met_language VALUES('316','emailchecktips4','尝试到广告邮件、垃圾邮件目录里找找看','0','106','4','0','cn');
INSERT INTO met_language VALUES('317','emailchecktips5','再次发送确认邮件','0','107','4','0','cn');
INSERT INTO met_language VALUES('318','accsafe','账号安全','0','108','4','0','cn');
INSERT INTO met_language VALUES('319','resend','重发','0','109','4','0','cn');
INSERT INTO met_language VALUES('320','getmemberImgCode','获取验证码','0','110','4','0','cn');
INSERT INTO met_language VALUES('321','teluse','手机号已被注册','0','111','4','0','cn');
INSERT INTO met_language VALUES('322','telok','请输入正确的手机号码','0','112','4','0','cn');
INSERT INTO met_language VALUES('323','password','密码','0','113','4','0','cn');
INSERT INTO met_language VALUES('324','userhave','用户名已存在','0','114','4','0','cn');
INSERT INTO met_language VALUES('325','emailhave','邮箱已被注册','0','115','4','0','cn');
INSERT INTO met_language VALUES('326','memberemail','邮箱','0','116','4','0','cn');
INSERT INTO met_language VALUES('327','memberMoreInfo','更多资料','0','117','4','0','cn');
INSERT INTO met_language VALUES('328','select','选择','0','118','4','0','cn');
INSERT INTO met_language VALUES('329','acchave','已有账号？','0','119','4','0','cn');
INSERT INTO met_language VALUES('330','accpassword','帐号密码','0','120','4','0','cn');
INSERT INTO met_language VALUES('331','accsaftips1','用于保护帐号信息和登录安全','0','121','4','0','cn');
INSERT INTO met_language VALUES('332','modify','修改','0','122','4','0','cn');
INSERT INTO met_language VALUES('333','accemail','邮箱绑定','0','123','4','0','cn');
INSERT INTO met_language VALUES('334','accsaftips2','邮箱绑定可以用于登录帐号，重置密码或其他安全验证','0','124','4','0','cn');
INSERT INTO met_language VALUES('335','acctel','手机绑定','0','125','4','0','cn');
INSERT INTO met_language VALUES('336','accsaftips3','手机绑定可以用于登录帐号，重置密码或其他安全验证','0','126','4','0','cn');
INSERT INTO met_language VALUES('337','modifypassword','密码修改','0','127','4','0','cn');
INSERT INTO met_language VALUES('338','oldpassword','原密码','0','128','4','0','cn');
INSERT INTO met_language VALUES('339','newpassword','新密码','0','129','4','0','cn');
INSERT INTO met_language VALUES('340','confirm','确定','0','130','4','0','cn');
INSERT INTO met_language VALUES('341','cancel','取消','0','131','4','0','cn');
INSERT INTO met_language VALUES('342','emailaddress','邮箱地址','0','132','4','0','cn');
INSERT INTO met_language VALUES('343','emailuse','邮箱已被绑定','0','133','4','0','cn');
INSERT INTO met_language VALUES('344','telnum','手机号码','0','134','4','0','cn');
INSERT INTO met_language VALUES('345','teluse','手机号码已被绑定','0','135','4','0','cn');
INSERT INTO met_language VALUES('346','telok','请输入正确的手机号码','0','136','4','0','cn');
INSERT INTO met_language VALUES('347','modifyacctel','修改手机绑定','0','137','4','0','cn');
INSERT INTO met_language VALUES('348','modifyinfo','保存资料','0','138','4','0','cn');
INSERT INTO met_language VALUES('349','emailnow','当前邮箱：','0','139','4','0','cn');
INSERT INTO met_language VALUES('350','newemail','新邮箱','0','140','4','0','cn');
INSERT INTO met_language VALUES('351','submit','提交','0','141','4','0','cn');
INSERT INTO met_language VALUES('352','modifyaccemail','修改绑定邮箱','0','142','4','0','cn');
INSERT INTO met_language VALUES('353','resetpassword','请重新设置密码','0','143','4','0','cn');
INSERT INTO met_language VALUES('354','renewpassword','重复密码','0','144','4','0','cn');
INSERT INTO met_language VALUES('355','inputcode','请输入验证码','0','145','4','0','cn');
INSERT INTO met_language VALUES('356','next','下一步','0','146','4','0','cn');
INSERT INTO met_language VALUES('357','logintips','用户名/邮箱/手机','0','147','4','0','cn');
INSERT INTO met_language VALUES('358','otherlogin','其它方式登录','0','148','4','0','cn');
INSERT INTO met_language VALUES('359','logintips1','没有账号？现在去注册','0','149','4','0','cn');
INSERT INTO met_language VALUES('360','rehomepage','返回首页','0','150','4','0','cn');
INSERT INTO met_language VALUES('361','rememberImgCode','重发验证码','0','150','4','0','cn');
INSERT INTO met_language VALUES('362','relogin','返回登录','0','151','4','0','cn');
INSERT INTO met_language VALUES('363','getpasswordtips','邮箱/手机','0','152','4','0','cn');
INSERT INTO met_language VALUES('364','regclose','注册功能已关闭','0','153','4','0','cn');
INSERT INTO met_language VALUES('365','regfail','注册失败','0','154','4','0','cn');
INSERT INTO met_language VALUES('366','codetimeout','验证码已超时','0','155','4','0','cn');
INSERT INTO met_language VALUES('367','telcheckfail','手机号码与短信验证号码不一致','0','156','4','0','cn');
INSERT INTO met_language VALUES('368','regsuc','注册成功！','0','157','4','0','cn');
INSERT INTO met_language VALUES('369','activesuc','激活成功，请登录！','0','158','4','0','cn');
INSERT INTO met_language VALUES('370','emailvildtips1','验证信息错误','0','159','4','0','cn');
INSERT INTO met_language VALUES('371','emailvildtips2','验证信息错误或已超时','0','160','4','0','cn');
INSERT INTO met_language VALUES('372','telreg','手机号已被注册','0','161','4','0','cn');
INSERT INTO met_language VALUES('373','Sendfrequent','发送过于频繁，请稍后再试','0','162','4','0','cn');
INSERT INTO met_language VALUES('374','emailsuc','邮件发送成功！','0','163','4','0','cn');
INSERT INTO met_language VALUES('375','emailfail','邮件发送失败，请确认邮箱是否正确或联系网站管理人员解决。','0','164','4','0','cn');
INSERT INTO met_language VALUES('376','modifysuc','修改成功','0','165','4','0','cn');
INSERT INTO met_language VALUES('377','binding','绑定','0','166','4','0','cn');
INSERT INTO met_language VALUES('378','notbound','未绑定','0','167','4','0','cn');
INSERT INTO met_language VALUES('379','accnotmodify','帐号无法修改','0','168','4','0','cn');
INSERT INTO met_language VALUES('380','emailsuclink','邮件发送成功！请点击邮件里的验证链接完成操作！','0','169','4','0','cn');
INSERT INTO met_language VALUES('381','bindingok','绑定成功','0','170','4','0','cn');
INSERT INTO met_language VALUES('382','opfail','操作失败','0','171','4','0','cn');
INSERT INTO met_language VALUES('383','modifypasswordsuc','密码修改成功！','0','172','4','0','cn');
INSERT INTO met_language VALUES('384','lodpasswordfail','原密码错误','0','173','4','0','cn');
INSERT INTO met_language VALUES('385','membererror1','用户名或密码错误','0','174','4','0','cn');
INSERT INTO met_language VALUES('386','membererror2','请开启session！','0','175','4','0','cn');
INSERT INTO met_language VALUES('387','membererror3','授权失败','0','176','4','0','cn');
INSERT INTO met_language VALUES('388','membererror4','未知错误','0','177','4','0','cn');
INSERT INTO met_language VALUES('389','membererror6','账号未激活，请联系管理员','0','174','4','0','cn');
INSERT INTO met_language VALUES('390','emailsucpass','密码找回邮件已经发送至您的邮箱，点击邮件里的链接即可重设密码。','0','178','4','0','cn');
INSERT INTO met_language VALUES('391','emailvildtips3','请输入正确的邮箱或手机号码','0','179','4','0','cn');
INSERT INTO met_language VALUES('392','membererror5','发送失败！错误码：','0','180','4','0','cn');
INSERT INTO met_language VALUES('393','noempty','此项不能为空','0','181','4','0','cn');
INSERT INTO met_language VALUES('394','usernamecheck','用户名必须在2-30个字符之间','0','182','4','0','cn');
INSERT INTO met_language VALUES('395','passwordcheck','密码必须在6-30个字符之间','0','183','4','0','cn');
INSERT INTO met_language VALUES('396','passwordsame','两次密码输入不一致','0','184','4','0','cn');
INSERT INTO met_language VALUES('397','emailcheck','请输入正确的Email地址','0','184','4','0','cn');
INSERT INTO met_language VALUES('398','Previous_news','上一篇','0','9','3','0','cn');
INSERT INTO met_language VALUES('399','Next_news','下一篇','0','10','3','0','cn');
INSERT INTO met_language VALUES('400','job_tips1_v6','工作简历中不能包含','0','0','0','0','cn');
INSERT INTO met_language VALUES('401','close','关闭','0','0','0','0','cn');
INSERT INTO met_language VALUES('402','error404','404错误，页面不见了。。。','0','0','0','0','cn');
INSERT INTO met_language VALUES('403','browserupdatetips','你正在使用一个 <strong>过时</strong> 的浏览器。请 <a href=https://browsehappy.com/ target=_blank>升级您的浏览器</a>，以提高您的体验。','0','0','0','0','cn');
INSERT INTO met_language VALUES('404','newFeedback','您收到了新的反馈','0','0','0','0','cn');
INSERT INTO met_language VALUES('405','opfailed','操作失败','0','0','1','0','cn');
INSERT INTO met_language VALUES('406','opsuccess','操作成功','0','0','1','0','cn');
INSERT INTO met_language VALUES('407','jobPrompt','收到了新的简历','0','0','0','0','cn');
INSERT INTO met_language VALUES('408','reMessage1','您网站','0','0','0','0','cn');
INSERT INTO met_language VALUES('409','feedbackPrompt','收到了新的反馈信息','0','0','0','0','cn');
INSERT INTO met_language VALUES('410','reMessage2','，请尽快登录网站后台查看','0','0','0','0','cn');
INSERT INTO met_language VALUES('411','messagePrompt','收到了新的留言','0','0','0','0','cn');
INSERT INTO met_language VALUES('412','formaterror','格式错误','0','0','0','0','cn');
INSERT INTO met_language VALUES('413','listcom','推荐','0','0','0','0','cn');
INSERT INTO met_language VALUES('414','listnew','最新','0','0','0','0','cn');
INSERT INTO met_language VALUES('415','listhot','热门','0','0','0','0','cn');
INSERT INTO met_language VALUES('416','listsales','销量','0','0','0','0','cn');
INSERT INTO met_language VALUES('417','weball','全部','0','0','0','0','cn');
INSERT INTO met_language VALUES('418','accsaftips4','绑定用户证实身份信息','0','9','2','0','cn');
INSERT INTO met_language VALUES('419','rnvalidate','实名认证','0','9','2','0','cn');
INSERT INTO met_language VALUES('420','notauthen','未认证','0','9','2','0','cn');
INSERT INTO met_language VALUES('421','authen','已认证','0','9','1','0','cn');
INSERT INTO met_language VALUES('422','realname','真实姓名','0','9','2','0','cn');
INSERT INTO met_language VALUES('423','idcode','身份证号码','0','9','2','0','cn');
INSERT INTO met_language VALUES('424','idvalidok','实名认证成功','0','9','2','0','cn');
INSERT INTO met_language VALUES('425','idvalidfailed','实名认证失败','0','9','2','0','cn');
INSERT INTO met_language VALUES('426','systips1','您没有权限访问这个内容！请登录后访问！','0','0','0','0','cn');
INSERT INTO met_language VALUES('427','systips2','您所在用户组没有权限访问这个内容！','0','0','0','0','cn');
INSERT INTO met_language VALUES('428','usercheckok','验证成功！','0','0','1','0','cn');
INSERT INTO met_language VALUES('429','usereadinfo','阅读权限值必需大于0','0','0','0','0','cn');
INSERT INTO met_language VALUES('430','usersetprice','请设置金额','0','0','0','0','cn');
INSERT INTO met_language VALUES('431','userselectname','选项卡','0','0','0','0','cn');
INSERT INTO met_language VALUES('432','userwenxinclose','微信登录功能已关闭','0','0','0','0','cn');
INSERT INTO met_language VALUES('433','userwenboclose','微博登录功能已关闭','0','0','0','0','cn');
INSERT INTO met_language VALUES('434','userqqclose','QQ登录功能已关闭','0','0','0','0','cn');
INSERT INTO met_language VALUES('435','userbuy','购买','0','0','0','0','cn');
INSERT INTO met_language VALUES('436','userbuylist','订单','0','0','0','0','cn');
INSERT INTO met_language VALUES('437','usesendcode','验证码为','0','0','0','0','cn');
INSERT INTO met_language VALUES('438','usesendcodeinfo','请及时输入验证','0','0','0','0','cn');
INSERT INTO met_language VALUES('439','feedbackinquiry','在线询价','0','0','0','0','cn');
INSERT INTO met_language VALUES('440','templatesusererror','当前语言模板未配置或模板文件不存在','0','0','0','0','cn');
INSERT INTO met_language VALUES('441','phonecode','获取手机验证码','0','0','0','0','cn');
INSERT INTO met_language VALUES('442','phonecodeerror','手机验证码错误','0','0','0','0','cn');
INSERT INTO met_language VALUES('443','memberbuytitle','付费升级会员组','0','0','0','0','cn');
INSERT INTO met_language VALUES('22033','lang27','Latin','1','346','16','0','en');
INSERT INTO met_language VALUES('22032','lang30','Romanian','1','349','16','0','en');
INSERT INTO met_language VALUES('22031','lang29','Lithuanian','1','348','16','0','en');
INSERT INTO met_language VALUES('22030','lang34','Bengali','1','353','16','0','en');
INSERT INTO met_language VALUES('22029','lang32','Malay','1','351','16','0','en');
INSERT INTO met_language VALUES('22028','lang31','Maltese','1','350','16','0','en');
INSERT INTO met_language VALUES('22027','lang28','Latvian','1','347','16','0','en');
INSERT INTO met_language VALUES('22026','lang33','Macedonian','1','352','16','0','en');
INSERT INTO met_language VALUES('22025','lang36','Portuguese','1','355','16','0','en');
INSERT INTO met_language VALUES('22024','lang35','Norwegian','1','354','16','0','en');
INSERT INTO met_language VALUES('22023','lang39','Serbian','1','358','16','0','en');
INSERT INTO met_language VALUES('22022','lang41','Slovenian','1','360','16','0','en');
INSERT INTO met_language VALUES('22021','lang40','Slovak','1','359','16','0','en');
INSERT INTO met_language VALUES('22020','lang42','Swahili','1','361','16','0','en');
INSERT INTO met_language VALUES('22017','lang43','Thai','1','362','16','0','en');
INSERT INTO met_language VALUES('22018','lang44','Turkish','1','363','16','0','en');
INSERT INTO met_language VALUES('22019','lang37','Japanese','1','356','16','0','en');
INSERT INTO met_language VALUES('22016','lang45','Welsh','1','364','16','0','en');
INSERT INTO met_language VALUES('22015','lang38','Swedish','1','357','16','0','en');
INSERT INTO met_language VALUES('22013','lang46','Ukrainian','1','365','16','0','en');
INSERT INTO met_language VALUES('22014','lang47','Hebrew','1','366','16','0','en');
INSERT INTO met_language VALUES('22012','lang49','Spanish Basque','1','368','16','0','en');
INSERT INTO met_language VALUES('22011','lang48','Greek','1','367','16','0','en');
INSERT INTO met_language VALUES('22008','lang54','Yiddish','1','373','16','0','en');
INSERT INTO met_language VALUES('22009','lang50','Spanish','1','369','16','0','en');
INSERT INTO met_language VALUES('22010','lang51','Hungarian','1','370','16','0','en');
INSERT INTO met_language VALUES('22007','lang53','Italian','1','372','16','0','en');
INSERT INTO met_language VALUES('22006','lang52','Armenian','1','371','16','0','en');
INSERT INTO met_language VALUES('22003','lang57','Telugu, India','1','376','16','0','en');
INSERT INTO met_language VALUES('22004','lang56','Indian Kannada','1','375','16','0','en');
INSERT INTO met_language VALUES('22005','lang55','Hindi','1','374','16','0','en');
INSERT INTO met_language VALUES('22000','lang60','Indonesian','1','379','16','0','en');
INSERT INTO met_language VALUES('22001','lang59','Urdu','1','378','16','0','en');
INSERT INTO met_language VALUES('22002','lang58','Indian Tamil','1','377','16','0','en');
INSERT INTO met_language VALUES('21999','lang61','English','1','380','16','0','en');
INSERT INTO met_language VALUES('21998','lang63','traditional Chinese)','1','382','16','0','en');
INSERT INTO met_language VALUES('21997','lang62','Vietnamese','1','381','16','0','en');
INSERT INTO met_language VALUES('21996','lang64','Chinese (simplified)','1','383','16','0','en');
INSERT INTO met_language VALUES('21995','password1','Please choose how to retrieve your password:','1','384','10','0','en');
INSERT INTO met_language VALUES('21994','password2','Please enter your username or mobile number, and then click Next, you will receive a SMS verification code.','1','385','10','0','en');
INSERT INTO met_language VALUES('21993','password3','Please enter your username or mobile number:','1','386','10','0','en');
INSERT INTO met_language VALUES('21992','password4','Please enter your username or email address. You will receive an email with the link to create a new password.','1','387','10','0','en');
INSERT INTO met_language VALUES('21991','password5','Please enter your username or email address:','1','388','10','0','en');
INSERT INTO met_language VALUES('21989','password7','Did not find this user','1','390','10','0','en');
INSERT INTO met_language VALUES('21990','password6','Did not find the user\'s mobile phone number, please retrieve the password by other means','1','389','10','0','en');
INSERT INTO met_language VALUES('21988','password9','You request to reset the password, validation code','1','392','10','0','en');
INSERT INTO met_language VALUES('21987','password8','Did not find the phone corresponding to the user, please retrieve the password by other means','1','391','10','0','en');
INSERT INTO met_language VALUES('21986','password10','Serial number','1','393','10','0','en');
INSERT INTO met_language VALUES('21985','password11','Please enter the SMS verification code received by your mobile phone, and then click Next.','1','394','10','0','en');
INSERT INTO met_language VALUES('21984','password12','If you have an Internet connection, you may receive an SMS message after receiving an SMS message. Please wait for a moment or try again later.','1','395','10','0','en');
INSERT INTO met_language VALUES('21983','password13','Did not open the SMS retrieve password function','1','396','10','0','en');
INSERT INTO met_language VALUES('21982','password15','Please enter the verification code','1','398','10','0','en');
INSERT INTO met_language VALUES('21981','password16','Verify success! Please set your new password.','1','399','10','0','en');
INSERT INTO met_language VALUES('21980','password19','Data error, please try again!','1','402','10','0','en');
INSERT INTO met_language VALUES('21979','password18','Check code error, please try again!','1','401','10','0','en');
INSERT INTO met_language VALUES('21978','password17','Too many checksum errors, please revalidate!','1','400','10','0','en');
INSERT INTO met_language VALUES('21977','password23','Please enter the verification code (6 digits):','1','406','10','0','en');
INSERT INTO met_language VALUES('21976','password24','username:','1','407','10','0','en');
INSERT INTO met_language VALUES('21975','password22','cellphone number','1','405','10','0','en');
INSERT INTO met_language VALUES('21974','password21','Back to login','1','404','10','0','en');
INSERT INTO met_language VALUES('21973','password26','Enter:','1','409','10','0','en');
INSERT INTO met_language VALUES('21972','password20','Next step','1','403','0','0','en');
INSERT INTO met_language VALUES('21971','password28','SMS tariff instructions','1','411','10','0','en');
INSERT INTO met_language VALUES('21970','password27','Retrieve with phone number','1','410','10','0','en');
INSERT INTO met_language VALUES('21969','password25','new password:','1','408','10','0','en');
INSERT INTO met_language VALUES('21968','password30','Make sure the back-end email server is set up correctly','1','413','10','0','en');
INSERT INTO met_language VALUES('21967','password29','E-mail to retrieve','1','412','10','0','en');
INSERT INTO met_language VALUES('21966','setbasicSMTPPort','Send port','1','419','39','0','en');
INSERT INTO met_language VALUES('21965','setbasicTip13','The default mailbox service for TLS (consulting space providers get) <br /> If you use TLS mode 25 port can not send mail, try using SSL 465-port send','1','422','39','0','en');
INSERT INTO met_language VALUES('21964','setbasicSMTPWay','sending method','1','420','39','0','en');
INSERT INTO met_language VALUES('21963','setbasicTip12','For mail sending port (consulting E-mail service providers, TLS is generally 25, SSL is generally 465)','1','421','39','0','en');
INSERT INTO met_language VALUES('21962','setskinListPage','List','1','2','0','0','en');
INSERT INTO met_language VALUES('21961','setskinnews2','The information published in the day shows','1','7','0','0','en');
INSERT INTO met_language VALUES('21960','setskinnews','Latest news','1','5','0','0','en');
INSERT INTO met_language VALUES('21959','setskinnews3','(Need foreground template support)','1','8','0','0','en');
INSERT INTO met_language VALUES('21958','setskinhot','Popular information','1','9','0','0','en');
INSERT INTO met_language VALUES('21957','setskinhot2','The clicked message is displayed','1','11','0','0','en');
INSERT INTO met_language VALUES('21956','setskinhot3','(Need foreground template support)','1','12','0','0','en');
INSERT INTO met_language VALUES('21955','setskindatelist','Time display format','1','13','0','0','en');
INSERT INTO met_language VALUES('21954','setskinproduct2','The current column shows the lower column list','1','17','0','0','en');
INSERT INTO met_language VALUES('21953','setskinproduct1','Show a list of all the information under the list','1','16','0','0','en');
INSERT INTO met_language VALUES('21952','setskindatecontent','Time display format','1','14','0','0','en');
INSERT INTO met_language VALUES('21950','skinuse','Enable now','1','39','0','0','en');
INSERT INTO met_language VALUES('21951','skininfo','information','1','42','3','0','en');
INSERT INTO met_language VALUES('21949','skinmore','Get more template style','1','38','0','0','en');
INSERT INTO met_language VALUES('21948','skinset','parameter settings','1','30','0','0','en');
INSERT INTO met_language VALUES('21947','settopcolumns','A column','1','21','0','0','en');
INSERT INTO met_language VALUES('21946','skinstyle','style','1','43','36','0','en');
INSERT INTO met_language VALUES('21945','skinusenow','Enabled','1','40','0','0','en');
INSERT INTO met_language VALUES('21944','skinused','activated','1','41','0','0','en');
INSERT INTO met_language VALUES('21943','skinindex','Set as home page and collection site','1','47','0','0','en');
INSERT INTO met_language VALUES('21942','skinindexok','display','1','48','0','0','en');
INSERT INTO met_language VALUES('21941','indexsetnum','Display number','1','54','0','0','en');
INSERT INTO met_language VALUES('21940','skinunder','under','1','51','0','0','en');
INSERT INTO met_language VALUES('21939','skinindexno','hide','1','49','0','0','en');
INSERT INTO met_language VALUES('21937','setflashSize','Banner size','1','63','4','0','en');
INSERT INTO met_language VALUES('21938','indexsetFriendly','Links','1','55','0','0','en');
INSERT INTO met_language VALUES('21936','setflashName','Picture title','1','61','0','0','en');
INSERT INTO met_language VALUES('21935','setflashMode3','Single picture','1','62','4','0','en');
INSERT INTO met_language VALUES('21934','indexsetIntroduce','Home introduction content','1','58','0','0','en');
INSERT INTO met_language VALUES('21933','setflashUrl','Picture / flash address','1','69','4','0','en');
INSERT INTO met_language VALUES('21932','setflashBg','Flash background','1','70','4','0','en');
INSERT INTO met_language VALUES('21931','setflashHeight','high','1','66','4','0','en');
INSERT INTO met_language VALUES('21930','setflashImgUrl','The map\'s address','1','67','4','0','en');
INSERT INTO met_language VALUES('21929','setflashPixel','Pixel','1','65','0','0','en');
INSERT INTO met_language VALUES('21928','setflashImgHref','link address','1','68','4','0','en');
INSERT INTO met_language VALUES('21927','setflashimg','Picture carousel style','1','72','4','0','en');
INSERT INTO met_language VALUES('21926','setflashcolumn','Application section','1','74','4','0','en');
INSERT INTO met_language VALUES('21925','flashMode1','Image Carousel','1','76','4','0','en');
INSERT INTO met_language VALUES('21924','flashMode','Display mode','1','75','4','0','en');
INSERT INTO met_language VALUES('21923','flashHome','Home page','1','79','4','0','en');
INSERT INTO met_language VALUES('21922','flashMode3','All pictures','1','78','4','0','en');
INSERT INTO met_language VALUES('21921','flashGlobal','default setting','1','80','4','0','en');
INSERT INTO met_language VALUES('21920','flashMode2','Flash animation','1','77','4','0','en');
INSERT INTO met_language VALUES('21919','indexflashexplain4','Multiple pictures suggest keeping the size of the picture consistent','1','86','4','0','en');
INSERT INTO met_language VALUES('21918','indexflashexplain5','Generally do not have to set','1','87','4','0','en');
INSERT INTO met_language VALUES('21917','indexflashexplain6','Temporarily did not set Banner section, please set and then edit.','1','88','4','0','en');
INSERT INTO met_language VALUES('21916','indexflashexplain9','Please add http: //','1','90','4','0','en');
INSERT INTO met_language VALUES('21915','setskinOnline2','Home left scroll with the screen','1','95','23','0','en');
INSERT INTO met_language VALUES('21914','setskinOnline','Online communication','1','93','23','0','en');
INSERT INTO met_language VALUES('21913','setskinOnline1','Pinned to the left of the page','1','94','23','0','en');
INSERT INTO met_language VALUES('21912','indexflashaddflash','Add Banner','1','92','4','0','en');
INSERT INTO met_language VALUES('21911','setskinOnline10','Location','1','96','23','0','en');
INSERT INTO met_language VALUES('21910','setskinOnline3','Right with the screen scroll','1','96','23','0','en');
INSERT INTO met_language VALUES('21908','setskinOnline5','Distance to the left of the browser','1','98','23','0','en');
INSERT INTO met_language VALUES('21909','setskinOnline6','From the top of the browser','1','99','23','0','en');
INSERT INTO met_language VALUES('21907','setskinOnline7','Right from the browser','1','100','23','0','en');
INSERT INTO met_language VALUES('21905','setskinOnline9','Fixed to the right of the page','1','102','23','0','en');
INSERT INTO met_language VALUES('21906','setskinOnline4','Home left scroll position','1','97','23','0','en');
INSERT INTO met_language VALUES('21903','onlinegray','gray','1','112','0','0','en');
INSERT INTO met_language VALUES('21904','setskinOnline8','Right when rolling position','1','101','23','0','en');
INSERT INTO met_language VALUES('21902','onlinered','Pink','1','109','0','0','en');
INSERT INTO met_language VALUES('21900','onlineblue','Light blue','1','108','0','0','en');
INSERT INTO met_language VALUES('21901','onlinepurple','purple','1','110','0','0','en');
INSERT INTO met_language VALUES('21899','onlineimg','icon','1','115','3','0','en');
INSERT INTO met_language VALUES('21897','onlinegreen','green','1','111','0','0','en');
INSERT INTO met_language VALUES('21898','onlineskintype','Color style','1','113','23','0','en');
INSERT INTO met_language VALUES('21896','onlineskin','style','1','114','23','0','en');
INSERT INTO met_language VALUES('21895','onlinetel','Phone or other instructions','1','116','23','0','en');
INSERT INTO met_language VALUES('21894','onlinetel1','Support HTML language, can join the third party code','1','117','23','0','en');
INSERT INTO met_language VALUES('21893','indexonlieimg','Choose a picture style','1','119','23','0','en');
INSERT INTO met_language VALUES('21891','indexonlieno','cancel','1','121','1','0','en');
INSERT INTO met_language VALUES('21892','modout','External module','1','1','0','0','en');
INSERT INTO met_language VALUES('21890','indexonlieok','confirm','1','120','1','0','en');
INSERT INTO met_language VALUES('21888','mod2','Article module','1','3','0','0','en');
INSERT INTO met_language VALUES('21889','mod1','Profile module','1','2','0','0','en');
INSERT INTO met_language VALUES('21887','skinerr3','please choose','1','127','0','0','en');
INSERT INTO met_language VALUES('21885','mod4','Download module','1','5','0','0','en');
INSERT INTO met_language VALUES('21886','mod5','Picture module','1','6','0','0','en');
INSERT INTO met_language VALUES('21884','mod3','Product module','1','4','0','0','en');
INSERT INTO met_language VALUES('21883','mod6','Recruitment module','1','7','0','0','en');
INSERT INTO met_language VALUES('21881','unitytxt_76','Thumbnail size setting','1','440','0','0','en');
INSERT INTO met_language VALUES('21882','unitytxt_77','Update content automatically update the site map','1','441','32','0','en');
INSERT INTO met_language VALUES('21880','mod100','Product List','1','14','0','0','en');
INSERT INTO met_language VALUES('21878','mod11','Site Search','1','12','0','0','en');
INSERT INTO met_language VALUES('21879','mod12','Sitemap','1','13','0','0','en');
INSERT INTO met_language VALUES('21877','mod10','Member Centre','1','11','0','0','en');
INSERT INTO met_language VALUES('21876','mod8','Feedback system','1','9','0','0','en');
INSERT INTO met_language VALUES('21875','mod101','Picture list','1','15','0','0','en');
INSERT INTO met_language VALUES('21874','mod7','Message system','1','8','0','0','en');
INSERT INTO met_language VALUES('21873','mod9','Links','1','10','0','0','en');
INSERT INTO met_language VALUES('21872','modClass2','Second column','1','20','5','0','en');
INSERT INTO met_language VALUES('21871','modClass3','Three columns','1','21','5','0','en');
INSERT INTO met_language VALUES('21870','modpublish','publisher','1','29','0','0','en');
INSERT INTO met_language VALUES('21869','modimgurls','Thumbnail','1','28','13','0','en');
INSERT INTO met_language VALUES('21868','modimgurl','The map\'s address','1','26','13','0','en');
INSERT INTO met_language VALUES('21866','downloadurl','download link','1','36','40','0','en');
INSERT INTO met_language VALUES('21867','downloadaccess','Front desk download permissions','1','35','3','0','en');
INSERT INTO met_language VALUES('21865','addinfo','Add content','1','38','0','0','en');
INSERT INTO met_language VALUES('21864','columnname','program name','1','46','0','0','en');
INSERT INTO met_language VALUES('21863','columnnamemark','Column modification name','1','47','3','0','en');
INSERT INTO met_language VALUES('21862','columnnamemarkinfo','Other settings (set according to the template configuration instructions)','1','48','0','0','en');
INSERT INTO met_language VALUES('21861','columnmodule','Own module','1','50','5','0','en');
INSERT INTO met_language VALUES('21860','columnnav','Navigation bar is displayed','1','49','0','0','en');
INSERT INTO met_language VALUES('21859','columndocument','Directory name','1','51','32','0','en');
INSERT INTO met_language VALUES('21857','columnorder','Sort at the same level','1','55','0','0','en');
INSERT INTO met_language VALUES('21858','columnmark','Column ID','1','56','0','0','en');
INSERT INTO met_language VALUES('21856','columnPreName','The name of the upper column','1','54','0','0','en');
INSERT INTO met_language VALUES('21855','columnnav1','Do not show','1','60','0','0','en');
INSERT INTO met_language VALUES('21853','columnctitle','Column title (title)','1','53','0','0','en');
INSERT INTO met_language VALUES('21854','columnmark1','Logo','1','52','5','0','en');
INSERT INTO met_language VALUES('21852','columntip1','Please refer to','1','59','0','0','en');
INSERT INTO met_language VALUES('21851','columnnav3','Tail navigation bar','1','62','0','0','en');
INSERT INTO met_language VALUES('21850','columnnav2','Head main navigation bar','1','61','0','0','en');
INSERT INTO met_language VALUES('21849','columncontentorder','List page Sort by','1','66','0','0','en');
INSERT INTO met_language VALUES('21848','columnnav4','Show','1','63','0','0','en');
INSERT INTO met_language VALUES('21847','columnnewwindow','open in a new window','1','64','0','0','en');
INSERT INTO met_language VALUES('21846','columnaddOrder','order','1','68','0','0','en');
INSERT INTO met_language VALUES('21845','columnReverseSort','Reverse order','1','67','0','0','en');
INSERT INTO met_language VALUES('21844','columnhtmlname','Static page name','1','69','0','0','en');
INSERT INTO met_language VALUES('21843','columnSEO','Search engine optimization settings (seo)','1','70','0','0','en');
INSERT INTO met_language VALUES('21842','columnImg1','Logo picture','1','73','0','0','en');
INSERT INTO met_language VALUES('21841','columntip7','Links to external websites need to add http or https, such as: https://www.metinfo.cn/','1','72','0','0','en');
INSERT INTO met_language VALUES('21840','columnhref','link address','1','71','5','0','en');
INSERT INTO met_language VALUES('21839','columntip8','Set to not allow the column link will jump to the first sub-column','1','76','0','0','en');
INSERT INTO met_language VALUES('21838','columnshow','Add content','1','75','0','0','en');
INSERT INTO met_language VALUES('21837','columnImg2','Column picture','1','74','0','0','en');
INSERT INTO met_language VALUES('21836','columntip11','Expand all sub-sections','1','77','5','0','en');
INSERT INTO met_language VALUES('21835','columntip14','Is the use of static pages set to set the URL of the way, do not add html suffix, does not support special characters','1','80','0','0','en');
INSERT INTO met_language VALUES('21834','columnerr4','The directory name already exists and may already be used','1','84','30','0','en');
INSERT INTO met_language VALUES('21833','columnexplain5','Guest can not submit friendship link after application','1','93','0','0','en');
INSERT INTO met_language VALUES('21832','columnerr7','Promoted to a column','1','87','5','0','en');
INSERT INTO met_language VALUES('21831','columnexplain4','Set whether the section link opens in a new window','1','92','0','0','en');
INSERT INTO met_language VALUES('21830','columnexplain7','This feature is compatible with the old version (the role of the column in the foreground corresponding display)','1','95','0','0','en');
INSERT INTO met_language VALUES('21829','columnexplain8','Additional content is displayed at the end of all content pages under this section, describing the same content.','1','96','19','0','en');
INSERT INTO met_language VALUES('21827','columnmallow','allow','1','104','0','0','en');
INSERT INTO met_language VALUES('21828','columnexplain6','The selected form options and form settings will be copied','1','94','19','0','en');
INSERT INTO met_language VALUES('21825','columnmove1','mobile','1','98','0','0','en');
INSERT INTO met_language VALUES('21826','columnmove','Move column','1','97','0','0','en');
INSERT INTO met_language VALUES('21824','columnmlink','Friend Link Application:','1','106','0','0','en');
INSERT INTO met_language VALUES('21823','columnmeditor','Edit section','1','103','19','0','en');
INSERT INTO met_language VALUES('21822','columnmwap','wap display','1','107','0','0','en');
INSERT INTO met_language VALUES('21821','columnmfeedback','Feedback form settings','1','108','0','0','en');
INSERT INTO met_language VALUES('21820','columnmnotallow','Not allowed','1','105','0','0','en');
INSERT INTO met_language VALUES('21819','columnmfeedback1','Copy the form','1','109','19','0','en');
INSERT INTO met_language VALUES('21818','columnmore','More','1','117','3','0','en');
INSERT INTO met_language VALUES('21817','columnmfeedback2','Please select the form','1','110','19','0','en');
INSERT INTO met_language VALUES('21816','columnmappend','Additional content:','1','116','0','0','en');
INSERT INTO met_language VALUES('21815','columnmfeedback6','Custom feedback form','1','114','19','0','en');
INSERT INTO met_language VALUES('21814','columnmfeedback5','Customize the form settings','1','113','19','0','en');
INSERT INTO met_language VALUES('21813','columnmfeedback3','Click to start copying','1','111','19','0','en');
INSERT INTO met_language VALUES('21812','columnmfeedback4','Start copying','1','112','19','0','en');
INSERT INTO met_language VALUES('21811','parametertype','Field Type','1','119','0','0','en');
INSERT INTO met_language VALUES('21810','columnmtitle','Page Title','1','118','0','0','en');
INSERT INTO met_language VALUES('21809','parameter2','drop down','1','122','25','0','en');
INSERT INTO met_language VALUES('21808','parameter1','short','1','121','25','0','en');
INSERT INTO met_language VALUES('21807','allcategory','All sections','1','127','0','0','en');
INSERT INTO met_language VALUES('21806','category','belongs to part','1','40','3','0','en');
INSERT INTO met_language VALUES('21805','listTitle','Setting Options','1','130','0','0','en');
INSERT INTO met_language VALUES('21804','parameter9','email','1','9','2','0','en');
INSERT INTO met_language VALUES('21803','parameter5','annex','1','125','25','0','en');
INSERT INTO met_language VALUES('21802','parameter6','Radio','1','126','25','0','en');
INSERT INTO met_language VALUES('21801','parameter4','Multiple choice','1','124','25','0','en');
INSERT INTO met_language VALUES('21800','parameter8','tel','1','9','2','0','en');
INSERT INTO met_language VALUES('21799','parameter3','text','1','123','25','0','en');
INSERT INTO met_language VALUES('21798','listproductre','related products','1','132','9','0','en');
INSERT INTO met_language VALUES('21797','copyotherlang1','Copy to other languages','1','135','5','0','en');
INSERT INTO met_language VALUES('21796','listproductreok','Not related','1','133','9','0','en');
INSERT INTO met_language VALUES('21795','ctitleinfo','Is used to set the SEO parameters set in the title structure','1','134','0','0','en');
INSERT INTO met_language VALUES('21794','copyotherlang2','Copy content','1','136','5','0','en');
INSERT INTO met_language VALUES('21793','copyotherlang4','The column already exists in the copy language, please copy the content directly','1','138','5','0','en');
INSERT INTO met_language VALUES('21792','copyotherlang5','Level 2 and Level 3 can not be copied separately, please copy together with a level or upgrade to a level','1','139','5','0','en');
INSERT INTO met_language VALUES('21790','article3','wap display','1','3','15','0','en');
INSERT INTO met_language VALUES('21791','mod5content','Manage pictures','1','149','3','0','en');
INSERT INTO met_language VALUES('21789','article4','Sort the larger the value of the more front','1','4','0','0','en');
INSERT INTO met_language VALUES('21788','article1','Optional attributes','1','1','0','0','en');
INSERT INTO met_language VALUES('21787','article5','After copying or moving, please manually generate the corresponding columns and content static pages','1','5','0','0','en');
INSERT INTO met_language VALUES('21786','article2','Picture (need template support)','1','2','0','0','en');
INSERT INTO met_language VALUES('21785','article6','parameter settings','1','6','0','0','en');
INSERT INTO met_language VALUES('21784','setfootOther','other information','1','10','39','0','en');
INSERT INTO met_language VALUES('21783','setfootVersion','Copyright Information','1','7','39','0','en');
INSERT INTO met_language VALUES('21782','setfootstat','Bottom code','1','11','39','0','en');
INSERT INTO met_language VALUES('21781','setfootAddressCode','Address Postcode','1','8','39','0','en');
INSERT INTO met_language VALUES('21780','setotherTip2','This field is not enabled','1','14','35','0','en');
INSERT INTO met_language VALUES('21779','jobposition','Jobs','1','15','15','0','en');
INSERT INTO met_language VALUES('21778','jobnum','Number of recruits','1','16','15','0','en');
INSERT INTO met_language VALUES('21777','joblife','Effective time','1','18','15','0','en');
INSERT INTO met_language VALUES('21776','jobaddress','work place','1','17','15','0','en');
INSERT INTO met_language VALUES('21774','jobpublish','Release date','1','19','15','0','en');
INSERT INTO met_language VALUES('21775','jobtip1','Person (not limited to)','1','21','15','0','en');
INSERT INTO met_language VALUES('21773','jobtip2','Be careful not to change the format.','1','24','15','0','en');
INSERT INTO met_language VALUES('21771','jobtip3','Day (not limited to)','1','25','15','0','en');
INSERT INTO met_language VALUES('21772','jobdeal','Wages','1','22','15','0','en');
INSERT INTO met_language VALUES('21770','cvName','Candidate status','1','27','0','0','en');
INSERT INTO met_language VALUES('21768','cvAddtime','Submit time','1','28','0','0','en');
INSERT INTO met_language VALUES('21769','jobnow','Today is','1','23','15','0','en');
INSERT INTO met_language VALUES('21766','cvincTip2','Mail reception method','1','32','0','0','en');
INSERT INTO met_language VALUES('21767','cvPosition','apply for job','1','26','4','0','en');
INSERT INTO met_language VALUES('21765','cveditorTitle','View your resume','1','30','19','0','en');
INSERT INTO met_language VALUES('21764','josAlways','Not limited to','1','31','0','0','en');
INSERT INTO met_language VALUES('21763','cvincTip4','Individual position','1','34','0','0','en');
INSERT INTO met_language VALUES('21761','cvincTip3','Uniform setting','1','33','0','0','en');
INSERT INTO met_language VALUES('21762','cvincAcceptMail','Resume to receive mail','1','36','0','0','en');
INSERT INTO met_language VALUES('21759','cvset','Resume form settings','1','44','0','0','en');
INSERT INTO met_language VALUES('21760','cvincAcceptType','Resume reception method','1','37','0','0','en');
INSERT INTO met_language VALUES('21758','cvall','All','1','39','3','0','en');
INSERT INTO met_language VALUES('21757','cvmanagement','Resume information management','1','43','0','0','en');
INSERT INTO met_language VALUES('21756','cvemail','Resume to accept the mailbox','1','42','15','0','en');
INSERT INTO met_language VALUES('21755','jobtip5','After the delivery resume, the system will automatically send an e-mail to receive mail','1','45','15','0','en');
INSERT INTO met_language VALUES('21754','jobtip8','Image field name','1','46','0','0','en');
INSERT INTO met_language VALUES('21753','jobtip9','Resume photo, so that you can see in the mail candidates upload photos.','1','47','0','0','en');
INSERT INTO met_language VALUES('21752','fdincTitle','Feedback system settings','1','50','25','0','en');
INSERT INTO met_language VALUES('21749','fdincSlash','Sensitive character filtering','1','54','0','0','en');
INSERT INTO met_language VALUES('21750','fdincTime','Anti-refresh time','1','52','0','0','en');
INSERT INTO met_language VALUES('21751','jobmanagement','Recruitment management','1','48','0','0','en');
INSERT INTO met_language VALUES('21748','fdincName','Feedback form name','1','51','9','0','en');
INSERT INTO met_language VALUES('21747','fdincTip4','Second, the same IP2 times to submit the minimum interval','1','53','0','0','en');
INSERT INTO met_language VALUES('21746','fdincClassName','Information Category field name','1','56','9','0','en');
INSERT INTO met_language VALUES('21745','fdincTip5','Please use | to separate multiple characters','1','55','0','0','en');
INSERT INTO met_language VALUES('21744','fdincAcceptType','Information reception method','1','58','9','0','en');
INSERT INTO met_language VALUES('21742','fdincAccept','Only mail received','1','59','0','0','en');
INSERT INTO met_language VALUES('21743','fdincTip6','It is used to get the type of user feedback. The type of the field must be \"pull-down\" \"Radio\" \"short\". When set as the associated product, the pull-down menu is all the products under the corresponding column.','1','57','9','0','en');
INSERT INTO met_language VALUES('21741','fdincTip8','Send mail and write data','1','61','0','0','en');
INSERT INTO met_language VALUES('21740','fdincTip7','Only background read','1','60','0','0','en');
INSERT INTO met_language VALUES('21739','fdincAcceptMail','Feedback mail receiving mailbox','1','62','9','0','en');
INSERT INTO met_language VALUES('21738','fdincTip9','Multiple emails should be separated by |','1','63','0','0','en');
INSERT INTO met_language VALUES('21737','fdincAuto','Mail reply','1','64','0','0','en');
INSERT INTO met_language VALUES('21736','fdincTip10','Check to automatically reply to the user submitting the form','1','65','0','0','en');
INSERT INTO met_language VALUES('21735','fdincTip11','Used to retrieve the user\'s email address, in order to reply to the mail. Field type must be \"email\"','1','67','0','0','en');
INSERT INTO met_language VALUES('21734','fdincEmailName','Email field name','1','66','0','0','en');
INSERT INTO met_language VALUES('21733','fdincAutoContent','Reply mail content','1','70','0','0','en');
INSERT INTO met_language VALUES('21732','fdincAutoFbTitle','Auto reply email title','1','69','4','0','en');
INSERT INTO met_language VALUES('21731','fdincFeedbackTitle','Reply mail title','1','68','0','0','en');
INSERT INTO met_language VALUES('21730','feedbackClass','Information status','1','71','0','0','en');
INSERT INTO met_language VALUES('21729','feedbackClass3','Read the information','1','75','0','0','en');
INSERT INTO met_language VALUES('21728','feedbackClass2','Unread message','1','74','0','0','en');
INSERT INTO met_language VALUES('21727','feedbackTime','Submit time','1','78','9','0','en');
INSERT INTO met_language VALUES('21726','feedbackID','Feedback status','1','77','9','0','en');
INSERT INTO met_language VALUES('21725','feedbackExport','Export','1','81','9','0','en');
INSERT INTO met_language VALUES('21724','feedbackTip2','Export EXCEL table','1','79','9','0','en');
INSERT INTO met_language VALUES('21723','feedbackTip4','Export all','1','80','9','0','en');
INSERT INTO met_language VALUES('21722','feedbackAccess0','Tourists','1','82','0','0','en');
INSERT INTO met_language VALUES('21721','fdeditorTime','Feedback submission time','1','84','9','0','en');
INSERT INTO met_language VALUES('21720','fdeditorInterest','Product of interest','1','83','9','0','en');
INSERT INTO met_language VALUES('21719','fdeditorRecord','Edit records','1','86','9','0','en');
INSERT INTO met_language VALUES('21718','fdeditorFrom','Source page address','1','85','9','0','en');
INSERT INTO met_language VALUES('21717','feedbacksubmit','Feedback submitted to open and close','1','88','9','0','en');
INSERT INTO met_language VALUES('21716','feedbackauto','Mail reply settings','1','90','0','0','en');
INSERT INTO met_language VALUES('21715','feedbackexplain1','Page title name, the default is the name of the section','1','89','9','0','en');
INSERT INTO met_language VALUES('21714','messageincTip3','Customer message needs to be back in the background audit before the show','1','93','20','0','en');
INSERT INTO met_language VALUES('21713','messageincTitle','Message system settings','1','91','0','0','en');
INSERT INTO met_language VALUES('21711','messageincSend','Whether to send mail','1','94','20','0','en');
INSERT INTO met_language VALUES('21712','messageincShow','Display method','1','92','20','0','en');
INSERT INTO met_language VALUES('21709','messageTitle','Message management','1','96','0','0','en');
INSERT INTO met_language VALUES('21710','messageincTip4','Whether the customer message automatically to the specified mailbox','1','95','20','0','en');
INSERT INTO met_language VALUES('21708','messageVoice','Message form settings','1','443','0','0','en');
INSERT INTO met_language VALUES('21706','messageID','Message status','1','105','20','0','en');
INSERT INTO met_language VALUES('21707','messageTel','phone','1','103','20','0','en');
INSERT INTO met_language VALUES('21704','messageTime','Submit time','1','106','20','0','en');
INSERT INTO met_language VALUES('21705','messageeditorCheck','Reply to the audit','1','110','20','0','en');
INSERT INTO met_language VALUES('21703','messageeditorShow','Approved and shown in the foreground','1','111','20','0','en');
INSERT INTO met_language VALUES('21702','messageeditorReply','Respond to voicemail','1','109','20','0','en');
INSERT INTO met_language VALUES('21701','messagesubmit','Message submitted to open and close','1','112','20','0','en');
INSERT INTO met_language VALUES('21700','messageeditor','Edit message','1','113','20','0','en');
INSERT INTO met_language VALUES('21699','recycleproduct','Product module','1','118','29','0','en');
INSERT INTO met_language VALUES('21698','recycledietime','Delete the time','1','121','29','0','en');
INSERT INTO met_language VALUES('21697','recyclenew','News module','1','117','29','0','en');
INSERT INTO met_language VALUES('21696','recyclere','reduction','1','122','29','0','en');
INSERT INTO met_language VALUES('21695','recycleimg','Picture module','1','120','29','0','en');
INSERT INTO met_language VALUES('21693','eidtmsg','View Message','1','128','19','0','en');
INSERT INTO met_language VALUES('21694','recycledownload','Download module','1','119','29','0','en');
INSERT INTO met_language VALUES('21692','subpart','Lower column','1','127','19','0','en');
INSERT INTO met_language VALUES('21691','eidtfed','View feedback','1','129','19','0','en');
INSERT INTO met_language VALUES('21690','setheadstat','Top code','1','176','39','0','en');
INSERT INTO met_language VALUES('21689','setseoTip1','Multiple keywords should be separated by \"|\" or \",\".','1','1','0','0','en');
INSERT INTO met_language VALUES('21688','setseohomeKey','Home title (title)','1','3','32','0','en');
INSERT INTO met_language VALUES('21686','setseoTip7','Move the mouse to the text shown in the picture','1','7','32','0','en');
INSERT INTO met_language VALUES('21687','setseoKey','Website keywords','1','2','32','0','en');
INSERT INTO met_language VALUES('21685','setseoTip6','Image default ALT','1','6','32','0','en');
INSERT INTO met_language VALUES('21684','setseoTip4','Head optimization text','1','5','32','0','en');
INSERT INTO met_language VALUES('21683','setseoTip10','Leave blank is the site keyword + site name of the composition','1','4','32','0','en');
INSERT INTO met_language VALUES('21682','setseoTip8','Hyperlink default Title','1','8','32','0','en');
INSERT INTO met_language VALUES('21681','setseoTip9','Move the mouse to the text displayed on the hyperlink','1','9','32','0','en');
INSERT INTO met_language VALUES('21677','setseonewopen','open in a new window','1','15','35','0','en');
INSERT INTO met_language VALUES('21678','setseoFoot','Website optimization at the bottom','1','11','32','0','en');
INSERT INTO met_language VALUES('21679','setseoTip13','Display in the foreground link application page','1','12','32','0','en');
INSERT INTO met_language VALUES('21680','setseoFriendLink','Friendship link site name','1','10','32','0','en');
INSERT INTO met_language VALUES('21676','setseotype','Page link','1','13','35','0','en');
INSERT INTO met_language VALUES('21675','setseodopen','The current window opens','1','14','35','0','en');
INSERT INTO met_language VALUES('21674','setseotitletype1','Content title','1','17','32','0','en');
INSERT INTO met_language VALUES('21673','setseotitletype','Inside page title (title)','1','16','32','0','en');
INSERT INTO met_language VALUES('21672','setseotitletype2','Content title + website name','1','18','32','0','en');
INSERT INTO met_language VALUES('21671','setseotitletype3','Content title + website keyword','1','19','32','0','en');
INSERT INTO met_language VALUES('21670','setseotitletype4','Content title + website keyword + website name','1','20','32','0','en');
INSERT INTO met_language VALUES('21669','setseoTip14','The title of the inner page is constructed so that you can also customize the title of the corresponding page when editing / adding content.','1','21','32','0','en');
INSERT INTO met_language VALUES('21668','labelNew','Replace with','1','25','32','0','en');
INSERT INTO met_language VALUES('21667','labelOld','Original text','1','24','32','0','en');
INSERT INTO met_language VALUES('21666','htm','Static page has been successfully generated','1','30','11','0','en');
INSERT INTO met_language VALUES('21665','labelnum','Replacement times','1','23','32','0','en');
INSERT INTO met_language VALUES('21664','labelUrl','link address','1','27','32','0','en');
INSERT INTO met_language VALUES('21663','setbasicTip3','Home page, content page static','1','33','11','0','en');
INSERT INTO met_language VALUES('21662','sethtmall','Station static','1','32','11','0','en');
INSERT INTO met_language VALUES('21661','sethtmok','Static pages open','1','31','11','0','en');
INSERT INTO met_language VALUES('21660','setbasicTip4','It is suggested that the enterprise station use the pseudo-static function, purely static consumption of resources and inconvenient management; the first time you open, click \"static page generation\" to generate all the pages','1','34','11','0','en');
INSERT INTO met_language VALUES('21659','sethtmway1','Automatically generated when content information changes','1','36','11','0','en');
INSERT INTO met_language VALUES('21658','sethtmway','Generation method','1','35','11','0','en');
INSERT INTO met_language VALUES('21657','sethtmway2','Manually generated','1','37','11','0','en');
INSERT INTO met_language VALUES('21656','sethtmway3','It is not recommended to enable the automatic generation function, which consumes a lot of resources. Only content management-related operations can be automatically generated. If other background settings are changed, no foreground creation needs to be manually generated.','1','38','11','0','en');
INSERT INTO met_language VALUES('21655','sethtmtype','Static page type','1','39','11','0','en');
INSERT INTO met_language VALUES('21654','sethtmpage','Content page name','1','40','11','0','en');
INSERT INTO met_language VALUES('21653','sethtmpage1','The default file name + ID (such as showproduct10)','1','41','11','0','en');
INSERT INTO met_language VALUES('21652','sethtmpage2','Year, month, day + ID (such as 2009081510)','1','42','11','0','en');
INSERT INTO met_language VALUES('21651','setlisthtmltype1','Show all section id (eg product_1_2_3)','1','45','11','0','en');
INSERT INTO met_language VALUES('21650','setlisthtmltype2','Only show this column id (such as product_1)','1','46','11','0','en');
INSERT INTO met_language VALUES('21649','sethtmpage3','Where the folder name + ID (such as product10)','1','43','11','0','en');
INSERT INTO met_language VALUES('21648','setlisthtmltype','List page type','1','44','11','0','en');
INSERT INTO met_language VALUES('21647','sethtmpage4','<span style = \"float: right;\"> Do not recommend frequent replacement, to ensure the SEO effect (please modify all static pages) </ span> Static page name rules','1','50','11','0','en');
INSERT INTO met_language VALUES('21646','sethtmlist1','Default file name + class + page number (eg product_1_1)','1','48','11','0','en');
INSERT INTO met_language VALUES('21645','sethtmlist2','Where the folder name + class + page number (such as software_1_1)','1','49','11','0','en');
INSERT INTO met_language VALUES('21644','sethtmlist','List page name','1','47','11','0','en');
INSERT INTO met_language VALUES('21642','sethtmsitemap4','xml sitemap','1','53','32','0','en');
INSERT INTO met_language VALUES('21643','htmHome','Home page','1','54','4','0','en');
INSERT INTO met_language VALUES('21640','htmTip2','Generate the list page','1','58','11','0','en');
INSERT INTO met_language VALUES('21641','htmColumn','Column','1','56','0','0','en');
INSERT INTO met_language VALUES('21639','htmTip1','Generate content page','1','57','11','0','en');
INSERT INTO met_language VALUES('21638','htmAll','All pages','1','59','11','0','en');
INSERT INTO met_language VALUES('21637','htmsitemap','Sitemap','1','61','0','0','en');
INSERT INTO met_language VALUES('21636','htmCreateAll','Generate all pages','1','63','11','0','en');
INSERT INTO met_language VALUES('21634','linkType','Link type','1','75','17','0','en');
INSERT INTO met_language VALUES('21635','linkTypenonull','Please select the link type','1','76','5','0','en');
INSERT INTO met_language VALUES('21633','linkType2','Recommended links','1','78','17','0','en');
INSERT INTO met_language VALUES('21632','linkType1','Unaudited link','1','77','17','0','en');
INSERT INTO met_language VALUES('21631','linkType5','LOGO link','1','81','17','0','en');
INSERT INTO met_language VALUES('21630','linktip1','The larger the number, the higher the ranking','1','89','17','0','en');
INSERT INTO met_language VALUES('21629','linkUrl','Website address','1','86','17','0','en');
INSERT INTO met_language VALUES('21628','linkKeys','Website keywords','1','83','17','0','en');
INSERT INTO met_language VALUES('21627','linkCheck','Audit','1','84','17','0','en');
INSERT INTO met_language VALUES('21626','linkName','Website title','1','82','17','0','en');
INSERT INTO met_language VALUES('21625','linkType4','Text link','1','80','17','0','en');
INSERT INTO met_language VALUES('21624','linkcontact','Contact information','1','88','0','0','en');
INSERT INTO met_language VALUES('21623','linkLOGO','Website LOGO','1','87','17','0','en');
INSERT INTO met_language VALUES('21622','linkPass','examination passed','1','90','17','0','en');
INSERT INTO met_language VALUES('21621','linkRecommend','Recommended site','1','91','17','0','en');
INSERT INTO met_language VALUES('21620','statips2','Statistics settings','1','101','0','0','en');
INSERT INTO met_language VALUES('21619','statips27','time','1','124','0','0','en');
INSERT INTO met_language VALUES('21618','statips42','Overview of traffic','1','139','0','0','en');
INSERT INTO met_language VALUES('21617','seotips1','Multiple keywords separated by vertical comma \",\" , recommended 3-4 keywords.','1','161','32','0','en');
INSERT INTO met_language VALUES('21616','uisetTips2','Empty call computer version of LOGO, the recommended size: 130 * 50 (pixels)','1','0','0','0','en');
INSERT INTO met_language VALUES('21615','seotips12','Will all static pages be generated immediately?','1','172','11','0','en');
INSERT INTO met_language VALUES('21614','seotips14','Sitemaps help speed up your site\'s search engine listings','1','174','32','0','en');
INSERT INTO met_language VALUES('21613','seotips11','Delete all generated static pages?','1','171','11','0','en');
INSERT INTO met_language VALUES('21612','seotips14_1','How to submit to search engine?','1','175','32','0','en');
INSERT INTO met_language VALUES('21611','seotips8','Static page name or ID','1','168','32','0','en');
INSERT INTO met_language VALUES('21610','seotips9','Content page','1','169','32','0','en');
INSERT INTO met_language VALUES('21608','seotips6','Home','1','166','0','0','en');
INSERT INTO met_language VALUES('21609','seotips7','Such as','1','167','32','0','en');
INSERT INTO met_language VALUES('21607','seotips15','Map URL','1','176','32','0','en');
INSERT INTO met_language VALUES('21606','seotips15_2','Suitable for Google and Baidu','1','178','32','0','en');
INSERT INTO met_language VALUES('21605','seotips15_3','Suitable for Yahoo,','1','179','32','0','en');
INSERT INTO met_language VALUES('21604','seotips16','Filter columns and content','1','180','32','0','en');
INSERT INTO met_language VALUES('21603','seotips17','Filtering does not appear in the foreground section','1','181','32','0','en');
INSERT INTO met_language VALUES('21602','seotips21','Generate a sitemap of the selected language only','1','185','32','0','en');
INSERT INTO met_language VALUES('21601','seotips20','Current language','1','184','32','0','en');
INSERT INTO met_language VALUES('21600','seotips18','Filter external modules','1','182','5','0','en');
INSERT INTO met_language VALUES('21599','seotips19','Website language range','1','183','32','0','en');
INSERT INTO met_language VALUES('21598','dltips1','Can not connect to the remote server, please check the network','1','189','0','0','en');
INSERT INTO met_language VALUES('21597','dltips2','File download failed, please check the local directory permissions and space size','1','190','0','0','en');
INSERT INTO met_language VALUES('21596','dltips4','Please upgrade the program','1','192','0','0','en');
INSERT INTO met_language VALUES('21595','dltips3','You do not have permission to download this file','1','191','0','0','en');
INSERT INTO met_language VALUES('21594','dltips6','Remote server request error','1','194','0','0','en');
INSERT INTO met_language VALUES('21593','dltips5','The file you requested does not exist','1','193','0','0','en');
INSERT INTO met_language VALUES('21591','columnarrangement3','Sort by module','1','198','19','0','en');
INSERT INTO met_language VALUES('21592','columnarrangement4','Classified by column','1','199','19','0','en');
INSERT INTO met_language VALUES('21590','columnarrangement2','Switch to','1','197','19','0','en');
INSERT INTO met_language VALUES('21589','dltips7','Download timed out','1','195','0','0','en');
INSERT INTO met_language VALUES('21588','modulemanagement1','Profile module','1','200','19','0','en');
INSERT INTO met_language VALUES('21587','modulemanagement2','Article module','1','201','19','0','en');
INSERT INTO met_language VALUES('21586','modulemanagement5','Picture module','1','204','19','0','en');
INSERT INTO met_language VALUES('21585','modulemanagement3','Product module','1','202','19','0','en');
INSERT INTO met_language VALUES('21584','modulemanagement4','Download module','1','203','19','0','en');
INSERT INTO met_language VALUES('21583','modulemanagement6','Recruitment module','1','205','19','0','en');
INSERT INTO met_language VALUES('21582','modulemanagement7','Message system','1','206','19','0','en');
INSERT INTO met_language VALUES('21581','modulemanagement8','Feedback system','1','207','19','0','en');
INSERT INTO met_language VALUES('21580','otherinfocache1','Please re-generate a static page, and refresh the page, modify the content can be displayed properly!','1','208','16','0','en');
INSERT INTO met_language VALUES('21579','otherinfocache2','cache file does not write permission, update the contents of the front can not be displayed!','1','209','16','0','en');
INSERT INTO met_language VALUES('21578','wapdimensionalsize','size','1','20','6','0','en');
INSERT INTO met_language VALUES('21577','csvnodata','no data','1','26','16','0','en');
INSERT INTO met_language VALUES('21576','usertype1','FREE','1','33','3','0','en');
INSERT INTO met_language VALUES('21575','appupgrade','upgrade','1','40','3','0','en');
INSERT INTO met_language VALUES('21574','user_Backgroundpicture_v6','Background picture','1','0','38','0','en');
INSERT INTO met_language VALUES('21573','appinstall','installation','1','38','1','0','en');
INSERT INTO met_language VALUES('21571','user_Notverifying_v6','Not verifying','1','0','38','0','en');
INSERT INTO met_language VALUES('21572','user_tips28_v6','Short message service (my application - SMS)','1','0','38','0','en');
INSERT INTO met_language VALUES('21570','user_tips27_v6','Mobile phone short message verification','1','0','38','0','en');
INSERT INTO met_language VALUES('21569','user_tips26_v6','Mobile phone number is username','1','0','38','0','en');
INSERT INTO met_language VALUES('21568','user_tips25_v6','Backstage review','1','0','38','0','en');
INSERT INTO met_language VALUES('21566','user_Mailvalidat_v6','Mail validation','1','0','38','0','en');
INSERT INTO met_language VALUES('21567','user_tips24_v6','(set up the system server box (settings - basic information - mail sending settings)','1','0','38','0','en');
INSERT INTO met_language VALUES('21565','user_tips23_v6','Mailbox is a username','1','0','38','0','en');
INSERT INTO met_language VALUES('21564','user_Regverificat_v6','Registration verification','1','0','38','0','en');
INSERT INTO met_language VALUES('21563','user_Registratset_v6','Registration settings','1','0','38','0','en');
INSERT INTO met_language VALUES('21562','user_Exportmember_v6','Export membership','1','0','38','0','en');
INSERT INTO met_language VALUES('21561','user_tips22_v6','Download the CSV file','1','0','38','0','en');
INSERT INTO met_language VALUES('21560','user_tips21_v6','The higher the value, the higher the reading authority','1','0','38','0','en');
INSERT INTO met_language VALUES('21559','user_must_v6','Required','1','0','38','0','en');
INSERT INTO met_language VALUES('21558','user_Hintext_v6','Hint text','1','0','38','0','en');
INSERT INTO met_language VALUES('21557','user_tips19_v6','Unchecked, the registration page does not display, but can be modified in the users personal data','1','0','38','0','en');
INSERT INTO met_language VALUES('21556','user_Regdisplay_v6','Registration display','1','0','38','0','en');
INSERT INTO met_language VALUES('21555','user_phoneuse_v6','The cell phone has been bound','1','0','38','0','en');
INSERT INTO met_language VALUES('21554','user_Accountstatus_v6','Account status','1','0','38','0','en');
INSERT INTO met_language VALUES('21553','user_emailuse_v6','Mailbox has been bound','1','0','38','0','en');
INSERT INTO met_language VALUES('21552','user_tips18_v6','6-30 character spacing is not modified','1','0','38','0','en');
INSERT INTO met_language VALUES('21551','user_PasswordReset_v6','Password Reset','1','0','38','0','en');
INSERT INTO met_language VALUES('21550','user_accsafe_v6','Account security','1','0','38','0','en');
INSERT INTO met_language VALUES('21548','user_tips17_v6','(Note: please apply for a web site not to apply for application)','1','0','38','0','en');
INSERT INTO met_language VALUES('21549','user_tips16_v6','Micro-blog open platform','1','0','38','0','en');
INSERT INTO met_language VALUES('21547','user_tips14_v6','And add this WeChat public number to the open platform account.','1','0','38','0','en');
INSERT INTO met_language VALUES('21546','user_tips15_v6','Sina micro-blog','1','0','38','0','en');
INSERT INTO met_language VALUES('21545','user_tips13_v6','You need to get the web authorization function and set up the authorized domain name for your website domain name.','1','0','38','0','en');
INSERT INTO met_language VALUES('21543','user_publicplatform_v6','WeChat public platform','1','0','38','0','en');
INSERT INTO met_language VALUES('21544','user_tips12_v6','WeChat terminal members are used for login, and other browser access on the mobile end is not supported by WeChat, and the WeChat landings are not supported.','1','0','38','0','en');
INSERT INTO met_language VALUES('21542','user_tips11_v6','Member logon for PC side','1','0','38','0','en');
INSERT INTO met_language VALUES('21541','user_backurl_v6','token url','1','0','38','0','en');
INSERT INTO met_language VALUES('21538','user_Openplatform_v6','Open platform','1','0','38','0','en');
INSERT INTO met_language VALUES('21539','user_Apply_v6','Apply','1','0','38','0','en');
INSERT INTO met_language VALUES('21540','user_tips10_v6','WeChat open platform','1','0','38','0','en');
INSERT INTO met_language VALUES('21537','user_tips9_v6','Application (Management Center - login - create reference - Web site)','1','0','38','0','en');
INSERT INTO met_language VALUES('21536','user_QQinterconnect_v6','QQ interconnection','1','0','38','0','en');
INSERT INTO met_language VALUES('21535','user_tips8_v6','Need to be','1','0','38','0','en');
INSERT INTO met_language VALUES('21534','user_tips7_v6','Password retrieving mail','1','0','38','0','en');
INSERT INTO met_language VALUES('21533','user_tips6_v6','Mail address URL the next operation, required. For example, retrieve the password mail, this address is the link to retrieve the password.','1','0','38','0','en');
INSERT INTO met_language VALUES('21532','user_Registeredmail_v6','Registered mail','1','0','38','0','en');
INSERT INTO met_language VALUES('21531','user_tips5_v6','The parameters are available, and the following parameters are referred to as variable parameters in the content of the mail.','1','0','38','0','en');
INSERT INTO met_language VALUES('21530','user_tips29_v6','Background color of middle horizontal screen','1','0','38','0','en');
INSERT INTO met_language VALUES('21529','user_tips31_v6','Member group setting','1','0','38','0','en');
INSERT INTO met_language VALUES('21528','user_tips32_v6','Member mail content settings','1','0','38','0','en');
INSERT INTO met_language VALUES('21527','user_tips30_v6','Middle cross screen background of login interface (recommended size 1920 * 800 width * high)','1','0','38','0','en');
INSERT INTO met_language VALUES('21526','usertype4','Advanced Business Licensing','1','36','0','0','en');
INSERT INTO met_language VALUES('21525','nursenomoney','The balance is not enough, please recharge after submit!','1','46','6','0','en');
INSERT INTO met_language VALUES('21524','usertype3','Ordinary commercial authority','1','35','0','0','en');
INSERT INTO met_language VALUES('21523','physicalgenok','Generated successfully','1','49','6','0','en');
INSERT INTO met_language VALUES('21522','physicaldelno','Can not find the file, file deletion failed.','1','48','6','0','en');
INSERT INTO met_language VALUES('21521','physicaldelok','successfully deleted','1','47','6','0','en');
INSERT INTO met_language VALUES('21520','physicalupdatesuc','update completed','1','50','6','0','en');
INSERT INTO met_language VALUES('21519','physicalok','normal','1','51','6','0','en');
INSERT INTO met_language VALUES('21518','physicalnoneed','No need to deal with','1','52','6','0','en');
INSERT INTO met_language VALUES('21517','physicaladmin','Background directory name','1','53','6','0','en');
INSERT INTO met_language VALUES('21516','physicaladmin1','Background directory name is not modified, it is recommended to modify','1','54','6','0','en');
INSERT INTO met_language VALUES('21515','physicaladmin2','already edited','1','55','6','0','en');
INSERT INTO met_language VALUES('21514','physicalbackup','Website data backup','1','56','6','0','en');
INSERT INTO met_language VALUES('21513','physicalbackup1','No data backup file detected, it is recommended to back up site data regularly.','1','57','6','0','en');
INSERT INTO met_language VALUES('21512','physicalbackup2','Last backup time:','1','58','6','0','en');
INSERT INTO met_language VALUES('21511','physicalbackup4','A few days ago, it is recommended to back up at least once a month','1','59','6','0','en');
INSERT INTO met_language VALUES('21510','physicalupdate','Website content update','1','60','6','0','en');
INSERT INTO met_language VALUES('21509','physicalupdate1','Last updated:','1','61','6','0','en');
INSERT INTO met_language VALUES('21508','physicalupdate2','Recommended weekly updates','1','62','6','0','en');
INSERT INTO met_language VALUES('21507','physicalseo2','There are full-width commas in website keywords [,] It is recommended to use commas [,] or vertical bars [|] as delimiters','1','66','6','0','en');
INSERT INTO met_language VALUES('21506','physicalseo1','Website keywords not set','1','65','6','0','en');
INSERT INTO met_language VALUES('21505','physicalupdate3','Please update the website content as soon as possible','1','63','6','0','en');
INSERT INTO met_language VALUES('21504','physicalseo','SEO optimization settings','1','64','6','0','en');
INSERT INTO met_language VALUES('21503','physicalseo3','Site description is not set','1','67','6','0','en');
INSERT INTO met_language VALUES('21502','physicalstatic','Static page settings','1','69','6','0','en');
INSERT INTO met_language VALUES('21501','physicalseo4','Has been set','1','68','6','0','en');
INSERT INTO met_language VALUES('21500','physicalstatic1','Static pages and pseudo-static is turned on at the same time, will result in the page can not be accessed','1','70','6','0','en');
INSERT INTO met_language VALUES('21498','physicalunread','Unread message','1','71','6','0','en');
INSERT INTO met_language VALUES('21499','physicalunread1','Feedback','1','72','6','0','en');
INSERT INTO met_language VALUES('21497','physicalunread2','voicemail','1','73','6','0','en');
INSERT INTO met_language VALUES('21496','physicalunread3','resume','1','74','6','0','en');
INSERT INTO met_language VALUES('21495','physicalmember1','There are unverified members:','1','78','6','0','en');
INSERT INTO met_language VALUES('21494','physicalmember','Pending member','1','77','6','0','en');
INSERT INTO met_language VALUES('21493','physicalspam1','Recycle bin has uncleared data','1','76','6','0','en');
INSERT INTO met_language VALUES('21492','physicalmember2','name','1','79','6','0','en');
INSERT INTO met_language VALUES('21490','physicalweb','Website address settings','1','80','6','0','en');
INSERT INTO met_language VALUES('21491','physicalspam','Spam','1','75','6','0','en');
INSERT INTO met_language VALUES('21489','physicalfile','Key file detection','1','82','6','0','en');
INSERT INTO met_language VALUES('21488','physicalweb1','The website URL is different from the current website','1','81','6','0','en');
INSERT INTO met_language VALUES('21487','physicalfile1','Could not connect to server for system standard file','1','83','6','0','en');
INSERT INTO met_language VALUES('21486','physicalfile6','The file size is not the same as the system standard file','1','88','6','0','en');
INSERT INTO met_language VALUES('21485','physicalfile7','download again','1','89','6','0','en');
INSERT INTO met_language VALUES('21484','physicalfile8','Please restore the backup','1','90','6','0','en');
INSERT INTO met_language VALUES('21483','physicalfile5','Lost','1','87','6','0','en');
INSERT INTO met_language VALUES('21482','physicalfile4','Profile','1','86','6','0','en');
INSERT INTO met_language VALUES('21481','physicalfile2','No risk found','1','84','6','0','en');
INSERT INTO met_language VALUES('21479','physicalfile9','regenerate','1','91','6','0','en');
INSERT INTO met_language VALUES('21480','physicalfile3','System Files','1','85','6','0','en');
INSERT INTO met_language VALUES('21478','physicalfile10','The file size is not the same as the system standard file','1','92','6','0','en');
INSERT INTO met_language VALUES('21477','physicalfileno','No site medical examination, it is recommended that immediately physical examination','1','93','6','0','en');
INSERT INTO met_language VALUES('21476','physicalfiletime1','minutes ago','1','94','6','0','en');
INSERT INTO met_language VALUES('21475','physicalfiletime4','Week ago','1','97','6','0','en');
INSERT INTO met_language VALUES('21474','physicalfiletime3','Days ago','1','96','6','0','en');
INSERT INTO met_language VALUES('21473','physicalfiletime2','An hour ago','1','95','6','0','en');
INSERT INTO met_language VALUES('21472','physicalfiletime5','A month ago','1','98','6','0','en');
INSERT INTO met_language VALUES('21471','physicalfunction1','Suspicious files','1','100','6','0','en');
INSERT INTO met_language VALUES('21470','physicalfiletime6','Years ago','1','99','6','0','en');
INSERT INTO met_language VALUES('21469','physicalfunction2','Contains danger function','1','101','6','0','en');
INSERT INTO met_language VALUES('21468','physicalfunction4','folder','1','103','1','0','en');
INSERT INTO met_language VALUES('21467','physicalfunction3','Illegal suffix','1','102','6','0','en');
INSERT INTO met_language VALUES('21466','physicalfunction5','Non-system folders, if you are not installed other programs, please delete','1','104','6','0','en');
INSERT INTO met_language VALUES('21465','physicalfunctionok','Scan has been completed, did not find Trojans and other security threats.','1','106','6','0','en');
INSERT INTO met_language VALUES('21464','physicalfingerprintok','Fingerprint exactly the same','1','107','6','0','en');
INSERT INTO met_language VALUES('21463','physicalfingerprintno','Fingerprint file does not exist','1','108','6','0','en');
INSERT INTO met_language VALUES('21462','physicalfunction6','delete all','1','105','6','0','en');
INSERT INTO met_language VALUES('21460','smsrecharge','Recharge','1','113','6','0','en');
INSERT INTO met_language VALUES('21461','smsreonlinecharge','Online SMS recharge','1','114','6','0','en');
INSERT INTO met_language VALUES('21459','smschargeback','Chargeback','1','112','6','0','en');
INSERT INTO met_language VALUES('21458','physicalfingerprint3','The file size is different from the fingerprint file','1','111','6','0','en');
INSERT INTO met_language VALUES('21457','physicalfingerprint2','Not a fingerprint file','1','110','6','0','en');
INSERT INTO met_language VALUES('21456','sms2','Operation failed, may be the input information is wrong!','1','116','6','0','en');
INSERT INTO met_language VALUES('21455','physicalfingerprint1','Fingerprint file','1','109','6','0','en');
INSERT INTO met_language VALUES('21454','sms1','SMS content and phone number can not be empty','1','115','6','0','en');
INSERT INTO met_language VALUES('21453','statweb','Enter the URL directly','1','118','6','0','en');
INSERT INTO met_language VALUES('21452','stat_cr2','Keep nearly seven days','1','120','6','0','en');
INSERT INTO met_language VALUES('21451','stat_cr1','Only keep the same day','1','119','6','0','en');
INSERT INTO met_language VALUES('21450','stat_cr3','Keep for nearly a month','1','121','6','0','en');
INSERT INTO met_language VALUES('21449','sms3','cache folder does not write permission, business member SMS send price failed to obtain!','1','117','6','0','en');
INSERT INTO met_language VALUES('21448','stat_cr4','Keep for nearly a year','1','122','6','0','en');
INSERT INTO met_language VALUES('21447','week1','one','1','124','6','0','en');
INSERT INTO met_language VALUES('21446','week3','three','1','126','6','0','en');
INSERT INTO met_language VALUES('21445','stat_cr0','Never empty','1','123','6','0','en');
INSERT INTO met_language VALUES('21444','week4','four','1','127','6','0','en');
INSERT INTO met_language VALUES('21443','week2','two','1','125','6','0','en');
INSERT INTO met_language VALUES('21442','week5','Fives','1','128','6','0','en');
INSERT INTO met_language VALUES('21441','week6','six','1','129','6','0','en');
INSERT INTO met_language VALUES('21440','statip','IP','1','132','6','0','en');
INSERT INTO met_language VALUES('21439','week7','day','1','130','6','0','en');
INSERT INTO met_language VALUES('21438','statpv','PV','1','131','6','0','en');
INSERT INTO met_language VALUES('21437','statvisitors','Independent visitor','1','133','6','0','en');
INSERT INTO met_language VALUES('21435','statbrowser3','QQ browser','1','137','6','0','en');
INSERT INTO met_language VALUES('21436','statbrowser2','Maxthon browser','1','136','6','0','en');
INSERT INTO met_language VALUES('21434','statbrowser1','360 Safe Browser','1','135','6','0','en');
INSERT INTO met_language VALUES('21432','statother','other','1','134','6','0','en');
INSERT INTO met_language VALUES('21433','statbrowser4','TT browser','1','138','6','0','en');
INSERT INTO met_language VALUES('21431','statbrowser5','Window of the World browser','1','139','6','0','en');
INSERT INTO met_language VALUES('21430','statbrowser6','Google Chrome','1','140','6','0','en');
INSERT INTO met_language VALUES('21429','statbrowser7','Sogou browser','1','141','6','0','en');
INSERT INTO met_language VALUES('21428','physicaltips1','Scanning...','1','142','6','0','en');
INSERT INTO met_language VALUES('21426','physicaltips3','Killing Trojans','1','144','6','0','en');
INSERT INTO met_language VALUES('21427','physicaltips2','Website checkup','1','143','6','0','en');
INSERT INTO met_language VALUES('21425','physicaltips4','Document proofing','1','145','6','0','en');
INSERT INTO met_language VALUES('21424','physicaltips5','Last physical examination time','1','146','6','0','en');
INSERT INTO met_language VALUES('21423','physicaltips6','Last site medical examination score','1','147','6','0','en');
INSERT INTO met_language VALUES('21422','physicaltips7','Minute,','1','148','6','0','en');
INSERT INTO met_language VALUES('21421','physicaltips8','A total of scanned','1','149','6','0','en');
INSERT INTO met_language VALUES('21420','physicaltips10','among them','1','151','6','0','en');
INSERT INTO met_language VALUES('21419','physicaltips9','item,','1','150','6','0','en');
INSERT INTO met_language VALUES('21418','physicaltips12','It is recommended that weekly regular physical exams discover the details of your site and protect your site.','1','153','6','0','en');
INSERT INTO met_language VALUES('21417','physicaltips11','Items have problems','1','152','6','0','en');
INSERT INTO met_language VALUES('21416','physicaltips13','Immediate medical examination','1','154','6','0','en');
INSERT INTO met_language VALUES('21415','physicaltips14','Physical examination score','1','155','6','0','en');
INSERT INTO met_language VALUES('21414','physicaltips15','Physical examination time','1','156','6','0','en');
INSERT INTO met_language VALUES('21413','physicaltips16','Re-examination','1','157','6','0','en');
INSERT INTO met_language VALUES('21412','physicaltips17','Minute','1','158','6','0','en');
INSERT INTO met_language VALUES('21411','physicaltips18','Dangerous item','1','159','6','0','en');
INSERT INTO met_language VALUES('21410','physicaltips19','These items may cause the site can not be normal access, please fix as soon as possible','1','160','6','0','en');
INSERT INTO met_language VALUES('21409','physicaltips21','Recommended to fix these items','1','162','6','0','en');
INSERT INTO met_language VALUES('21408','physicaltips20','Optimization project','1','161','6','0','en');
INSERT INTO met_language VALUES('21407','physicaltips22','Safety project','1','163','6','0','en');
INSERT INTO met_language VALUES('21406','physicaltips23','Able to scan the suspicious files that exist in the website directory, it is recommended to scan regularly','1','164','6','0','en');
INSERT INTO met_language VALUES('21405','physicaltips28','A, non-system folders','1','169','6','0','en');
INSERT INTO met_language VALUES('21404','physicaltips27','A, illegal suffix file','1','168','6','0','en');
INSERT INTO met_language VALUES('21403','physicaltips26','Suspicious files','1','167','6','0','en');
INSERT INTO met_language VALUES('21402','physicaltips25','Check the last scan result','1','166','6','0','en');
INSERT INTO met_language VALUES('21401','physicaltips29','A','1','170','6','0','en');
INSERT INTO met_language VALUES('21400','physicaltips24','Scan now','1','165','6','0','en');
INSERT INTO met_language VALUES('21399','physicaltips31','Scan results','1','172','6','0','en');
INSERT INTO met_language VALUES('21398','physicaltips30','Rescan','1','171','6','0','en');
INSERT INTO met_language VALUES('21397','physicaltips32','Backup Fingerprint: Record all the files and file size of the website','1','173','6','0','en');
INSERT INTO met_language VALUES('21396','physicaltips33','Backing up ...','1','174','6','0','en');
INSERT INTO met_language VALUES('21395','physicaltips35','Document Proof: All the files in the website are compared with the last backup fingerprint to find the missing or suspicious files, you need to manually log in FTP repair. Website upgrade, application and template download and deletion will change the fingerprint. It is recommended to compare the fingerprint before these operations and backup the fingerprint after the operation.','1','176','6','0','en');
INSERT INTO met_language VALUES('21394','physicaltips34','Back up the fingerprint immediately','1','175','6','0','en');
INSERT INTO met_language VALUES('21393','physicaltips36','Immediate contrast','1','177','6','0','en');
INSERT INTO met_language VALUES('21392','physicaltips38','Check the last comparison result','1','179','6','0','en');
INSERT INTO met_language VALUES('21391','physicaltips37','Comparing ...','1','178','6','0','en');
INSERT INTO met_language VALUES('21390','physicaltips40','return','1','181','6','0','en');
INSERT INTO met_language VALUES('21389','physicaltips39','Department inconsistent','1','180','6','0','en');
INSERT INTO met_language VALUES('21388','smstips4','Online recharge','1','186','6','0','en');
INSERT INTO met_language VALUES('21387','smstips3','Financial water','1','185','6','0','en');
INSERT INTO met_language VALUES('21385','smstips1','Send in bulk','1','183','6','0','en');
INSERT INTO met_language VALUES('21386','smstips2','send record','1','184','6','0','en');
INSERT INTO met_language VALUES('21384','physicaltips41','compare results','1','182','6','0','en');
INSERT INTO met_language VALUES('21383','smstips6','current balance','1','188','6','0','en');
INSERT INTO met_language VALUES('21382','smstips7','payment method','1','189','6','0','en');
INSERT INTO met_language VALUES('21381','smstips5','Online SMS recharge','1','187','6','0','en');
INSERT INTO met_language VALUES('21380','smstips8','Recharge amount','1','190','6','0','en');
INSERT INTO met_language VALUES('21379','smstips10','The first successful recharge will be sent to your e-mail service password, service password is very important, please keep it safe!','1','192','6','0','en');
INSERT INTO met_language VALUES('21378','smstips11','Recharge immediately','1','193','6','0','en');
INSERT INTO met_language VALUES('21377','smstips9','yuan','1','191','6','0','en');
INSERT INTO met_language VALUES('21376','smstips13','For the first time, please make sure the basic web address is your domain name, currently:','1','195','6','0','en');
INSERT INTO met_language VALUES('21375','smstips12','Precautions','1','194','6','0','en');
INSERT INTO met_language VALUES('21374','smstips14','Recharge money after the payment can not be returned, please carefully recharge!','1','196','6','0','en');
INSERT INTO met_language VALUES('21373','smstips15','SMS tariff instructions','1','197','6','0','en');
INSERT INTO met_language VALUES('21372','smstips17','sequence','1','199','6','0','en');
INSERT INTO met_language VALUES('21371','smstips16','Financial water records recorded in the official server, does not affect your site database size, will save the last 30 days of financial records.','1','198','6','0','en');
INSERT INTO met_language VALUES('21370','smstips19','Recharge','1','201','6','0','en');
INSERT INTO met_language VALUES('21369','smstips20','Chargeback','1','202','6','0','en');
INSERT INTO met_language VALUES('21368','smstips18','Type of operation','1','200','6','0','en');
INSERT INTO met_language VALUES('21367','smstips22','Account Balance','1','204','6','0','en');
INSERT INTO met_language VALUES('21366','smstips24','Operating time','1','206','6','0','en');
INSERT INTO met_language VALUES('21365','smstips23','Operational reasons','1','205','6','0','en');
INSERT INTO met_language VALUES('21364','smstips27','Service password is the first time recharging automatically generated by the system and sent to your mailbox can not be changed password','1','209','6','0','en');
INSERT INTO met_language VALUES('21363','smstips25','Change service password','1','207','6','0','en');
INSERT INTO met_language VALUES('21362','smstips26','service password','1','208','6','0','en');
INSERT INTO met_language VALUES('21359','smstips29','At least 6 digits','1','211','6','0','en');
INSERT INTO met_language VALUES('21360','smstips28','New password','1','210','6','0','en');
INSERT INTO met_language VALUES('21361','smstips21','Amount incurred','1','203','6','0','en');
INSERT INTO met_language VALUES('21358','smstips31','SMS content illegal keywords may be intercepted, the cost can not be returned, it is proposed to give 2,3 cell phone number trial once.','1','212','6','0','en');
INSERT INTO met_language VALUES('21357','smstips32','It is recommended to add the words such as \"a certain company\" at the end of the message (the boxes on both sides are also needed); otherwise it may not be received.','1','213','6','0','en');
INSERT INTO met_language VALUES('21356','smstips35','Current words:','1','216','6','0','en');
INSERT INTO met_language VALUES('21355','smstips34','Chinese / English first 66 words, the second 64 words more than the number of words will be divided into multiple messages','1','215','6','0','en');
INSERT INTO met_language VALUES('21354','smstips39','Please fill in the mobile phone number to receive text messages Multiple mobile phone number Please re-line a no more than 800 mobile phone numbers The current total','1','220','6','0','en');
INSERT INTO met_language VALUES('21352','smstips36','Words','1','217','6','0','en');
INSERT INTO met_language VALUES('21353','smstips33','SMS content','1','214','6','0','en');
INSERT INTO met_language VALUES('21351','smstips37','Total','1','218','6','0','en');
INSERT INTO met_language VALUES('21348','smstips42','Remove duplicate numbers','1','223','6','0','en');
INSERT INTO met_language VALUES('21349','smstips40','Number','1','221','6','0','en');
INSERT INTO met_language VALUES('21350','smstips38','SMS','1','219','6','0','en');
INSERT INTO met_language VALUES('21346','smstips43','Send password','1','224','6','0','en');
INSERT INTO met_language VALUES('21347','smstips41','Get the activated member\'s mobile number','1','222','6','0','en');
INSERT INTO met_language VALUES('21344','smstips50','retrieving...','1','231','6','0','en');
INSERT INTO met_language VALUES('21345','smstips51','No','1','232','6','0','en');
INSERT INTO met_language VALUES('21342','smstips48','send','1','229','6','0','en');
INSERT INTO met_language VALUES('21343','smstips49','After sending successfully, you need to wait a moment before you can receive the message','1','230','6','0','en');
INSERT INTO met_language VALUES('21341','smstips47','Article','1','228','6','0','en');
INSERT INTO met_language VALUES('21340','smstips46','Yuan each, a total of sent','1','227','6','0','en');
INSERT INTO met_language VALUES('21338','smstips44','Modify send password','1','225','6','0','en');
INSERT INTO met_language VALUES('21339','smstips45','Expected cost','1','226','6','0','en');
INSERT INTO met_language VALUES('21337','smstips54','SMS content or phone number','1','235','6','0','en');
INSERT INTO met_language VALUES('21335','smstips52','sending...','1','233','6','0','en');
INSERT INTO met_language VALUES('21336','smstips56','Send type','1','237','6','0','en');
INSERT INTO met_language VALUES('21334','smstips53','Are you sure to clear all sent records?','1','234','6','0','en');
INSERT INTO met_language VALUES('21333','smstips58','Traffic statistics report','1','239','6','0','en');
INSERT INTO met_language VALUES('21332','smstips57','Send in bulk','1','238','6','0','en');
INSERT INTO met_language VALUES('21331','smstips59','Access fault monitoring','1','240','6','0','en');
INSERT INTO met_language VALUES('21330','smstips55','Send time','1','236','6','0','en');
INSERT INTO met_language VALUES('21329','smstips60','Guest action reminder','1','241','6','0','en');
INSERT INTO met_language VALUES('21328','smstips61','recover password','1','242','6','0','en');
INSERT INTO met_language VALUES('21327','smstips62','SMS content','1','243','6','0','en');
INSERT INTO met_language VALUES('21326','smstips63','The number of each other','1','244','6','0','en');
INSERT INTO met_language VALUES('21325','smstips64','status','1','245','6','0','en');
INSERT INTO met_language VALUES('21324','smstips65','operating','1','246','6','0','en');
INSERT INTO met_language VALUES('21323','smstips66','Insufficient balance','1','247','6','0','en');
INSERT INTO met_language VALUES('21322','smstips67','SMS content is too long, up to 350 words','1','248','6','0','en');
INSERT INTO met_language VALUES('21321','smstips68','Too many phone numbers, up to 800 numbers','1','249','6','0','en');
INSERT INTO met_language VALUES('21320','smstips69','Number does not meet the rules','1','250','6','0','en');
INSERT INTO met_language VALUES('21319','smstips70','Sent successfully (with delay)','1','251','6','0','en');
INSERT INTO met_language VALUES('21318','smstips71','Abnormal operation, insufficient balance','1','252','6','0','en');
INSERT INTO met_language VALUES('21317','smstips72','Insufficient balance','1','253','6','0','en');
INSERT INTO met_language VALUES('21316','smstips73','SMS content and phone number can not be empty','1','254','6','0','en');
INSERT INTO met_language VALUES('21315','smstips75','Website can not be accessed','1','256','6','0','en');
INSERT INTO met_language VALUES('21314','smstips74','Sending password is wrong','1','255','6','0','en');
INSERT INTO met_language VALUES('21313','smstips77','Can not connect to send text message server, please check the website!','1','258','6','0','en');
INSERT INTO met_language VALUES('21312','smstips76','Server is not responding','1','257','6','0','en');
INSERT INTO met_language VALUES('21311','smstips85','Get data from the official website, please refresh the page by mistake','1','259','6','0','en');
INSERT INTO met_language VALUES('21310','smstips78','coupon','1','260','6','0','en');
INSERT INTO met_language VALUES('21309','smstips79','No such coupons','1','261','6','0','en');
INSERT INTO met_language VALUES('21308','smstips80','This coupon is already in use','1','262','6','0','en');
INSERT INTO met_language VALUES('21307','smstips83','Coupon instructions','1','265','6','0','en');
INSERT INTO met_language VALUES('21306','smstips82','Successful use','1','264','6','0','en');
INSERT INTO met_language VALUES('21305','smstips81','Over the use of time','1','263','6','0','en');
INSERT INTO met_language VALUES('21304','smstips90','Please register recharge,','1','267','6','0','en');
INSERT INTO met_language VALUES('21303','smstips91','Check the balance in time','1','268','6','0','en');
INSERT INTO met_language VALUES('21302','smstips93','Opened','1','270','6','0','en');
INSERT INTO met_language VALUES('21301','smstips84','Redeem immediately','1','266','6','0','en');
INSERT INTO met_language VALUES('21300','smstips92','contact','1','269','6','0','en');
INSERT INTO met_language VALUES('21298','smstips95','wrong reason:','1','272','6','0','en');
INSERT INTO met_language VALUES('21299','smstips94','The current SMS delivery price and the server set the price is inconsistent, click <a href=\'\'> here </a> to refresh the page, retrieve the sending price','1','271','6','0','en');
INSERT INTO met_language VALUES('21296','mobiletips3','Add content','1','284','0','0','en');
INSERT INTO met_language VALUES('21297','mobiletips4','Please fill in the title','1','285','6','0','en');
INSERT INTO met_language VALUES('21295','mobiletips2','Did not open or add the relevant functional section','1','283','6','0','en');
INSERT INTO met_language VALUES('21293','mobiletips5','Did not add the relevant modules of the column','1','286','6','0','en');
INSERT INTO met_language VALUES('21294','dlapptips1','Installed application','1','289','6','0','en');
INSERT INTO met_language VALUES('21292','mobiletips7','Times','1','288','6','0','en');
INSERT INTO met_language VALUES('21289','dlapptips3','Description:','1','291','6','0','en');
INSERT INTO met_language VALUES('21290','dlapptips5','turn on','1','293','6','0','en');
INSERT INTO met_language VALUES('21291','mobiletips6','view image','1','287','6','0','en');
INSERT INTO met_language VALUES('21288','dlapptips4','version:','1','292','6','0','en');
INSERT INTO met_language VALUES('21287','dlapptips2','Official mall','1','290','6','0','en');
INSERT INTO met_language VALUES('21286','dlapptips11','The function of commercial version of WAP for website display on mobile terminal is more comprehensive and page display is more brilliant. <a href=http://www.metinfo.cn/web/wap.htm target=_blank class=red> Read more </a>','1','299','6','0','en');
INSERT INTO met_language VALUES('21285','dlapptips8','You are currently:','1','296','6','0','en');
INSERT INTO met_language VALUES('21284','dlapptips7','Dear','1','295','6','0','en');
INSERT INTO met_language VALUES('21283','dlapptips10','Only','1','298','6','0','en');
INSERT INTO met_language VALUES('21282','dlapptips9','User use','1','297','6','0','en');
INSERT INTO met_language VALUES('21281','dlapptips6','Uninstall','1','294','6','0','en');
INSERT INTO met_language VALUES('21280','dlapptips12','Can be used to bulk send, view send records, running account, and recharge SMS costs','1','300','6','0','en');
INSERT INTO met_language VALUES('21279','dlapptips13','Used to monitor the status of the site, you can use the SMS feature to send real-time status of the site to the specified phone number','1','301','6','0','en');
INSERT INTO met_language VALUES('21278','dlapptips14','The original FLASH settings, can be used to upload or set the page of the website Carousel (usually located below the navigation)','1','302','6','0','en');
INSERT INTO met_language VALUES('21277','dlapptips16','Can manage the files uploaded in the background','1','304','6','0','en');
INSERT INTO met_language VALUES('21276','dlapptips15','The original version of the online exchange, floating online instant communication tools, you can add QQ, Want, MSN, SKYPE, etc.','1','303','6','0','en');
INSERT INTO met_language VALUES('21275','dlapptips18','Can manage registered members, set membership and read permissions, other related settings','1','306','6','0','en');
INSERT INTO met_language VALUES('21274','dlapptips17','Web site inspection, killing Trojans, document proofing, it is recommended to use regularly','1','305','6','0','en');
INSERT INTO met_language VALUES('21273','nursetips1','Traffic statistics warranties','1','307','6','0','en');
INSERT INTO met_language VALUES('21272','nursetips4','Send the yesterday\'s traffic statistics report to your mobile phone every day for the specified time','1','310','6','0','en');
INSERT INTO met_language VALUES('21271','nursetips2','Access fault monitoring','1','308','6','0','en');
INSERT INTO met_language VALUES('21270','nursetips3','Guest action reminder','1','309','6','0','en');
INSERT INTO met_language VALUES('21269','nursetips6','Statistics website','1','312','6','0','en');
INSERT INTO met_language VALUES('21268','nursetips5','Traffic statistics report','1','311','6','0','en');
INSERT INTO met_language VALUES('21267','nursetips7','Please confirm the website! In the system settings - basic information - website address changes','1','313','6','0','en');
INSERT INTO met_language VALUES('21266','nursetips9','Receive the number','1','315','6','0','en');
INSERT INTO met_language VALUES('21265','nursetips8','Report sent time','1','314','6','0','en');
INSERT INTO met_language VALUES('21264','nursetips11','Monitor if your website can access normally at a specified time, send a monitoring report to your mobile if it can not be accessed normally','1','317','6','0','en');
INSERT INTO met_language VALUES('21263','nursetips10','Receive SMS reminder cell phone number, please change the line','1','316','6','0','en');
INSERT INTO met_language VALUES('21262','nursetips16','Once a day','1','322','6','0','en');
INSERT INTO met_language VALUES('21261','nursetips18','Once a month','1','324','6','0','en');
INSERT INTO met_language VALUES('21260','nursetips17','once a week','1','323','6','0','en');
INSERT INTO met_language VALUES('21259','nursetips15','Once an hour','1','321','6','0','en');
INSERT INTO met_language VALUES('21258','nursetips14','Monitoring frequency','1','320','6','0','en');
INSERT INTO met_language VALUES('21257','nursetips13','Monitoring website','1','319','6','0','en');
INSERT INTO met_language VALUES('21256','nursetips12','Visit monitoring','1','318','6','0','en');
INSERT INTO met_language VALUES('21255','nursetips22','Monday','1','328','6','0','en');
INSERT INTO met_language VALUES('21254','nursetips21','Monthly random period of testing','1','327','6','0','en');
INSERT INTO met_language VALUES('21253','nursetips20','period','1','326','6','0','en');
INSERT INTO met_language VALUES('21252','nursetips19','Monitored time period specified','1','325','6','0','en');
INSERT INTO met_language VALUES('21251','nursetips27','on Saturday','1','333','6','0','en');
INSERT INTO met_language VALUES('21250','nursetips23','Tuesday','1','329','6','0','en');
INSERT INTO met_language VALUES('21249','nursetips26','Friday','1','332','6','0','en');
INSERT INTO met_language VALUES('21247','nursetips24','Wednesday','1','330','6','0','en');
INSERT INTO met_language VALUES('21248','nursetips25','Thursday','1','331','6','0','en');
INSERT INTO met_language VALUES('21246','nursetips27x','on Sunday','1','334','6','0','en');
INSERT INTO met_language VALUES('21245','nursetips29','Monitor only at random time periods during the specified weekday','1','336','6','0','en');
INSERT INTO met_language VALUES('21244','nursetips28','on Sunday','1','335','6','0','en');
INSERT INTO met_language VALUES('21243','nursetips29x','Monitor only for a specified period of time','1','337','6','0','en');
INSERT INTO met_language VALUES('21242','nursetips30','Whenever a guest is a registered member, the system will send a text message to your mobile phone','1','338','6','0','en');
INSERT INTO met_language VALUES('21241','nursetips31','Registration reminder','1','339','6','0','en');
INSERT INTO met_language VALUES('21240','nursetips32','Whenever a visitor submits a feedback, the system sends a text message with a feedback title to your mobile','1','340','6','0','en');
INSERT INTO met_language VALUES('21239','nursetips34','Whenever a visitor submits a message, the system will send a text message (first 10 characters) to your mobile phone','1','342','6','0','en');
INSERT INTO met_language VALUES('21238','nursetips36','Whenever a visitor submits a resume, a text message will be sent to your phone containing the job title and applicant\'s name','1','344','6','0','en');
INSERT INTO met_language VALUES('21237','nursetips33','Feedback reminder','1','341','6','0','en');
INSERT INTO met_language VALUES('21236','nursetips35','Message reminder','1','343','6','0','en');
INSERT INTO met_language VALUES('21235','nursetips38','Whenever a visitor submits a friend link application, the system will send a text message containing your partner\'s website and website name to your mobile phone','1','346','6','0','en');
INSERT INTO met_language VALUES('21234','nursetips37','Resume reminder','1','345','6','0','en');
INSERT INTO met_language VALUES('21233','smstips88','Get the SMS key successfully','1','353','6','0','en');
INSERT INTO met_language VALUES('21231','smstips86','Data has been updated, refresh the background after 3 seconds!','1','351','6','0','en');
INSERT INTO met_language VALUES('21232','smstips87','Get SMS key, do not refresh the page!','1','352','6','0','en');
INSERT INTO met_language VALUES('21230','nursetips42','After reaching the upper limit will stop SMS reminder','1','350','6','0','en');
INSERT INTO met_language VALUES('21229','nursetips41','Times','1','349','6','0','en');
INSERT INTO met_language VALUES('21228','nursetips40','Daily reminder times','1','348','6','0','en');
INSERT INTO met_language VALUES('21227','database','database','1','1','8','0','en');
INSERT INTO met_language VALUES('21226','nursetips39','Friendly link reminder','1','347','6','0','en');
INSERT INTO met_language VALUES('21225','uploadfile','Upload folder','1','2','8','0','en');
INSERT INTO met_language VALUES('21224','admininfo','Administrator basic information','1','4','0','0','en');
INSERT INTO met_language VALUES('21223','webcompre','The whole station compression package','1','3','8','0','en');
INSERT INTO met_language VALUES('21222','admintips4','New column permissions','1','9','2','0','en');
INSERT INTO met_language VALUES('21221','admintips5','user group','1','10','0','0','en');
INSERT INTO met_language VALUES('21220','admintips1','All languages','1','6','0','0','en');
INSERT INTO met_language VALUES('21219','admintips2','Choose at least one','1','7','2','0','en');
INSERT INTO met_language VALUES('21218','adminjurisd','Language permissions','1','5','2','0','en');
INSERT INTO met_language VALUES('21217','admintips7','Administrator permission settings','1','11','2','0','en');
INSERT INTO met_language VALUES('21216','adminname','Name','1','14','0','0','en');
INSERT INTO met_language VALUES('21215','adminLoginNum','Login times','1','17','38','0','en');
INSERT INTO met_language VALUES('21214','adminusername','username','1','13','0','0','en');
INSERT INTO met_language VALUES('21213','metadmin','administrator','1','12','0','0','en');
INSERT INTO met_language VALUES('21212','adminLastIP','Finally login IP','1','19','0','0','en');
INSERT INTO met_language VALUES('21211','adminLastLogin','last login time','1','18','0','0','en');
INSERT INTO met_language VALUES('21210','adminpassword','login password','1','20','7','0','en');
INSERT INTO met_language VALUES('21209','adminpassword1','Password Confirmation','1','21','2','0','en');
INSERT INTO met_language VALUES('21208','adminTip2','Only allow to view your published information','1','30','2','0','en');
INSERT INTO met_language VALUES('21207','adminOperate','Operating authority','1','31','2','0','en');
INSERT INTO met_language VALUES('21204','adminOperate1','fully control','1','32','2','0','en');
INSERT INTO met_language VALUES('21205','adminOperate2','add information','1','33','2','0','en');
INSERT INTO met_language VALUES('21206','adminPower','Information rights','1','29','2','0','en');
INSERT INTO met_language VALUES('21202','adminOperate3','Modify information','1','34','2','0','en');
INSERT INTO met_language VALUES('21203','adminOperate4','delete message','1','35','2','0','en');
INSERT INTO met_language VALUES('21201','adminSelectAll','All Selection','1','37','2','0','en');
INSERT INTO met_language VALUES('21200','adminpassTitle','Modify Personal Information','1','39','2','0','en');
INSERT INTO met_language VALUES('21199','getTip1','Your password reset request has been verified. Please click the following link to enter your new password:','1','41','10','0','en');
INSERT INTO met_language VALUES('21198','getNotice','Administrator password retrieve','1','40','10','0','en');
INSERT INTO met_language VALUES('21197','getTip2','Thank you for your support and love for MetInfo and hope MetInfo will create value for your website!','1','42','10','0','en');
INSERT INTO met_language VALUES('21196','getTip3','Email to create a new password link has been sent to your email address. Please change your password as soon as possible.','1','43','10','0','en');
INSERT INTO met_language VALUES('21195','getTip4','The password you submitted failed to be successful! Mail server may be set incorrectly, please retrieve the password by other means','1','44','10','0','en');
INSERT INTO met_language VALUES('21194','getTip5','Retrieve the password','1','45','7','0','en');
INSERT INTO met_language VALUES('21193','hello','Hello!','1','47','7','0','en');
INSERT INTO met_language VALUES('21192','memberlogin','Sign Up','1','51','38','0','en');
INSERT INTO met_language VALUES('21191','memberManage','Member management','1','58','2','0','en');
INSERT INTO met_language VALUES('21190','memberregisteremail','Register activation email','1','54','7','0','en');
INSERT INTO met_language VALUES('21189','memberUnChecked','inactivated','1','61','38','0','en');
INSERT INTO met_language VALUES('21188','memberChecked','activated','1','60','38','0','en');
INSERT INTO met_language VALUES('21187','memberCV','resume','1','74','15','0','en');
INSERT INTO met_language VALUES('21186','memberEmail','email address','1','67','7','0','en');
INSERT INTO met_language VALUES('21185','memberAdd','Add member','1','62','2','0','en');
INSERT INTO met_language VALUES('21183','memberCell','Phone','1','84','7','0','en');
INSERT INTO met_language VALUES('21184','memberTip','Please leave blank without modification','1','78','7','0','en');
INSERT INTO met_language VALUES('21182','memberName','Name','1','76','7','0','en');
INSERT INTO met_language VALUES('21181','memberMan','Mr','1','81','36','0','en');
INSERT INTO met_language VALUES('21180','memberCheck','Activate now','1','92','38','0','en');
INSERT INTO met_language VALUES('21179','memberjstxt2','Please enter your password!','1','95','7','0','en');
INSERT INTO met_language VALUES('21178','membertips1','Registration time','1','105','38','0','en');
INSERT INTO met_language VALUES('21177','uplaoderr1','upload failed!','1','3','8','0','en');
INSERT INTO met_language VALUES('21175','filenomor','File is not uploaded or does not exist','1','2','8','0','en');
INSERT INTO met_language VALUES('21176','managertyp3','Optimize promotion','1','8','2','0','en');
INSERT INTO met_language VALUES('21174','clickview','Click to view','1','1','8','0','en');
INSERT INTO met_language VALUES('21172','managertyp4','Content Manager','1','9','2','0','en');
INSERT INTO met_language VALUES('21173','managertyp1','Founder','1','6','2','0','en');
INSERT INTO met_language VALUES('21171','managertyp2','administrator','1','7','2','0','en');
INSERT INTO met_language VALUES('21169','bulkopr','Batch operation','1','16','8','0','en');
INSERT INTO met_language VALUES('21170','managertyp5','Custom','1','9','2','0','en');
INSERT INTO met_language VALUES('21168','contsting','Content page settings','1','14','8','0','en');
INSERT INTO met_language VALUES('21166','recycle','Content Recycle Bin','1','17','29','0','en');
INSERT INTO met_language VALUES('21167','webnanny','Website nanny','1','19','8','0','en');
INSERT INTO met_language VALUES('21165','myapp','My Applications','1','20','36','0','en');
INSERT INTO met_language VALUES('21164','loginid','Username can not be empty','1','22','18','0','en');
INSERT INTO met_language VALUES('21163','loginps','password can not be blank','1','23','18','0','en');
INSERT INTO met_language VALUES('21162','logintitle','Background login','1','21','18','0','en');
INSERT INTO met_language VALUES('21161','loginadmin','Administrator login','1','24','18','0','en');
INSERT INTO met_language VALUES('21159','loginmetinfo','MetInfo','1','25','8','0','en');
INSERT INTO met_language VALUES('21160','logincode','Verification code','1','29','8','0','en');
INSERT INTO met_language VALUES('21158','loginlanguage','Language','1','26','18','0','en');
INSERT INTO met_language VALUES('21157','loginpassword','password','1','28','8','0','en');
INSERT INTO met_language VALUES('21156','loginusename','username','1','27','8','0','en');
INSERT INTO met_language VALUES('21155','logincodechange','Click Refresh verification code','1','30','18','0','en');
INSERT INTO met_language VALUES('21154','loginforget','forget password?','1','31','18','0','en');
INSERT INTO met_language VALUES('21153','loginconfirm','log in','1','32','18','0','en');
INSERT INTO met_language VALUES('21152','logincodeerror','Verification code error','1','33','18','0','en');
INSERT INTO met_language VALUES('21151','loginname','wrong user name or password','1','34','18','0','en');
INSERT INTO met_language VALUES('21150','loginpass','wrong user name or password','1','35','8','0','en');
INSERT INTO met_language VALUES('21149','logindelete','You do not have permission to delete information, please contact the administrator to open','1','36','8','0','en');
INSERT INTO met_language VALUES('21148','loginadd','You do not have permission to add information, please contact the administrator to open','1','37','8','0','en');
INSERT INTO met_language VALUES('21147','loginedit','You do not have permission to modify the information, please contact the administrator to open','1','38','0','0','en');
INSERT INTO met_language VALUES('21146','loginall','You do not have to add, modify, delete the permissions of the information, please contact the administrator to open','1','39','8','0','en');
INSERT INTO met_language VALUES('21145','loginalllang','You do not have the authority to manage this language, please contact the administrator to open','1','40','8','0','en');
INSERT INTO met_language VALUES('21144','indexadminname','Administrator management','1','80','8','0','en');
INSERT INTO met_language VALUES('21143','indexadmin','Functions','1','50','8','0','en');
INSERT INTO met_language VALUES('21142','indexcolumn','Column settings','1','43','0','0','en');
INSERT INTO met_language VALUES('21141','indexcontent','Content management','1','44','8','0','en');
INSERT INTO met_language VALUES('21140','indexloginout','drop out','1','51','8','0','en');
INSERT INTO met_language VALUES('21139','indexuser','User Management','1','47','8','0','en');
INSERT INTO met_language VALUES('21138','indexlang','language settings','1','54','8','0','en');
INSERT INTO met_language VALUES('21137','indexcode','Commercial authorization','1','61','8','0','en');
INSERT INTO met_language VALUES('21135','indexflash','Banner management','1','67','4','0','en');
INSERT INTO met_language VALUES('21136','indexbbs','Technical Support','1','63','8','0','en');
INSERT INTO met_language VALUES('21133','indexcv','Resume parameter configuration','1','70','8','0','en');
INSERT INTO met_language VALUES('21134','indexflashset','Banner settings','1','66','4','0','en');
INSERT INTO met_language VALUES('21132','indexhtmset','Static pages','1','73','8','0','en');
INSERT INTO met_language VALUES('21131','indexhtm','Static page generation','1','74','8','0','en');
INSERT INTO met_language VALUES('21130','backlastpage_v6','Return to the last page','1','53','1','0','en');
INSERT INTO met_language VALUES('21128','indexbasicinfo','basic settings','1','53','1','0','en');
INSERT INTO met_language VALUES('21129','indexlink','Links','1','78','8','0','en');
INSERT INTO met_language VALUES('21127','indexfeedbackm','Feedback management','1','79','8','0','en');
INSERT INTO met_language VALUES('21125','funNav1','Do not show','1','91','5','0','en');
INSERT INTO met_language VALUES('21126','adminwenjian','Background file name data has been updated, please manually modify the name of the background folder','1','90','30','0','en');
INSERT INTO met_language VALUES('21124','funNav2','Head main navigation bar','1','92','5','0','en');
INSERT INTO met_language VALUES('21123','funNav3','Tail navigation bar','1','93','5','0','en');
INSERT INTO met_language VALUES('21122','funNav4','Show','1','94','5','0','en');
INSERT INTO met_language VALUES('21121','upfileFail2','Failed to create picture directory','1','103','8','0','en');
INSERT INTO met_language VALUES('21120','upfileFile','upload files','1','105','8','0','en');
INSERT INTO met_language VALUES('21119','funCreate','Generate the file','1','99','8','0','en');
INSERT INTO met_language VALUES('21118','upfileFail1','Failed to create thumbnail directory','1','102','8','0','en');
INSERT INTO met_language VALUES('21117','upfileMax','Size exceeds system limit','1','106','8','0','en');
INSERT INTO met_language VALUES('21115','upfileFail','Failed to create watermark directory','1','101','8','0','en');
INSERT INTO met_language VALUES('21116','upfileTip1',', Can not upload.','1','108','8','0','en');
INSERT INTO met_language VALUES('21114','upfileTip3','File format does not allow uploading.','1','110','8','0','en');
INSERT INTO met_language VALUES('21113','upfileOver1','The size of the uploaded file exceeds the value specified by the MAX_FILE_SIZE option in the HTML form.','1','113','8','0','en');
INSERT INTO met_language VALUES('21112','upfileOver','The uploaded file exceeded the limit of upload_max_filesize option in php.ini.','1','112','8','0','en');
INSERT INTO met_language VALUES('21111','upfileOver2','Only part of the file is uploaded.','1','114','8','0','en');
INSERT INTO met_language VALUES('21110','upfileOver3','No files have been uploaded','1','115','8','0','en');
INSERT INTO met_language VALUES('21109','upfileOver5','Upload temporary folder (upload_tmp_dir) no write permission, please contact the space to modify.','1','117','8','0','en');
INSERT INTO met_language VALUES('21108','upfileOver4','upload folder does not write permission, please contact space to modify.','1','116','8','0','en');
INSERT INTO met_language VALUES('21107','upfileFail4','Failed to create directory','1','119','8','0','en');
INSERT INTO met_language VALUES('21106','upfileFail5','The bmp format does not automatically generate thumbnails','1','120','8','0','en');
INSERT INTO met_language VALUES('21105','upfileFail6','Space does not support GD library, can not generate thumbnails','1','121','8','0','en');
INSERT INTO met_language VALUES('21104','upfileFail7','Does not support the current file format to generate thumbnails, please upload JPG, GIF, PNG pictures','1','122','8','0','en');
INSERT INTO met_language VALUES('21103','upfileFail8','File corruption, thumbnail generation failed','1','123','8','0','en');
INSERT INTO met_language VALUES('21102','upfileFail11','Imagepng function is not supported','1','126','8','0','en');
INSERT INTO met_language VALUES('21101','upfileFail9','The imagegif function is not supported','1','124','8','0','en');
INSERT INTO met_language VALUES('21100','upfileFail10','Imagejpeg function is not supported','1','125','8','0','en');
INSERT INTO met_language VALUES('21099','basictips1','<b> Error Tips: </ b> The pfsockopen and fsockopen functions are disabled!','1','156','39','0','en');
INSERT INTO met_language VALUES('21098','updaterr4','Website backup success','1','136','8','0','en');
INSERT INTO met_language VALUES('21097','Error','error','1','127','8','0','en');
INSERT INTO met_language VALUES('21096','basictips2','<b> Solution: </ b> Contact the space provider to open one of these functions.','1','157','39','0','en');
INSERT INTO met_language VALUES('21095','basictips4','E-mail received indicates that your site\'s system mailbox settings are correct.','1','159','39','0','en');
INSERT INTO met_language VALUES('21094','basictips3','Mail sending test','1','158','39','0','en');
INSERT INTO met_language VALUES('21093','basictips5','<b> Error tip: </ b> failed to test email!','1','160','39','0','en');
INSERT INTO met_language VALUES('21092','basictips6','<b> Workaround: </ b> Check your account password and smtp for errors or check if your mailbox has smtp service enabled.','1','161','39','0','en');
INSERT INTO met_language VALUES('21091','basictips7','E-mail set up correctly!','1','162','39','0','en');
INSERT INTO met_language VALUES('21090','langadderr2','You are now in this language! Please go to the top right corner to switch to other languages ??and then delete!','1','164','16','0','en');
INSERT INTO met_language VALUES('21089','langadderr5','You deleted the default language! Please set another language as the default language and then operate!','1','167','16','0','en');
INSERT INTO met_language VALUES('21088','langadderr4','Unable to sync official language packs, wrong reason:','1','166','16','0','en');
INSERT INTO met_language VALUES('21087','langadderr6','Failed to download language pack remotely, copied default language pack.','1','168','16','0','en');
INSERT INTO met_language VALUES('21086','Submitall','submit','1','172','26','0','en');
INSERT INTO met_language VALUES('21083','Submit','save','1','171','0','0','en');
INSERT INTO met_language VALUES('21084','submit','save','1','171','0','0','en');
INSERT INTO met_language VALUES('21085','Copy','copy','1','174','0','0','en');
INSERT INTO met_language VALUES('21081','add','Add to','1','176','0','0','en');
INSERT INTO met_language VALUES('21082','dataerr1','failure! Import data inconsistent with the system version!','1','169','0','0','en');
INSERT INTO met_language VALUES('21080','View','View','1','178','0','0','en');
INSERT INTO met_language VALUES('21079','editor','edit','1','177','0','0','en');
INSERT INTO met_language VALUES('21078','preview','Preview','1','181','0','0','en');
INSERT INTO met_language VALUES('21077','modify','modify','1','179','0','0','en');
INSERT INTO met_language VALUES('21076','delete','delete','1','180','0','0','en');
INSERT INTO met_language VALUES('21075','operate','operating','1','182','0','0','en');
INSERT INTO met_language VALUES('21074','close','shut down','1','184','0','0','en');
INSERT INTO met_language VALUES('21073','open','Open','1','183','0','0','en');
INSERT INTO met_language VALUES('21072','yes','Yes','1','187','0','0','en');
INSERT INTO met_language VALUES('21071','sort','Sort','1','186','0','0','en');
INSERT INTO met_language VALUES('21070','type','Types of','1','185','0','0','en');
INSERT INTO met_language VALUES('21069','item','Article','1','190','0','0','en');
INSERT INTO met_language VALUES('21068','metinfo','MetInfo enterprise website management system','1','189','0','0','en');
INSERT INTO met_language VALUES('21067','no','no','1','188','0','0','en');
INSERT INTO met_language VALUES('21066','selected','select','1','192','0','0','en');
INSERT INTO met_language VALUES('21065','order','No.','1','194','0','0','en');
INSERT INTO met_language VALUES('21064','description','Short description','1','196','0','0','en');
INSERT INTO met_language VALUES('21063','image','image','1','198','0','0','en');
INSERT INTO met_language VALUES('21062','title','title','1','197','0','0','en');
INSERT INTO met_language VALUES('21061','recom','recommend','1','200','0','0','en');
INSERT INTO met_language VALUES('21060','wap','wap','1','201','0','0','en');
INSERT INTO met_language VALUES('21058','manager','Manage content','1','205','19','0','en');
INSERT INTO met_language VALUES('21059','top','Stick to the top','1','202','0','0','en');
INSERT INTO met_language VALUES('21057','search','search for','1','206','0','0','en');
INSERT INTO met_language VALUES('21056','parameter','parameter','1','208','0','0','en');
INSERT INTO met_language VALUES('21055','read','Have read','1','210','0','0','en');
INSERT INTO met_language VALUES('21054','htmlok','Support HTML language','1','211','0','0','en');
INSERT INTO met_language VALUES('21053','ordernumber','The smaller the number, the higher the ranking','1','213','0','0','en');
INSERT INTO met_language VALUES('21052','access','Permissions','1','214','0','0','en');
INSERT INTO met_language VALUES('21051','access1','Ordinary member','1','216','0','0','en');
INSERT INTO met_language VALUES('21050','access2','Agents','1','217','0','0','en');
INSERT INTO met_language VALUES('21049','access0','Not limited to','1','215','0','0','en');
INSERT INTO met_language VALUES('21048','access3','administrator','1','218','0','0','en');
INSERT INTO met_language VALUES('21047','updatetime','Update time','1','219','0','0','en');
INSERT INTO met_language VALUES('21046','addtime','release time','1','220','0','0','en');
INSERT INTO met_language VALUES('21045','hits','The number of clicks','1','221','0','0','en');
INSERT INTO met_language VALUES('21044','keywords','Key words','1','222','0','0','en');
INSERT INTO met_language VALUES('21043','keywordsinfo','Please use multiple keywords, \",\" separated','1','223','0','0','en');
INSERT INTO met_language VALUES('21042','descriptioninfo','Used for search engine optimization','1','224','0','0','en');
INSERT INTO met_language VALUES('21041','webaccess','access permission','1','225','0','0','en');
INSERT INTO met_language VALUES('21040','contentdetail','details','1','227','0','0','en');
INSERT INTO met_language VALUES('21039','content','content','1','226','1','0','en');
INSERT INTO met_language VALUES('21038','noorderinfo','The smaller the value the more forward','1','234','0','0','en');
INSERT INTO met_language VALUES('21037','Operating','operating system','1','233','37','0','en');
INSERT INTO met_language VALUES('21036','displayimg','Show pictures','1','235','0','0','en');
INSERT INTO met_language VALUES('21035','savefail','Save failure','1','238','1','0','en');
INSERT INTO met_language VALUES('21034','marks',':','1','238','0','0','en');
INSERT INTO met_language VALUES('21033','jsok','Successful operation','1','241','1','0','en');
INSERT INTO met_language VALUES('21032','dataerror','data error','1','242','0','0','en');
INSERT INTO met_language VALUES('21031','js1','Please wait, the system test ....','1','243','0','0','en');
INSERT INTO met_language VALUES('21030','js3','Administrator account can not be empty','1','245','0','0','en');
INSERT INTO met_language VALUES('21029','js2','The data is wrong','1','244','0','0','en');
INSERT INTO met_language VALUES('21028','js4','Login password can not be blank','1','246','0','0','en');
INSERT INTO met_language VALUES('21027','js5','email can not be empty','1','247','0','0','en');
INSERT INTO met_language VALUES('21026','js7','Are you sure you want to delete the selected message? Once deleted will not be able to recover!','1','249','1','0','en');
INSERT INTO met_language VALUES('21025','js6','The password entered twice is not the same','1','248','0','0','en');
INSERT INTO met_language VALUES('21024','js8','Template name can not be empty','1','250','0','0','en');
INSERT INTO met_language VALUES('21023','js9','Template folder can not be empty','1','251','0','0','en');
INSERT INTO met_language VALUES('21022','js10','Your changes have not been saved, are you sure you want to leave?','1','252','0','0','en');
INSERT INTO met_language VALUES('21021','js12','Column folder name can not be empty','1','254','0','0','en');
INSERT INTO met_language VALUES('21020','js11','Column name can not be empty','1','253','0','0','en');
INSERT INTO met_language VALUES('21019','js14','Please select two and three columns','1','256','0','0','en');
INSERT INTO met_language VALUES('21018','js13','Please enter the title','1','255','0','0','en');
INSERT INTO met_language VALUES('21017','js16','Download address can not be empty','1','258','0','0','en');
INSERT INTO met_language VALUES('21016','js15','Please choose to upload the file','1','257','0','0','en');
INSERT INTO met_language VALUES('21015','js18','The original text can not be empty','1','260','0','0','en');
INSERT INTO met_language VALUES('21014','js17','Recruitment positions can not be empty','1','259','0','0','en');
INSERT INTO met_language VALUES('21013','js19','Site name can not be empty','1','261','0','0','en');
INSERT INTO met_language VALUES('21012','js20','Website address can not be empty','1','262','0','0','en');
INSERT INTO met_language VALUES('21011','js22','Whether to change its state?','1','264','0','0','en');
INSERT INTO met_language VALUES('21010','js21','Settings have taken effect, whether to delete all generated static pages?','1','263','0','0','en');
INSERT INTO met_language VALUES('21009','js29','Ordinary member','1','271','0','0','en');
INSERT INTO met_language VALUES('21008','js23','No records selected!','1','265','0','0','en');
INSERT INTO met_language VALUES('21007','js27','Please fill in the address!','1','269','0','0','en');
INSERT INTO met_language VALUES('21006','js28','Not limited to','1','270','0','0','en');
INSERT INTO met_language VALUES('21005','js26','Flash address can not be empty!','1','268','0','0','en');
INSERT INTO met_language VALUES('21003','js24','sure?','1','266','0','0','en');
INSERT INTO met_language VALUES('21004','js25','Image address can not be empty!','1','267','0','0','en');
INSERT INTO met_language VALUES('21002','js31','administrator','1','273','0','0','en');
INSERT INTO met_language VALUES('21001','js30','Agents','1','272','0','0','en');
INSERT INTO met_language VALUES('21000','js32','Whether to delete the relevant resume at the same time?','1','274','0','0','en');
INSERT INTO met_language VALUES('20999','js33','Static page name can not be empty','1','275','0','0','en');
INSERT INTO met_language VALUES('20997','js36','Please select a language','1','278','0','0','en');
INSERT INTO met_language VALUES('20998','js35','Uploading a temporary folder (upload_tmp_dir) is not writable or the domain / background folder / include / upload.php does not have access.','1','277','0','0','en');
INSERT INTO met_language VALUES('20996','js34','Please transfer the column of the first three columns','1','276','0','0','en');
INSERT INTO met_language VALUES('20995','js37','Please select a column','1','279','0','0','en');
INSERT INTO met_language VALUES('20994','js38','Please select the second column','1','280','0','0','en');
INSERT INTO met_language VALUES('20993','js42','Submitted successfully!','1','284','0','0','en');
INSERT INTO met_language VALUES('20992','js41','Can not be empty!','1','283','0','0','en');
INSERT INTO met_language VALUES('20991','js40','is submitting..','1','282','0','0','en');
INSERT INTO met_language VALUES('20990','js39','Please select three columns','1','281','0','0','en');
INSERT INTO met_language VALUES('20989','js43','Added successfully! Continue to add information?','1','285','0','0','en');
INSERT INTO met_language VALUES('20988','js44','Email address is incorrect!','1','286','0','0','en');
INSERT INTO met_language VALUES('20986','js45','Test form.','1','287','0','0','en');
INSERT INTO met_language VALUES('20987','js48','loading...','1','290','0','0','en');
INSERT INTO met_language VALUES('20985','js49','Undo','1','291','0','0','en');
INSERT INTO met_language VALUES('20984','js50','The language does not exist in the same module of a column','1','292','0','0','en');
INSERT INTO met_language VALUES('20983','js47','Removing static pages ...','1','289','0','0','en');
INSERT INTO met_language VALUES('20982','js46','Can not repeat','1','288','0','0','en');
INSERT INTO met_language VALUES('20981','js51','Please fill in the column name','1','293','0','0','en');
INSERT INTO met_language VALUES('20980','js52','Please name the column folder name','1','294','0','0','en');
INSERT INTO met_language VALUES('20979','js53','Complete static page generation!','1','295','0','0','en');
INSERT INTO met_language VALUES('20978','js56','To move a column must set a new directory name (directory name can only be numbers or letters)','1','298','0','0','en');
INSERT INTO met_language VALUES('20977','js55','return','1','297','1','0','en');
INSERT INTO met_language VALUES('20976','js54','Generating static pages ...','1','296','0','0','en');
INSERT INTO met_language VALUES('20975','js57','Are you sure you want to move this section?','1','299','0','0','en');
INSERT INTO met_language VALUES('20974','js58','Whether to merge section? After the merger the name of the directory will be modified, point to cancel the original directory name and enter the next step','1','300','0','0','en');
INSERT INTO met_language VALUES('20973','js61','Are you sure you want to copy the selected one?','1','303','0','0','en');
INSERT INTO met_language VALUES('20972','js60','Whether to put the selection into the recycle bin?','1','302','0','0','en');
INSERT INTO met_language VALUES('20971','js59','Please fill in the directory name','1','301','0','0','en');
INSERT INTO met_language VALUES('20970','js63','Confirm emptying','1','305','0','0','en');
INSERT INTO met_language VALUES('20969','js62','Are you sure you want to move the selected one?','1','304','0','0','en');
INSERT INTO met_language VALUES('20968','js65','Are you sure you want to restore the contents of all recycle bin?','1','307','0','0','en');
INSERT INTO met_language VALUES('20967','js64','Whether to restore the selection','1','306','0','0','en');
INSERT INTO met_language VALUES('20966','js66','Are you sure you want to completely empty all recycle bin content?','1','308','0','0','en');
INSERT INTO met_language VALUES('20965','js67','Please select at least one of the columns','1','309','0','0','en');
INSERT INTO met_language VALUES('20964','js69','Are you sure that the selected style is enabled?','1','311','0','0','en');
INSERT INTO met_language VALUES('20963','js68','Please select the zip format file','1','310','0','0','en');
INSERT INTO met_language VALUES('20962','js70','Are you sure you enabled the selected template?','1','312','0','0','en');
INSERT INTO met_language VALUES('20961','jsx3','Please select the form you want to copy first','1','315','0','0','en');
INSERT INTO met_language VALUES('20960','jsx2','Please choose at least one language!','1','314','0','0','en');
INSERT INTO met_language VALUES('20959','jsx1','loading...','1','313','0','0','en');
INSERT INTO met_language VALUES('20957','jsx7','File write failed, may not write permission','1','319','0','0','en');
INSERT INTO met_language VALUES('20958','jsx6','success','1','318','0','0','en');
INSERT INTO met_language VALUES('20956','jsx4','Copy form successfully!','1','316','0','0','en');
INSERT INTO met_language VALUES('20955','jsx5','Editor Loading ...','1','317','0','0','en');
INSERT INTO met_language VALUES('20954','jsx8','carry out!','1','320','0','0','en');
INSERT INTO met_language VALUES('20952','jsx10','error','1','322','0','0','en');
INSERT INTO met_language VALUES('20953','jsx9','Error: need to generate a static page path does not exist!','1','321','0','0','en');
INSERT INTO met_language VALUES('20951','jsx12','There is no content under this section!','1','324','0','0','en');
INSERT INTO met_language VALUES('20950','jsx11','Getting information ...','1','323','0','0','en');
INSERT INTO met_language VALUES('20949','jsx13','Do not operate at the same time.','1','325','0','0','en');
INSERT INTO met_language VALUES('20948','jsx14','Sorry! The language does not exist with the same part of the module, please go to the corresponding language to add columns and then operate!','1','326','0','0','en');
INSERT INTO met_language VALUES('20947','jsx15','Upload','1','327','1','0','en');
INSERT INTO met_language VALUES('20946','jsx17','Upload success!','1','329','0','0','en');
INSERT INTO met_language VALUES('20945','jsx18','testing...','1','330','8','0','en');
INSERT INTO met_language VALUES('20944','jsx16','uploading','1','328','0','0','en');
INSERT INTO met_language VALUES('20943','jsx19','Test failed! Please check the account password is correct.','1','331','0','0','en');
INSERT INTO met_language VALUES('20942','jsx20','Detecting ...','1','332','0','0','en');
INSERT INTO met_language VALUES('20941','jsx22','Back up the current data ...','1','334','0','0','en');
INSERT INTO met_language VALUES('20940','jsx21','Unable to connect to the server','1','333','0','0','en');
INSERT INTO met_language VALUES('20939','jsx23','Start upgrade, check directory permissions ...','1','335','0','0','en');
INSERT INTO met_language VALUES('20938','jsx25','Update the database ...','1','337','0','0','en');
INSERT INTO met_language VALUES('20937','jsx24','download file...','1','336','0','0','en');
INSERT INTO met_language VALUES('20936','jsx28','Will the selection be placed in the Recycle Bin?','1','340','0','0','en');
INSERT INTO met_language VALUES('20935','jsx26','Update file ...','1','338','0','0','en');
INSERT INTO met_language VALUES('20934','jsx29','Whether all the implementation','1','341','0','0','en');
INSERT INTO met_language VALUES('20933','jsx27','Static page name already exists','1','339','0','0','en');
INSERT INTO met_language VALUES('20932','jsx30','Static page name and other information ID number conflict, please replace the letter + number, not recommended for pure digital static page name','1','342','0','0','en');
INSERT INTO met_language VALUES('20931','jsx32','Login timeout, please log in again!','1','344','0','0','en');
INSERT INTO met_language VALUES('20930','jsx31','failure','1','343','0','0','en');
INSERT INTO met_language VALUES('20929','jsx34','Hide advanced options','1','346','0','0','en');
INSERT INTO met_language VALUES('20928','jsx35','Upload temporary folder (upload_tmp_dir) no write permission, please contact the space to modify.','1','347','0','0','en');
INSERT INTO met_language VALUES('20927','NoidJS','Without this user','1','349','38','0','en');
INSERT INTO met_language VALUES('20926','jsx33','Expand advanced options','1','345','0','0','en');
INSERT INTO met_language VALUES('20925','loginFail','operation failed!','1','359','8','0','en');
INSERT INTO met_language VALUES('20924','loginSkin','upload failed! This template style already exists!','1','360','8','0','en');
INSERT INTO met_language VALUES('20923','loginOldwords','This keyword has been replaced!','1','361','8','0','en');
INSERT INTO met_language VALUES('20922','xtips','Tip: Ctrl + Enter can be saved quickly','1','364','0','0','en');
INSERT INTO met_language VALUES('20921','tls','TLS service','1','363','39','0','en');
INSERT INTO met_language VALUES('20920','ssl','SSL service method','1','362','39','0','en');
INSERT INTO met_language VALUES('20919','unitytxt_2','Check to use the default settings','1','366','0','0','en');
INSERT INTO met_language VALUES('20918','unitytxt_6','Inconsistent version','1','370','0','0','en');
INSERT INTO met_language VALUES('20917','unitytxt_7','After the backup package is downloaded, it is recommended to delete the backup file in time to avoid affecting the size of the space (you can save the traffic through FTP if your web host limited the traffic)','1','371','0','0','en');
INSERT INTO met_language VALUES('20916','unitytxt_8','The language is set up an independent domain name, you need to modify the website URL in the <font class = \'red\'> language settings </ font> to modify.','1','372','39','0','en');
INSERT INTO met_language VALUES('20915','unitytxt_9','Synchronize the official parameters','1','373','16','0','en');
INSERT INTO met_language VALUES('20914','unitytxt_12','to','1','376','8','0','en');
INSERT INTO met_language VALUES('20913','unitytxt_10','Only applicable to the Chinese front language (language logo cn or zh effective); visitors can switch between simplified and traditional.','1','374','16','0','en');
INSERT INTO met_language VALUES('20912','unitytxt_14','Style set','1','378','23','0','en');
INSERT INTO met_language VALUES('20911','unitytxt_13','Bottom information settings (displayed at the bottom of the site front desk)','1','377','39','0','en');
INSERT INTO met_language VALUES('20910','unitytxt_15','Other settings','1','379','0','0','en');
INSERT INTO met_language VALUES('20909','unitytxt_26','Optimize text settings (can be used to increase keyword density)','1','390','32','0','en');
INSERT INTO met_language VALUES('20908','unitytxt_25','Keyword setting','1','389','32','0','en');
INSERT INTO met_language VALUES('20907','unitytxt_24','Title setting','1','388','8','0','en');
INSERT INTO met_language VALUES('20906','unitytxt_30','Multi-column display','1','394','8','0','en');
INSERT INTO met_language VALUES('20905','unitytxt_36','PC-side third-party code (generally used to place Baidu Bridge code, webmaster code, Google translation code, etc.)','1','400','39','0','en');
INSERT INTO met_language VALUES('20904','unitytxt_35','Mail back to this user','1','399','9','0','en');
INSERT INTO met_language VALUES('20903','unitytxt_33','Permission settings','1','397','39','0','en');
INSERT INTO met_language VALUES('20902','unitytxt_34','Data file upload','1','398','40','0','en');
INSERT INTO met_language VALUES('20901','unitytxt_37','The code will be placed above the & lt; / head & gt; tag','1','401','39','0','en');
INSERT INTO met_language VALUES('20900','unitytxt_38','The code will be placed above the & lt; / body & gt; tag','1','402','39','0','en');
INSERT INTO met_language VALUES('20899','unitytxt_42','List page shows the number of each page','1','406','0','0','en');
INSERT INTO met_language VALUES('20898','unitytxt_41','Home Links Settings','1','405','0','0','en');
INSERT INTO met_language VALUES('20897','unitytxt_40','Home information list shows the number','1','404','0','0','en');
INSERT INTO met_language VALUES('20896','unitytxt_43','List page display','1','407','0','0','en');
INSERT INTO met_language VALUES('20895','unitytxt_39','Set','1','403','1','0','en');
INSERT INTO met_language VALUES('20894','unitytxt_51','Directly download the compressed package will occupy space traffic, if the space limit traffic, it is recommended to download via FTP. Are you sure you want to download?','1','415','8','0','en');
INSERT INTO met_language VALUES('20893','unitytxt_46','Other page details set','1','410','0','0','en');
INSERT INTO met_language VALUES('20892','unitytxt_70','upload files','1','434','8','0','en');
INSERT INTO met_language VALUES('20891','unitytxt_69','Installation, upgrade file deletion','1','433','8','0','en');
INSERT INTO met_language VALUES('20890','adminmobile','Phone','1','16','2','0','en');
INSERT INTO met_language VALUES('20889','unitytxt_71','QR code','1','435','0','0','en');
INSERT INTO met_language VALUES('20888','indexpic','Image watermark','1','64','13','0','en');
INSERT INTO met_language VALUES('20886','met_template_setmarktexth','隐藏高级设置','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20887','databackup7','Full backup','1','244','8','0','en');
INSERT INTO met_language VALUES('20885','met_template_setmarktext','点击展开高级设置','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20884','met_template_downloaduijs','正在下载UI','1','0','1','50002','cn');
INSERT INTO met_language VALUES('20883','met_template_downloadtemjs','正在下载模板...','1','0','1','50002','cn');
INSERT INTO met_language VALUES('20882','met_template_downloadtemokjs','下载模板成功','1','0','1','50002','cn');
INSERT INTO met_language VALUES('20881','met_template_installnewmetinfo','恢复出厂设置','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20880','met_template_saveinstall','备份已有数据并安装','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20879','met_template_demoinstallt3','取消：如果你的网站已经添加了内容，我们建议你不要安装演示数据，安装模板后直接在可视化中设置相关区块内容即可。','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20878','met_template_demoinstallt2','备份已有数据并安装：系统将先自动备份网站现有数据库及图片，然后将网站恢复至模板演示数据状态，日后可以通过恢复备份数据将网站还原至演示数据安装前的状态；','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20877','met_template_demoinstallt1','恢复出厂设置：系统将清空网站所有已有数据，将网站恢复至模板演示数据状态；','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20875','met_template_demoinstallsel','请选择合适你的安装方式','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20876','met_template_demoinstalltitle','演示数据安装提示！！！','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20874','met_template_delettemplatesinfo','列表中删除模板并不会删除 网站根目录/templates/ 下的模板文件夹','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20873','met_template_buytemplates','购买新模板','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20872','met_template_metinfouserinfo','米拓官网用户中心账号可同步安装已购买且绑定域名为本站的商业模板，购买后60天内可以在米拓用户中心绑定域名','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20871','met_template_langinfotext','开启多语言时，必须先切换到对应语言的可视化管理或传统后台，然后在此启用一套模板；不同的语言可以启用不同的模板。','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20870','met_template_donotinfo','不需要操作或没有权限','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20869','met_template_updatedatafalse','数据更新失败','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20868','met_template_updateok','升级成功','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20867','met_template_updatefalse','更新失败','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20866','met_template_installuiparaerr','导入UI参数时出错','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20865','met_template_installuierr','导入UI时出错','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20864','met_template_filesavef','文件保存失败','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20863','met_template_nodelet','系统应用不允许删除','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20862','met_template_deletteminfo','您确定要删除该模板吗？删除之后无法再恢复。','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20861','met_template_installdemo','安装演示数据','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20859','met_template_othertemplates','其他模板','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20860','met_template_templates','UI商业模板','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20858','met_template_installok','安装成功','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20857','met_template_upzipdemofalse','解压演示数据失败','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20856','met_template_upzipok','解压成功','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20855','met_template_demonoexist','演示数据不存在','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20854','met_template_temnoexist','模板不存在','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20853','met_template_downloadok','下载成功','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20852','met_template_downloadfalse','下载失败','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20851','met_template_falsedeluiconfig','删除UI配置失败','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20850','met_template_falsedelconfig','删除全局配置失败','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20849','met_template_falsedelui','删除UI失败','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20848','met_template_noconfigfile','模板配置文件不存在','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20847','met_template_fileexist','模板已经存在','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20846','met_template_nofile','模板文件夹不存在','1','0','0','50002','cn');
INSERT INTO met_language VALUES('20845','recoveryisntallinfo','导入的数据库版本和系统当前版本不一致，导入后可能会存在部分参数及配置数据丢失的情况，请谨慎导入！','1','0','0','0','cn');
INSERT INTO met_language VALUES('20844','idcode','身份证号码','1','0','0','0','cn');
INSERT INTO met_language VALUES('20843','sys_group_set_price','请设置金额','1','0','0','0','cn');
INSERT INTO met_language VALUES('20842','columndefallinfo','删除语言系统会自动删除当前语言下的所有内容和图片，且不可恢复，你是否确定删除？','1','0','1','0','cn');
INSERT INTO met_language VALUES('20841','sys_group_bayable','允许单独购买','1','0','0','0','cn');
INSERT INTO met_language VALUES('20840','columndeffflor','你使用的栏目文件名称和系统默认模块文件夹名称冲突，请重新命名','1','0','0','0','cn');
INSERT INTO met_language VALUES('20839','indexmobilelogoinfo','模板有手机LOGO设置时，此处设置失效，开启静态页面时设置无效，留空手机端使用默认LOGO','1','0','0','0','cn');
INSERT INTO met_language VALUES('20838','parameter10','链接','1','0','0','0','cn');
INSERT INTO met_language VALUES('20837','parametervalueinfo','值','1','0','0','0','cn');
INSERT INTO met_language VALUES('20836','langappinfotext','此处只显示支持多语言的应用','1','0','0','0','cn');
INSERT INTO met_language VALUES('20835','appusererror','后台登录账号密码错误，请在Met用户中心重新设置账号密码！！！','1','0','0','0','cn');
INSERT INTO met_language VALUES('20831','times4','天前','1','0','0','0','cn');
INSERT INTO met_language VALUES('20832','paranouse','参数不合法','1','0','0','0','cn');
INSERT INTO met_language VALUES('20833','rurlerror','请求地址出错','1','0','0','0','cn');
INSERT INTO met_language VALUES('20834','linkmetinfoerror','您的服务器链接不上Met用户中心，请联系官网客服人员对服务器进行检测！！！','1','0','0','0','cn');
INSERT INTO met_language VALUES('20828','times3','小时前','1','0','0','0','cn');
INSERT INTO met_language VALUES('20829','times2','分钟前','1','0','0','0','cn');
INSERT INTO met_language VALUES('20830','uploadfilenop','无权限上传','1','0','0','0','cn');
INSERT INTO met_language VALUES('20827','templatefilewritno','目录不可写','1','0','0','0','cn');
INSERT INTO met_language VALUES('20826','times1','秒前','1','0','0','0','cn');
INSERT INTO met_language VALUES('20825','msmnoifno','短信功能未开通','1','0','0','0','cn');
INSERT INTO met_language VALUES('20823','userselectname','选项卡','1','0','0','0','cn');
INSERT INTO met_language VALUES('20824','templateseditfalse','修改失败','1','0','0','0','cn');
INSERT INTO met_language VALUES('20821','usersetprice','请设置金额','1','0','0','0','cn');
INSERT INTO met_language VALUES('20822','usereadinfo','阅读权限值必需大于0','1','0','0','0','cn');
INSERT INTO met_language VALUES('20819','usegroupauto1','充值满金额自动升级','1','0','0','0','cn');
INSERT INTO met_language VALUES('20820','usegroupprice','价格','1','0','0','0','cn');
INSERT INTO met_language VALUES('20818','usegroupbuy','付费购买会员组','1','0','0','0','cn');
INSERT INTO met_language VALUES('20817','useinfopay','此功能需要先安装支付接口管理应用才能开启。','1','0','0','0','cn');
INSERT INTO met_language VALUES('20815','updatedownloadover','下载完成点击安装','1','0','1','0','cn');
INSERT INTO met_language VALUES('20816','updateinstallnow','安装中...','1','0','1','0','cn');
INSERT INTO met_language VALUES('20814','updatedownloadnow','下载中...','1','0','1','0','cn');
INSERT INTO met_language VALUES('20813','updatephpver','当前PHP版权不支持升级到','1','0','1','0','cn');
INSERT INTO met_language VALUES('20812','updateupzipfileno','解压数据失败','1','0','0','0','cn');
INSERT INTO met_language VALUES('20811','updatefileexist','存在手动升级包','1','0','1','0','cn');
INSERT INTO met_language VALUES('20809','updatenofile','安装包不存在','1','0','0','0','cn');
INSERT INTO met_language VALUES('20810','uisetappinfo','当前应用','1','0','1','0','cn');
INSERT INTO met_language VALUES('20808','seohtaccess2','系统规则请勿修改','1','0','1','0','cn');
INSERT INTO met_language VALUES('20807','seohtaccess1','是否显示根目录下文件列表','1','0','1','0','cn');
INSERT INTO met_language VALUES('20806','webupatejs3','导入中...','1','0','1','0','cn');
INSERT INTO met_language VALUES('20805','feedbackselecttext','按分类筛选','1','0','1','0','cn');
INSERT INTO met_language VALUES('20804','webupatejs2','点击取消','1','0','1','0','cn');
INSERT INTO met_language VALUES('20803','webupate11','取消本次导入','1','0','0','0','cn');
INSERT INTO met_language VALUES('20802','webupatejs1','确定要删除压缩包吗?','1','0','1','0','cn');
INSERT INTO met_language VALUES('20801','webupate10','不覆盖管理员账号','1','0','0','0','cn');
INSERT INTO met_language VALUES('20798','webupate7','解压','1','0','0','0','cn');
INSERT INTO met_language VALUES('20799','webupate8','提示','1','0','0','0','cn');
INSERT INTO met_language VALUES('20800','webupate9','使用备份管理员账号','1','0','0','0','cn');
INSERT INTO met_language VALUES('20796','webupate4','解压失败','1','0','0','0','cn');
INSERT INTO met_language VALUES('20797','webupate1','网站备份','1','0','0','0','cn');
INSERT INTO met_language VALUES('20795','webupate3','解压成功','1','0','0','0','cn');
INSERT INTO met_language VALUES('20793','webupate5','压缩包不存在','1','0','0','0','cn');
INSERT INTO met_language VALUES('20794','webupate2','恢复数据','1','0','0','0','cn');
INSERT INTO met_language VALUES('20792','webupate6','文件类型','1','0','0','0','cn');
INSERT INTO met_language VALUES('20790','columnupdatejs3','退出','1','0','1','0','cn');
INSERT INTO met_language VALUES('20791','columnupdatejs2','重试','1','0','1','0','cn');
INSERT INTO met_language VALUES('20789','columnupdatejs1','升级失败','1','0','1','0','cn');
INSERT INTO met_language VALUES('20788','feedbackinquiryinfo','当前网站语言下有多个反馈栏目时只能选定一个开启此功能','1','0','0','0','cn');
INSERT INTO met_language VALUES('20787','columnnofollowinfo','勾选后网站不向链接网址传递权重','1','0','0','0','cn');
INSERT INTO met_language VALUES('20782','metinfoappinstallinfojs3','请输入登录密码！','1','0','1','0','cn');
INSERT INTO met_language VALUES('20783','metinfoappinstallinfojs4','请选择时长','1','0','1','0','cn');
INSERT INTO met_language VALUES('20784','columnselect1','选择栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('20785','columnnofollow','nofollow属性','1','0','0','0','cn');
INSERT INTO met_language VALUES('20786','feedbackinquiry','在线询价','1','0','0','0','cn');
INSERT INTO met_language VALUES('20781','metinfoappinstallinfojs1','余额不足请先充值','1','0','1','0','cn');
INSERT INTO met_language VALUES('20780','metinfoappinstallinfojs2','请查看技术支持服务范围与服务方式，并勾选对应选项。','1','0','1','0','cn');
INSERT INTO met_language VALUES('20779','metinfoappinstallinfo4','安装提示','1','0','1','0','cn');
INSERT INTO met_language VALUES('20778','metinfoappinstallinfo3','且只能在此绑定域名的网站中使用，是否确认安装？','1','0','0','0','cn');
INSERT INTO met_language VALUES('20776','metinfoappinstallinfo1','你可以在','1','0','0','0','cn');
INSERT INTO met_language VALUES('20777','metinfoappinstallinfo2','测试安装应用，上线到正式网站后应用将自动绑定正式域名','1','0','0','0','cn');
INSERT INTO met_language VALUES('20775','metinfoappinstallinfo','应用首次安装将自动绑定域名','1','0','0','0','cn');
INSERT INTO met_language VALUES('20774','metinfoapplogininfo','可用 www.metinfo.cn 官网用户中心账号登录，无需重复注册','1','0','0','0','cn');
INSERT INTO met_language VALUES('20772','metinfoapp3','官方声明','1','0','0','0','cn');
INSERT INTO met_language VALUES('20773','metinfoapptext3','第三方商家涵盖MetInfo应用及模板开发、中小企业信息化服务领域等，但MetInfo官方均未参与其相关产品和服务的营运及分成，请广大用户自行选择辨认并承担由此产生的一切后果，如发现商家存在违法或不诚信行为，欢迎向MetInfo官方举报，我们将对其进行下架处理。','1','0','0','0','cn');
INSERT INTO met_language VALUES('20770','feedbackrinfotitle','回复标题:','1','0','0','0','cn');
INSERT INTO met_language VALUES('20771','feedbackrinfocontent','回复内容','1','0','0','0','cn');
INSERT INTO met_language VALUES('20769','feedbackrinfotime','回复时间:','1','0','0','0','cn');
INSERT INTO met_language VALUES('20768','edit_app_lang','编辑应用语言','1','0','0','0','cn');
INSERT INTO met_language VALUES('20767','appname_appno','应用名称 / 编号','1','0','0','0','cn');
INSERT INTO met_language VALUES('20765','app_lang_operate','应用语言操作','1','0','0','0','cn');
INSERT INTO met_language VALUES('20766','product_para_tips','链接字段类型需要前台模板支持，如模板不支持则可用附件类型进行功能替代','1','0','0','0','cn');
INSERT INTO met_language VALUES('20764','sys_lang_operate','系统语言操作','1','0','0','0','cn');
INSERT INTO met_language VALUES('20763','recahrge_tips','充值后如需退款须扣除 2% 的手续费，充值后 60 天内可以在“用户中心-财务中心-发票申请”提交发票申请。','1','0','0','0','cn');
INSERT INTO met_language VALUES('20762','thumbs_tips1_v6','修改保存后请到可视化界面导航点击【常用功能】-【清空缓存】，以使本次保存生效。','1','0','0','0','cn');
INSERT INTO met_language VALUES('20761','price','价格','1','0','11','0','cn');
INSERT INTO met_language VALUES('20760','memberpermission','会员组权限','1','0','11','0','cn');
INSERT INTO met_language VALUES('20758','memberarayname','会员组名称','1','0','11','0','cn');
INSERT INTO met_language VALUES('20759','fliptext2','加载中','1','0','1','0','cn');
INSERT INTO met_language VALUES('20757','enter_folder','双击文件夹图标，进入文件夹选择图片','1','0','1','0','cn');
INSERT INTO met_language VALUES('20756','wapdimensionaldo','生成','1','0','1','0','cn');
INSERT INTO met_language VALUES('20755','wapdimensionaltips','请上传小于300K的图片，图片过大可能无法正常生成！<br />不需要在二维码上显示LOGO，请留空。','1','0','1','0','cn');
INSERT INTO met_language VALUES('20754','wapdimensionaltitle','二维码生成（手机扫描二维码即可访问手机版网站）','1','0','1','0','cn');
INSERT INTO met_language VALUES('20753','wapfoottext','底部文字','1','0','1','0','cn');
INSERT INTO met_language VALUES('20752','waptips9','为空将显示网站LOGO','1','0','1','0','cn');
INSERT INTO met_language VALUES('20751','wapindextitle','页面标题(title)','1','0','1','0','cn');
INSERT INTO met_language VALUES('20749','wapsetlang','网站首页语言切换位置会显示WAP文字链接','1','0','1','0','cn');
INSERT INTO met_language VALUES('20750','show_contents','展示内容','1','0','1','0','cn');
INSERT INTO met_language VALUES('20747','waptips5','显示','1','0','1','0','cn');
INSERT INTO met_language VALUES('20748','waplang','显示链接','1','0','1','0','cn');
INSERT INTO met_language VALUES('20746','waptips6','隐藏','1','0','1','0','cn');
INSERT INTO met_language VALUES('20745','wapgeturl','手机访问自动跳转','1','0','1','0','cn');
INSERT INTO met_language VALUES('20744','wapfang','自动跳转','1','0','1','0','cn');
INSERT INTO met_language VALUES('20743','unitytxt_1','功能设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('20742','waptype','Wap功能','1','0','1','0','cn');
INSERT INTO met_language VALUES('20741','waptips1','Wap设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('20740','fdincTip13','仅在信息分类字段类型为下拉、单选、多选时生效','1','559','1','0','cn');
INSERT INTO met_language VALUES('20739','msgmanager','信息管理','1','49','0','0','cn');
INSERT INTO met_language VALUES('20737','langexisted','语言已存在','1','9','2','0','cn');
INSERT INTO met_language VALUES('20738','fdincTip12','后台显示列表项','1','49','0','0','cn');
INSERT INTO met_language VALUES('20736','mobile_banner_tips1','(不上传手机图片时，手机访问的banner图和电脑端保持一致，手机图片不支持全站静态。)','1','9','2','0','cn');
INSERT INTO met_language VALUES('20735','mobile_logo','手机站LOGO','1','9','2','0','cn');
INSERT INTO met_language VALUES('20734','price_yuan','价格/元','1','9','2','0','cn');
INSERT INTO met_language VALUES('20733','useables_times','消费次数/次','1','9','2','0','cn');
INSERT INTO met_language VALUES('20732','timesofuse','可用查询次数','1','9','2','0','cn');
INSERT INTO met_language VALUES('20731','notauthen','未认证','1','9','2','0','cn');
INSERT INTO met_language VALUES('20730','rnvalidate','实名认证','1','9','2','0','cn');
INSERT INTO met_language VALUES('20729','indexhome','网站首页','1','9','2','0','cn');
INSERT INTO met_language VALUES('20728','pay_WeChat_v6 ','微信','1','628','26','0','cn');
INSERT INTO met_language VALUES('20726','databackup7','全部备份','1','244','8','0','cn');
INSERT INTO met_language VALUES('20727','adminmobile','手机','1','16','2','0','cn');
INSERT INTO met_language VALUES('20725','indexpic','图片水印','1','64','13','0','cn');
INSERT INTO met_language VALUES('20724','online_addkefu_v6','添加客服','1','561','23','0','cn');
INSERT INTO met_language VALUES('20723','html_createfail_v6','生成失败','1','560','11','0','cn');
INSERT INTO met_language VALUES('20722','html_createend_v6','生成完毕','1','559','1','0','cn');
INSERT INTO met_language VALUES('20721','feedback_formset_v6','表单设置','1','558','9','0','cn');
INSERT INTO met_language VALUES('20720','product_img_v6','商品图','1','557','7','0','cn');
INSERT INTO met_language VALUES('20718','publish_articles_v6','发布文章','1','555','7','0','cn');
INSERT INTO met_language VALUES('20719','move_product_v6','移动商品','1','556','7','0','cn');
INSERT INTO met_language VALUES('20717','content_Soldout_v6','已售罄','1','554','7','0','cn');
INSERT INTO met_language VALUES('20716','content_descript7_v6','请输入要链接到的网址，设置后访问该商品将直接跳转到设置的网址。','1','551','7','0','cn');
INSERT INTO met_language VALUES('20715','content_name_v6 ','名称','1','553','7','0','cn');
INSERT INTO met_language VALUES('20714','content_descript6_v6','访问权限、定时发布等','1','550','7','0','cn');
INSERT INTO met_language VALUES('20713','content_descript5_v6','为空则系统自动抓取商品详情','1','549','7','0','cn');
INSERT INTO met_language VALUES('20712','content_descript4_v6','当没有手动上传图片时候，会自动提取您内容第一张图片作为封面（此功能需要模板支持）','1','548','7','0','cn');
INSERT INTO met_language VALUES('20711','content_descript3_v6','请输入要链接到的网址，设置后访问该信息将直接跳转到设置的网址。','1','547','7','0','cn');
INSERT INTO met_language VALUES('20710','content_descript2_v6','为空则系统自动抓取详情','1','546','7','0','cn');
INSERT INTO met_language VALUES('20709','content_descript1_v6','多个关键词请用 , 或 | 隔开','1','545','7','0','cn');
INSERT INTO met_language VALUES('20708','seo_set_v6','SEO设置','1','544','7','0','cn');
INSERT INTO met_language VALUES('20707','add_to_v6','添加至','1','543','7','0','cn');
INSERT INTO met_language VALUES('20706','column_descript1_v6','目录名称只能为小写字母或者数子，且不能和其他栏目重名！','1','542','7','0','cn');
INSERT INTO met_language VALUES('20705','open_allchildcolumn_v6','展开所有子栏目','1','541','7','0','cn');
INSERT INTO met_language VALUES('20704','close_allchildcolumn_v6','关闭所有子栏目','1','540','7','0','cn');
INSERT INTO met_language VALUES('20703','records','条记录','1','539','5','0','cn');
INSERT INTO met_language VALUES('20702','batch_watermarking_v6','批量水印操作','1','538','5','0','cn');
INSERT INTO met_language VALUES('20701','batch_descript3_v6','缩略图生产，已更新','1','537','5','0','cn');
INSERT INTO met_language VALUES('20700','batch_descript2_v6','取消水印，已更新','1','536','5','0','cn');
INSERT INTO met_language VALUES('20699','batch_descript1_v6','生成水印，已更新','1','535','5','0','cn');
INSERT INTO met_language VALUES('20698','copyproduct','复制商品','1','534','28','0','cn');
INSERT INTO met_language VALUES('20697','banner_column3_v6','栏目三','1','532','4','0','cn');
INSERT INTO met_language VALUES('20696','banner_column_v6','栏目','1','533','4','0','cn');
INSERT INTO met_language VALUES('20695','banner_column1_v6','栏目一','1','530','4','0','cn');
INSERT INTO met_language VALUES('20694','banner_column2_v6','栏目二','1','531','4','0','cn');
INSERT INTO met_language VALUES('20693','banner_Mobilegoods_v6','移动商品','1','529','4','0','cn');
INSERT INTO met_language VALUES('20692','appstore_downshowdata_v6','下载演示数据','1','528','21','0','cn');
INSERT INTO met_language VALUES('20691','appstore_Thirdcooperation_v6','第三方合作','1','527','21','0','cn');
INSERT INTO met_language VALUES('20690','appstore_buildweb_v6','建站套餐','1','526','21','0','cn');
INSERT INTO met_language VALUES('20689','appstore_service_v6','服务','1','523','21','0','cn');
INSERT INTO met_language VALUES('20688','appstore_Worryfree_service_v6','无忧服务','1','525','21','0','cn');
INSERT INTO met_language VALUES('20687','appstore_Spacedomain_name_v6','空间域名','1','524','21','0','cn');
INSERT INTO met_language VALUES('20686','appstore_descript39_v6','上线一套作品至应用商店其标准和审核将会非常严格，因为我们需要确保最终用户能够得到足够专业的技术服务。','1','522','21','0','cn');
INSERT INTO met_language VALUES('20685','appstore_descript38_v6','5、正式入驻。','1','521','21','0','cn');
INSERT INTO met_language VALUES('20684','appstore_descript37_v6','4、提供商家入驻所需资料，官方进行核实。','1','520','21','0','cn');
INSERT INTO met_language VALUES('20683','appstore_descript36_v6','3、通过官网审核并顺利上线一套收费模板至应用商店。','1','519','21','0','cn');
INSERT INTO met_language VALUES('20682','appstore_descript35_v6','QQ招商加盟2、报名参加官方模板制作培训并获得“官方认证模板设计师”称号。','1','518','21','0','cn');
INSERT INTO met_language VALUES('20681','appstore_descript34_v6','QQ招商加盟','1','517','21','0','cn');
INSERT INTO met_language VALUES('20679','appstore_Admissionprocess_v6','入驻流程','1','515','21','0','cn');
INSERT INTO met_language VALUES('20680','appstore_descript33_v6','1、联系官方商家合作专员：','1','516','21','0','cn');
INSERT INTO met_language VALUES('20677','appstore_descript31_v6','点此报名培训','1','513','21','0','cn');
INSERT INTO met_language VALUES('20678','appstore_descript32_v6','上线一套收费模板至应用商店。','1','514','21','0','cn');
INSERT INTO met_language VALUES('20676','appstore_descript30_v6','完成官方模板制作培训并顺利结业','1','512','21','0','cn');
INSERT INTO met_language VALUES('20675','appstore_descript29_v6','商家入驻说明获得“官方认证模板设计师”称号。','1','511','21','0','cn');
INSERT INTO met_language VALUES('20674','appstore_Admissionrequirements_v6','入驻要求','1','510','21','0','cn');
INSERT INTO met_language VALUES('20673','appstore_descript28_v6','商家入驻说明','1','509','21','0','cn');
INSERT INTO met_language VALUES('20672','appstore_descript27_v6','商家如何入驻？','1','508','21','0','cn');
INSERT INTO met_language VALUES('20671','appstore_Abilityvalue_v6','能力值','1','507','21','0','cn');
INSERT INTO met_language VALUES('20669','appstore_sign_v6','标志','1','503','21','0','cn');
INSERT INTO met_language VALUES('20670','appstore_place_v6','地区','1','506','21','0','cn');
INSERT INTO met_language VALUES('20667','appstore_type_v6','类型','1','505','21','0','cn');
INSERT INTO met_language VALUES('20668','appstore_name_v6','名称','1','504','21','0','cn');
INSERT INTO met_language VALUES('20666','appstore_descript26_v6','模板制作/修改服务商','1','502','21','0','cn');
INSERT INTO met_language VALUES('20665','appstore_descript24_v6','清楚且遵守上述服务范围与服务方式','1','500','21','0','cn');
INSERT INTO met_language VALUES('20664','appstore_descript25_v6','立即开通/续费','1','501','21','0','cn');
INSERT INTO met_language VALUES('20663','appstore_descript23_v6','应用商店账号的登录密码','1','499','21','0','cn');
INSERT INTO met_language VALUES('20662','appstore_descript22_v6','单次服务价格：网站搬家200元/次，网站安装100元/次，网站升级100元起，故障处理100元起','1','498','21','0','cn');
INSERT INTO met_language VALUES('20661','appstore_descript21_v6','可咨询QQ了解服务详情','1','497','21','0','cn');
INSERT INTO met_language VALUES('20660','appstore_QQsalesconsulting_v6','QQ销售咨询','1','496','21','0','cn');
INSERT INTO met_language VALUES('20659','appstore_descript20_v6','一年 (1000元)','1','495','21','0','cn');
INSERT INTO met_language VALUES('20658','appstore_descript19_v6','三个月 (500元)','1','494','21','0','cn');
INSERT INTO met_language VALUES('20656','appstore_descript17_v6','选择服务时长','1','492','21','0','cn');
INSERT INTO met_language VALUES('20657','appstore_descript18_v6','一个月 (300元)','1','493','21','0','cn');
INSERT INTO met_language VALUES('20655','appstore_descript16_v6','应用商店账号登录MetInfo官网也可以获得工单、在线咨询服务（无法访问网站后台的情况下推荐使用）。','1','491','21','0','cn');
INSERT INTO met_language VALUES('20654','appstore_descript15_v6','在线咨询：问题咨询（仅工作日在线，在线时间：08:30 - 17:30）','1','490','21','0','cn');
INSERT INTO met_language VALUES('20653','appstore_servicemode_v6','服务方式','1','488','21','0','cn');
INSERT INTO met_language VALUES('20652','appstore_descript14_v6','提交工单：故障处理、问题咨询（每天）','1','489','21','0','cn');
INSERT INTO met_language VALUES('20651','appstore_descript13_v6','不含网站内容维护、图片处理、源码修改。','1','487','21','0','cn');
INSERT INTO met_language VALUES('20650','appstore_descript12_v6','未购买商业授权非法去除版权信息','1','486','21','0','cn');
INSERT INTO met_language VALUES('20649','appstore_descript11_v6','服务器、虚拟主机原因造成的系统故障','1','485','21','0','cn');
INSERT INTO met_language VALUES('20648','appstore_descript10_v6','非官方开发的应用插件、制作的模板造成的问题（应用商店上架的第三方应用/模板属于服务范围）','1','484','21','0','cn');
INSERT INTO met_language VALUES('20647','appstore_descript9_v6','自行修改或使用非原始 MetInfo 程序代码产生的问题','1','483','21','0','cn');
INSERT INTO met_language VALUES('20646','appstore_descript8_v6','以下情况无法提供服务','1','482','21','0','cn');
INSERT INTO met_language VALUES('20645','appstore_descript7_v6','服务范围谨遵上述内容，如未标明则说明不提供相应服务。','1','481','21','0','cn');
INSERT INTO met_language VALUES('20644','appstore_descript6_v6','帮助分析，提供解决方案和指导，不提供操作服务。','1','480','21','0','cn');
INSERT INTO met_language VALUES('20643','appstore_descript5_v6','专业解答（产品使用/技巧、SEO优化、网络营销）','1','479','21','0','cn');
INSERT INTO met_language VALUES('20642','appstore_descript4_v6','服务器调试：首次搭建服务器环境以及与MetInfo故障有关的服务器环境问题处理。','1','478','21','0','cn');
INSERT INTO met_language VALUES('20641','appstore_descript3_v6','直接帮忙操作。','1','477','21','0','cn');
INSERT INTO met_language VALUES('20639','servicename_v6','服务名称','1','473','21','0','cn');
INSERT INTO met_language VALUES('20640','appstore_descript2_v6','MetInfo产品服务（安装、升级、搬家、故障排查与处理、服务器调试','1','476','21','0','cn');
INSERT INTO met_language VALUES('20638','payapp','收费应用','1','472','21','0','cn');
INSERT INTO met_language VALUES('20637','appstore_Servicescope_v6','服务范围','1','475','21','0','cn');
INSERT INTO met_language VALUES('20635','allapp_v6','全部应用','1','469','21','0','cn');
INSERT INTO met_language VALUES('20636','appstore_descript1_v6','技术支持 服务开通/续费','1','474','21','0','cn');
INSERT INTO met_language VALUES('20634','Business_membersapp_v6','商业会员应用','1','471','21','0','cn');
INSERT INTO met_language VALUES('20632','upload_descript1_v6','上传的压缩包含有非sql文件','1','468','0','0','cn');
INSERT INTO met_language VALUES('20633','freeapp_v6','免费应用','1','470','21','0','cn');
INSERT INTO met_language VALUES('20630','wap_setbasicInfo_v6','基本信息设置','1','466','41','0','cn');
INSERT INTO met_language VALUES('20631','upload_descript2_v6','含有危险函数，禁止上传！！','1','467','0','0','cn');
INSERT INTO met_language VALUES('20629','wap_descript14_v6','为空将显示网站首页标题，此标题一般显示在浏览器顶部','1','465','41','0','cn');
INSERT INTO met_language VALUES('20628','wap_descript13_v6','请设置主导航栏目（先勾选左边栏目）','1','464','41','0','cn');
INSERT INTO met_language VALUES('20627','wap_descript12_v6','请设置允许显示在WAP中的栏目','1','463','41','0','cn');
INSERT INTO met_language VALUES('20625','wap_keepcomputer_v6','与电脑版一致','1','461','41','0','cn');
INSERT INTO met_language VALUES('20626','wap_descript11_v6','以下为自定义需设置的选项','1','462','41','0','cn');
INSERT INTO met_language VALUES('20624','wap_descript10_v6','设置一个域名（如 m.abcd.com ），访问该域名的时候将自动跳转到手机网站页面（先要做好解析绑定）','1','460','41','0','cn');
INSERT INTO met_language VALUES('20623','wap_webhost_v6',' 手机网站域名','1','459','41','0','cn');
INSERT INTO met_language VALUES('20622','AllThirdclass_v6','所有三级栏目','1','457','0','0','cn');
INSERT INTO met_language VALUES('20621','wap_descript9_v6','注意：您开启了静态页面功能！修改此页面设置后，需要到【优化推广—静态页面】重新生成所有静态页面后才能生效。','1','458','44','0','cn');
INSERT INTO met_language VALUES('20620','AllSmallclass_v6','所有二级栏目','1','456','0','0','cn');
INSERT INTO met_language VALUES('20618','AllBigclass_v6','所有一级栏目','1','455','0','0','cn');
INSERT INTO met_language VALUES('20619','wap_charover_v6','字符数过多！','1','454','41','0','cn');
INSERT INTO met_language VALUES('20617','wap_meuntag_v6','菜单图标','1','453','41','0','cn');
INSERT INTO met_language VALUES('20616','wap_descript7_v6','点击该菜单跳转到对应的栏目页面','1','452','41','0','cn');
INSERT INTO met_language VALUES('20615','wap_descript6_v6','点击该菜单跳转到网站首页','1','451','41','0','cn');
INSERT INTO met_language VALUES('20614','wap_descript5_v6','名称不能为空！','1','450','41','0','cn');
INSERT INTO met_language VALUES('20612','wap_descript4_v6','名称的字符数不能超过8个！','1','448','41','0','cn');
INSERT INTO met_language VALUES('20613','wap_descript8_v6','名称的字符数不能超过6个！','1','449','41','0','cn');
INSERT INTO met_language VALUES('20611','wap_notcolumn_v6','栏目不能为空','1','447','41','0','cn');
INSERT INTO met_language VALUES('20609','wap_notqq_v6','QQ号不能为空','1','445','41','0','cn');
INSERT INTO met_language VALUES('20610','wap_notmap_v6','地图信息不能为空','1','446','41','0','cn');
INSERT INTO met_language VALUES('20608','wap_nottel_v6','电话号码不能为空','1','444','41','0','cn');
INSERT INTO met_language VALUES('20606','wap_meunSetting_v6','菜单设置','1','442','41','0','cn');
INSERT INTO met_language VALUES('20607','wap_descript3_v6','请添加公司地址信息','1','443','41','0','cn');
INSERT INTO met_language VALUES('20605','wap_Prohibit_deleting_v6','禁止删除','1','441','41','0','cn');
INSERT INTO met_language VALUES('20604','wap_descript2_v6','最多只能添加4个菜单','1','440','41','0','cn');
INSERT INTO met_language VALUES('20603','wap_descript1_v6','名称最多支持4个汉字字符（英文字符算半个汉字字符）','1','439','44','0','cn');
INSERT INTO met_language VALUES('20602','onlone_onlinetitle_v6','在线客服表单名称请在多语言参数中修改','1','0','23','0','cn');
INSERT INTO met_language VALUES('20601','jslang7','隐藏设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('20600','newFeedback','您收到了新的反馈','1','0','9','0','cn');
INSERT INTO met_language VALUES('20599','category','所属栏目','1','40','3','0','cn');
INSERT INTO met_language VALUES('20598','jslang5','我知道了','1','0','1','0','cn');
INSERT INTO met_language VALUES('20597','jslang6','展开更多设置','1','0','1','0','cn');
INSERT INTO met_language VALUES('20596','jslang4','请选择所属栏目','1','0','1','0','cn');
INSERT INTO met_language VALUES('20595','jslang3','没有选中的记录','1','0','1','0','cn');
INSERT INTO met_language VALUES('20594','onlineHolder1','请输入客服名称','1','0','23','0','cn');
INSERT INTO met_language VALUES('20593','onlineHolder2','请输入客服信息','1','0','23','0','cn');
INSERT INTO met_language VALUES('20591','clearCache','清空缓存','1','0','1','0','cn');
INSERT INTO met_language VALUES('20592','jsx39','（删除栏目时将删除栏目下的所有内容）','1','0','5','0','cn');
INSERT INTO met_language VALUES('20590','third_code_mobile','移动端第三方代码','1','0','39','0','cn');
INSERT INTO met_language VALUES('20588','systips14','（开启前请确保伪静态功能已关闭）','1','0','11','0','cn');
INSERT INTO met_language VALUES('20589','systips15','MB（如网站后台设置值超过服务器限制的上传文件最大值，则以服务器限制的数值为准）','1','0','30','0','cn');
INSERT INTO met_language VALUES('20586','jslang2','取消','1','0','1','0','cn');
INSERT INTO met_language VALUES('20587','seotips26','开启后能够简化前台网页URL（网址），并且以html结尾（静态页面功能关闭状态下方能生效）。','1','0','32','0','cn');
INSERT INTO met_language VALUES('20585','jslang1','彻底删除','1','0','1','0','cn');
INSERT INTO met_language VALUES('20584','jslang0','放入回收站','1','0','1','0','cn');
INSERT INTO met_language VALUES('20582','unselected','没有选中的记录','1','0','1','0','cn');
INSERT INTO met_language VALUES('20583','cancel','取消','1','0','1','0','cn');
INSERT INTO met_language VALUES('20581','websiteContent','网站基本内容','1','0','16','0','cn');
INSERT INTO met_language VALUES('20580','thoroughlyDeleting','彻底删除','1','0','1','0','cn');
INSERT INTO met_language VALUES('20579','putIntoRecycle','放入回收站','1','0','1','0','cn');
INSERT INTO met_language VALUES('20578','uisetTips8','隐藏该元素<br>（隐藏后方便修改被遮挡的元素，<br>刷新页面可再次显示）','1','0','36','0','cn');
INSERT INTO met_language VALUES('20577','selectReplaceIcon','选择替换图标','1','0','36','0','cn');
INSERT INTO met_language VALUES('20576','replaceImg','替换图片','1','0','36','0','cn');
INSERT INTO met_language VALUES('20575','uisetTips7','风格设置（此处设置网站总体风格，模板的每个区块可以设置区块风格参数）','1','0','0','0','cn');
INSERT INTO met_language VALUES('20574','sysMessage','系统消息','1','0','36','0','cn');
INSERT INTO met_language VALUES('20573','oldBackstage','传统后台','1','0','36','0','cn');
INSERT INTO met_language VALUES('20572','navSetting','导航菜单设置','1','0','36','0','cn');
INSERT INTO met_language VALUES('20571','moreSettings','更多设置','1','0','36','0','cn');
INSERT INTO met_language VALUES('20570','sysMailboxConfig','系统邮箱配置','1','0','36','0','cn');
INSERT INTO met_language VALUES('20568','uisetTips6','页面设置','1','0','36','0','cn');
INSERT INTO met_language VALUES('20569','uisetTips5','当前页面系统参数设置','1','0','36','0','cn');
INSERT INTO met_language VALUES('20567','uisetTips4','当前页面预览','1','0','36','0','cn');
INSERT INTO met_language VALUES('20566','metinfoSystem','米拓企业建站系统','1','0','0','0','cn');
INSERT INTO met_language VALUES('20565','uisetTips1','图片建议尺寸：500*500 (像素)','1','0','36','0','cn');
INSERT INTO met_language VALUES('20564','mobileVersion','手机版外观','1','0','0','0','cn');
INSERT INTO met_language VALUES('20563','systips13','老版本模板兼容（非响应式模板）','1','0','0','0','cn');
INSERT INTO met_language VALUES('20562','mobileSetting','手机版设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('20561','metShop','官方商城','1','0','0','0','cn');
INSERT INTO met_language VALUES('20560','purchase_notice','购买须知','1','0','0','0','cn');
INSERT INTO met_language VALUES('20559','commercialAuthorizationCode','商业授权代码','1','0','0','0','cn');
INSERT INTO met_language VALUES('20558','appAndPlugin','应用插件及增值服务','1','0','0','0','cn');
INSERT INTO met_language VALUES('20557','thirdPartyLogin','社会化登录设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('20555','seoSetting','SEO参数设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('20556','searchEngineOptimization','SEO搜索引擎优化','1','0','0','0','cn');
INSERT INTO met_language VALUES('20552','basicInfoSet','基本信息配置','1','0','0','0','cn');
INSERT INTO met_language VALUES('20553','securityTools','系统安全与工具','1','0','0','0','cn');
INSERT INTO met_language VALUES('20554','dataRecovery','数据恢复','1','0','0','0','cn');
INSERT INTO met_language VALUES('20550','multilingual','多语言','1','0','0','0','cn');
INSERT INTO met_language VALUES('20551','mailSetting','邮件发送设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('20549','thirdCode','第三方代码添加','1','0','0','0','cn');
INSERT INTO met_language VALUES('20548','customerService','在线客服','1','0','0','0','cn');
INSERT INTO met_language VALUES('20545','recycleBin','回收站','1','0','0','0','cn');
INSERT INTO met_language VALUES('20546','systemModule','系统模块','1','0','0','0','cn');
INSERT INTO met_language VALUES('20547','watermarkThumbnail','水印/缩略图','1','0','0','0','cn');
INSERT INTO met_language VALUES('20542','funcCollection','功能大全','1','0','0','0','cn');
INSERT INTO met_language VALUES('20543','websiteSet','网站配置与管理','1','0','0','0','cn');
INSERT INTO met_language VALUES('20544','appearanceSetting','外观设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('20541','systips11','什么是技术支持？','1','0','0','0','cn');
INSERT INTO met_language VALUES('20540','systips12','开通服务','1','0','0','0','cn');
INSERT INTO met_language VALUES('20537','systips8','于','1','0','0','0','cn');
INSERT INTO met_language VALUES('20538','systips10','尚未开通服务','1','0','0','0','cn');
INSERT INTO met_language VALUES('20539','systips9','续费服务','1','0','0','0','cn');
INSERT INTO met_language VALUES('20536','systips7','到期','1','0','0','0','cn');
INSERT INTO met_language VALUES('20535','systips5','在线时间：工作日','1','0','0','0','cn');
INSERT INTO met_language VALUES('20534','systips6','点我咨询','1','0','0','0','cn');
INSERT INTO met_language VALUES('20533','systips4','工单','1','0','0','0','cn');
INSERT INTO met_language VALUES('20532','systips3','处理时间：每天 ','1','0','0','0','cn');
INSERT INTO met_language VALUES('20527','setequivalentcolumns','当前栏目','1','22','0','0','cn');
INSERT INTO met_language VALUES('20528','pseudostatic','伪静态','1','164','0','0','cn');
INSERT INTO met_language VALUES('20529','veditor','可视化编辑','1','0','2','0','cn');
INSERT INTO met_language VALUES('20530','veditortips1','开启（管理员会拥有所有可视化编辑状态下的管理功能）','1','0','2','0','cn');
INSERT INTO met_language VALUES('20531','loading','获取中...','1','0','0','0','cn');
INSERT INTO met_language VALUES('20525','createstatic','静态页面生成','1','163','0','0','cn');
INSERT INTO met_language VALUES('20526','staticpage','静态页面设置','1','162','0','0','cn');
INSERT INTO met_language VALUES('20524','goodsname','商品名称','1','0','0','0','cn');
INSERT INTO met_language VALUES('20523','goodspar','商品参数','1','0','0','0','cn');
INSERT INTO met_language VALUES('20521','syssetting','系统设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('20522','baceinfo','基本信息','1','0','0','0','cn');
INSERT INTO met_language VALUES('20519','hiddensetting','隐藏设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('20520','save','保存','1','0','0','0','cn');
INSERT INTO met_language VALUES('20518','dowloadauthority','下载权限','1','0','40','0','cn');
INSERT INTO met_language VALUES('20517','unrestricted','不限制','1','0','40','0','cn');
INSERT INTO met_language VALUES('20516','systips1','您没有权限访问这个内容！请登录后访问！','1','0','0','0','cn');
INSERT INTO met_language VALUES('20515','systips2','您所在用户组没有权限访问这个内容！','1','0','0','0','cn');
INSERT INTO met_language VALUES('20514','membergroupname','会员组名称','1','0','38','0','cn');
INSERT INTO met_language VALUES('20513','bindingmobile','绑定手机','1','0','38','0','cn');
INSERT INTO met_language VALUES('20512','lastactive','最后活跃','1','0','38','0','cn');
INSERT INTO met_language VALUES('20510','bindingmail','绑定邮箱','1','0','38','0','cn');
INSERT INTO met_language VALUES('20511','source','来源','1','0','38','0','cn');
INSERT INTO met_language VALUES('20509','register','注册','1','0','38','0','cn');
INSERT INTO met_language VALUES('20508','qqlogin','QQ登录','1','0','38','0','cn');
INSERT INTO met_language VALUES('20507','weixinlogin','微信登录','1','0','38','0','cn');
INSERT INTO met_language VALUES('20506','sinalogin','微博登录','1','0','38','0','cn');
INSERT INTO met_language VALUES('20505','edsuccess','编辑成功','1','0','38','0','cn');
INSERT INTO met_language VALUES('20504','user_tips32_v6','会员邮件内容设置','1','0','38','0','cn');
INSERT INTO met_language VALUES('20503','user_tips4_v6','请输入6-30位的密码','1','0','38','0','cn');
INSERT INTO met_language VALUES('20502','user_tips31_v6','会员分组设置','1','0','38','0','cn');
INSERT INTO met_language VALUES('20501','user_tips30_v6','登录界面中间横屏背景（建议尺寸 1920 * 800 宽 * 高 ）','1','0','38','0','cn');
INSERT INTO met_language VALUES('20500','user_Backgroundpicture_v6','背景图片','1','0','38','0','cn');
INSERT INTO met_language VALUES('20499','user_tips29_v6','中间横屏背景颜色','1','0','38','0','cn');
INSERT INTO met_language VALUES('20498','user_Notverifying_v6','不验证','1','0','38','0','cn');
INSERT INTO met_language VALUES('20497','user_tips28_v6','需开通短信服务（我的应用-短信功能）','1','0','38','0','cn');
INSERT INTO met_language VALUES('20496','user_tips26_v6','手机号码为用户名','1','0','38','0','cn');
INSERT INTO met_language VALUES('20495','user_tips27_v6','手机短信验证','1','0','38','0','cn');
INSERT INTO met_language VALUES('20494','user_tips25_v6','后台审核','1','0','38','0','cn');
INSERT INTO met_language VALUES('20493','user_tips24_v6','（需设置系统发件箱（设置-基本信息-邮件发送设置）','1','0','38','0','cn');
INSERT INTO met_language VALUES('20492','user_Mailvalidat_v6','邮件验证','1','0','38','0','cn');
INSERT INTO met_language VALUES('20491','user_Regverificat_v6','注册验证','1','0','38','0','cn');
INSERT INTO met_language VALUES('20490','user_tips23_v6','邮箱为用户名','1','0','38','0','cn');
INSERT INTO met_language VALUES('20489','user_Exportmember_v6','下载CSV文件','1','0','38','0','cn');
INSERT INTO met_language VALUES('20488','user_Registratset_v6','注册设置','1','0','38','0','cn');
INSERT INTO met_language VALUES('20487','user_tips21_v6','值越大阅读权限越高','1','0','38','0','cn');
INSERT INTO met_language VALUES('20486','user_tips22_v6','下载CSV文件','1','0','38','0','cn');
INSERT INTO met_language VALUES('20485','user_Hintext_v6','提示文字','1','0','38','0','cn');
INSERT INTO met_language VALUES('20483','user_must_v6','必填','1','0','38','0','cn');
INSERT INTO met_language VALUES('20484','user_Regdisplay_v6','注册时显示','1','0','38','0','cn');
INSERT INTO met_language VALUES('20482','user_tips20_v6','提示文字在注册页面不显示，仅修改个人资料处显示','1','0','38','0','cn');
INSERT INTO met_language VALUES('20481','user_tips19_v6','不勾选则注册页面不显示，但是可以在用户个人资料中修改','1','0','38','0','cn');
INSERT INTO met_language VALUES('20479','user_phoneuse_v6','手机已被绑定','1','0','38','0','cn');
INSERT INTO met_language VALUES('20480','user_Accountstatus_v6','账号状态','1','0','38','0','cn');
INSERT INTO met_language VALUES('20478','user_emailuse_v6','邮箱已被绑定','1','0','38','0','cn');
INSERT INTO met_language VALUES('20477','user_tips18_v6','6 - 30 位字符 留空则不修改','1','0','38','0','cn');
INSERT INTO met_language VALUES('20475','user_accsafe_v6','账号安全','1','0','38','0','cn');
INSERT INTO met_language VALUES('20476','user_PasswordReset_v6','密码重置','1','0','38','0','cn');
INSERT INTO met_language VALUES('20474','user_tips17_v6','（注意：请申请网站不要申请应用）','1','0','38','0','cn');
INSERT INTO met_language VALUES('20472','user_tips15_v6','新浪微博','1','0','38','0','cn');
INSERT INTO met_language VALUES('20473','user_tips16_v6','微博开放平台','1','0','38','0','cn');
INSERT INTO met_language VALUES('20471','user_tips14_v6','并且将此微信公众号添加至开放平台账号下。','1','0','38','0','cn');
INSERT INTO met_language VALUES('20470','user_tips13_v6','需要获取网页授权功能，并设置授权域名为您的网站域名。','1','0','38','0','cn');
INSERT INTO met_language VALUES('20469','user_tips12_v6','用于微信端会员登录，移动端非微信的其他浏览器访问暂不支持微信登录','1','0','38','0','cn');
INSERT INTO met_language VALUES('20468','user_publicplatform_v6','微信公众平台','1','0','38','0','cn');
INSERT INTO met_language VALUES('20467','user_Openplatform_v6','开放平台','1','0','38','0','cn');
INSERT INTO met_language VALUES('20466','user_tips11_v6','用于PC端会员登录','1','0','38','0','cn');
INSERT INTO met_language VALUES('20465','user_tips10_v6','微信开放平台','1','0','38','0','cn');
INSERT INTO met_language VALUES('20464','user_Apply_v6','申请','1','0','38','0','cn');
INSERT INTO met_language VALUES('20463','user_backurl_v6','回调地址','1','0','38','0','cn');
INSERT INTO met_language VALUES('20462','user_tips8_v6','需要到','1','0','38','0','cn');
INSERT INTO met_language VALUES('20461','user_QQinterconnect_v6','QQ互联','1','0','38','0','cn');
INSERT INTO met_language VALUES('20460','user_tips9_v6','申请 （管理中心-登录-创建引用-网站）','1','0','38','0','cn');
INSERT INTO met_language VALUES('20459','user_tips6_v6','邮件下一操作的URL地址，必填项。比如找回密码邮件，这个地址就是找回密码的链接。','1','0','38','0','cn');
INSERT INTO met_language VALUES('20458','user_tips7_v6','密码找回邮件','1','0','38','0','cn');
INSERT INTO met_language VALUES('20457','user_Registeredmail_v6','注册邮件','1','0','38','0','cn');
INSERT INTO met_language VALUES('20456','user_tips5_v6','可用参数，下列参数在邮件内容中会被转意为可变参数。','1','0','38','0','cn');
INSERT INTO met_language VALUES('20455','user_tips3_v6','用户名已存在','1','0','38','0','cn');
INSERT INTO met_language VALUES('20454','user_tips2_v6','含有非法字符','1','0','38','0','cn');
INSERT INTO met_language VALUES('20451','memberist','会员列表','1','0','38','0','cn');
INSERT INTO met_language VALUES('20452','user_tips1_v6','可以注册','1','0','38','0','cn');
INSERT INTO met_language VALUES('20453','mailcontentsetting','邮件内容设置','1','0','38','0','cn');
INSERT INTO met_language VALUES('20448','memberfunc','会员功能设置','1','0','38','0','cn');
INSERT INTO met_language VALUES('20449','memberattribute','会员属性','1','0','38','0','cn');
INSERT INTO met_language VALUES('20450','membergroup','会员组','1','0','38','0','cn');
INSERT INTO met_language VALUES('20445','Mobile','移动端','1','0','0','0','cn');
INSERT INTO met_language VALUES('20446','icontips','的.ico文件。','1','0','39','0','cn');
INSERT INTO met_language VALUES('20447','thirdlogin','社会化登录','1','0','38','0','cn');
INSERT INTO met_language VALUES('20444','PC','电脑端','1','0','0','0','cn');
INSERT INTO met_language VALUES('20443','webset_tips2_v6','点击制作ICO','1','0','39','0','cn');
INSERT INTO met_language VALUES('20441','addbaricon','地址栏图标','1','0','39','0','cn');
INSERT INTO met_language VALUES('20442','webset_tips1_v6','如果无法正常显示新上传图标，清空浏览器缓存后访问。','1','0','39','0','cn');
INSERT INTO met_language VALUES('20437','replacemethod','替换方式','1','0','35','0','cn');
INSERT INTO met_language VALUES('20438','replacemeth1','替换当前图片文件','1','0','35','0','cn');
INSERT INTO met_language VALUES('20439','replacemeth2','保留当前图片文件，上传新图片','1','0','35','0','cn');
INSERT INTO met_language VALUES('20440','uploadimg','上传图片','1','0','0','0','cn');
INSERT INTO met_language VALUES('20436','theme_tips2_v6','为空则调用电脑版LOGO，推荐尺寸：130*50 (像素)','1','0','35','0','cn');
INSERT INTO met_language VALUES('20435','uisetTips3','当前页面没有可设置参数，请点击页面中相应区块的“设置”和“内容”按钮进行设置','1','0','36','0','cn');
INSERT INTO met_language VALUES('20434','seotips4','默认语言标示开启后，默认语言伪静态文件会在最后添加一个“-语言标示”，比如“-cn”','1','0','32','0','cn');
INSERT INTO met_language VALUES('20433','theme_tips1_v6','图片建议尺寸：500*500 (像素)','1','0','35','0','cn');
INSERT INTO met_language VALUES('20432','defaultlangtag','默认语言标识','1','0','32','0','cn');
INSERT INTO met_language VALUES('20431','seotips3','相比于纯静态功能，伪静态更适合信息内容较少的企业网站，既能满足SEO优化，又能方便的管理。','1','0','32','0','cn');
INSERT INTO met_language VALUES('20429','seotipssitemap1','过滤不显示在导航的一级栏目','1','0','32','0','cn');
INSERT INTO met_language VALUES('20430','seotips2','网站地图生成的栏目仅限一级栏目和显示在导航栏上栏目。<br / >不显示内容与栏目，都不会在网站地图中生成。','1','0','32','0','cn');
INSERT INTO met_language VALUES('20428','recyclere_tips1_v6','仅支持（新闻、产品、下载、图片）模块的内容。','1','0','29','0','cn');
INSERT INTO met_language VALUES('20427','titletips','标题（名称）','1','0','28','0','cn');
INSERT INTO met_language VALUES('20426','tips12_v6','按住 Ctrl 可以多选','1','0','28','0','cn');
INSERT INTO met_language VALUES('20425','tips11_v6','可以拖拽图片调整图片顺序。','1','0','28','0','cn');
INSERT INTO met_language VALUES('20423','columumanage','栏目管理','1','0','0','0','cn');
INSERT INTO met_language VALUES('20424','selectcolumn','请选择所属栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('20422','goodsdetails','商品详情','1','0','28','0','cn');
INSERT INTO met_language VALUES('20421','tips9_v6','支持中文、大小写字母、数字、下划线','1','0','0','0','cn');
INSERT INTO met_language VALUES('20418','column2','栏目2','1','0','0','0','cn');
INSERT INTO met_language VALUES('20419','visitcount','访问量','1','0','0','0','cn');
INSERT INTO met_language VALUES('20420','tips10_v6','自定义页面title','1','0','0','0','cn');
INSERT INTO met_language VALUES('20417','fronthidden','前台隐藏','1','0','0','0','cn');
INSERT INTO met_language VALUES('20416','frontshow','前台显示','1','0','0','0','cn');
INSERT INTO met_language VALUES('20415','state','状态','1','0','0','0','cn');
INSERT INTO met_language VALUES('20414','parameter7','城市选择','1','0','0','0','cn');
INSERT INTO met_language VALUES('20412','column1','栏目1','1','0','0','0','cn');
INSERT INTO met_language VALUES('20413','online_tips1_v6','添加的QQ需要到【shang.qq.com】登录后在【推广工具—设置】安全级别选择完全公开，否则将显示“未启用” <br>添加的QQ号码，需要到个人QQ设置-权限设置里面，开启临时会话功能，否则点击QQ，将提示添加好友才能对话','1','0','23','0','cn');
INSERT INTO met_language VALUES('20411','confirm','确定','1','0','1','0','cn');
INSERT INTO met_language VALUES('20410','online_alics_v6','阿里旺旺','1','0','23','0','cn');
INSERT INTO met_language VALUES('20408','online_csname_v6','客服名称','1','0','23','0','cn');
INSERT INTO met_language VALUES('20409','online_taobaocs_v6','淘宝旺旺','1','0','23','0','cn');
INSERT INTO met_language VALUES('20405','message_tips1_v6','提示文字，为空时显示，输入文字后消失','1','0','20','0','cn');
INSERT INTO met_language VALUES('20406','onlone_onlinelist_v6','客服列表','1','0','23','0','cn');
INSERT INTO met_language VALUES('20407','onlone_online_v6','在线客服','1','0','23','0','cn');
INSERT INTO met_language VALUES('20404','message_mailtext_v6','_提交了留言','1','0','20','0','cn');
INSERT INTO met_language VALUES('20403','nopicture','暂无图片','1','0','20','0','cn');
INSERT INTO met_language VALUES('20402','language_updatelang_v6','更新语言包数据<br>请严格按照导出格式粘贴于此','1','0','16','0','cn');
INSERT INTO met_language VALUES('20401','language_backlangchange_v6','后台语言切换','1','0','16','0','cn');
INSERT INTO met_language VALUES('20400','language_tips3_v6','基于选中的语言复制模板设置参数','1','0','16','0','cn');
INSERT INTO met_language VALUES('20399','websitetheme','网站主题风格','1','0','16','0','cn');
INSERT INTO met_language VALUES('20398','language_tips2_v6','基于选中的语言复制栏目及内容信息（共用选中语言的图片、附件等）','1','0','16','0','cn');
INSERT INTO met_language VALUES('20397','language_tips1_v6','基于选中的语言复制除栏目内容外的全部参数配置','1','0','16','0','cn');
INSERT INTO met_language VALUES('20395','language_batchreplace_v6','批量替换语言','1','0','16','0','cn');
INSERT INTO met_language VALUES('20396','notcopy','不复制','1','0','16','0','cn');
INSERT INTO met_language VALUES('20394','language_copysetting_v6','复制基本设置','1','0','16','0','cn');
INSERT INTO met_language VALUES('20393','language_outputlang_v6','导出语言包','1','0','16','0','cn');
INSERT INTO met_language VALUES('20392','savesuccess','保存成功','1','0','0','0','cn');
INSERT INTO met_language VALUES('20391','unread','未阅读','1','0','0','0','cn');
INSERT INTO met_language VALUES('20390','opsuccess','操作成功','1','0','1','0','cn');
INSERT INTO met_language VALUES('20389','opfailed','操作失败','1','0','1','0','cn');
INSERT INTO met_language VALUES('20388','visualization','可视化','1','0','0','0','cn');
INSERT INTO met_language VALUES('20387','backstage','后台','1','0','0','0','cn');
INSERT INTO met_language VALUES('20386','homepage','首页','1','0','0','0','cn');
INSERT INTO met_language VALUES('20384','nohint','不再提示','1','0','0','0','cn');
INSERT INTO met_language VALUES('20385','tochange','前往修改','1','0','0','0','cn');
INSERT INTO met_language VALUES('20383','tips8_v6','你的网站后台管理文件夹名称存在严重风险，建议你尽快修改','1','0','0','0','cn');
INSERT INTO met_language VALUES('20380','choicecolor','选择颜色','1','0','0','0','cn');
INSERT INTO met_language VALUES('20381','help1','帮助教程','1','0','0','0','cn');
INSERT INTO met_language VALUES('20382','help2','友情提示','1','0','0','0','cn');
INSERT INTO met_language VALUES('20379','js81','您没有此操作权限请联系管理员','1','0','0','0','cn');
INSERT INTO met_language VALUES('20378','articletitle','文章标题','1','0','0','0','cn');
INSERT INTO met_language VALUES('20377','htmTip3','生成首页','1','0','11','0','cn');
INSERT INTO met_language VALUES('20376','coverimg','封面图片','1','0','0','0','cn');
INSERT INTO met_language VALUES('20375','tips7_v6','当没有手动上传图片时候，会自动提取详细信息第一张图片作为封面（此功能需要模板支持）','1','0','0','0','cn');
INSERT INTO met_language VALUES('20374','tips5_v6','定时发布不支持静态页面，请关闭静态页面。（可以使用伪静态）','1','0','0','0','cn');
INSERT INTO met_language VALUES('20373','tips6_v6','为空则系统自动构成，可以到 营销-SEO 中设置构成规则。','1','0','0','0','cn');
INSERT INTO met_language VALUES('20372','tips3_v6','选项设置点击确认后，需要在参数页面点击保存才能保存参数值','1','0','0','0','cn');
INSERT INTO met_language VALUES('20371','tips4_v6','请输入网址（需要包含http或https），设置后访问该条信息将直接跳转到设置的网址','1','0','0','0','cn');
INSERT INTO met_language VALUES('20370','tips1_v6','为空则系统自动抓取详细内容排序靠前的部分文字','1','0','0','0','cn');
INSERT INTO met_language VALUES('20369','tips2_v6','显示在详情页底部，用于聚合内容','1','0','0','0','cn');
INSERT INTO met_language VALUES('20368','column_viewicon_v6','浏览图标','1','0','5','0','cn');
INSERT INTO met_language VALUES('20367','column_selecticon_v6','图标选择','1','0','5','0','cn');
INSERT INTO met_language VALUES('20366','column_selecticonlib_v6','图标库选择','1','0','5','0','cn');
INSERT INTO met_language VALUES('20365','iconsettips','同一区块推荐尽量使用同一套图标库中的图标，以保持图标风格样式的统一性。','1','0','5','0','cn');
INSERT INTO met_language VALUES('20364','browserupdatetips','你正在使用一个 <strong>过时</strong> 的浏览器。请 <a href=https://browsehappy.com/ target=_blank>升级您的浏览器</a>，以提高您的体验。','1','0','0','0','cn');
INSERT INTO met_language VALUES('20363','column_inputcolumnfolder_v6','输入栏目文件夹名称','1','0','5','0','cn');
INSERT INTO met_language VALUES('20362','column_pageedito_v6','页面编辑','1','0','5','0','cn');
INSERT INTO met_language VALUES('20361','column_addcolumn_v6','添加新栏目','1','0','5','0','cn');
INSERT INTO met_language VALUES('20360','column_saveicon_v6','点击选中图标并保存','1','0','5','0','cn');
INSERT INTO met_language VALUES('20359','column_backiconlist_v6','返回图标库列表','1','0','5','0','cn');
INSERT INTO met_language VALUES('20358','column_choosicon_v6','选择图标','1','0','5','0','cn');
INSERT INTO met_language VALUES('20356','js80','确定','1','0','0','0','cn');
INSERT INTO met_language VALUES('20357','column_littleicon_v6','小图标icon','1','0','5','0','cn');
INSERT INTO met_language VALUES('20355','admin_tagadder_v6','标签增加器','1','0','0','0','cn');
INSERT INTO met_language VALUES('20354','added','新增','1','0','0','0','cn');
INSERT INTO met_language VALUES('20353','admin_seotips6_v6','定时发布不支持静态页面，请关闭静态页面。（可以使用伪静态）','1','0','0','0','cn');
INSERT INTO met_language VALUES('20352','publish','发布商品','1','0','0','0','cn');
INSERT INTO met_language VALUES('20351','releasenow','立即发布','1','0','0','0','cn');
INSERT INTO met_language VALUES('20349','linkto','链接至','1','0','0','0','cn');
INSERT INTO met_language VALUES('20350','js79','访问量','1','0','0','0','cn');
INSERT INTO met_language VALUES('20348','admin_seotips3_v6','显示在商品详情页底部，用于聚合内容。','1','0','0','0','cn');
INSERT INTO met_language VALUES('20347','admin_seotips2_v6','空则系统自动抓取商品详情。','1','0','0','0','cn');
INSERT INTO met_language VALUES('20346','admin_seotips1_v6','为空则系统自动构成，可以到 SEO 中设置构成规则。','1','0','0','0','cn');
INSERT INTO met_language VALUES('20345','desctext','描述文字','1','0','0','0','cn');
INSERT INTO met_language VALUES('20344','refresh','刷新','1','0','0','0','cn');
INSERT INTO met_language VALUES('20343','parmanage','参数管理','1','0','0','0','cn');
INSERT INTO met_language VALUES('20342','admin_colunmmanage_v6','栏目管理','1','0','0','0','cn');
INSERT INTO met_language VALUES('20341','admin_dropsort_v6','拖拽图片调整图片顺序','1','0','0','0','cn');
INSERT INTO met_language VALUES('20340','admin_holdcanrlchoose_v6','按住 Ctrl 可以多选','1','0','0','0','cn');
INSERT INTO met_language VALUES('20339','doogsimg','商品图片','1','0','0','0','cn');
INSERT INTO met_language VALUES('20338','admin_copytocolumn_v6','复制到指定栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('20337','admin_movetocolumn_v6','移动到指定栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('20336','batch_addwm_v6','添加水印','1','0','5','0','cn');
INSERT INTO met_language VALUES('20335','batch_rmwm_v6','去除水印','1','0','5','0','cn');
INSERT INTO met_language VALUES('20334','batch_wm_v6','批量水印','1','0','5','0','cn');
INSERT INTO met_language VALUES('20333','poscenter','居中','1','0','4','0','cn');
INSERT INTO met_language VALUES('20332','poslower','下','1','0','4','0','cn');
INSERT INTO met_language VALUES('20331','posup','上','1','0','4','0','cn');
INSERT INTO met_language VALUES('20329','posleft','左','1','0','4','0','cn');
INSERT INTO met_language VALUES('20330','posright','右','1','0','4','0','cn');
INSERT INTO met_language VALUES('20328','banner_imgwordpos_v6','图片文字位置','1','0','4','0','cn');
INSERT INTO met_language VALUES('20327','banner_imgdesccolor_v6','图片描述颜色','1','0','4','0','cn');
INSERT INTO met_language VALUES('20326','banner_imgdesc_v6','图片描述','1','0','4','0','cn');
INSERT INTO met_language VALUES('20325','banner_needtempsupport_v6','该设置需要模板支持','1','0','4','0','cn');
INSERT INTO met_language VALUES('20324','banner_imgtitlecolor_v6','图片标题颜色','1','0','4','0','cn');
INSERT INTO met_language VALUES('20323','banner_height_v6','高度','1','0','4','0','cn');
INSERT INTO met_language VALUES('20322','banner_phoneheight_v6','手机端高度','1','0','4','0','cn');
INSERT INTO met_language VALUES('20321','banner_pidheight_v6','平板电脑端高度','1','0','4','0','cn');
INSERT INTO met_language VALUES('20320','banner_setalert_v6','填数值，（如300，代表300px）建议自适应高度','1','0','4','0','cn');
INSERT INTO met_language VALUES('20319','banner_setmobileImgUrl_v6','手机端图片地址','1','0','4','0','cn');
INSERT INTO met_language VALUES('20318','banner_pcheight_v6','电脑端高度','1','0','4','0','cn');
INSERT INTO met_language VALUES('20317','unitytxt_71','二维码','1','435','0','0','cn');
INSERT INTO met_language VALUES('20316','unitytxt_69','安装、升级文件删除','1','433','8','0','cn');
INSERT INTO met_language VALUES('20315','unitytxt_51','直接下载压缩包会占用空间流量，如果空间限制流量，建议通过FTP下载。您确定要下载吗？','1','415','8','0','cn');
INSERT INTO met_language VALUES('20314','unitytxt_70','上传文件','1','434','8','0','cn');
INSERT INTO met_language VALUES('20313','unitytxt_41','首页友情链接设置','1','405','0','0','cn');
INSERT INTO met_language VALUES('20312','unitytxt_40','首页信息列表显示条数','1','404','0','0','cn');
INSERT INTO met_language VALUES('20311','unitytxt_38','代码会放在 &lt;/body&gt; 标签以上','1','402','39','0','cn');
INSERT INTO met_language VALUES('20310','unitytxt_39','设置','1','403','1','0','cn');
INSERT INTO met_language VALUES('20309','unitytxt_42','列表页每页显示条数','1','406','0','0','cn');
INSERT INTO met_language VALUES('20308','unitytxt_37','代码会放在 &lt;/head&gt; 标签以上','1','401','39','0','cn');
INSERT INTO met_language VALUES('20307','js78','管理员名称不能重复','1','0','0','0','cn');
INSERT INTO met_language VALUES('20306','js77','后台文件夹名称仅支持大小写字母、数字、下划线','1','0','0','0','cn');
INSERT INTO met_language VALUES('20305','shelvesup','上架','1','0','0','0','cn');
INSERT INTO met_language VALUES('20304','shelvesdown','下架','1','0','0','0','cn');
INSERT INTO met_language VALUES('20303','goods','商品','1','0','0','0','cn');
INSERT INTO met_language VALUES('20302','modistauts','状态修改','1','0','0','0','cn');
INSERT INTO met_language VALUES('20301','unrecom','取消推荐','1','0','0','0','cn');
INSERT INTO met_language VALUES('20300','untop','取消置顶','1','0','0','0','cn');
INSERT INTO met_language VALUES('20299','timedreleasecancel','取消定时发布','1','0','0','0','cn');
INSERT INTO met_language VALUES('20298','js74','仅支持中文、大小写字母、数字、下划线','1','0','0','0','cn');
INSERT INTO met_language VALUES('20297','js75','名称可用','1','0','0','0','cn');
INSERT INTO met_language VALUES('20296','js76','请先添加栏目再在此页面设置页面内容','1','0','0','0','cn');
INSERT INTO met_language VALUES('20295','mod_rewrite_column','开启伪静态化需空间环境配置开启mod_rewrite模块，如没有开启则联系空间商解决。','1','0','32','0','cn');
INSERT INTO met_language VALUES('20294','js73','静态页面名称已被使用','1','0','0','0','cn');
INSERT INTO met_language VALUES('7646','recoveryisntallinfo','导入的数据库版本和系统当前版本不一致，导入后可能会存在部分参数及配置数据丢失的情况，请谨慎导入！','0','0','0','0','cn');
INSERT INTO met_language VALUES('20291','displaytype2','前台隐藏','1','0','0','0','cn');
INSERT INTO met_language VALUES('20292','clickset','点击设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('20293','timelisttips1','(将于','1','0','0','0','cn');
INSERT INTO met_language VALUES('20290','timelisttips2','发布）','1','0','0','0','cn');
INSERT INTO met_language VALUES('20288','timedrelease','定时发布','1','0','0','0','cn');
INSERT INTO met_language VALUES('20289','timedreleasetips','把发布时间设置为未来时间，即可在指定时间发布，此功能不支持静态页面，如静态页面需要使用此功能，请设置静态页面功能伪静态化。','1','0','0','0','cn');
INSERT INTO met_language VALUES('20287','htmlnocreatetips','静态页面url已经转成伪静态，无需生成静态页面','1','0','0','0','cn');
INSERT INTO met_language VALUES('20285','language','语言','1','0','0','0','cn');
INSERT INTO met_language VALUES('20286','member','会员','1','0','38','0','cn');
INSERT INTO met_language VALUES('20283','seo','SEO','1','0','32','0','cn');
INSERT INTO met_language VALUES('20284','htmltopseudotips','使用伪静态方式实现静态页面URL，当前静态页面URL不变。对SEO效果不会产生影响。需要空间支持伪静态，并且会删除静态页面文件。','1','0','11','0','cn');
INSERT INTO met_language VALUES('20282','administration','管理','1','0','0','0','cn');
INSERT INTO met_language VALUES('20281','htmltopseudo','静态页面伪静态化','1','0','11','0','cn');
INSERT INTO met_language VALUES('20280','specified_link','点击跳转到指定链接','1','0','0','0','cn');
INSERT INTO met_language VALUES('20278','customers','客服','1','0','0','0','cn');
INSERT INTO met_language VALUES('20279','release','添加','1','0','0','0','cn');
INSERT INTO met_language VALUES('20277','installation_template','官方6.0新模板请直接在应用商店中安装或使用“我的应用”中“官方模板管理工具”进行导入添加<br>','1','0','36','0','cn');
INSERT INTO met_language VALUES('20276','install_application','如果需安装自己制作的模板，请到应用市场安装','1','0','36','0','cn');
INSERT INTO met_language VALUES('20274','share_friends','分享给朋友','1','0','37','0','cn');
INSERT INTO met_language VALUES('20275','template_assistant','模板制作助手','1','0','36','0','cn');
INSERT INTO met_language VALUES('20273','metinfo_explain','MetInfo是一款非常棒的企业网站管理系统（CMS）！可以免费用的哦！','1','0','37','0','cn');
INSERT INTO met_language VALUES('20272','setup_permissions','您没有设置权限，请联系管理员开通。','1','0','0','0','cn');
INSERT INTO met_language VALUES('20271','permission_upgrade','升级权限','1','0','37','0','cn');
INSERT INTO met_language VALUES('20269','external_links','外部链接','1','0','0','0','cn');
INSERT INTO met_language VALUES('20270','appmarket_jurisdiction','您没有查看应用市场的权限，请联系管理员开通。','1','0','0','0','cn');
INSERT INTO met_language VALUES('20268','update_permissions','取消之后该管理员无法在后头操作在线升级','1','0','0','0','cn');
INSERT INTO met_language VALUES('20267','app_datele','您确定要卸载该应用吗？卸载后应用所有语言下的数据全部会被清空！应用文件将被删除！','1','0','21','0','cn');
INSERT INTO met_language VALUES('20266','map_location3','点击地图上位置可以移动图标','1','0','0','0','cn');
INSERT INTO met_language VALUES('20265','custom_picture1','设置底部菜单背景图片，建议图片的尺寸为 340 X 45像素','1','0','41','0','cn');
INSERT INTO met_language VALUES('20263','display_effect3','设置底部菜单显示的效果','1','0','41','0','cn');
INSERT INTO met_language VALUES('20264','custom_colors1','输入十六进制颜色值，为空时颜色则为蓝色','1','0','41','0','cn');
INSERT INTO met_language VALUES('20262','custom_colors','自定义颜色','1','0','41','0','cn');
INSERT INTO met_language VALUES('20261','background_color','背景颜色','1','0','41','0','cn');
INSERT INTO met_language VALUES('20260','custom_picture','自定义图片','1','0','41','0','cn');
INSERT INTO met_language VALUES('20259','display_effect2','底部固定式','1','0','41','0','cn');
INSERT INTO met_language VALUES('20258','pink','粉色','1','0','41','0','cn');
INSERT INTO met_language VALUES('20257','display_effect1','图标可展开式','1','0','41','0','cn');
INSERT INTO met_language VALUES('20256','display_effect','显示效果','1','0','41','0','cn');
INSERT INTO met_language VALUES('20255','menu_functions','菜单功能','1','0','41','0','cn');
INSERT INTO met_language VALUES('20254','menu_functions1','关闭后将不显示底部菜单','1','0','41','0','cn');
INSERT INTO met_language VALUES('20253','the_menu1','可创建最多 4 个菜单，每个菜单有拨打电话、QQ客服、地图位置、首页链接、栏目链接5种类型选择。','1','0','41','0','cn');
INSERT INTO met_language VALUES('20252','menu_management','菜单管理','1','0','41','0','cn');
INSERT INTO met_language VALUES('20251','the_menu','底部菜单','1','0','41','0','cn');
INSERT INTO met_language VALUES('20250','map_location2','输入地址后点击搜索，下面的地图会定位到对应的位置','1','0','41','0','cn');
INSERT INTO met_language VALUES('20248','the_jump','点击跳转','1','0','41','0','cn');
INSERT INTO met_language VALUES('20249','qq_number1','请确认QQ在线开启，如未开启，请到QQ商家中开启。','1','0','41','0','cn');
INSERT INTO met_language VALUES('20246','qq_number','QQ号码','1','0','41','0','cn');
INSERT INTO met_language VALUES('20247','map_location1','点击该菜单跳转地图信息页面','1','0','41','0','cn');
INSERT INTO met_language VALUES('20245','dial_telephone1','手机访问时，点击该菜单拨打电话','1','0','41','0','cn');
INSERT INTO met_language VALUES('20244','customer_service1','手机访问时，点击该菜单拨打电话','1','0','41','0','cn');
INSERT INTO met_language VALUES('20243','phone_number1','电话号码','1','0','41','0','cn');
INSERT INTO met_language VALUES('20242','column_links','栏目链接','1','0','41','0','cn');
INSERT INTO met_language VALUES('20241','map_location','地图位置','1','0','41','0','cn');
INSERT INTO met_language VALUES('20240','customer_service','QQ客服','1','0','41','0','cn');
INSERT INTO met_language VALUES('20239','menu_click_effect','菜单点击效果','1','0','41','0','cn');
INSERT INTO met_language VALUES('20238','dial_telephone','拨打电话','1','0','41','0','cn');
INSERT INTO met_language VALUES('20237','home_page_link','首页链接','1','0','41','0','cn');
INSERT INTO met_language VALUES('20236','icon_color1','请点击输入框右边的颜色选择器设置颜色，为空时颜色则为白色','1','0','41','0','cn');
INSERT INTO met_language VALUES('20235','icon_color','图标颜色','1','0','41','0','cn');
INSERT INTO met_language VALUES('20234','menu_information1','名称最多支持4个汉字字符（英文字符算半个汉字字符）','1','0','41','0','cn');
INSERT INTO met_language VALUES('20233','text_color','文字颜色','1','0','41','0','cn');
INSERT INTO met_language VALUES('20232','add_menu','添加菜单','1','0','41','0','cn');
INSERT INTO met_language VALUES('20231','edit_menu','编辑菜单','1','0','41','0','cn');
INSERT INTO met_language VALUES('20230','function_settings','功能设置','1','0','41','0','cn');
INSERT INTO met_language VALUES('20229','menu_information','菜单信息','1','0','41','0','cn');
INSERT INTO met_language VALUES('20228','noadd_menu','尚未添加菜单','1','0','41','0','cn');
INSERT INTO met_language VALUES('20227','purchase_application','购买的应用只能作用于当前的网站','1','0','0','0','cn');
INSERT INTO met_language VALUES('20226','download_prompt','正在进行下载，请不要操作页面！','1','0','0','0','cn');
INSERT INTO met_language VALUES('20225','menu_effect','菜单效果','1','0','41','0','cn');
INSERT INTO met_language VALUES('20224','height_setting','高度设置(宽度跟随界面宽度)','1','0','0','0','cn');
INSERT INTO met_language VALUES('20223','recommended_template','推荐模板','1','0','0','0','cn');
INSERT INTO met_language VALUES('20222','settings_page','点此进入设置页面','1','0','36','0','cn');
INSERT INTO met_language VALUES('20221','menu_settings','底部固定菜单设置','1','0','36','0','cn');
INSERT INTO met_language VALUES('20220','tab_title5','选项卡五标题','1','0','36','0','cn');
INSERT INTO met_language VALUES('20219','tab_title4','选项卡四标题','1','0','36','0','cn');
INSERT INTO met_language VALUES('20218','tab_title3','选项卡三标题','1','0','36','0','cn');
INSERT INTO met_language VALUES('20217','corresponding_products','选项卡内容请在内容管理对应产品中填写','1','0','36','0','cn');
INSERT INTO met_language VALUES('20214','display_number','选项卡显示数','1','0','36','0','cn');
INSERT INTO met_language VALUES('20215','tab_title2','选项卡二标题','1','0','36','0','cn');
INSERT INTO met_language VALUES('20216','tab_title1','选项卡一标题','1','0','36','0','cn');
INSERT INTO met_language VALUES('20212','title_description','请输入Title描述','1','0','32','0','cn');
INSERT INTO met_language VALUES('20213','tab_settings','产品模块选项卡设置','1','0','36','0','cn');
INSERT INTO met_language VALUES('20210','authorization_level','授权等级','1','0','0','0','cn');
INSERT INTO met_language VALUES('20211','entry_authorization','重新录入授权','1','0','0','0','cn');
INSERT INTO met_language VALUES('20209','technical_support','获取技术支持','1','0','0','0','cn');
INSERT INTO met_language VALUES('20208','usernametips','如果有官网或交流论坛帐号，请注册成一样，因为我们即将同步三个平台的帐号','1','0','0','0','cn');
INSERT INTO met_language VALUES('20207','recommended_tems','推荐应用','1','0','0','0','cn');
INSERT INTO met_language VALUES('20206','more_tems','更多模板','1','0','0','0','cn');
INSERT INTO met_language VALUES('20205','sys_authorization2','了解商业授权','1','0','0','0','cn');
INSERT INTO met_language VALUES('20204','sys_authorization1','录入商业授权','1','0','0','0','cn');
INSERT INTO met_language VALUES('20203','detection','检测中','1','0','0','0','cn');
INSERT INTO met_language VALUES('20202','sys_authorization','获得商业授权才能够享受技术支持服务','1','0','0','0','cn');
INSERT INTO met_language VALUES('20201','news_prompt1','您有一条反馈信息，请查收！','1','0','0','0','cn');
INSERT INTO met_language VALUES('20200','news_prompt','您有一条留言信息，请查收！','1','0','0','0','cn');
INSERT INTO met_language VALUES('20199','attention','关注','1','0','0','0','cn');
INSERT INTO met_language VALUES('20198','author','作者','1','0','0','0','cn');
INSERT INTO met_language VALUES('20197','marketing','营销','1','0','0','0','cn');
INSERT INTO met_language VALUES('20196','mobile_edition','手机版','1','0','0','0','cn');
INSERT INTO met_language VALUES('20195','safety','安全','1','0','8','0','cn');
INSERT INTO met_language VALUES('20194','the_user','用户','1','0','8','0','cn');
INSERT INTO met_language VALUES('20193','the_bit','位','1','0','0','0','cn');
INSERT INTO met_language VALUES('20192','data_processing','备份与恢复','1','0','36','0','cn');
INSERT INTO met_language VALUES('20191','safety_efficiency','安全与效率','1','0','36','0','cn');
INSERT INTO met_language VALUES('20190','appearance','外观','1','0','0','0','cn');
INSERT INTO met_language VALUES('20189','the_version','版本','1','0','0','0','cn');
INSERT INTO met_language VALUES('20188','seo_optimization','SEO优化','1','0','32','0','cn');
INSERT INTO met_language VALUES('20187','computer','电脑','1','0','0','0','cn');
INSERT INTO met_language VALUES('20186','extension_school','米拓学院','1','0','0','0','cn');
INSERT INTO met_language VALUES('20185','the_server','服务器','1','0','0','0','cn');
INSERT INTO met_language VALUES('20184','sys_payment','支付','1','0','3','0','cn');
INSERT INTO met_language VALUES('20183','at_page','末页','1','0','0','0','cn');
INSERT INTO met_language VALUES('20181','should_used','应  用','1','0','3','0','cn');
INSERT INTO met_language VALUES('20182','sys_purchase','购买','1','0','3','0','cn');
INSERT INTO met_language VALUES('20180','ascending_order','以升序排列此列','1','0','0','0','cn');
INSERT INTO met_language VALUES('20179','background_page','后台首页','1','0','0','0','cn');
INSERT INTO met_language VALUES('20178','descending_order','以降序排列此列','1','0','0','0','cn');
INSERT INTO met_language VALUES('20177','sys_select','精  选','1','0','3','0','cn');
INSERT INTO met_language VALUES('20173','Of_load','载入中','1','0','0','0','cn');
INSERT INTO met_language VALUES('20174','on_page','上页','1','0','0','0','cn');
INSERT INTO met_language VALUES('20175','modify_information','修改个人资料','1','0','0','0','cn');
INSERT INTO met_language VALUES('20176','next_page','下页','1','0','1','0','cn');
INSERT INTO met_language VALUES('20172','sys_template','模  板','1','0','3','0','cn');
INSERT INTO met_language VALUES('20169','Results_filtering','项结果过滤','1','0','0','0','cn');
INSERT INTO met_language VALUES('20170','data_empty','表中数据为空','1','0','0','0','cn');
INSERT INTO met_language VALUES('20171','result_total','项结果，共','1','0','0','0','cn');
INSERT INTO met_language VALUES('20166','please_login','请先登录！','1','0','0','0','cn');
INSERT INTO met_language VALUES('20167','Display_first','显示第','1','0','0','0','cn');
INSERT INTO met_language VALUES('20168','in_processing','处理中','1','0','0','0','cn');
INSERT INTO met_language VALUES('20164','sys_results','项结果','1','0','0','0','cn');
INSERT INTO met_language VALUES('20165','server_failed','链接远程服务器失败','1','0','0','0','cn');
INSERT INTO met_language VALUES('20163','Refresh_seconds','秒后刷新页面','1','0','0','0','cn');
INSERT INTO met_language VALUES('20161','email_Settings','邮件发送设置','1','0','39','0','cn');
INSERT INTO met_language VALUES('20162','technology_business','无技术商业授权','1','0','0','0','cn');
INSERT INTO met_language VALUES('20160','third_party_code','第三方代码','1','0','0','0','cn');
INSERT INTO met_language VALUES('20159','purchase_in','购买中','1','0','0','0','cn');
INSERT INTO met_language VALUES('20158','website_information','网站信息','1','0','39','0','cn');
INSERT INTO met_language VALUES('20157','settings_effect','设置已生效','1','0','35','0','cn');
INSERT INTO met_language VALUES('20156','current_input','（当前已输入','1','0','39','0','cn');
INSERT INTO met_language VALUES('20155','sys_characters','个字符）','1','0','39','0','cn');
INSERT INTO met_language VALUES('20154','more_options','更多选项','1','0','39','0','cn');
INSERT INTO met_language VALUES('20153','suggested_size','建议尺寸','1','0','35','0','cn');
INSERT INTO met_language VALUES('20152','sys_navigation2','显示栏目列表时，图片需要在栏目设置中上传（栏目图片）。','1','0','35','0','cn');
INSERT INTO met_language VALUES('20151','sys_navigation1','此功能预览无法查看效果，需要保存后刷新前台页面才能体验。','1','0','35','0','cn');
INSERT INTO met_language VALUES('20150','sys_navigation','导航：栏目设置中可以调整是否新窗口打开。','1','0','35','0','cn');
INSERT INTO met_language VALUES('20149','click_enter','展开更多设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('20147','recruitment_info','能够影响文章、产品、图片、招聘模块信息列表，而并非所有链接。','1','0','35','0','cn');
INSERT INTO met_language VALUES('20148','such_uploadfile','（如上传swf文件）','1','0','0','0','cn');
INSERT INTO met_language VALUES('20146','page_range','上一条下一条翻页范围','1','0','0','0','cn');
INSERT INTO met_language VALUES('20144','registration','注册','1','0','0','0','cn');
INSERT INTO met_language VALUES('20145','shuffling_closed','大图轮播被关闭或设置成其它展示方式','1','0','0','0','cn');
INSERT INTO met_language VALUES('20143','landing','登录','1','0','0','0','cn');
INSERT INTO met_language VALUES('20142','designer_special','如果模板设计师采用了特制的展示方式，则此处设置无效。','1','0','0','0','cn');
INSERT INTO met_language VALUES('20140','info_editing','信息编辑','1','0','0','0','cn');
INSERT INTO met_language VALUES('20141','loggedin','您已登录！','1','0','0','0','cn');
INSERT INTO met_language VALUES('20139','buy_records','购买记录','1','0','3','0','cn');
INSERT INTO met_language VALUES('20137','into_model','入款','1','0','0','0','cn');
INSERT INTO met_language VALUES('20138','amount_operation','操作金额','1','0','0','0','cn');
INSERT INTO met_language VALUES('20135','male','男','1','0','0','0','cn');
INSERT INTO met_language VALUES('20136','info_modification','会员信息修改','1','0','0','0','cn');
INSERT INTO met_language VALUES('20132','Prompt_user','请输入您的用户名','1','0','3','0','cn');
INSERT INTO met_language VALUES('20133','balance','余额','1','0','3','0','cn');
INSERT INTO met_language VALUES('20134','nickname','昵称','1','0','0','0','cn');
INSERT INTO met_language VALUES('20131','Prompt_nickname','请输入会员昵称','1','0','0','0','cn');
INSERT INTO met_language VALUES('20128','Prompt_mobile','请输入手机号码','1','0','3','0','cn');
INSERT INTO met_language VALUES('20129','mailbox','邮箱','1','0','0','0','cn');
INSERT INTO met_language VALUES('20130','Prompt_cell','请输入电话号码','1','0','0','0','cn');
INSERT INTO met_language VALUES('20125','Prompt_email','请输入邮箱地址','1','0','3','0','cn');
INSERT INTO met_language VALUES('20126','account','账号','1','0','0','0','cn');
INSERT INTO met_language VALUES('20127','female','女','1','0','0','0','cn');
INSERT INTO met_language VALUES('20123','alipay','支付宝','1','0','0','0','cn');
INSERT INTO met_language VALUES('20124','Prompt_alipay','请输入支付宝账号','1','0','0','0','cn');
INSERT INTO met_language VALUES('20122','Prompt_domain','请输入域名','1','0','0','0','cn');
INSERT INTO met_language VALUES('20121','template','模板','1','0','3','0','cn');
INSERT INTO met_language VALUES('20120','for_details','应用详情','1','0','3','0','cn');
INSERT INTO met_language VALUES('20115','down_options','下拉选项','1','0','0','0','cn');
INSERT INTO met_language VALUES('20116','Repeat_password','重复密码','1','0','3','0','cn');
INSERT INTO met_language VALUES('20117','order_number','订单号','1','0','0','0','cn');
INSERT INTO met_language VALUES('20118','application','增值服务','1','0','3','0','cn');
INSERT INTO met_language VALUES('20119','Prompt_password','请输入密码','1','0','3','0','cn');
INSERT INTO met_language VALUES('20114','verify_password','请重复输入密码','1','0','3','0','cn');
INSERT INTO met_language VALUES('20113','block_set','区块设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('20112','title_bar','标题栏','1','0','0','0','cn');
INSERT INTO met_language VALUES('20111','class_Settings','分类设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('20110','short_text','简短文本','1','0','0','0','cn');
INSERT INTO met_language VALUES('20109','sys_variables','系统变量','1','0','0','0','cn');
INSERT INTO met_language VALUES('20108','down_program2','的三级栏目下拉','1','0','0','0','cn');
INSERT INTO met_language VALUES('20107','text_input','文本输入框','1','0','0','0','cn');
INSERT INTO met_language VALUES('20106','down_program1','的一级栏目下拉','1','0','0','0','cn');
INSERT INTO met_language VALUES('20105','sys_parameter36','小于','1','0','0','0','cn');
INSERT INTO met_language VALUES('20102','slider','滑块','1','0','0','0','cn');
INSERT INTO met_language VALUES('20103','sys_editor','编辑器','1','0','0','0','cn');
INSERT INTO met_language VALUES('20104','down_program3','三级栏目下拉，所有模块栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('20101','for','为','1','0','0','0','cn');
INSERT INTO met_language VALUES('20100','color_picker','颜色选择器','1','0','0','0','cn');
INSERT INTO met_language VALUES('20099','label','标签','1','0','0','0','cn');
INSERT INTO met_language VALUES('20098','global','全局','1','0','0','0','cn');
INSERT INTO met_language VALUES('20097','special','特殊','1','0','0','0','cn');
INSERT INTO met_language VALUES('20096','first','首项','1','0','0','0','cn');
INSERT INTO met_language VALUES('20095','option_set','选项设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('20094','detail_page','详细页','1','0','0','0','cn');
INSERT INTO met_language VALUES('20093','location_linkage','位置联动','1','0','0','0','cn');
INSERT INTO met_language VALUES('20091','setting_item12','设置选项类型','1','0','0','0','cn');
INSERT INTO met_language VALUES('20092','setting_item1','此设置将放到选中项的后一项','1','0','0','0','cn');
INSERT INTO met_language VALUES('20090','press_option','按“选项内容','1','0','0','0','cn');
INSERT INTO met_language VALUES('20088','variable_name','变量名称','1','0','0','0','cn');
INSERT INTO met_language VALUES('20089','set_title','设置标题','1','0','0','0','cn');
INSERT INTO met_language VALUES('20087','Fill_option','选项值”填入选项','1','0','0','0','cn');
INSERT INTO met_language VALUES('20086','template_folder','模板文件夹','1','0','0','0','cn');
INSERT INTO met_language VALUES('20085','need_manually_create','需要手动建立模板文件夹','1','0','0','0','cn');
INSERT INTO met_language VALUES('20084','default_values','默认值','1','0','0','0','cn');
INSERT INTO met_language VALUES('20083','new_template','新增模板','1','0','0','0','cn');
INSERT INTO met_language VALUES('20082','computer_template','电脑模板','1','0','0','0','cn');
INSERT INTO met_language VALUES('20081','cell_template','手机模板','1','0','0','0','cn');
INSERT INTO met_language VALUES('20080','modify_template','如果是修改模板，请先将原模板放到','1','0','0','0','cn');
INSERT INTO met_language VALUES('20079','template_type','模板类型','1','0','0','0','cn');
INSERT INTO met_language VALUES('20078','template_Settings','里，这样保存时才能载入模板设置。','1','0','0','0','cn');
INSERT INTO met_language VALUES('20077','previewimg','预览图','1','0','0','0','cn');
INSERT INTO met_language VALUES('20076','template_code','模板编号','1','0','0','0','cn');
INSERT INTO met_language VALUES('20075','site_directory','网站根目录','1','0','0','0','cn');
INSERT INTO met_language VALUES('20074','delete_template','此处删除模板并不会删除','1','0','0','0','cn');
INSERT INTO met_language VALUES('20073','current_template','当前模板','1','0','0','0','cn');
INSERT INTO met_language VALUES('20072','variables_using_method','变量使用方法','1','0','0','0','cn');
INSERT INTO met_language VALUES('20071','custom_tag','增加自定义标签','1','0','0','0','cn');
INSERT INTO met_language VALUES('20070','template_folder_under','下的模板文件夹','1','0','0','0','cn');
INSERT INTO met_language VALUES('20069','only_choose_column','只能选择一级栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('20068','clear_variables','您确定要清空所有变量吗？','1','0','0','0','cn');
INSERT INTO met_language VALUES('20067','optional_columns','可选所有栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('20066','preservation_effect','保存生效','1','0','0','0','cn');
INSERT INTO met_language VALUES('20065','column_selection','栏目选择','1','0','0','0','cn');
INSERT INTO met_language VALUES('20064','information_columns1','只能选择带信息列表的栏目（文章、产品、图片、下载、招聘）','1','0','0','0','cn');
INSERT INTO met_language VALUES('20063','information_columns2','可以限制用户选择的栏目，以便于正确的引导用户设置模板。','1','0','0','0','cn');
INSERT INTO met_language VALUES('20062','value_structure','值结构','1','0','0','0','cn');
INSERT INTO met_language VALUES('20061','click_button_effect','点击页面底部的保存按钮才生效','1','0','0','0','cn');
INSERT INTO met_language VALUES('20059','label_function','通过函数标签','1','0','0','0','cn');
INSERT INTO met_language VALUES('20060','information_columns3','比如文章列表只能显示带信息列表的栏目。','1','0','0','0','cn');
INSERT INTO met_language VALUES('20058','module_identifier','模块标识','1','0','0','0','cn');
INSERT INTO met_language VALUES('20057','information_columns4','用户选中指定栏目并保存后，前台对应的变量可以得到相应的值。','1','0','0','0','cn');
INSERT INTO met_language VALUES('20054','option','选项文字','1','0','0','0','cn');
INSERT INTO met_language VALUES('20055','page_for_details','详情页','1','0','36','0','cn');
INSERT INTO met_language VALUES('20056','radio_set','单选设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('20052','delete_information','您确定要删除该信息吗？删除之后无法再恢复。','1','0','1','0','cn');
INSERT INTO met_language VALUES('20053','separated_vertical','值，中间用竖线隔开。如','1','0','0','0','cn');
INSERT INTO met_language VALUES('20051','radio_buttons','单选按钮','1','0','0','0','cn');
INSERT INTO met_language VALUES('20050','partitions','分区','1','0','0','0','cn');
INSERT INTO met_language VALUES('20049','multiline_text','多行文本','1','0','0','0','cn');
INSERT INTO met_language VALUES('20048','upload_libraryimg_v6','从图片库选择','1','0','1','0','cn');
INSERT INTO met_language VALUES('20046','upload_pselectimg_v6','请选择图片','1','0','1','0','cn');
INSERT INTO met_language VALUES('20047','upload_selectimg_v6','选择图片','1','0','1','0','cn');
INSERT INTO met_language VALUES('20045','upload_extraimglink_v6','外部图片链接','1','0','1','0','cn');
INSERT INTO met_language VALUES('20044','upload_progress_v6','上传中','1','0','1','0','cn');
INSERT INTO met_language VALUES('20043','upload_addoutimg_v6','添加外部图片','1','0','1','0','cn');
INSERT INTO met_language VALUES('20042','upload_component','上传组件','1','0','0','0','cn');
INSERT INTO met_language VALUES('20040','upload_local_v6','本地上传','1','0','1','0','cn');
INSERT INTO met_language VALUES('20041','links_corner_address','标题及右上角链接地址','1','0','0','0','cn');
INSERT INTO met_language VALUES('20039','homepage_configuration','首页快速配置','1','0','0','0','cn');
INSERT INTO met_language VALUES('20038','move_down','下移','1','0','0','0','cn');
INSERT INTO met_language VALUES('20036','moves_right','右移','1','0','0','0','cn');
INSERT INTO met_language VALUES('20037','commonly_Settings','常用设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('20034','page_block','首页区块','1','0','0','0','cn');
INSERT INTO met_language VALUES('20035','article_number_list','文章列表显示数量','1','0','0','0','cn');
INSERT INTO met_language VALUES('20033','open_default','默认展开所有','1','0','0','0','cn');
INSERT INTO met_language VALUES('20031','please_cooperate','请与缩略图大小配合设置，每行数量越多缩略图越小反之越大','1','0','0','0','cn');
INSERT INTO met_language VALUES('20032','text_style','文字样式','1','0','0','0','cn');
INSERT INTO met_language VALUES('20030','page_scrolling_visual','首页滚动图片可视数量','1','0','0','0','cn');
INSERT INTO met_language VALUES('20029','short_description_words','简短描述字数','1','0','0','0','cn');
INSERT INTO met_language VALUES('20028','hide_default','默认隐藏所有','1','0','0','0','cn');
INSERT INTO met_language VALUES('20027','image_style','图片样式','1','0','0','0','cn');
INSERT INTO met_language VALUES('20026','number_line','每行显示个数','1','0','0','0','cn');
INSERT INTO met_language VALUES('20025','inside_pages_subtopic','内页左侧子栏目列表','1','0','0','0','cn');
INSERT INTO met_language VALUES('20024','adaptive','自适应','1','0','4','0','cn');
INSERT INTO met_language VALUES('20023','product_module_explain','产品模块列表页每行显示个数，请根据图片尺寸合理设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('20022','image_module_explain','图片模块列表页每行显示个数，请根据图片尺寸合理设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('20016','position_navigation','位置导航前缀名称','1','0','0','0','cn');
INSERT INTO met_language VALUES('20017','list_on_left','列表页左侧标题','1','0','0','0','cn');
INSERT INTO met_language VALUES('20018','please_enter_title','请输入文章标题','1','0','0','0','cn');
INSERT INTO met_language VALUES('20019','below_recommended_Settings','以下建议使用默认设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('20020','title_words','标题文字','1','0','0','0','cn');
INSERT INTO met_language VALUES('20021','search_placeholder','头部搜索占位文本','1','0','0','0','cn');
INSERT INTO met_language VALUES('20015','null_used','为空则使用','1','0','0','0','cn');
INSERT INTO met_language VALUES('20014','title_cannot_empty!','标题不能为空！','1','0','0','0','cn');
INSERT INTO met_language VALUES('20013','parameter_Settings','参数设置中设置的','1','0','0','0','cn');
INSERT INTO met_language VALUES('20012','home_link_text','首页链接文字','1','0','0','0','cn');
INSERT INTO met_language VALUES('20011','multiple_keywords','可设置多个关键词','1','0','0','0','cn');
INSERT INTO met_language VALUES('20010','structure_mode','构成方式','1','0','32','0','cn');
INSERT INTO met_language VALUES('20009','static_page_setup','为空则使用静态页面设置中设置的','1','0','0','0','cn');
INSERT INTO met_language VALUES('20008','dont_add','构成方式，不要加','1','0','0','0','cn');
INSERT INTO met_language VALUES('20006','time_Settings','时间设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('20007','support_special','后缀，不支持特殊字符','1','0','0','0','cn');
INSERT INTO met_language VALUES('20005','bring_in_more','还可以引入多个','1','0','0','0','cn');
INSERT INTO met_language VALUES('20004','path_variable','为当前应用根目录，仅仅做为路径变量','1','0','0','0','cn');
INSERT INTO met_language VALUES('20002','add_primary_columns','添加一级栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('20003','keep_sorting','保存排序','1','0','0','0','cn');
INSERT INTO met_language VALUES('20001','copied_to','复制到','1','0','0','0','cn');
INSERT INTO met_language VALUES('20000','fine','精 选','1','0','0','0','cn');
INSERT INTO met_language VALUES('19999','form_controls1','表格控件','1','0','0','0','cn');
INSERT INTO met_language VALUES('19998','form_controls','表单控件','1','0','0','0','cn');
INSERT INTO met_language VALUES('19997','to_move','移动到','1','0','0','0','cn');
INSERT INTO met_language VALUES('19996','my_bill','充值记录','1','0','0','0','cn');
INSERT INTO met_language VALUES('19995','login_password_changing','登录密码修改','1','0','3','0','cn');
INSERT INTO met_language VALUES('19993','password_changing','支付密码修改','1','0','3','0','cn');
INSERT INTO met_language VALUES('19994','account_information','账户信息设置','1','0','3','0','cn');
INSERT INTO met_language VALUES('19992','log_successfully','登录成功','1','0','0','0','cn');
INSERT INTO met_language VALUES('19991','please_select','请选择栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('19990','out_of_success','退出成功','1','0','3','0','cn');
INSERT INTO met_language VALUES('19989','yesterday','昨天','1','0','0','0','cn');
INSERT INTO met_language VALUES('19988','displays_directory','是否显示根目录下文件列表','1','0','0','0','cn');
INSERT INTO met_language VALUES('19987','anchor_text','站内锚文本','1','0','11','0','cn');
INSERT INTO met_language VALUES('19986','enter_original','请输入原文字','1','0','32','0','cn');
INSERT INTO met_language VALUES('19985','today','今天','1','0','0','0','cn');
INSERT INTO met_language VALUES('19984','modify_system_rules','系统规则请勿修改','1','0','0','0','cn');
INSERT INTO met_language VALUES('19983','enter_replacement','请输入替换后的文字','1','0','32','0','cn');
INSERT INTO met_language VALUES('19982','input_link_address','请输入链接地址','1','0','32','0','cn');
INSERT INTO met_language VALUES('19981','file_permissions','文件权限检测中','1','0','0','0','cn');
INSERT INTO met_language VALUES('19980','document_upgrade','系统升级文档','1','0','0','0','cn');
INSERT INTO met_language VALUES('19979','following_documents','下列文件没有修改权限，无法进行升级操作！','1','0','0','0','cn');
INSERT INTO met_language VALUES('19978','write_permission','文件没有写权限或其新建的子文件夹没有写权限','1','0','0','0','cn');
INSERT INTO met_language VALUES('19977','download','下载中','1','0','0','0','cn');
INSERT INTO met_language VALUES('19976','download_interrupt','文件下载中断','1','0','0','0','cn');
INSERT INTO met_language VALUES('19975','installation','安装中','1','0','0','0','cn');
INSERT INTO met_language VALUES('19974','installation_complete','安装完成','1','0','0','0','cn');
INSERT INTO met_language VALUES('19972','installation_complete1','安装完成，','1','0','0','0','cn');
INSERT INTO met_language VALUES('19973','possible_reasons','可能原因','1','0','0','0','cn');
INSERT INTO met_language VALUES('19971','seconds_background','秒好后刷新后台','1','0','0','0','cn');
INSERT INTO met_language VALUES('19970','configuratio_template','配置模板','1','0','0','0','cn');
INSERT INTO met_language VALUES('19969','give_installation','放弃安装','1','0','0','0','cn');
INSERT INTO met_language VALUES('19968','try_again','重试','1','0','0','0','cn');
INSERT INTO met_language VALUES('19967','link_remote','链接不上远程服务器','1','0','0','0','cn');
INSERT INTO met_language VALUES('19966','permission_download','没有权限下载','1','0','3','0','cn');
INSERT INTO met_language VALUES('19965','system_maintenance','系统维护中','1','0','0','0','cn');
INSERT INTO met_language VALUES('19964','program_information','程序信息','1','0','37','0','cn');
INSERT INTO met_language VALUES('19963','official_information','官方信息','1','0','0','0','cn');
INSERT INTO met_language VALUES('19962','recruitment_information','招聘信息','1','0','0','0','cn');
INSERT INTO met_language VALUES('19961','update_log','更新日志','1','0','37','0','cn');
INSERT INTO met_language VALUES('19960','get_in','获取中','1','0','37','0','cn');
INSERT INTO met_language VALUES('19959','current_version','当前版本','1','0','37','0','cn');
INSERT INTO met_language VALUES('19958','special_thanks','特别感谢','1','0','37','0','cn');
INSERT INTO met_language VALUES('19957','be_updated','可更新至','1','0','1','0','cn');
INSERT INTO met_language VALUES('19955','latest_version','已是最新版','1','0','1','0','cn');
INSERT INTO met_language VALUES('19956','pay_success','支付成功','1','0','3','0','cn');
INSERT INTO met_language VALUES('19954','success_payment','支付成功后，请点击此链接跳转！！','1','0','3','0','cn');
INSERT INTO met_language VALUES('19953','amount_of','金额','1','0','3','0','cn');
INSERT INTO met_language VALUES('19952','purchase_program','购买项目','1','0','3','0','cn');
INSERT INTO met_language VALUES('19951','buy_template_must','购买后程序将自动获取当前网站域名并进行绑定，以后此模板只能用于绑定域名下使用。','1','0','3','0','cn');
INSERT INTO met_language VALUES('19950','top_domain_names','顶级域名','1','0','3','0','cn');
INSERT INTO met_language VALUES('19949','temporary_access','临时访问域名','1','0','3','0','cn');
INSERT INTO met_language VALUES('19948','pay_password','支付密码','1','0','3','0','cn');
INSERT INTO met_language VALUES('19947','temporary_access1','请输入临时访问域名，必须是三级域名。','1','0','3','0','cn');
INSERT INTO met_language VALUES('19946','evaluation','人评价）','1','0','3','0','cn');
INSERT INTO met_language VALUES('19945','password_input','请输入支付密码','1','0','0','0','cn');
INSERT INTO met_language VALUES('19944','comments','评论','1','0','3','0','cn');
INSERT INTO met_language VALUES('19943','total_of','（共','1','0','3','0','cn');
INSERT INTO met_language VALUES('19942','is_introduced','介绍','1','0','3','0','cn');
INSERT INTO met_language VALUES('19941','screenshots','截图','1','0','3','0','cn');
INSERT INTO met_language VALUES('19940','updated_date','更新日期','1','0','3','0','cn');
INSERT INTO met_language VALUES('19938','online_presentation','在线演示','1','0','3','0','cn');
INSERT INTO met_language VALUES('19939','running_environment','运行环境','1','0','3','0','cn');
INSERT INTO met_language VALUES('19937','back','上页','1','0','1','0','cn');
INSERT INTO met_language VALUES('19935','score','评分','1','0','3','0','cn');
INSERT INTO met_language VALUES('19936','mouse_click_rating','鼠标放到星形上点击评分','1','0','3','0','cn');
INSERT INTO met_language VALUES('19934','want_comment','我要评论','1','0','3','0','cn');
INSERT INTO met_language VALUES('19933','dont_fill','可不填','1','0','3','0','cn');
INSERT INTO met_language VALUES('19932','sys_head','头像','1','0','3','0','cn');
INSERT INTO met_language VALUES('19931','name_developers','开发者名称','1','0','3','0','cn');
INSERT INTO met_language VALUES('19930','introduction_developers','开发者简介','1','0','3','0','cn');
INSERT INTO met_language VALUES('19929','application_developers','开发者应用','1','0','3','0','cn');
INSERT INTO met_language VALUES('19928','website_developers','开发者网站','1','0','3','0','cn');
INSERT INTO met_language VALUES('19927','number_installation','安装次数','1','0','3','0','cn');
INSERT INTO met_language VALUES('19925','application_name','应用名称','1','0','3','0','cn');
INSERT INTO met_language VALUES('19926','popular_application','热门应用','1','0','3','0','cn');
INSERT INTO met_language VALUES('19924','sys_parameter218','这里的数据由控件自动生成','1','0','0','0','cn');
INSERT INTO met_language VALUES('19923','popular_template','热门模板','1','0','3','0','cn');
INSERT INTO met_language VALUES('19922','original_passwords','原登录密码','1','0','3','0','cn');
INSERT INTO met_language VALUES('19921','account_password','请填写应用市场账户登录密码，而不是网站登录密码。','1','0','3','0','cn');
INSERT INTO met_language VALUES('19919','please_password','请输入登录密码','1','0','3','0','cn');
INSERT INTO met_language VALUES('19920','login_password1','您必须填写登录密码才能修改资料','1','0','3','0','cn');
INSERT INTO met_language VALUES('19918','original_passwords1','请输入原密码','1','0','3','0','cn');
INSERT INTO met_language VALUES('19917','password_length','密码长度','1','0','3','0','cn');
INSERT INTO met_language VALUES('19915','please_enter','请输入新密码','1','0','3','0','cn');
INSERT INTO met_language VALUES('19916','original_password1','请输入原支付密码','1','0','3','0','cn');
INSERT INTO met_language VALUES('19914','login_password_new','新登录密码','1','0','3','0','cn');
INSERT INTO met_language VALUES('19912','downloads','开始下载','1','0','3','0','cn');
INSERT INTO met_language VALUES('19913','original_password','原支付密码','1','0','3','0','cn');
INSERT INTO met_language VALUES('19911','repeat_password','重复支付密码','1','0','3','0','cn');
INSERT INTO met_language VALUES('19910','payment_password','新支付密码','1','0','3','0','cn');
INSERT INTO met_language VALUES('19909','have_bought','已购买','1','0','3','0','cn');
INSERT INTO met_language VALUES('19908','sys_evaluation','评价成功！感谢您的评价！','1','0','3','0','cn');
INSERT INTO met_language VALUES('19907','click_rating','请点击星形评分！','1','0','3','0','cn');
INSERT INTO met_language VALUES('19906','download_application','当前系统无法下载此应用，请升级系统','1','0','3','0','cn');
INSERT INTO met_language VALUES('19905','please_again','请先登录应用商店；应用商店可使用米拓官网用户账号登录，无需重复注册！','1','0','3','0','cn');
INSERT INTO met_language VALUES('19904','password_mistake','支付密码错误','1','0','3','0','cn');
INSERT INTO met_language VALUES('19902','product_commented','同一个产品最多评论3次','1','0','3','0','cn');
INSERT INTO met_language VALUES('19903','goods_comment','购买商品后才能评论','1','0','3','0','cn');
INSERT INTO met_language VALUES('19901','installations','安装量','1','0','0','0','cn');
INSERT INTO met_language VALUES('19900','account_Settings','用户中心','1','0','3','0','cn');
INSERT INTO met_language VALUES('19899','application_market','登录应用市场','1','0','3','0','cn');
INSERT INTO met_language VALUES('19898','website_manually','登录成功后您的网站将永久自动登录此帐号，除非手动退出。','1','0','3','0','cn');
INSERT INTO met_language VALUES('19897','payment_amount','支付金额','1','0','3','0','cn');
INSERT INTO met_language VALUES('19894','sys_unionpay','银联','1','0','3','0','cn');
INSERT INTO met_language VALUES('19895','enter_amount','请输入充值金额','1','0','3','0','cn');
INSERT INTO met_language VALUES('19896','consumption_record','消费记录','1','0','3','0','cn');
INSERT INTO met_language VALUES('19893','please_click','支付成功，请点击！！','1','0','3','0','cn');
INSERT INTO met_language VALUES('19891','buy_time','购买时间','1','0','3','0','cn');
INSERT INTO met_language VALUES('19892','payment_method','请选择支付方式','1','0','3','0','cn');
INSERT INTO met_language VALUES('19890','sys_password','登录密码','1','0','3','0','cn');
INSERT INTO met_language VALUES('19889','create_account','第一步：创建账户','1','0','3','0','cn');
INSERT INTO met_language VALUES('19887','personal_information','第二步：设置个人信息','1','0','3','0','cn');
INSERT INTO met_language VALUES('19888','services_future','可用于找回密码以及获取应用市场未来提供的更多服务','1','0','3','0','cn');
INSERT INTO met_language VALUES('19885','color_filter','颜色筛选','1','0','3','0','cn');
INSERT INTO met_language VALUES('19886','login_password','位。付费购买应用时需要输入支付密码，请不要与登录密码一致。','1','0','3','0','cn');
INSERT INTO met_language VALUES('19884','industry_segments','行业细分','1','0','3','0','cn');
INSERT INTO met_language VALUES('19882','industry_screening','行业筛选','1','0','3','0','cn');
INSERT INTO met_language VALUES('19883','set_password','第三步：设置支付密码','1','0','3','0','cn');
INSERT INTO met_language VALUES('19881','template_code1','请输入模板编号','1','0','3','0','cn');
INSERT INTO met_language VALUES('19880','release_to','发布至','1','0','0','0','cn');
INSERT INTO met_language VALUES('19879','debug_appearance','调试外观','1','0','14','0','cn');
INSERT INTO met_language VALUES('19878','new_guidelines','新手指引','1','0','14','0','cn');
INSERT INTO met_language VALUES('19877','more_applications','更多应用','1','0','14','0','cn');
INSERT INTO met_language VALUES('19876','configuration_section','配置栏目','1','0','0','0','cn');
INSERT INTO met_language VALUES('19875','share_mood','分享心情','1','0','14','0','cn');
INSERT INTO met_language VALUES('19873','everyone_see','上线了，大家来看看！','1','0','14','0','cn');
INSERT INTO met_language VALUES('19874','publish_content','发布内容','1','0','14','0','cn');
INSERT INTO met_language VALUES('19872','build_site','搭建的新网站','1','0','14','0','cn');
INSERT INTO met_language VALUES('19871','applies_paper','仅作用于前台页面中的内容文字，比如文章详情页内容文字。','1','0','32','0','cn');
INSERT INTO met_language VALUES('19870','sys_use','我用','1','0','0','0','cn');
INSERT INTO met_language VALUES('19869','being_generated','正在生成','1','0','32','0','cn');
INSERT INTO met_language VALUES('19868','pseudo_static','查看伪静态规则','1','0','32','0','cn');
INSERT INTO met_language VALUES('19867','sys_static','伪静态化','1','0','32','0','cn');
INSERT INTO met_language VALUES('19866','anchor_textadd','添加锚文本','1','0','11','0','cn');
INSERT INTO met_language VALUES('19865','messages_restore','确定要删除全部的消息吗？一旦删除将不能恢复！','1','0','0','0','cn');
INSERT INTO met_language VALUES('19864','manually_static_rules','部分空间需要手动设置伪静态规则文件','1','0','32','0','cn');
INSERT INTO met_language VALUES('19863','All_empty_message','清空全部消息','1','0','0','0','cn');
INSERT INTO met_language VALUES('19862','trying_load','正在努力加载','1','0','0','0','cn');
INSERT INTO met_language VALUES('19861','save_Settings','保存设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('19860','templates_choice','模板选择','1','0','0','0','cn');
INSERT INTO met_language VALUES('19859','computer_browser','电脑浏览器与手机浏览器部分效果渲染不同，因此在电脑上浏览手机版可能会出现细节不兼容现象。','1','0','0','0','cn');
INSERT INTO met_language VALUES('19858','complete_experience','如需完整体验手机版，请用手机访问网站网址或扫描二维码浏览。','1','0','0','0','cn');
INSERT INTO met_language VALUES('19856','effect_should','一切效果应以手机终端浏览为标准。','1','0','0','0','cn');
INSERT INTO met_language VALUES('19857','larger_wheel','大图轮播设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('19855','title_link','设置标题和链接','1','0','0','0','cn');
INSERT INTO met_language VALUES('19854','add_them_picture','添加轮播图片','1','0','0','0','cn');
INSERT INTO met_language VALUES('19853','style_Settings','风格设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('19852','sys_cyan','青色','1','0','0','0','cn');
INSERT INTO met_language VALUES('19851','style_settings','风格设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('19850','inside_larger','内页大图轮播设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('19849','click_here_settings','点此进入自定义设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('19848','sys_orange','橘红','1','0','0','0','cn');
INSERT INTO met_language VALUES('19847','call_way','调用方式','1','0','0','0','cn');
INSERT INTO met_language VALUES('19846','consistent_home_page','与首页一致','1','0','0','0','cn');
INSERT INTO met_language VALUES('19845','page_setup_details','详情页设置','1','0','0','0','cn');
INSERT INTO met_language VALUES('19844','defined_separately','（可以为每个栏目单独定义大图轮播）','1','0','0','0','cn');
INSERT INTO met_language VALUES('19843','formerror8','输入的字符数必须在&metinfo&之间。','1','0','0','0','cn');
INSERT INTO met_language VALUES('19842','js72','是否导入管理员及会员信息，确定则当前的管理员及会员信息会被导入的数据替换，取消则管理员及会员还是当前的。','1','0','0','0','cn');
INSERT INTO met_language VALUES('19841','formerror6','请输入至少&metinfo&个字符。','1','0','0','0','cn');
INSERT INTO met_language VALUES('19840','formerror7','输入不能超过&metinfo&个字符。','1','0','0','0','cn');
INSERT INTO met_language VALUES('19839','formerror4','请输入正确的Email地址。','1','0','0','0','cn');
INSERT INTO met_language VALUES('19838','formerror5','两次输入的密码不一致，请重新输入。','1','0','0','0','cn');
INSERT INTO met_language VALUES('19837','jsx37','注意：sql格式不允许上传，请到网站安全里面添加sql上传格式','1','445','0','0','cn');
INSERT INTO met_language VALUES('19836','formerror2','请从这些选项中选择一个。','1','0','0','0','cn');
INSERT INTO met_language VALUES('19835','formerror3','请输入正确的手机号码。','1','0','0','0','cn');
INSERT INTO met_language VALUES('19834','formerror1','请填写此字段。','1','0','0','0','cn');
INSERT INTO met_language VALUES('19833','jsx36','注意：zip格式不允许上传，请到网站安全里面添加zip上传格式','1','444','0','0','cn');
INSERT INTO met_language VALUES('19832','jsx38','您没有完全控制权限，请联系管理员开通','1','446','0','0','cn');
INSERT INTO met_language VALUES('19831','message_AcceptMail','留言邮件接收邮箱','1','244','20','0','cn');
INSERT INTO met_language VALUES('19830','message_content1','用于获取用户的留言内容，字段类型必须为“文本”','1','243','20','0','cn');
INSERT INTO met_language VALUES('19829','column_searchname','请输入栏目名称','1','246','0','0','cn');
INSERT INTO met_language VALUES('19828','message_content','留言内容字段名','1','242','20','0','cn');
INSERT INTO met_language VALUES('19827','message_name','姓名字段名','1','240','20','0','cn');
INSERT INTO met_language VALUES('19826','checkupdatetips','对不起！您的权限不够，无法操作在线升级。','1','440','0','0','cn');
INSERT INTO met_language VALUES('19825','message_name1','用于获取用户的姓名，字段类型必须为“简短”','1','241','20','0','cn');
INSERT INTO met_language VALUES('19824','tag','Tag标签','1','434','0','0','cn');
INSERT INTO met_language VALUES('19823','paraname','名称','1','187','0','0','cn');
INSERT INTO met_language VALUES('19822','displaytype','前台显示','1','183','0','0','cn');
INSERT INTO met_language VALUES('19821','checkupdate','检测更新','1','439','0','0','cn');
INSERT INTO met_language VALUES('19820','updatelater','稍后升级','1','438','0','0','cn');
INSERT INTO met_language VALUES('19819','hotsearches','热门搜索','1','431','16','0','cn');
INSERT INTO met_language VALUES('19818','updatenow','立即升级','1','437','0','0','cn');
INSERT INTO met_language VALUES('19816','fdinctellsms','联系电话字段名','1','181','0','0','cn');
INSERT INTO met_language VALUES('19817','fdincTipsms','勾选后将自动向提交表单的用户回复短信，需要在我的应用“短信功能”进行短信充值后才能使用','1','180','0','0','cn');
INSERT INTO met_language VALUES('19813','fdincAutoContentsms','回复短信内容','1','179','0','0','cn');
INSERT INTO met_language VALUES('19814','fdincAutosms','短信回复','1','178','0','0','cn');
INSERT INTO met_language VALUES('19815','fdinctells','用于获取用户的联系电话，以便回复短信。字段类型必须为“电话”','1','182','0','0','cn');
INSERT INTO met_language VALUES('19812','setbasicTip15','空间不支持SSL方式发送邮件，请开启SSL，或换成TLS方式！！！','1','430','39','0','cn');
INSERT INTO met_language VALUES('19811','feedbackautosms','短信回复设置','1','177','0','0','cn');
INSERT INTO met_language VALUES('19810','setbasicTip14','gmail邮箱需要空间支持SSL，请开启SSL，或换成其他邮箱！！！','1','429','39','0','cn');
INSERT INTO met_language VALUES('19809','sysadminMember','会员注册','1','5','38','0','cn');
INSERT INTO met_language VALUES('19808','sysadminUsername','用户名','1','7','38','0','cn');
INSERT INTO met_language VALUES('19807','reserved','版权所有','1','24','37','0','cn');
INSERT INTO met_language VALUES('19803','setbasicWebName','网站名称','1','29','39','0','cn');
INSERT INTO met_language VALUES('19804','setbasicWebInfoSet','网站基本信息设置','1','28','0','0','cn');
INSERT INTO met_language VALUES('19805','setbasicWebSite','网站网址','1','30','39','0','cn');
INSERT INTO met_language VALUES('19806','copyright','长沙米拓信息技术有限公司（MetInfo Inc.）','1','25','0','0','cn');
INSERT INTO met_language VALUES('19802','setbasicUploadMax','文件上传最大值','1','31','30','0','cn');
INSERT INTO met_language VALUES('19798','setbasicEnableFormat','允许上传的文件格式','1','32','30','0','cn');
INSERT INTO met_language VALUES('19799','setbasicToName','收件人','1','36','9','0','cn');
INSERT INTO met_language VALUES('19800','setbasicFromName','发件人','1','35','39','0','cn');
INSERT INTO met_language VALUES('19801','setbasicTip6','发件箱设置（站内所有邮件均由此邮箱发送，如会员密码找回邮件等）','1','34','39','0','cn');
INSERT INTO met_language VALUES('19797','setbasicTip5','多个请用“|”隔开','1','33','30','0','cn');
INSERT INTO met_language VALUES('19796','setbasicTip7','所显示的发件人姓名','1','41','39','0','cn');
INSERT INTO met_language VALUES('19795','setbasictopic','主题','1','37','0','0','cn');
INSERT INTO met_language VALUES('19794','setbasicmainbody','正文','1','38','9','0','cn');
INSERT INTO met_language VALUES('19793','setbasicTip8','用于发送邮件的邮箱账号','1','43','39','0','cn');
INSERT INTO met_language VALUES('19792','setbasicEmailAccount','邮箱账号','1','42','39','0','cn');
INSERT INTO met_language VALUES('19790','setbasicSMTPPassword','邮箱密码','1','46','39','0','cn');
INSERT INTO met_language VALUES('19791','setbasicTip10','如QQ邮箱为smtp.qq.com','1','45','39','0','cn');
INSERT INTO met_language VALUES('19789','setbasicSMTPServer','SMTP','1','44','39','0','cn');
INSERT INTO met_language VALUES('19788','langweb','网站语言','1','49','0','0','cn');
INSERT INTO met_language VALUES('19787','langadd','添加新语言','1','50','16','0','cn');
INSERT INTO met_language VALUES('19786','setbasicTip11','用于发送邮件的邮箱密码','1','47','39','0','cn');
INSERT INTO met_language VALUES('19785','langflag','国旗标志','1','53','16','0','cn');
INSERT INTO met_language VALUES('19784','langadmin','后台语言','1','49','0','0','cn');
INSERT INTO met_language VALUES('19783','langpara','语言参数修改','1','57','16','0','cn');
INSERT INTO met_language VALUES('19782','langedit','修改语言','1','51','16','0','cn');
INSERT INTO met_language VALUES('19781','langouturl','单独域名','1','55','16','0','cn');
INSERT INTO met_language VALUES('19780','langname','语言名称','1','52','16','0','cn');
INSERT INTO met_language VALUES('19779','langchok','一般以链接形式显示在前台右上角','1','62','16','0','cn');
INSERT INTO met_language VALUES('19777','langhome','默认语言','1','63','16','0','cn');
INSERT INTO met_language VALUES('19778','langmark','语言标识','1','54','0','0','cn');
INSERT INTO met_language VALUES('19776','langwebeditor','编辑参数','1','58','16','0','cn');
INSERT INTO met_language VALUES('19775','langch','简繁体自动切换','1','60','16','0','cn');
INSERT INTO met_language VALUES('19774','langurlinfo','网站被访问时默认展示的网站语言','1','69','16','0','cn');
INSERT INTO met_language VALUES('19773','langsw','语言切换','1','68','16','0','cn');
INSERT INTO met_language VALUES('19772','langadminyes','管理员在登录前可以选择后台语言','1','66','16','0','cn');
INSERT INTO met_language VALUES('19771','langorderinfo','不可以重复','1','70','16','0','cn');
INSERT INTO met_language VALUES('19770','langmarkinfo','请用英文字母，如 cn ，不可以与其他语言标识重复','1','71','16','0','cn');
INSERT INTO met_language VALUES('19769','langnewwindows','新窗口打开','1','75','16','0','cn');
INSERT INTO met_language VALUES('19768','langouturlinfo','务必包含http://或https://，访问该域名程序将自动跳转到此语言（需先做好域名解析绑定），或者做外部链接用。','1','74','16','0','cn');
INSERT INTO met_language VALUES('19767','langnamenull','语言名称不能为空','1','77','16','0','cn');
INSERT INTO met_language VALUES('19766','langclose1','只开启了一种语言，无法被关闭','1','78','16','0','cn');
INSERT INTO met_language VALUES('19765','langone','系统只有一种语言，不能被删除！','1','82','16','0','cn');
INSERT INTO met_language VALUES('19764','langclose2','默认语言无法被关闭','1','79','16','0','cn');
INSERT INTO met_language VALUES('19763','langnameorder','不可以与其他语言排序重复','1','80','16','0','cn');
INSERT INTO met_language VALUES('19761','setdbBackup','数据与备份','1','87','8','0','cn');
INSERT INTO met_language VALUES('19762','langnamerepeat','语言标识不能重复','1','81','16','0','cn');
INSERT INTO met_language VALUES('19760','langtype','语言状态','1','85','0','0','cn');
INSERT INTO met_language VALUES('19759','setdbImport','导入备份数据','1','88','8','0','cn');
INSERT INTO met_language VALUES('19758','langshuom','说明','1','86','3','0','cn');
INSERT INTO met_language VALUES('19756','setdbItems','记录条数','1','90','8','0','cn');
INSERT INTO met_language VALUES('19757','setdbSize','大小','1','91','8','0','cn');
INSERT INTO met_language VALUES('19754','setdbAll','共','1','92','8','0','cn');
INSERT INTO met_language VALUES('19755','setdbTable','数据表','1','89','8','0','cn');
INSERT INTO met_language VALUES('19753','setdbEveryoneSize','分卷大小','1','93','8','0','cn');
INSERT INTO met_language VALUES('19752','setdbStart','开始备份数据','1','94','8','0','cn');
INSERT INTO met_language VALUES('19751','setdbFilename','文件名','1','95','8','0','cn');
INSERT INTO met_language VALUES('19750','setdbNumber','分卷数','1','99','8','0','cn');
INSERT INTO met_language VALUES('19749','setdbTime','备份时间','1','98','8','0','cn');
INSERT INTO met_language VALUES('19748','setdbImportData','导入','1','101','8','0','cn');
INSERT INTO met_language VALUES('19747','setdbLack','缺少分卷','1','100','8','0','cn');
INSERT INTO met_language VALUES('19746','setdbsysver','系统版本','1','96','8','0','cn');
INSERT INTO met_language VALUES('19745','setdbFilesize','文件大小','1','97','8','0','cn');
INSERT INTO met_language VALUES('19744','setdbDownload','下载','1','102','8','0','cn');
INSERT INTO met_language VALUES('19743','setdbTip3','目录是否可写。','1','105','8','0','cn');
INSERT INTO met_language VALUES('19742','setdbTip2','数据无法备份到服务器!请检查','1','104','8','0','cn');
INSERT INTO met_language VALUES('19741','setdbTip4','如果数据文件超出设置大小就会新建分卷。','1','106','8','0','cn');
INSERT INTO met_language VALUES('19740','setdbBackupOK','数据库备份完毕!','1','109','8','0','cn');
INSERT INTO met_language VALUES('19738','setdbNotExist','文件不存在','1','114','30','0','cn');
INSERT INTO met_language VALUES('19739','setdbImportOK','导入成功','1','111','8','0','cn');
INSERT INTO met_language VALUES('19737','setdbArchiveOK','压缩成功','1','115','8','0','cn');
INSERT INTO met_language VALUES('19736','setsafeadminname','后台文件夹名称','1','118','30','0','cn');
INSERT INTO met_language VALUES('19735','setsafeadminname1','安全建议:','1','119','30','0','cn');
INSERT INTO met_language VALUES('19734','setsafeadminname1c','仅创始人可修改，不支持中文，部分空间修改文件名称后需要通过FTP手动修改文件夹名称，当前后台网址：','1','122','30','0','cn');
INSERT INTO met_language VALUES('19731','setsafeupdate','删除升级文件','1','124','30','0','cn');
INSERT INTO met_language VALUES('19732','setsafeupdate1','删除后可以增强网站的安全性能','1','125','30','0','cn');
INSERT INTO met_language VALUES('19733','setsafeinstall','删除安装文件','1','123','30','0','cn');
INSERT INTO met_language VALUES('19730','setsafemember','前台提交验证码','1','127','30','0','cn');
INSERT INTO met_language VALUES('19729','setsafeadmin','后台登录验证码','1','126','30','0','cn');
INSERT INTO met_language VALUES('19728','setfilesize','文件大小','1','134','0','0','cn');
INSERT INTO met_language VALUES('19727','authAuthorizedCode','授权码','1','159','0','0','cn');
INSERT INTO met_language VALUES('19726','authKey','密钥','1','158','0','0','cn');
INSERT INTO met_language VALUES('19725','authTip2','您所输入的商业注册码与域名不匹配！','1','160','0','0','cn');
INSERT INTO met_language VALUES('19724','authTip11','后台文件夹修改成功！','1','169','30','0','cn');
INSERT INTO met_language VALUES('19723','authTip9','授权日期：','1','167','0','0','cn');
INSERT INTO met_language VALUES('19722','filemaxsize','文件已超出网站限制的最大值','1','172','0','0','cn');
INSERT INTO met_language VALUES('19720','setimgWidth','宽','1','174','0','0','cn');
INSERT INTO met_language VALUES('19721','setimgWater','自动生成','1','179','0','0','cn');
INSERT INTO met_language VALUES('19719','setimgHeight','高','1','176','0','0','cn');
INSERT INTO met_language VALUES('19718','setimgPixel','像素','1','175','0','0','cn');
INSERT INTO met_language VALUES('19717','setimgWaterok','此功能用于老版本模板兼容，6.0.0以上新模板请不要开启。','1','180','13','0','cn');
INSERT INTO met_language VALUES('19716','setimgrename','自动重命名','1','181','30','0','cn');
INSERT INTO met_language VALUES('19715','setimgrename1','对上传的文件名自动进行重命名','1','182','30','0','cn');
INSERT INTO met_language VALUES('19714','setimgrename2','重命名文件名称有利于减少异常','1','183','30','0','cn');
INSERT INTO met_language VALUES('19713','setimgWatermark','添加方式','1','184','13','0','cn');
INSERT INTO met_language VALUES('19712','setimgBigImg','详细大图片添加','1','185','13','0','cn');
INSERT INTO met_language VALUES('19711','setimgThumb','缩略图片添加','1','186','13','0','cn');
INSERT INTO met_language VALUES('19710','setimgWatermarkType','水印类型','1','187','13','0','cn');
INSERT INTO met_language VALUES('19709','setimgWordWatermark','文字水印','1','188','13','0','cn');
INSERT INTO met_language VALUES('19708','setimgTip2','仅支持.gif|.png格式','1','192','13','0','cn');
INSERT INTO met_language VALUES('19707','setimgImg2','大图水印图片','1','191','13','0','cn');
INSERT INTO met_language VALUES('19706','setimgImg','缩略图水印图片','1','190','13','0','cn');
INSERT INTO met_language VALUES('19705','setimgImgWatermark','图片水印','1','189','13','0','cn');
INSERT INTO met_language VALUES('19704','setimgWordSize','缩略图水印文字大小','1','195','13','0','cn');
INSERT INTO met_language VALUES('19702','setimgWord','水印文字','1','193','13','0','cn');
INSERT INTO met_language VALUES('19703','setimgTip3','不支持中文（中文水印需要下载中文字体才能支持）','1','194','13','0','cn');
INSERT INTO met_language VALUES('19701','setimgWordFont','水印文字字体','1','197','13','0','cn');
INSERT INTO met_language VALUES('19700','setimgWordSize2','大图水印文字大小','1','196','13','0','cn');
INSERT INTO met_language VALUES('19698','setimgWordColor','水印文字颜色','1','201','0','0','cn');
INSERT INTO met_language VALUES('19699','setimgTip4','请将字体文件放到后台管理目录include/fonts/下','1','198','13','0','cn');
INSERT INTO met_language VALUES('19696','setimgWordAngle','水印文字角度','1','199','0','0','cn');
INSERT INTO met_language VALUES('19697','setimgTip5','水平为0','1','200','0','0','cn');
INSERT INTO met_language VALUES('19695','setimgGreen2','淡绿','1','213','0','0','cn');
INSERT INTO met_language VALUES('19693','setimgGreen1','粉绿','1','212','0','0','cn');
INSERT INTO met_language VALUES('19694','setimgBrown','褐色','1','211','0','0','cn');
INSERT INTO met_language VALUES('19692','setimgPurple','紫色','1','209','0','0','cn');
INSERT INTO met_language VALUES('19691','setimgBlue','蓝色','1','210','0','0','cn');
INSERT INTO met_language VALUES('19690','setimgOrange','橙色','1','208','0','0','cn');
INSERT INTO met_language VALUES('19689','setimgGreen','绿色','1','207','13','0','cn');
INSERT INTO met_language VALUES('19688','setimgGray1','黄灰','1','214','13','0','cn');
INSERT INTO met_language VALUES('19687','setimgRed','红色','1','205','0','0','cn');
INSERT INTO met_language VALUES('19686','setimgYellow','黄色','1','206','13','0','cn');
INSERT INTO met_language VALUES('19685','setimgBlack','黑色','1','204','13','0','cn');
INSERT INTO met_language VALUES('19684','setimgBlue1','淡蓝','1','218','13','0','cn');
INSERT INTO met_language VALUES('19683','setimgRed1','综红','1','216','13','0','cn');
INSERT INTO met_language VALUES('19682','setimgWhite','白色','1','203','13','0','cn');
INSERT INTO met_language VALUES('19681','setimgGreen3','翠绿','1','215','13','0','cn');
INSERT INTO met_language VALUES('19680','setimgRed4','玫红','1','220','13','0','cn');
INSERT INTO met_language VALUES('19679','setimgRed3','暗红','1','219','13','0','cn');
INSERT INTO met_language VALUES('19678','setimgRed2','砖红','1','217','13','0','cn');
INSERT INTO met_language VALUES('19677','setimgRed5','紫红','1','221','13','0','cn');
INSERT INTO met_language VALUES('19676','setimgBlue2','灰蓝','1','226','13','0','cn');
INSERT INTO met_language VALUES('19675','setimgYellow2','军黄','1','223','13','0','cn');
INSERT INTO met_language VALUES('19674','setimgYellow1','桔黄','1','222','13','0','cn');
INSERT INTO met_language VALUES('19673','setimgPosition','水印位置','1','227','13','0','cn');
INSERT INTO met_language VALUES('19672','setimgMid','中间','1','228','13','0','cn');
INSERT INTO met_language VALUES('19671','setimgGray2','烟灰','1','224','13','0','cn');
INSERT INTO met_language VALUES('19670','setimgLeftTop','左上','1','229','13','0','cn');
INSERT INTO met_language VALUES('19669','setimgGray3','深灰','1','225','13','0','cn');
INSERT INTO met_language VALUES('19668','setimgLeftLow','左下','1','232','13','0','cn');
INSERT INTO met_language VALUES('19667','setimgRightLow','右下','1','231','13','0','cn');
INSERT INTO met_language VALUES('19666','setimgRightTop','右上','1','230','13','0','cn');
INSERT INTO met_language VALUES('19665','setimgLowMid','底中','1','235','13','0','cn');
INSERT INTO met_language VALUES('19662','setimgTopMid','顶中','1','233','13','0','cn');
INSERT INTO met_language VALUES('19663','databackup1','备份','1','238','8','0','cn');
INSERT INTO met_language VALUES('19664','setimgRightMid','右中','1','234','13','0','cn');
INSERT INTO met_language VALUES('19660','databackup4','备份','1','241','8','0','cn');
INSERT INTO met_language VALUES('19661','databackup5','自定义备份数据表','1','242','8','0','cn');
INSERT INTO met_language VALUES('19659','databackup3','下载','1','240','8','0','cn');
INSERT INTO met_language VALUES('19658','databackup2','恢复','1','239','8','0','cn');
INSERT INTO met_language VALUES('19657','databackup6','上传文件夹备份','1','243','8','0','cn');
INSERT INTO met_language VALUES('19656','dataexplain1','目前没有数据','1','247','8','0','cn');
INSERT INTO met_language VALUES('19654','dataexplain2','可以上传数据库备份文件，支持sql或zip','1','248','8','0','cn');
INSERT INTO met_language VALUES('19655','databackup8','压缩整站','1','245','8','0','cn');
INSERT INTO met_language VALUES('19653','dataexplain3','自定义备份数据','1','249','8','0','cn');
INSERT INTO met_language VALUES('19652','dataexplain4','正在备份，请耐心等待...','1','250','8','0','cn');
INSERT INTO met_language VALUES('19651','dataexplain5','<span style=float:right;>建议每月备份，占用少量空间</span>备份数据（不含上传的文件）','1','251','8','0','cn');
INSERT INTO met_language VALUES('19650','dataexplain6','<span style=float:right;>一般不用备份，占用较大空间</span>备份上传的文件（图片、文档等）','1','252','8','0','cn');
INSERT INTO met_language VALUES('19649','dataexplain7','<span style=float:right;>一般在搬家时用，占用较大空间</span>备份数据和文件（数据库、用户文件、程序文件）','1','253','8','0','cn');
INSERT INTO met_language VALUES('19648','upfiletips1','查看文件列表','1','259','0','0','cn');
INSERT INTO met_language VALUES('19647','dataexplain10','数据库备份','1','256','8','0','cn');
INSERT INTO met_language VALUES('19646','upfiletips7','基本信息','1','265','0','0','cn');
INSERT INTO met_language VALUES('19645','upfiletips2','文件管理器','1','260','0','0','cn');
INSERT INTO met_language VALUES('19644','upfiletips6','录入','1','264','0','0','cn');
INSERT INTO met_language VALUES('19643','upfiletips10','6.0.0以上版本无需手动设置，当前登录的网址是：','1','268','39','0','cn');
INSERT INTO met_language VALUES('19642','upfiletips9','网站LOGO','1','267','0','0','cn');
INSERT INTO met_language VALUES('19641','upfiletips12','网站关键词','1','270','39','0','cn');
INSERT INTO met_language VALUES('19639','upfiletips16','发送测试','1','274','39','0','cn');
INSERT INTO met_language VALUES('19640','upfiletips13','多个关键词请用英文状态下的逗号 \",\" 隔开，建议3到4个关键词。','1','271','39','0','cn');
INSERT INTO met_language VALUES('19638','upfiletips14','网站描述','1','272','39','0','cn');
INSERT INTO met_language VALUES('19637','upfiletips15','100字以内','1','273','39','0','cn');
INSERT INTO met_language VALUES('19636','upfiletips19','水印','1','277','13','0','cn');
INSERT INTO met_language VALUES('19635','upfiletips23','生成方式','1','281','13','0','cn');
INSERT INTO met_language VALUES('19634','upfiletips21','留白','1','279','13','0','cn');
INSERT INTO met_language VALUES('19633','upfiletips22','裁减','1','280','13','0','cn');
INSERT INTO met_language VALUES('19632','upfiletips20','拉伸','1','278','13','0','cn');
INSERT INTO met_language VALUES('19631','upfiletips24','前台的反馈、留言和简历提交','1','282','30','0','cn');
INSERT INTO met_language VALUES('19630','upfiletips25','回收站','1','283','19','0','cn');
INSERT INTO met_language VALUES('19629','upfiletips38','服务器信息','1','296','37','0','cn');
INSERT INTO met_language VALUES('19628','upfiletips39','程序名称','1','297','37','0','cn');
INSERT INTO met_language VALUES('19627','upfiletips35','商业授权','1','293','2','0','cn');
INSERT INTO met_language VALUES('19626','upfiletips37','新闻','1','295','14','0','cn');
INSERT INTO met_language VALUES('19625','upfiletips42','在线升级','1','300','37','0','cn');
INSERT INTO met_language VALUES('19624','langexplain2','语言标识','1','303','16','0','cn');
INSERT INTO met_language VALUES('19623','upfiletips43','检测更新','1','301','37','0','cn');
INSERT INTO met_language VALUES('19622','langexplain1','对应前台网站页面部分文字，注意不要加特殊符号，点击底部保存按钮后生效。(参数名：值)','1','302','16','0','cn');
INSERT INTO met_language VALUES('19621','langexplain3','基础语言包','1','304','16','0','cn');
INSERT INTO met_language VALUES('19620','langexplain4','复制已经有语言的基础语言包，譬如复制英文，则新语言的前台部分文字会是英文。','1','305','16','0','cn');
INSERT INTO met_language VALUES('19619','langexplain6','本地语言','1','307','16','0','cn');
INSERT INTO met_language VALUES('19618','langexplain5','在线下载','1','308','1','0','cn');
INSERT INTO met_language VALUES('19617','langexplain8','在线下载自动翻译的语言包，本地语言则复制已添加语言的语言包（语言包可以自行修改从而更好的满足使用需要）','1','309','16','0','cn');
INSERT INTO met_language VALUES('19616','langexplain12','该语言已经被关闭，请开启后再设置默认语言。','1','313','16','0','cn');
INSERT INTO met_language VALUES('19615','langselect1','请选择语言','1','319','16','0','cn');
INSERT INTO met_language VALUES('19614','langwebmanage','网站语言','1','316','16','0','cn');
INSERT INTO met_language VALUES('19613','langselect','选择语言','1','318','0','0','cn');
INSERT INTO met_language VALUES('19612','lang2','阿拉伯语','1','321','16','0','cn');
INSERT INTO met_language VALUES('19611','lang1','阿尔巴尼亚语','1','320','16','0','cn');
INSERT INTO met_language VALUES('19610','lang8','冰岛语','1','327','16','0','cn');
INSERT INTO met_language VALUES('19609','lang10','波斯语','1','329','16','0','cn');
INSERT INTO met_language VALUES('19607','lang6','白俄罗斯语','1','325','16','0','cn');
INSERT INTO met_language VALUES('19608','lang9','波兰语','1','328','16','0','cn');
INSERT INTO met_language VALUES('19606','lang7','保加利亚语','1','326','16','0','cn');
INSERT INTO met_language VALUES('19604','lang3','阿塞拜疆语','1','322','16','0','cn');
INSERT INTO met_language VALUES('19605','lang4','爱尔兰语','1','323','16','0','cn');
INSERT INTO met_language VALUES('19603','lang5','爱沙尼亚语','1','324','16','0','cn');
INSERT INTO met_language VALUES('19602','lang12','丹麦语','1','331','16','0','cn');
INSERT INTO met_language VALUES('19601','lang13','德语','1','332','16','0','cn');
INSERT INTO met_language VALUES('19600','lang11','布尔语(南非荷兰语)','1','330','16','0','cn');
INSERT INTO met_language VALUES('19599','lang15','法语','1','334','16','0','cn');
INSERT INTO met_language VALUES('19598','lang14','俄语','1','333','16','0','cn');
INSERT INTO met_language VALUES('19597','lang16','菲律宾语','1','335','16','0','cn');
INSERT INTO met_language VALUES('19596','lang19','古吉拉特语','1','338','16','0','cn');
INSERT INTO met_language VALUES('19595','lang18','格鲁吉亚语','1','337','16','0','cn');
INSERT INTO met_language VALUES('19594','lang17','芬兰语','1','336','16','0','cn');
INSERT INTO met_language VALUES('19593','lang22','荷兰语','1','341','16','0','cn');
INSERT INTO met_language VALUES('19592','lang21','韩语','1','340','16','0','cn');
INSERT INTO met_language VALUES('19591','lang24','加泰罗尼亚语','1','343','16','0','cn');
INSERT INTO met_language VALUES('19590','lang20','海地克里奥尔语','1','339','16','0','cn');
INSERT INTO met_language VALUES('19589','lang25','捷克语','1','344','16','0','cn');
INSERT INTO met_language VALUES('19588','lang23','加利西亚语','1','342','16','0','cn');
INSERT INTO met_language VALUES('19587','lang27','拉丁语','1','346','16','0','cn');
INSERT INTO met_language VALUES('19586','lang26','克罗地亚语','1','345','16','0','cn');
INSERT INTO met_language VALUES('19585','lang28','拉脱维亚语','1','347','16','0','cn');
INSERT INTO met_language VALUES('19584','lang29','立陶宛语','1','348','16','0','cn');
INSERT INTO met_language VALUES('19583','lang30','罗马尼亚语','1','349','16','0','cn');
INSERT INTO met_language VALUES('19582','lang31','马耳他语','1','350','16','0','cn');
INSERT INTO met_language VALUES('19581','lang33','马其顿语','1','352','16','0','cn');
INSERT INTO met_language VALUES('19580','lang32','马来语','1','351','16','0','cn');
INSERT INTO met_language VALUES('19579','lang36','葡萄牙语','1','355','16','0','cn');
INSERT INTO met_language VALUES('19577','lang35','挪威语','1','354','16','0','cn');
INSERT INTO met_language VALUES('19578','lang34','孟加拉语','1','353','16','0','cn');
INSERT INTO met_language VALUES('19576','lang41','斯洛文尼亚语','1','360','16','0','cn');
INSERT INTO met_language VALUES('19575','lang40','斯洛伐克语','1','359','16','0','cn');
INSERT INTO met_language VALUES('19574','lang39','塞尔维亚语','1','358','16','0','cn');
INSERT INTO met_language VALUES('19573','lang38','瑞典语','1','357','16','0','cn');
INSERT INTO met_language VALUES('19572','lang45','威尔士语','1','364','16','0','cn');
INSERT INTO met_language VALUES('19571','lang42','斯瓦希里语','1','361','16','0','cn');
INSERT INTO met_language VALUES('19570','lang37','日语','1','356','16','0','cn');
INSERT INTO met_language VALUES('19569','lang44','土耳其语','1','363','16','0','cn');
INSERT INTO met_language VALUES('19568','lang43','泰语','1','362','16','0','cn');
INSERT INTO met_language VALUES('19566','lang46','乌克兰语','1','365','16','0','cn');
INSERT INTO met_language VALUES('19567','lang47','希伯来语','1','366','16','0','cn');
INSERT INTO met_language VALUES('19565','lang48','希腊语','1','367','16','0','cn');
INSERT INTO met_language VALUES('19562','lang50','西班牙语','1','369','16','0','cn');
INSERT INTO met_language VALUES('19563','lang51','匈牙利语','1','370','16','0','cn');
INSERT INTO met_language VALUES('19564','lang49','西班牙的巴斯克语','1','368','16','0','cn');
INSERT INTO met_language VALUES('19561','lang52','亚美尼亚语','1','371','16','0','cn');
INSERT INTO met_language VALUES('19559','lang54','意第绪语','1','373','16','0','cn');
INSERT INTO met_language VALUES('19560','lang53','意大利语','1','372','16','0','cn');
INSERT INTO met_language VALUES('19558','lang55','印地语','1','374','16','0','cn');
INSERT INTO met_language VALUES('19557','lang57','印度的泰卢固语','1','376','16','0','cn');
INSERT INTO met_language VALUES('19556','lang56','印度的卡纳达语','1','375','16','0','cn');
INSERT INTO met_language VALUES('19555','lang58','印度的泰米尔语','1','377','16','0','cn');
INSERT INTO met_language VALUES('19554','lang61','英语','1','380','16','0','cn');
INSERT INTO met_language VALUES('19553','lang60','印尼语','1','379','16','0','cn');
INSERT INTO met_language VALUES('19552','lang59','乌尔都语','1','378','16','0','cn');
INSERT INTO met_language VALUES('19551','lang63','中文(繁体)','1','382','16','0','cn');
INSERT INTO met_language VALUES('19550','lang64','中文(简体)','1','383','16','0','cn');
INSERT INTO met_language VALUES('19549','loginps','密码不能为空','1','23','18','0','cn');
INSERT INTO met_language VALUES('19548','lang62','越南语','1','381','16','0','cn');
INSERT INTO met_language VALUES('19547','loginid','用户名不能为空','1','22','18','0','cn');
INSERT INTO met_language VALUES('19546','password1','请选择找回密码的方式：','1','384','10','0','cn');
INSERT INTO met_language VALUES('19545','password2','请输入您的用户名或手机号码，然后点下一步，您会收到一个短信校验码。','1','385','10','0','cn');
INSERT INTO met_language VALUES('19544','password3','请输入您的用户名或手机号码：','1','386','10','0','cn');
INSERT INTO met_language VALUES('19543','password4','请输入您的用户名或电子邮箱地址。您会收到一封包含创建新密码链接的电子邮件。','1','387','10','0','cn');
INSERT INTO met_language VALUES('19542','password7','没有找到该用户','1','390','10','0','cn');
INSERT INTO met_language VALUES('19541','password5','请输入您的用户名或电子邮箱地址：','1','388','10','0','cn');
INSERT INTO met_language VALUES('19540','password6','没有找到该用户的手机号码，请通过其它方式找回密码','1','389','10','0','cn');
INSERT INTO met_language VALUES('19539','password9','您请求重新设置密码，效验码','1','392','10','0','cn');
INSERT INTO met_language VALUES('19538','password10','序号','1','393','10','0','cn');
INSERT INTO met_language VALUES('19537','password8','没有找到对应该手机的用户，请通过其它方式找回密码','1','391','10','0','cn');
INSERT INTO met_language VALUES('19536','password11','请输入您手机接受到的短信校验码，然后点下一步。','1','394','10','0','cn');
INSERT INTO met_language VALUES('19535','password13','没有开启短信找回密码功能','1','396','10','0','cn');
INSERT INTO met_language VALUES('19534','password12','经过网关时，网络通讯异常可能会造成短信丢失，或者您会延时收到短信，请您耐心等待一下或稍后再试一下。','1','395','10','0','cn');
INSERT INTO met_language VALUES('19533','password15','请输入校验码','1','398','10','0','cn');
INSERT INTO met_language VALUES('19532','password14','没有找到该用户的邮箱地址，请通过其它方式找回密码','1','397','10','0','cn');
INSERT INTO met_language VALUES('19531','password19','数据错误，请重试！','1','402','10','0','cn');
INSERT INTO met_language VALUES('19530','password16','验证成功！请设置您新的密码。','1','399','10','0','cn');
INSERT INTO met_language VALUES('19529','password18','校验码错误，请重试！','1','401','10','0','cn');
INSERT INTO met_language VALUES('19528','password17','校验码错误次数太多，请重新验证！','1','400','10','0','cn');
INSERT INTO met_language VALUES('19527','password24','用户名：','1','407','10','0','cn');
INSERT INTO met_language VALUES('19526','password22','手机号码','1','405','10','0','cn');
INSERT INTO met_language VALUES('19525','password21','返回登录','1','404','10','0','cn');
INSERT INTO met_language VALUES('19524','password23','请输入校验码(6位数字)：','1','406','10','0','cn');
INSERT INTO met_language VALUES('19523','password20','下一步','1','403','0','0','cn');
INSERT INTO met_language VALUES('19522','password26','再输入：','1','409','10','0','cn');
INSERT INTO met_language VALUES('19521','password28','短信资费说明','1','411','10','0','cn');
INSERT INTO met_language VALUES('19520','password27','用手机号码找回','1','410','10','0','cn');
INSERT INTO met_language VALUES('19519','password25','新密码：','1','408','10','0','cn');
INSERT INTO met_language VALUES('19518','password29','用电子邮箱找回','1','412','10','0','cn');
INSERT INTO met_language VALUES('19517','password30','请确保后台邮箱服务器设置正确','1','413','10','0','cn');
INSERT INTO met_language VALUES('19516','setbasicTip12','用于邮件发送端口（咨询邮箱服务商获得，TLS一般为25，SSL一般为465）','1','421','39','0','cn');
INSERT INTO met_language VALUES('19515','setbasicTip13','默认邮箱服务方式为TLS（咨询空间商获得）<br />如果使用TLS方式25端口无法发送邮件，请尝试使用SSL方式465端口发件','1','422','39','0','cn');
INSERT INTO met_language VALUES('19511','setskinnews2','天内发表的信息显示','1','7','0','0','cn');
INSERT INTO met_language VALUES('19512','setskinListPage','列表页','1','2','0','0','cn');
INSERT INTO met_language VALUES('19513','setbasicSMTPWay','发送方式','1','420','39','0','cn');
INSERT INTO met_language VALUES('19514','setbasicSMTPPort','发送端口','1','419','39','0','cn');
INSERT INTO met_language VALUES('19510','setskinnews3','（需要前台模板支持）','1','8','0','0','cn');
INSERT INTO met_language VALUES('19507','setskinhot','热门信息','1','9','0','0','cn');
INSERT INTO met_language VALUES('19508','setskinhot2','次被点击的信息显示','1','11','0','0','cn');
INSERT INTO met_language VALUES('19509','setskinnews','最新信息','1','5','0','0','cn');
INSERT INTO met_language VALUES('19506','setskinhot3','（需要前台模板支持）','1','12','0','0','cn');
INSERT INTO met_language VALUES('19504','setskinproduct1','显示栏目下所有信息列表','1','16','0','0','cn');
INSERT INTO met_language VALUES('19505','setskindatelist','时间显示格式','1','13','0','0','cn');
INSERT INTO met_language VALUES('19503','setskindatecontent','时间显示格式','1','14','0','0','cn');
INSERT INTO met_language VALUES('19502','skinset','参数设置','1','30','0','0','cn');
INSERT INTO met_language VALUES('19501','skinmore','获取更多模板风格','1','38','0','0','cn');
INSERT INTO met_language VALUES('19500','skinindex','设为首页和收藏本站','1','47','0','0','cn');
INSERT INTO met_language VALUES('19499','skinused','已启用','1','41','0','0','cn');
INSERT INTO met_language VALUES('19498','settopcolumns','一级栏目','1','21','0','0','cn');
INSERT INTO met_language VALUES('19497','skinuse','立即启用','1','39','0','0','cn');
INSERT INTO met_language VALUES('19496','skininfo','信息','1','42','3','0','cn');
INSERT INTO met_language VALUES('19495','setskinproduct2','显示当前栏目下级栏目列表','1','17','0','0','cn');
INSERT INTO met_language VALUES('19494','skinusenow','启用','1','40','0','0','cn');
INSERT INTO met_language VALUES('19493','skinstyle','风格','1','43','36','0','cn');
INSERT INTO met_language VALUES('19492','skinunder','下','1','51','0','0','cn');
INSERT INTO met_language VALUES('19491','indexsetIntroduce','首页简介内容','1','58','0','0','cn');
INSERT INTO met_language VALUES('19489','skinindexok','显示','1','48','0','0','cn');
INSERT INTO met_language VALUES('19490','skinindexno','隐藏','1','49','0','0','cn');
INSERT INTO met_language VALUES('19488','indexsetFriendly','友情链接','1','55','0','0','cn');
INSERT INTO met_language VALUES('19487','indexsetnum','显示数','1','54','0','0','cn');
INSERT INTO met_language VALUES('19486','setflashSize','Banner尺寸','1','63','4','0','cn');
INSERT INTO met_language VALUES('19485','setflashMode3','单张图片','1','62','4','0','cn');
INSERT INTO met_language VALUES('19484','setflashPixel','像素','1','65','0','0','cn');
INSERT INTO met_language VALUES('19483','setflashName','图片标题','1','61','0','0','cn');
INSERT INTO met_language VALUES('19482','setflashImgUrl','图片地址','1','67','4','0','cn');
INSERT INTO met_language VALUES('19481','setflashUrl','图片/Flash地址','1','69','4','0','cn');
INSERT INTO met_language VALUES('19478','setflashHeight','高','1','66','4','0','cn');
INSERT INTO met_language VALUES('19479','flashMode1','图片轮播','1','76','4','0','cn');
INSERT INTO met_language VALUES('19480','setflashBg','Flash背景','1','70','4','0','cn');
INSERT INTO met_language VALUES('19476','setflashimg','图片轮播样式','1','72','4','0','cn');
INSERT INTO met_language VALUES('19477','setflashImgHref','链接地址','1','68','4','0','cn');
INSERT INTO met_language VALUES('19473','flashHome','网站首页','1','79','4','0','cn');
INSERT INTO met_language VALUES('19474','flashMode','展示方式','1','75','4','0','cn');
INSERT INTO met_language VALUES('19475','setflashcolumn','应用栏目','1','74','4','0','cn');
INSERT INTO met_language VALUES('19472','flashMode3','全部图片','1','78','4','0','cn');
INSERT INTO met_language VALUES('19470','flashGlobal','默认设置','1','80','4','0','cn');
INSERT INTO met_language VALUES('19471','flashMode2','Flash动画','1','77','4','0','cn');
INSERT INTO met_language VALUES('19469','indexflashexplain5','一般不用设置','1','87','4','0','cn');
INSERT INTO met_language VALUES('19468','indexflashexplain4','多张图片建议保持图片大小一致','1','86','4','0','cn');
INSERT INTO met_language VALUES('19467','setskinOnline2','居左随屏幕滚动','1','95','23','0','cn');
INSERT INTO met_language VALUES('19466','indexflashexplain6','暂时没有设置Banner的栏目，请设置后再编辑。','1','88','4','0','cn');
INSERT INTO met_language VALUES('19465','setskinOnline1','固定于页面左边','1','94','23','0','cn');
INSERT INTO met_language VALUES('19464','setskinOnline10','前台定位','1','96','23','0','cn');
INSERT INTO met_language VALUES('19463','indexflashexplain9','请在前面加 http://','1','90','4','0','cn');
INSERT INTO met_language VALUES('19462','setskinOnline','在线交流方式','1','93','23','0','cn');
INSERT INTO met_language VALUES('19461','indexflashaddflash','添加Banner','1','92','4','0','cn');
INSERT INTO met_language VALUES('19460','setskinOnline6','距离浏览器顶部','1','99','23','0','cn');
INSERT INTO met_language VALUES('19459','setskinOnline3','居右随屏幕滚动','1','96','23','0','cn');
INSERT INTO met_language VALUES('19458','setskinOnline4','居左时滚动位置','1','97','23','0','cn');
INSERT INTO met_language VALUES('19457','setskinOnline5','距离浏览器左边','1','98','23','0','cn');
INSERT INTO met_language VALUES('19456','setskinOnline7','距离浏览器右边','1','100','23','0','cn');
INSERT INTO met_language VALUES('19455','setskinOnline9','固定于页面右边','1','102','23','0','cn');
INSERT INTO met_language VALUES('19454','onlineblue','浅蓝','1','108','0','0','cn');
INSERT INTO met_language VALUES('19453','onlinered','淡红','1','109','0','0','cn');
INSERT INTO met_language VALUES('19452','setskinOnline8','居右时滚动位置','1','101','23','0','cn');
INSERT INTO met_language VALUES('19451','onlinegray','灰色','1','112','0','0','cn');
INSERT INTO met_language VALUES('19450','onlinepurple','紫色','1','110','0','0','cn');
INSERT INTO met_language VALUES('19449','onlinegreen','绿色','1','111','0','0','cn');
INSERT INTO met_language VALUES('19448','onlineskintype','颜色风格','1','113','23','0','cn');
INSERT INTO met_language VALUES('19447','onlineskin','风格','1','114','23','0','cn');
INSERT INTO met_language VALUES('19446','onlinetel1','支持HTML语言，可加入第三方代码','1','117','23','0','cn');
INSERT INTO met_language VALUES('19444','indexonlieimg','选择图片风格','1','119','23','0','cn');
INSERT INTO met_language VALUES('19445','onlineimg','图标','1','115','3','0','cn');
INSERT INTO met_language VALUES('19443','onlinetel','电话或其他说明','1','116','23','0','cn');
INSERT INTO met_language VALUES('19442','indexonlieno','取消','1','121','1','0','cn');
INSERT INTO met_language VALUES('19441','indexonlieok','确认','1','120','1','0','cn');
INSERT INTO met_language VALUES('19439','skinerr3','请选择','1','127','0','0','cn');
INSERT INTO met_language VALUES('19440','modout','外部模块','1','1','0','0','cn');
INSERT INTO met_language VALUES('19438','mod1','简介模块','1','2','0','0','cn');
INSERT INTO met_language VALUES('19437','mod2','文章模块','1','3','0','0','cn');
INSERT INTO met_language VALUES('19436','mod5','图片模块','1','6','0','0','cn');
INSERT INTO met_language VALUES('19435','mod4','下载模块','1','5','0','0','cn');
INSERT INTO met_language VALUES('19434','mod3','产品模块','1','4','0','0','cn');
INSERT INTO met_language VALUES('19433','unitytxt_77','更新内容时候自动更新网站地图','1','441','32','0','cn');
INSERT INTO met_language VALUES('19432','mod6','招聘模块','1','7','0','0','cn');
INSERT INTO met_language VALUES('19431','mod11','全站搜索','1','12','0','0','cn');
INSERT INTO met_language VALUES('19429','mod100','产品列表','1','14','0','0','cn');
INSERT INTO met_language VALUES('19430','mod12','网站地图','1','13','0','0','cn');
INSERT INTO met_language VALUES('19428','unitytxt_76','缩略图尺寸设置','1','440','0','0','cn');
INSERT INTO met_language VALUES('19427','mod10','会员中心','1','11','0','0','cn');
INSERT INTO met_language VALUES('19424','mod9','友情链接','1','10','0','0','cn');
INSERT INTO met_language VALUES('19425','mod7','留言系统','1','8','0','0','cn');
INSERT INTO met_language VALUES('19426','mod8','反馈系统','1','9','0','0','cn');
INSERT INTO met_language VALUES('19423','mod101','图片列表','1','15','0','0','cn');
INSERT INTO met_language VALUES('19422','modimgurl','图片地址','1','26','13','0','cn');
INSERT INTO met_language VALUES('19421','modClass2','二级栏目','1','20','5','0','cn');
INSERT INTO met_language VALUES('19420','modClass3','三级栏目','1','21','5','0','cn');
INSERT INTO met_language VALUES('19419','modpublish','发布人','1','29','0','0','cn');
INSERT INTO met_language VALUES('19418','modimgurls','缩略图','1','28','13','0','cn');
INSERT INTO met_language VALUES('19417','downloadaccess','前台下载权限','1','35','3','0','cn');
INSERT INTO met_language VALUES('19416','downloadurl','下载地址','1','36','40','0','cn');
INSERT INTO met_language VALUES('19415','addinfo','添加内容','1','38','0','0','cn');
INSERT INTO met_language VALUES('19414','columnname','栏目名称','1','46','0','0','cn');
INSERT INTO met_language VALUES('19413','columnnamemark','栏目修饰名称','1','47','3','0','cn');
INSERT INTO met_language VALUES('19412','columnnamemarkinfo','其它设置（根据模板配置说明设置）','1','48','0','0','cn');
INSERT INTO met_language VALUES('19411','columnnav','导航栏显示','1','49','0','0','cn');
INSERT INTO met_language VALUES('19407','columnnav1','不显示','1','60','0','0','cn');
INSERT INTO met_language VALUES('19408','columnmodule','所属模块','1','50','5','0','cn');
INSERT INTO met_language VALUES('19409','columndocument','目录名称','1','51','32','0','cn');
INSERT INTO met_language VALUES('19410','columnorder','同级栏目排序','1','55','0','0','cn');
INSERT INTO met_language VALUES('19406','columnPreName','上级栏目名称','1','54','0','0','cn');
INSERT INTO met_language VALUES('19405','columnmark','栏目标识','1','56','0','0','cn');
INSERT INTO met_language VALUES('19404','columnmark1','标识','1','52','5','0','cn');
INSERT INTO met_language VALUES('19403','columntip1','请参考','1','59','0','0','cn');
INSERT INTO met_language VALUES('19402','columnctitle','栏目标题(title)','1','53','0','0','cn');
INSERT INTO met_language VALUES('19400','columnnav4','都显示','1','63','0','0','cn');
INSERT INTO met_language VALUES('19401','columnnewwindow','新窗口打开','1','64','0','0','cn');
INSERT INTO met_language VALUES('19399','columnnav3','尾部导航条','1','62','0','0','cn');
INSERT INTO met_language VALUES('19398','columnaddOrder','顺序','1','68','0','0','cn');
INSERT INTO met_language VALUES('19397','columnnav2','头部主导航条','1','61','0','0','cn');
INSERT INTO met_language VALUES('19396','columnhtmlname','静态页面名称','1','69','0','0','cn');
INSERT INTO met_language VALUES('19395','columncontentorder','列表页排序方式','1','66','0','0','cn');
INSERT INTO met_language VALUES('19394','columnSEO','搜索引擎优化设置(seo)','1','70','0','0','cn');
INSERT INTO met_language VALUES('19393','columnReverseSort','倒序','1','67','0','0','cn');
INSERT INTO met_language VALUES('19392','columnhref','链接地址','1','71','5','0','cn');
INSERT INTO met_language VALUES('19391','columnImg1','标识图片','1','73','0','0','cn');
INSERT INTO met_language VALUES('19390','columntip7','链接到外部网站需要加http或https,如：https://www.metinfo.cn/','1','72','0','0','cn');
INSERT INTO met_language VALUES('19389','columntip8','设置为不允许后栏目链接将跳转到第一个子级栏目','1','76','0','0','cn');
INSERT INTO met_language VALUES('19388','columnshow','添加内容','1','75','0','0','cn');
INSERT INTO met_language VALUES('19387','columnImg2','栏目图片','1','74','0','0','cn');
INSERT INTO met_language VALUES('19386','columntip11','展开所有子栏目','1','77','5','0','cn');
INSERT INTO met_language VALUES('19385','columntip14','为空则使用静态页面设置中设置的URL构成方式，不要加html后缀，不支持特殊字符','1','80','0','0','cn');
INSERT INTO met_language VALUES('19382','columnexplain5','关闭后访客无法提交友情链接申请','1','93','0','0','cn');
INSERT INTO met_language VALUES('19383','columnerr7','升为一级栏目','1','87','5','0','cn');
INSERT INTO met_language VALUES('19384','columnerr4','目录名称已存在，可能已被使用','1','84','30','0','cn');
INSERT INTO met_language VALUES('19381','columnexplain4','设置栏目链接是否在新窗口打开','1','92','0','0','cn');
INSERT INTO met_language VALUES('19380','columnexplain7','此功能用于老版本兼容（作用于该栏目在前台对应位置的显示）','1','95','0','0','cn');
INSERT INTO met_language VALUES('19379','columnexplain6','将会复制所选的表单选项和表单设置','1','94','19','0','cn');
INSERT INTO met_language VALUES('19378','columnexplain8','附加内容会显示在此栏目下所有内容页最后，用于描述同样的内容。','1','96','19','0','cn');
INSERT INTO met_language VALUES('19376','columnmove1','移动','1','98','0','0','cn');
INSERT INTO met_language VALUES('19377','columnmeditor','编辑栏目','1','103','19','0','cn');
INSERT INTO met_language VALUES('19375','columnmallow','允许','1','104','0','0','cn');
INSERT INTO met_language VALUES('19374','columnmove','移动栏目','1','97','0','0','cn');
INSERT INTO met_language VALUES('19373','columnmlink','友情链接申请：','1','106','0','0','cn');
INSERT INTO met_language VALUES('19372','columnmnotallow','不允许','1','105','0','0','cn');
INSERT INTO met_language VALUES('19371','columnmfeedback','反馈表单设置','1','108','0','0','cn');
INSERT INTO met_language VALUES('19370','columnmfeedback1','复制表单','1','109','19','0','cn');
INSERT INTO met_language VALUES('19369','columnmfeedback2','请选择表单','1','110','19','0','cn');
INSERT INTO met_language VALUES('19368','columnmore','更多','1','117','3','0','cn');
INSERT INTO met_language VALUES('19367','columnmwap','wap显示','1','107','0','0','cn');
INSERT INTO met_language VALUES('19366','columnmfeedback6','自定义反馈表单','1','114','19','0','cn');
INSERT INTO met_language VALUES('19365','columnmappend','附加内容：','1','116','0','0','cn');
INSERT INTO met_language VALUES('19364','columnmfeedback5','自定义表单设置','1','113','19','0','cn');
INSERT INTO met_language VALUES('19363','columnmtitle','页面Title','1','118','0','0','cn');
INSERT INTO met_language VALUES('19362','parametertype','字段类型','1','119','0','0','cn');
INSERT INTO met_language VALUES('19361','columnmfeedback4','开始复制','1','112','19','0','cn');
INSERT INTO met_language VALUES('19358','allcategory','所有栏目','1','127','0','0','cn');
INSERT INTO met_language VALUES('19359','parameter1','简短','1','121','25','0','cn');
INSERT INTO met_language VALUES('19360','columnmfeedback3','点击开始复制','1','111','19','0','cn');
INSERT INTO met_language VALUES('19357','listTitle','设置选项','1','130','0','0','cn');
INSERT INTO met_language VALUES('19356','parameter2','下拉','1','122','25','0','cn');
INSERT INTO met_language VALUES('19355','parameter4','多选','1','124','25','0','cn');
INSERT INTO met_language VALUES('19354','parameter6','单选','1','126','25','0','cn');
INSERT INTO met_language VALUES('19353','parameter8','电话','1','9','2','0','cn');
INSERT INTO met_language VALUES('19352','parameter9','邮箱','1','9','2','0','cn');
INSERT INTO met_language VALUES('19351','parameter5','附件','1','125','25','0','cn');
INSERT INTO met_language VALUES('19350','parameter3','文本','1','123','25','0','cn');
INSERT INTO met_language VALUES('19349','listproductre','关联产品','1','132','9','0','cn');
INSERT INTO met_language VALUES('19348','listproductreok','不关联','1','133','9','0','cn');
INSERT INTO met_language VALUES('19347','copyotherlang1','复制到其他语言','1','135','5','0','cn');
INSERT INTO met_language VALUES('19345','copyotherlang2','复制内容','1','136','5','0','cn');
INSERT INTO met_language VALUES('19346','ctitleinfo','为空则使用SEO参数设置中设置的title构成方式','1','134','0','0','cn');
INSERT INTO met_language VALUES('19344','copyotherlang4','栏目在复制语言中已经存在，请直接复制内容','1','138','5','0','cn');
INSERT INTO met_language VALUES('19343','mod5content','管理图片','1','149','3','0','cn');
INSERT INTO met_language VALUES('19342','copyotherlang5','二级，三级栏目不能单独复制，请连同一级栏目一起复制，或提升为一级栏目','1','139','5','0','cn');
INSERT INTO met_language VALUES('19340','article3','wap显示','1','3','15','0','cn');
INSERT INTO met_language VALUES('19341','article1','可选属性','1','1','0','0','cn');
INSERT INTO met_language VALUES('19339','article4','排序数值越大越靠前','1','4','0','0','cn');
INSERT INTO met_language VALUES('19338','article6','参数设置','1','6','0','0','cn');
INSERT INTO met_language VALUES('19337','article2','图片(需模板支持)','1','2','0','0','cn');
INSERT INTO met_language VALUES('19336','article5','复制或移动后请手动生成相应栏目和内容静态页面','1','5','0','0','cn');
INSERT INTO met_language VALUES('19335','setfootAddressCode','地址邮编','1','8','39','0','cn');
INSERT INTO met_language VALUES('19334','setotherTip2','该字段没有启用','1','14','35','0','cn');
INSERT INTO met_language VALUES('19332','setfootVersion','版权信息','1','7','39','0','cn');
INSERT INTO met_language VALUES('19333','setfootOther','其他信息','1','10','39','0','cn');
INSERT INTO met_language VALUES('19331','setfootstat','底部代码','1','11','39','0','cn');
INSERT INTO met_language VALUES('19330','joblife','有效时间','1','18','15','0','cn');
INSERT INTO met_language VALUES('19328','jobpublish','发布日期','1','19','15','0','cn');
INSERT INTO met_language VALUES('19329','jobposition','招聘职位','1','15','15','0','cn');
INSERT INTO met_language VALUES('19326','jobaddress','工作地点','1','17','15','0','cn');
INSERT INTO met_language VALUES('19327','jobnum','招聘人数','1','16','15','0','cn');
INSERT INTO met_language VALUES('19325','jobdeal','工资待遇','1','22','15','0','cn');
INSERT INTO met_language VALUES('19324','jobtip1','人 （留空为不限）','1','21','15','0','cn');
INSERT INTO met_language VALUES('19323','jobtip3','天 （留空为不限）','1','25','15','0','cn');
INSERT INTO met_language VALUES('19322','jobtip2','注意不要改变格式。','1','24','15','0','cn');
INSERT INTO met_language VALUES('19321','cvName','应聘者身份','1','27','0','0','cn');
INSERT INTO met_language VALUES('19320','cvPosition','应聘职位','1','26','4','0','cn');
INSERT INTO met_language VALUES('19319','cvAddtime','提交时间','1','28','0','0','cn');
INSERT INTO met_language VALUES('19318','jobnow','今天是','1','23','15','0','cn');
INSERT INTO met_language VALUES('19317','cvincTip2','邮件接收方式','1','32','0','0','cn');
INSERT INTO met_language VALUES('19313','cvincAcceptMail','简历接收邮箱','1','36','0','0','cn');
INSERT INTO met_language VALUES('19314','josAlways','不限','1','31','0','0','cn');
INSERT INTO met_language VALUES('19315','cvincTip4','单独职位','1','34','0','0','cn');
INSERT INTO met_language VALUES('19316','cveditorTitle','查看简历','1','30','19','0','cn');
INSERT INTO met_language VALUES('19311','cvincTip3','统一设置','1','33','0','0','cn');
INSERT INTO met_language VALUES('19312','cvset','简历表单设置','1','44','0','0','cn');
INSERT INTO met_language VALUES('19310','cvemail','简历接受邮箱','1','42','15','0','cn');
INSERT INTO met_language VALUES('19309','cvincAcceptType','简历接收方式','1','37','0','0','cn');
INSERT INTO met_language VALUES('19308','cvall','全部','1','39','3','0','cn');
INSERT INTO met_language VALUES('19307','jobtip5','投递简历后系统会自动发送一封邮件到接收邮箱','1','45','15','0','cn');
INSERT INTO met_language VALUES('19306','jobtip9','简历照片，以便在邮件中能看到应聘者上传的照片。','1','47','0','0','cn');
INSERT INTO met_language VALUES('19305','cvmanagement','简历信息管理','1','43','0','0','cn');
INSERT INTO met_language VALUES('19303','jobmanagement','招聘职位管理','1','48','0','0','cn');
INSERT INTO met_language VALUES('19304','jobtip8','图片字段名','1','46','0','0','cn');
INSERT INTO met_language VALUES('19302','fdincTitle','反馈系统设置','1','50','25','0','cn');
INSERT INTO met_language VALUES('19300','fdincTime','防刷新时间','1','52','0','0','cn');
INSERT INTO met_language VALUES('19301','fdincName','反馈表单名称','1','51','9','0','cn');
INSERT INTO met_language VALUES('19299','fdincTip4','秒，同一IP2次提交的最小间隔时间','1','53','0','0','cn');
INSERT INTO met_language VALUES('19298','fdincSlash','敏感字符过滤','1','54','0','0','cn');
INSERT INTO met_language VALUES('19297','fdincClassName','信息分类字段名','1','56','9','0','cn');
INSERT INTO met_language VALUES('19296','fdincAcceptType','信息接收方式','1','58','9','0','cn');
INSERT INTO met_language VALUES('19294','fdincAccept','仅邮件接收','1','59','0','0','cn');
INSERT INTO met_language VALUES('19295','fdincTip5','多个字符请用|隔开','1','55','0','0','cn');
INSERT INTO met_language VALUES('19292','fdincTip8','发送邮件并写入数据','1','61','0','0','cn');
INSERT INTO met_language VALUES('19293','fdincTip6','用于获取用户反馈的类型，字段类型为“下拉”或“单选”，设置为关联产品时，下拉菜单为对应栏目下的全部产品。','1','57','9','0','cn');
INSERT INTO met_language VALUES('19291','fdincTip7','仅后台读取','1','60','0','0','cn');
INSERT INTO met_language VALUES('19290','fdincAcceptMail','反馈邮件接收邮箱','1','62','9','0','cn');
INSERT INTO met_language VALUES('19289','fdincTip9','多个邮箱请用|隔开','1','63','0','0','cn');
INSERT INTO met_language VALUES('19288','fdincAuto','邮件回复','1','64','0','0','cn');
INSERT INTO met_language VALUES('19287','fdincTip10','勾选后将自动向提交表单的用户回复邮件','1','65','0','0','cn');
INSERT INTO met_language VALUES('19286','fdincEmailName','Email字段名','1','66','0','0','cn');
INSERT INTO met_language VALUES('19285','fdincAutoContent','回复邮件内容','1','70','0','0','cn');
INSERT INTO met_language VALUES('19284','fdincTip11','用于获取用户的邮箱地址，以便回复邮件。字段类型必须为“邮箱”','1','67','0','0','cn');
INSERT INTO met_language VALUES('19283','fdincAutoFbTitle','自动回复邮件的标题','1','69','4','0','cn');
INSERT INTO met_language VALUES('19281','feedbackClass3','已阅读信息','1','75','0','0','cn');
INSERT INTO met_language VALUES('19282','fdincFeedbackTitle','回复邮件标题','1','68','0','0','cn');
INSERT INTO met_language VALUES('19279','feedbackClass','信息状态','1','71','0','0','cn');
INSERT INTO met_language VALUES('19280','feedbackClass2','未阅读信息','1','74','0','0','cn');
INSERT INTO met_language VALUES('19278','feedbackTime','提交时间','1','78','9','0','cn');
INSERT INTO met_language VALUES('19277','feedbackID','反馈者身份','1','77','9','0','cn');
INSERT INTO met_language VALUES('19276','feedbackTip2','导出EXCEL表','1','79','9','0','cn');
INSERT INTO met_language VALUES('19275','feedbackTip4','全部导出','1','80','9','0','cn');
INSERT INTO met_language VALUES('19274','feedbackExport','导出','1','81','9','0','cn');
INSERT INTO met_language VALUES('19273','feedbackAccess0','游客','1','82','0','0','cn');
INSERT INTO met_language VALUES('19272','fdeditorTime','反馈提交时间','1','84','9','0','cn');
INSERT INTO met_language VALUES('19271','fdeditorInterest','感兴趣产品','1','83','9','0','cn');
INSERT INTO met_language VALUES('19269','fdeditorFrom','来源页面地址','1','85','9','0','cn');
INSERT INTO met_language VALUES('19270','fdeditorRecord','编辑记录','1','86','9','0','cn');
INSERT INTO met_language VALUES('19268','feedbacksubmit','反馈提交开启关闭','1','88','9','0','cn');
INSERT INTO met_language VALUES('19267','feedbackexplain1','页面title名称，默认为该栏目名称','1','89','9','0','cn');
INSERT INTO met_language VALUES('19266','messageincTitle','留言系统设置','1','91','0','0','cn');
INSERT INTO met_language VALUES('19265','feedbackauto','邮件回复设置','1','90','0','0','cn');
INSERT INTO met_language VALUES('19264','messageincShow','显示方式','1','92','20','0','cn');
INSERT INTO met_language VALUES('19263','messageincSend','是否发送邮件','1','94','20','0','cn');
INSERT INTO met_language VALUES('19262','messageincTip3','客户留言后需要在后台回复审核才显示','1','93','20','0','cn');
INSERT INTO met_language VALUES('19261','messageVoice','留言表单设置','1','443','0','0','cn');
INSERT INTO met_language VALUES('19260','messageincTip4','是否将客户留言自动发生到指定邮箱','1','95','20','0','cn');
INSERT INTO met_language VALUES('19259','messageTel','电话','1','103','20','0','cn');
INSERT INTO met_language VALUES('19258','messageTitle','留言信息管理','1','96','0','0','cn');
INSERT INTO met_language VALUES('19257','messageID','留言者身份','1','105','20','0','cn');
INSERT INTO met_language VALUES('19256','messageTime','提交时间','1','106','20','0','cn');
INSERT INTO met_language VALUES('19255','messageeditorShow','审核通过并在前台显示','1','111','20','0','cn');
INSERT INTO met_language VALUES('19254','messagesubmit','留言提交开启关闭','1','112','20','0','cn');
INSERT INTO met_language VALUES('19253','messageeditorCheck','回复审核','1','110','20','0','cn');
INSERT INTO met_language VALUES('19252','messageeditorReply','回复留言','1','109','20','0','cn');
INSERT INTO met_language VALUES('19251','recycleproduct','产品模块','1','118','29','0','cn');
INSERT INTO met_language VALUES('19250','messageeditor','编辑留言','1','113','20','0','cn');
INSERT INTO met_language VALUES('19248','recycledietime','删除时间','1','121','29','0','cn');
INSERT INTO met_language VALUES('19249','recyclenew','新闻模块','1','117','29','0','cn');
INSERT INTO met_language VALUES('19247','recyclere','还原','1','122','29','0','cn');
INSERT INTO met_language VALUES('19246','recycledownload','下载模块','1','119','29','0','cn');
INSERT INTO met_language VALUES('19245','recycleimg','图片模块','1','120','29','0','cn');
INSERT INTO met_language VALUES('19243','eidtmsg','查看留言','1','128','19','0','cn');
INSERT INTO met_language VALUES('19244','setheadstat','顶部代码','1','176','39','0','cn');
INSERT INTO met_language VALUES('19242','subpart','下级栏目','1','127','19','0','cn');
INSERT INTO met_language VALUES('19241','eidtfed','查看反馈','1','129','19','0','cn');
INSERT INTO met_language VALUES('19240','setseohomeKey','首页标题（title）','1','3','32','0','cn');
INSERT INTO met_language VALUES('19239','setseoKey','网站关键词','1','2','32','0','cn');
INSERT INTO met_language VALUES('19238','setseoTip1','多个关键词请用“|”或“，”隔开。','1','1','0','0','cn');
INSERT INTO met_language VALUES('19237','setseoTip10','留空则采用网站关键词+网站名称的构成方式','1','4','32','0','cn');
INSERT INTO met_language VALUES('19236','setseoTip4','头部优化文字','1','5','32','0','cn');
INSERT INTO met_language VALUES('19235','setseoTip6','图片默认ALT','1','6','32','0','cn');
INSERT INTO met_language VALUES('19234','setseoTip7','鼠标移至图片显示的文字','1','7','32','0','cn');
INSERT INTO met_language VALUES('19233','setseoTip8','超链接默认Title','1','8','32','0','cn');
INSERT INTO met_language VALUES('19232','setseoFriendLink','友情链接本站名称','1','10','32','0','cn');
INSERT INTO met_language VALUES('19231','setseoTip13','显示在前台友情链接申请页面中','1','12','32','0','cn');
INSERT INTO met_language VALUES('19229','setseoFoot','网站底部优化字','1','11','32','0','cn');
INSERT INTO met_language VALUES('19230','setseoTip9','鼠标移至超链接显示的文字','1','9','32','0','cn');
INSERT INTO met_language VALUES('19228','setseotype','页面链接','1','13','35','0','cn');
INSERT INTO met_language VALUES('19227','setseodopen','当前窗口打开','1','14','35','0','cn');
INSERT INTO met_language VALUES('19225','setseotitletype1','内容标题','1','17','32','0','cn');
INSERT INTO met_language VALUES('19226','setseonewopen','新窗口打开','1','15','35','0','cn');
INSERT INTO met_language VALUES('19224','setseotitletype3','内容标题+网站关键词','1','19','32','0','cn');
INSERT INTO met_language VALUES('19223','setseotitletype','内页标题（title）','1','16','32','0','cn');
INSERT INTO met_language VALUES('19222','setseotitletype4','内容标题+网站关键词+网站名称','1','20','32','0','cn');
INSERT INTO met_language VALUES('19221','setseotitletype2','内容标题+网站名称','1','18','32','0','cn');
INSERT INTO met_language VALUES('19220','setseoTip14','内页的标题(title)构成方式，您也可以在编辑/添加内容时自定义对应页面的标题(title)。','1','21','32','0','cn');
INSERT INTO met_language VALUES('19219','labelNew','替换为','1','25','32','0','cn');
INSERT INTO met_language VALUES('19218','htm','静态页面已成功生成','1','30','11','0','cn');
INSERT INTO met_language VALUES('19217','labelOld','原文字','1','24','32','0','cn');
INSERT INTO met_language VALUES('19216','labelUrl','链接地址','1','27','32','0','cn');
INSERT INTO met_language VALUES('19215','labelnum','替换次数','1','23','32','0','cn');
INSERT INTO met_language VALUES('19214','sethtmall','全站静态化','1','32','11','0','cn');
INSERT INTO met_language VALUES('19213','setbasicTip3','首页、内容页面静态化','1','33','11','0','cn');
INSERT INTO met_language VALUES('19212','sethtmok','静态页面开启','1','31','11','0','cn');
INSERT INTO met_language VALUES('19211','setbasicTip4','建议企业站使用伪静态功能，纯静态消耗资源且不方便管理；首次开启请点击“静态页面生成”生成全部页面','1','34','11','0','cn');
INSERT INTO met_language VALUES('19209','sethtmway','生成方式','1','35','11','0','cn');
INSERT INTO met_language VALUES('19210','sethtmway1','内容信息变动时自动生成','1','36','11','0','cn');
INSERT INTO met_language VALUES('19208','sethtmway2','手动生成','1','37','11','0','cn');
INSERT INTO met_language VALUES('19207','sethtmway3','不建议开启自动生成功能，非常消耗资源，且仅内容管理相关操作能自动生成，其它后台设置修改后如前台无改变需要手动生成。','1','38','11','0','cn');
INSERT INTO met_language VALUES('19206','sethtmtype','静态页面类型','1','39','11','0','cn');
INSERT INTO met_language VALUES('19205','sethtmpage','内容页面名称','1','40','11','0','cn');
INSERT INTO met_language VALUES('19204','sethtmpage1','默认文件名+ID（如showproduct10)','1','41','11','0','cn');
INSERT INTO met_language VALUES('19203','setlisthtmltype2','只显示本栏目id（如product_1）','1','46','11','0','cn');
INSERT INTO met_language VALUES('19202','sethtmpage2','年月日+ID（如2009081510)','1','42','11','0','cn');
INSERT INTO met_language VALUES('19201','setlisthtmltype1','显示所有栏目id（如product_1_2_3）','1','45','11','0','cn');
INSERT INTO met_language VALUES('19200','setlisthtmltype','列表页面类型','1','44','11','0','cn');
INSERT INTO met_language VALUES('19199','sethtmpage3','所在文件夹名称+ID（如product10)','1','43','11','0','cn');
INSERT INTO met_language VALUES('19198','sethtmpage4','<span style=float:right;>不建议频繁更换，以确保SEO效果（修改后请重新生成所有静态页面）</span>静态页面名称规则','1','50','11','0','cn');
INSERT INTO met_language VALUES('19197','sethtmlist2','所在文件夹名称+class+页码（如software_1_1)','1','49','11','0','cn');
INSERT INTO met_language VALUES('19196','sethtmsitemap4','xml网站地图','1','53','32','0','cn');
INSERT INTO met_language VALUES('19195','sethtmlist1','默认文件名+class+页码（如product_1_1)','1','48','11','0','cn');
INSERT INTO met_language VALUES('19194','sethtmlist','列表页面名称','1','47','11','0','cn');
INSERT INTO met_language VALUES('19193','htmTip2','生成列表页面','1','58','11','0','cn');
INSERT INTO met_language VALUES('19192','htmColumn','栏目','1','56','0','0','cn');
INSERT INTO met_language VALUES('19191','htmHome','网站首页','1','54','4','0','cn');
INSERT INTO met_language VALUES('19190','htmCreateAll','生成所有页面','1','63','11','0','cn');
INSERT INTO met_language VALUES('19189','htmTip1','生成内容页面','1','57','11','0','cn');
INSERT INTO met_language VALUES('19188','htmAll','所有页面','1','59','11','0','cn');
INSERT INTO met_language VALUES('19187','linkTypenonull','请选择链接类型','1','76','5','0','cn');
INSERT INTO met_language VALUES('19186','htmsitemap','网站地图','1','61','0','0','cn');
INSERT INTO met_language VALUES('19185','linkType','链接类型','1','75','17','0','cn');
INSERT INTO met_language VALUES('19184','linkType1','未审核链接','1','77','17','0','cn');
INSERT INTO met_language VALUES('19182','linkType4','文字链接','1','80','17','0','cn');
INSERT INTO met_language VALUES('19183','linkType2','推荐链接','1','78','17','0','cn');
INSERT INTO met_language VALUES('19180','linkName','网站标题','1','82','17','0','cn');
INSERT INTO met_language VALUES('19181','linkType5','LOGO链接','1','81','17','0','cn');
INSERT INTO met_language VALUES('19179','linkCheck','审核','1','84','17','0','cn');
INSERT INTO met_language VALUES('19178','linkKeys','网站关键词','1','83','17','0','cn');
INSERT INTO met_language VALUES('19177','linkcontact','联系方式','1','88','0','0','cn');
INSERT INTO met_language VALUES('19176','linkUrl','网站地址','1','86','17','0','cn');
INSERT INTO met_language VALUES('19175','linktip1','数字越大排序越靠前','1','89','17','0','cn');
INSERT INTO met_language VALUES('19173','linkRecommend','推荐站点','1','91','17','0','cn');
INSERT INTO met_language VALUES('19174','linkLOGO','网站LOGO','1','87','17','0','cn');
INSERT INTO met_language VALUES('19171','statips27','时间','1','124','0','0','cn');
INSERT INTO met_language VALUES('19172','linkPass','审核通过','1','90','17','0','cn');
INSERT INTO met_language VALUES('19170','statips42','访问量概况','1','139','0','0','cn');
INSERT INTO met_language VALUES('19169','statips2','统计设置','1','101','0','0','cn');
INSERT INTO met_language VALUES('19168','seotips1','多个关键词请用英文状态下的逗号 \",\" 隔开，建议3到4个关键词。','1','161','32','0','cn');
INSERT INTO met_language VALUES('19167','uiset_descript_v6','勾选的应用将出现在导航栏【常用功能】下拉列表中','1','0','0','0','cn');
INSERT INTO met_language VALUES('19166','uisetTips2','为空则调用电脑版LOGO，推荐尺寸：130*50 (像素)','1','0','0','0','cn');
INSERT INTO met_language VALUES('19165','seotips12','是否立即生成所有静态页面？','1','172','11','0','cn');
INSERT INTO met_language VALUES('19164','seotips11','是否删除所有已生成的静态页面？','1','171','11','0','cn');
INSERT INTO met_language VALUES('19163','seotips14','网站地图（Sitemap）有助于加快网站被搜索引擎收录','1','174','32','0','cn');
INSERT INTO met_language VALUES('19162','seotips9','内容页','1','169','32','0','cn');
INSERT INTO met_language VALUES('19161','seotips14_1','怎样提交给搜索引擎？','1','175','32','0','cn');
INSERT INTO met_language VALUES('19158','seotips6','首页','1','166','0','0','cn');
INSERT INTO met_language VALUES('19159','seotips7','如','1','167','32','0','cn');
INSERT INTO met_language VALUES('19160','seotips8','静态页面名称或ID','1','168','32','0','cn');
INSERT INTO met_language VALUES('19157','seotips15_2','适合谷歌和百度，','1','178','32','0','cn');
INSERT INTO met_language VALUES('19156','seotips15','地图网址','1','176','32','0','cn');
INSERT INTO met_language VALUES('19154','seotips15_3','适合雅虎，','1','179','32','0','cn');
INSERT INTO met_language VALUES('19155','seotips17','过滤不显示在前台的栏目','1','181','32','0','cn');
INSERT INTO met_language VALUES('19152','seotips21','仅生成勾选语言的网站地图','1','185','32','0','cn');
INSERT INTO met_language VALUES('19153','seotips16','过滤栏目及内容','1','180','32','0','cn');
INSERT INTO met_language VALUES('19151','seotips18','过滤外部模块','1','182','5','0','cn');
INSERT INTO met_language VALUES('19150','seotips20','当前语言','1','184','32','0','cn');
INSERT INTO met_language VALUES('19149','dltips1','无法连接上远程服务器，请检查网络','1','189','0','0','cn');
INSERT INTO met_language VALUES('19148','seotips19','网站语言范围','1','183','32','0','cn');
INSERT INTO met_language VALUES('19147','dltips3','您没有权限下载此文件','1','191','0','0','cn');
INSERT INTO met_language VALUES('19146','dltips2','文件下载失败，请检查本地目录权限和空间大小','1','190','0','0','cn');
INSERT INTO met_language VALUES('19145','dltips4','请升级程序','1','192','0','0','cn');
INSERT INTO met_language VALUES('19144','dltips6','远程服务器请求错误','1','194','0','0','cn');
INSERT INTO met_language VALUES('19143','dltips5','您所请求的文件不存在','1','193','0','0','cn');
INSERT INTO met_language VALUES('19142','columnarrangement3','按模块分类','1','198','19','0','cn');
INSERT INTO met_language VALUES('19141','columnarrangement4','按栏目分类','1','199','19','0','cn');
INSERT INTO met_language VALUES('19140','columnarrangement2','切换为','1','197','19','0','cn');
INSERT INTO met_language VALUES('19139','modulemanagement1','简介模块','1','200','19','0','cn');
INSERT INTO met_language VALUES('19138','dltips7','下载超时','1','195','0','0','cn');
INSERT INTO met_language VALUES('19137','modulemanagement2','文章模块','1','201','19','0','cn');
INSERT INTO met_language VALUES('19136','modulemanagement4','下载模块','1','203','19','0','cn');
INSERT INTO met_language VALUES('19135','modulemanagement5','图片模块','1','204','19','0','cn');
INSERT INTO met_language VALUES('19134','modulemanagement3','产品模块','1','202','19','0','cn');
INSERT INTO met_language VALUES('19133','modulemanagement6','招聘模块','1','205','19','0','cn');
INSERT INTO met_language VALUES('19132','modulemanagement7','留言系统','1','206','19','0','cn');
INSERT INTO met_language VALUES('19131','modulemanagement8','反馈系统','1','207','19','0','cn');
INSERT INTO met_language VALUES('19130','otherinfocache1','请重新生成静态页面，并刷新页面，修改内容才可以正常显示！','1','208','16','0','cn');
INSERT INTO met_language VALUES('19129','otherinfocache2','cache文件没有写权限，更新内容前台无法正常显示！','1','209','16','0','cn');
INSERT INTO met_language VALUES('19128','wapdimensionalsize','尺寸','1','20','6','0','cn');
INSERT INTO met_language VALUES('19127','usertype1','免费','1','33','3','0','cn');
INSERT INTO met_language VALUES('19126','csvnodata','没有数据','1','26','16','0','cn');
INSERT INTO met_language VALUES('19125','appupgrade','升级','1','40','3','0','cn');
INSERT INTO met_language VALUES('19124','appinstall','安装','1','38','1','0','cn');
INSERT INTO met_language VALUES('19123','usertype4','高级商业授权','1','36','0','0','cn');
INSERT INTO met_language VALUES('19122','physicalgenok','生成成功','1','49','6','0','cn');
INSERT INTO met_language VALUES('19121','nursenomoney','余额不足，请充值后再提交！','1','46','6','0','cn');
INSERT INTO met_language VALUES('19120','usertype3','普通商业授权','1','35','0','0','cn');
INSERT INTO met_language VALUES('19119','physicaldelno','找不到文件,文件删除失败.','1','48','6','0','cn');
INSERT INTO met_language VALUES('19118','physicalnoneed','无需处理','1','52','6','0','cn');
INSERT INTO met_language VALUES('19117','physicalupdatesuc','更新成功','1','50','6','0','cn');
INSERT INTO met_language VALUES('19116','physicaladmin','后台目录名称','1','53','6','0','cn');
INSERT INTO met_language VALUES('19115','physicaldelok','删除成功','1','47','6','0','cn');
INSERT INTO met_language VALUES('19114','physicalok','正常','1','51','6','0','cn');
INSERT INTO met_language VALUES('19113','physicaladmin1','后台目录名称未修改，建议修改','1','54','6','0','cn');
INSERT INTO met_language VALUES('19112','physicaladmin2','已修改','1','55','6','0','cn');
INSERT INTO met_language VALUES('19111','physicalbackup','网站数据备份','1','56','6','0','cn');
INSERT INTO met_language VALUES('19110','physicalbackup2','上次备份时间：','1','58','6','0','cn');
INSERT INTO met_language VALUES('19109','physicalbackup1','没有检测到数据备份文件，建议定期备份网站数据。','1','57','6','0','cn');
INSERT INTO met_language VALUES('19108','physicalupdate','网站内容更新','1','60','6','0','cn');
INSERT INTO met_language VALUES('19106','physicalupdate1','上次更新时间：','1','61','6','0','cn');
INSERT INTO met_language VALUES('19107','physicalbackup4','天前，建议每月至少备份一次','1','59','6','0','cn');
INSERT INTO met_language VALUES('19105','physicalupdate2','建议每周更新内容','1','62','6','0','cn');
INSERT INTO met_language VALUES('19104','physicalseo2','网站关键词中有全角逗号[，]建议使用半角逗号[,]或竖线[|]作为分隔符','1','66','6','0','cn');
INSERT INTO met_language VALUES('19102','physicalseo','SEO优化设置','1','64','6','0','cn');
INSERT INTO met_language VALUES('19103','physicalseo1','网站关键词未设置','1','65','6','0','cn');
INSERT INTO met_language VALUES('19101','physicalupdate3','请尽快更新网站内容','1','63','6','0','cn');
INSERT INTO met_language VALUES('19100','physicalseo3','网站描述未设置','1','67','6','0','cn');
INSERT INTO met_language VALUES('19099','physicalstatic1','静态页面和伪静态被同时开启，将导致页面无法访问','1','70','6','0','cn');
INSERT INTO met_language VALUES('19098','physicalseo4','已设置','1','68','6','0','cn');
INSERT INTO met_language VALUES('19097','physicalstatic','静态页面设置','1','69','6','0','cn');
INSERT INTO met_language VALUES('19096','physicalunread','未读信息','1','71','6','0','cn');
INSERT INTO met_language VALUES('19095','physicalunread1','反馈信息','1','72','6','0','cn');
INSERT INTO met_language VALUES('19094','physicalunread2','留言信息','1','73','6','0','cn');
INSERT INTO met_language VALUES('19093','physicalunread3','简历','1','74','6','0','cn');
INSERT INTO met_language VALUES('19092','physicalmember1','有未审核会员：','1','78','6','0','cn');
INSERT INTO met_language VALUES('19091','physicalspam1','回收站有未清理数据','1','76','6','0','cn');
INSERT INTO met_language VALUES('19090','physicalmember','待审核会员','1','77','6','0','cn');
INSERT INTO met_language VALUES('19089','physicalspam','垃圾信息','1','75','6','0','cn');
INSERT INTO met_language VALUES('19088','physicalweb1','网站网址与当前访问网址不一致','1','81','6','0','cn');
INSERT INTO met_language VALUES('19087','physicalmember2','名','1','79','6','0','cn');
INSERT INTO met_language VALUES('19086','physicalfile','关键文件检测','1','82','6','0','cn');
INSERT INTO met_language VALUES('19085','physicalfile1','无法连接服务器获取系统标准文件','1','83','6','0','cn');
INSERT INTO met_language VALUES('19084','physicalweb','网站地址设置','1','80','6','0','cn');
INSERT INTO met_language VALUES('19083','physicalfile7','重新下载','1','89','6','0','cn');
INSERT INTO met_language VALUES('19082','physicalfile6','文件大小与系统标准文件不一致','1','88','6','0','cn');
INSERT INTO met_language VALUES('19081','physicalfile8','请恢复备份','1','90','6','0','cn');
INSERT INTO met_language VALUES('19080','physicalfile3','系统文件','1','85','6','0','cn');
INSERT INTO met_language VALUES('19079','physicalfile5','丢失','1','87','6','0','cn');
INSERT INTO met_language VALUES('19078','physicalfile4','配置文件','1','86','6','0','cn');
INSERT INTO met_language VALUES('19077','physicalfile2','未发现风险','1','84','6','0','cn');
INSERT INTO met_language VALUES('19076','physicalfile9','重新生成','1','91','6','0','cn');
INSERT INTO met_language VALUES('19075','physicalfile10','文件大小与系统标准文件不一致','1','92','6','0','cn');
INSERT INTO met_language VALUES('19074','physicalfiletime1','分钟前','1','94','6','0','cn');
INSERT INTO met_language VALUES('19073','physicalfiletime2','小时前','1','95','6','0','cn');
INSERT INTO met_language VALUES('19072','physicalfiletime3','天前','1','96','6','0','cn');
INSERT INTO met_language VALUES('19071','physicalfiletime4','周前','1','97','6','0','cn');
INSERT INTO met_language VALUES('19070','physicalfileno','没有进行过网站体检，建议立即体检','1','93','6','0','cn');
INSERT INTO met_language VALUES('19069','physicalfiletime5','个月前','1','98','6','0','cn');
INSERT INTO met_language VALUES('19068','physicalfunction1','可疑文件','1','100','6','0','cn');
INSERT INTO met_language VALUES('19067','physicalfiletime6','年前','1','99','6','0','cn');
INSERT INTO met_language VALUES('19064','physicalfunction4','文件夹','1','103','1','0','cn');
INSERT INTO met_language VALUES('19065','physicalfunction3','非法后缀','1','102','6','0','cn');
INSERT INTO met_language VALUES('19066','physicalfunction2','含有危险函数','1','101','6','0','cn');
INSERT INTO met_language VALUES('19063','physicalfunction5','非本系统文件夹，如果不是您安装的其他程序，请删除','1','104','6','0','cn');
INSERT INTO met_language VALUES('19062','physicalfunctionok','扫描已完成，未发现木马及其它安全威胁。','1','106','6','0','cn');
INSERT INTO met_language VALUES('19061','physicalfingerprintok','指纹比对完全一致','1','107','6','0','cn');
INSERT INTO met_language VALUES('19060','physicalfingerprintno','指纹文件不存在','1','108','6','0','cn');
INSERT INTO met_language VALUES('19059','smsreonlinecharge','在线短信充值','1','114','6','0','cn');
INSERT INTO met_language VALUES('19058','physicalfunction6','全部删除','1','105','6','0','cn');
INSERT INTO met_language VALUES('19057','smsrecharge','充值','1','113','6','0','cn');
INSERT INTO met_language VALUES('19056','smschargeback','扣款','1','112','6','0','cn');
INSERT INTO met_language VALUES('19055','physicalfingerprint3','文件大小与指纹文件不一致','1','111','6','0','cn');
INSERT INTO met_language VALUES('19054','physicalfingerprint1','指纹文件','1','109','6','0','cn');
INSERT INTO met_language VALUES('19053','physicalfingerprint2','并非指纹文件','1','110','6','0','cn');
INSERT INTO met_language VALUES('19052','sms2','操作失败，可能是输入的信息有误！','1','116','6','0','cn');
INSERT INTO met_language VALUES('19051','statweb','直接输入网址','1','118','6','0','cn');
INSERT INTO met_language VALUES('19049','stat_cr2','保留近七天','1','120','6','0','cn');
INSERT INTO met_language VALUES('19050','sms1','短信内容和手机号码不能为空','1','115','6','0','cn');
INSERT INTO met_language VALUES('19048','stat_cr1','仅保留当天','1','119','6','0','cn');
INSERT INTO met_language VALUES('19047','sms3','cache文件夹没有写权限，商业会员短信发送价格获取失败！','1','117','6','0','cn');
INSERT INTO met_language VALUES('19046','stat_cr3','保留近一个月','1','121','6','0','cn');
INSERT INTO met_language VALUES('19045','stat_cr0','从不清空','1','123','6','0','cn');
INSERT INTO met_language VALUES('19044','stat_cr4','保留近一年','1','122','6','0','cn');
INSERT INTO met_language VALUES('19043','week1','一','1','124','6','0','cn');
INSERT INTO met_language VALUES('19042','week2','二','1','125','6','0','cn');
INSERT INTO met_language VALUES('19041','week6','六','1','129','6','0','cn');
INSERT INTO met_language VALUES('19040','week5','五','1','128','6','0','cn');
INSERT INTO met_language VALUES('19038','week7','日','1','130','6','0','cn');
INSERT INTO met_language VALUES('19039','week3','三','1','126','6','0','cn');
INSERT INTO met_language VALUES('19036','statpv','PV','1','131','6','0','cn');
INSERT INTO met_language VALUES('19037','week4','四','1','127','6','0','cn');
INSERT INTO met_language VALUES('19035','statip','IP','1','132','6','0','cn');
INSERT INTO met_language VALUES('19034','statvisitors','独立访客','1','133','6','0','cn');
INSERT INTO met_language VALUES('19033','statbrowser3','QQ浏览器','1','137','6','0','cn');
INSERT INTO met_language VALUES('19032','statbrowser1','360安全浏览器','1','135','6','0','cn');
INSERT INTO met_language VALUES('19030','statbrowser2','傲游浏览器','1','136','6','0','cn');
INSERT INTO met_language VALUES('19031','statother','其他','1','134','6','0','cn');
INSERT INTO met_language VALUES('19029','statbrowser5','世界之窗浏览器','1','139','6','0','cn');
INSERT INTO met_language VALUES('19027','statbrowser7','搜狗浏览器','1','141','6','0','cn');
INSERT INTO met_language VALUES('19028','statbrowser4','TT浏览器','1','138','6','0','cn');
INSERT INTO met_language VALUES('19026','statbrowser6','谷歌浏览器','1','140','6','0','cn');
INSERT INTO met_language VALUES('19025','physicaltips5','上次体检时间','1','146','6','0','cn');
INSERT INTO met_language VALUES('19024','physicaltips1','正在扫描...','1','142','6','0','cn');
INSERT INTO met_language VALUES('19023','physicaltips2','网站体检','1','143','6','0','cn');
INSERT INTO met_language VALUES('19022','physicaltips4','文件校对','1','145','6','0','cn');
INSERT INTO met_language VALUES('19021','physicaltips6','上次网站体检得分','1','147','6','0','cn');
INSERT INTO met_language VALUES('19020','physicaltips3','查杀木马','1','144','6','0','cn');
INSERT INTO met_language VALUES('19019','physicaltips12','建议每周定期体检可以发现您网站存在的细节问题，并保护您的网站安全。','1','153','6','0','cn');
INSERT INTO met_language VALUES('19017','physicaltips9','项，','1','150','6','0','cn');
INSERT INTO met_language VALUES('19018','physicaltips10','其中','1','151','6','0','cn');
INSERT INTO met_language VALUES('19016','physicaltips7','分，','1','148','6','0','cn');
INSERT INTO met_language VALUES('19015','physicaltips8','共扫描了','1','149','6','0','cn');
INSERT INTO met_language VALUES('19014','physicaltips13','立即体检','1','154','6','0','cn');
INSERT INTO met_language VALUES('19012','physicaltips14','体检得分','1','155','6','0','cn');
INSERT INTO met_language VALUES('19013','physicaltips15','体检时间','1','156','6','0','cn');
INSERT INTO met_language VALUES('19010','physicaltips11','项有问题','1','152','6','0','cn');
INSERT INTO met_language VALUES('19011','physicaltips17','分','1','158','6','0','cn');
INSERT INTO met_language VALUES('19008','physicaltips16','重新体检','1','157','6','0','cn');
INSERT INTO met_language VALUES('19009','physicaltips21','推荐修复这些项目','1','162','6','0','cn');
INSERT INTO met_language VALUES('19007','physicaltips18','危险项目','1','159','6','0','cn');
INSERT INTO met_language VALUES('19005','physicaltips28','个，非系统文件夹','1','169','6','0','cn');
INSERT INTO met_language VALUES('19006','physicaltips22','安全项目','1','163','6','0','cn');
INSERT INTO met_language VALUES('19004','physicaltips20','优化项目','1','161','6','0','cn');
INSERT INTO met_language VALUES('19003','physicaltips19','这些项目可能会导致网站无法正常访问，请尽快修复','1','160','6','0','cn');
INSERT INTO met_language VALUES('19002','physicaltips23','能够扫描到网站目录下存在的可疑文件，建议定期扫描','1','164','6','0','cn');
INSERT INTO met_language VALUES('19001','physicaltips25','查看上次扫描结果','1','166','6','0','cn');
INSERT INTO met_language VALUES('18997','physicaltips29','个','1','170','6','0','cn');
INSERT INTO met_language VALUES('18998','physicaltips27','个，非法后缀文件','1','168','6','0','cn');
INSERT INTO met_language VALUES('18999','physicaltips26','可疑文件','1','167','6','0','cn');
INSERT INTO met_language VALUES('19000','physicaltips24','立即扫描','1','165','6','0','cn');
INSERT INTO met_language VALUES('18995','physicaltips31','扫描结果','1','172','6','0','cn');
INSERT INTO met_language VALUES('18996','physicaltips30','重新扫描','1','171','6','0','cn');
INSERT INTO met_language VALUES('18991','physicaltips38','查看上次对比结果','1','179','6','0','cn');
INSERT INTO met_language VALUES('18992','physicaltips34','立即备份指纹','1','175','6','0','cn');
INSERT INTO met_language VALUES('18993','physicaltips33','正在备份...','1','174','6','0','cn');
INSERT INTO met_language VALUES('18994','physicaltips32','备份指纹：记录网站所有文件及文件大小','1','173','6','0','cn');
INSERT INTO met_language VALUES('18990','physicaltips35','文件校对：网站所有文件与上次备份指纹进行比对，找出缺失或可疑文件，需手动登录FTP修复。<br/>网站升级，应用和模板的下载删除，会改变指纹，建议这些操作之前指纹对比，操作之后备份指纹。','1','176','6','0','cn');
INSERT INTO met_language VALUES('18989','physicaltips36','立即对比','1','177','6','0','cn');
INSERT INTO met_language VALUES('18988','smstips1','批量发送','1','183','6','0','cn');
INSERT INTO met_language VALUES('18987','smstips2','发送记录','1','184','6','0','cn');
INSERT INTO met_language VALUES('18986','smstips3','财务流水','1','185','6','0','cn');
INSERT INTO met_language VALUES('18985','smstips4','在线充值','1','186','6','0','cn');
INSERT INTO met_language VALUES('18984','physicaltips40','返回','1','181','6','0','cn');
INSERT INTO met_language VALUES('18983','physicaltips37','正在对比...','1','178','6','0','cn');
INSERT INTO met_language VALUES('18981','physicaltips41','对比结果','1','182','6','0','cn');
INSERT INTO met_language VALUES('18982','physicaltips39','处不一致','1','180','6','0','cn');
INSERT INTO met_language VALUES('18980','smstips7','付款方式','1','189','6','0','cn');
INSERT INTO met_language VALUES('18978','smstips6','当前余额','1','188','6','0','cn');
INSERT INTO met_language VALUES('18979','smstips5','在线短信充值','1','187','6','0','cn');
INSERT INTO met_language VALUES('18977','smstips8','充值金额','1','190','6','0','cn');
INSERT INTO met_language VALUES('18976','smstips10','首次充值成功将会发送服务密码到您的邮箱，服务密码很重要，请妥善保管！','1','192','6','0','cn');
INSERT INTO met_language VALUES('18975','smstips12','注意事项','1','194','6','0','cn');
INSERT INTO met_language VALUES('18974','smstips11','立即充值','1','193','6','0','cn');
INSERT INTO met_language VALUES('18973','smstips14','充值成功后款项无法退还，请谨慎充值！','1','196','6','0','cn');
INSERT INTO met_language VALUES('18972','smstips9','元','1','191','6','0','cn');
INSERT INTO met_language VALUES('18971','smstips13','首次充值请确定基本设置的网址为您的域名，当前为：','1','195','6','0','cn');
INSERT INTO met_language VALUES('18970','smstips15','短信资费说明','1','197','6','0','cn');
INSERT INTO met_language VALUES('18969','smstips17','序列','1','199','6','0','cn');
INSERT INTO met_language VALUES('18968','smstips16','财务流水记录在官方服务器上，不影响您网站数据库大小，会保存最近30天的财务记录。','1','198','6','0','cn');
INSERT INTO met_language VALUES('18967','smstips19','充值','1','201','6','0','cn');
INSERT INTO met_language VALUES('18966','smstips20','扣款','1','202','6','0','cn');
INSERT INTO met_language VALUES('18965','smstips24','操作时间','1','206','6','0','cn');
INSERT INTO met_language VALUES('18963','smstips22','账户余额','1','204','6','0','cn');
INSERT INTO met_language VALUES('18964','smstips18','操作类型','1','200','6','0','cn');
INSERT INTO met_language VALUES('18961','smstips25','修改服务密码','1','207','6','0','cn');
INSERT INTO met_language VALUES('18962','smstips23','操作事由','1','205','6','0','cn');
INSERT INTO met_language VALUES('18960','smstips26','服务密码','1','208','6','0','cn');
INSERT INTO met_language VALUES('18959','smstips27','服务密码是第一次充值时由系统自动生成并发送到您邮箱的不可更改密码','1','209','6','0','cn');
INSERT INTO met_language VALUES('18958','smstips28','新发送密码','1','210','6','0','cn');
INSERT INTO met_language VALUES('18957','smstips21','发生金额','1','203','6','0','cn');
INSERT INTO met_language VALUES('18956','smstips29','至少6位','1','211','6','0','cn');
INSERT INTO met_language VALUES('18955','smstips31','短信内容有非法关键词可能会被拦截，费用无法退回，所以建议先给2、3个手机号码试发一次。','1','212','6','0','cn');
INSERT INTO met_language VALUES('18954','smstips32','建议在短信结尾加上如 【某某公司】 的字样（两边的框也需要），否则有可能接收不到。','1','213','6','0','cn');
INSERT INTO met_language VALUES('18953','smstips35','当前字数：','1','216','6','0','cn');
INSERT INTO met_language VALUES('18952','smstips34','中文/英文第一条66个字，第二条起64个字<br/>超过字数算将切分为多条短信','1','215','6','0','cn');
INSERT INTO met_language VALUES('18949','smstips36','个字','1','217','6','0','cn');
INSERT INTO met_language VALUES('18950','smstips38','条短信','1','219','6','0','cn');
INSERT INTO met_language VALUES('18951','smstips33','短信内容','1','214','6','0','cn');
INSERT INTO met_language VALUES('18948','smstips39','请填写接收短信的手机号码<br/>多个手机号码请换行<br/>一次不超过800个手机号码<br/>当前共','1','220','6','0','cn');
INSERT INTO met_language VALUES('18946','smstips37','共','1','218','6','0','cn');
INSERT INTO met_language VALUES('18947','smstips42','去除重复号码','1','223','6','0','cn');
INSERT INTO met_language VALUES('18944','smstips40','个号码','1','221','6','0','cn');
INSERT INTO met_language VALUES('18945','smstips43','发送密码','1','224','6','0','cn');
INSERT INTO met_language VALUES('18942','smstips51','暂无','1','232','6','0','cn');
INSERT INTO met_language VALUES('18943','smstips41','获取已激活会员手机号码','1','222','6','0','cn');
INSERT INTO met_language VALUES('18941','smstips50','正在获取...','1','231','6','0','cn');
INSERT INTO met_language VALUES('18939','smstips48','发送','1','229','6','0','cn');
INSERT INTO met_language VALUES('18940','smstips49','发送成功后需等待片刻才能收到短信','1','230','6','0','cn');
INSERT INTO met_language VALUES('18937','smstips46','元每条，共发送','1','227','6','0','cn');
INSERT INTO met_language VALUES('18938','smstips44','修改发送密码','1','225','6','0','cn');
INSERT INTO met_language VALUES('18936','smstips45','费用预计','1','226','6','0','cn');
INSERT INTO met_language VALUES('18935','smstips47','条','1','228','6','0','cn');
INSERT INTO met_language VALUES('18934','smstips53','您确定清空所有发送记录吗？','1','234','6','0','cn');
INSERT INTO met_language VALUES('18933','smstips52','正在发送...','1','233','6','0','cn');
INSERT INTO met_language VALUES('18931','smstips56','发送类型','1','237','6','0','cn');
INSERT INTO met_language VALUES('18932','smstips54','短信内容或手机号码','1','235','6','0','cn');
INSERT INTO met_language VALUES('18930','smstips58','流量统计报告','1','239','6','0','cn');
INSERT INTO met_language VALUES('18929','smstips59','访问故障监测','1','240','6','0','cn');
INSERT INTO met_language VALUES('18928','smstips57','批量发送','1','238','6','0','cn');
INSERT INTO met_language VALUES('18927','smstips61','密码找回','1','242','6','0','cn');
INSERT INTO met_language VALUES('18926','smstips55','发送时间','1','236','6','0','cn');
INSERT INTO met_language VALUES('18925','smstips63','对方号码','1','244','6','0','cn');
INSERT INTO met_language VALUES('18924','smstips60','访客操作提醒','1','241','6','0','cn');
INSERT INTO met_language VALUES('18923','smstips65','操作','1','246','6','0','cn');
INSERT INTO met_language VALUES('18922','smstips62','短信内容','1','243','6','0','cn');
INSERT INTO met_language VALUES('18920','smstips64','状态','1','245','6','0','cn');
INSERT INTO met_language VALUES('18921','smstips69','号码不符合规则','1','250','6','0','cn');
INSERT INTO met_language VALUES('18918','smstips67','短信内容太长，最多350个字','1','248','6','0','cn');
INSERT INTO met_language VALUES('18919','smstips68','手机号码太多，最多800个号码','1','249','6','0','cn');
INSERT INTO met_language VALUES('18916','smstips66','余额不足','1','247','6','0','cn');
INSERT INTO met_language VALUES('18917','smstips70','发送成功(有延迟)','1','251','6','0','cn');
INSERT INTO met_language VALUES('18915','smstips71','异常操作，余额不足','1','252','6','0','cn');
INSERT INTO met_language VALUES('18914','smstips73','短信内容和手机号码不能为空','1','254','6','0','cn');
INSERT INTO met_language VALUES('18913','smstips76','服务器无响应','1','257','6','0','cn');
INSERT INTO met_language VALUES('18912','smstips77','无法连接短信发送服务器，请网站体检！','1','258','6','0','cn');
INSERT INTO met_language VALUES('18911','smstips74','发送密码错误','1','255','6','0','cn');
INSERT INTO met_language VALUES('18910','smstips75','网站无法访问','1','256','6','0','cn');
INSERT INTO met_language VALUES('18909','smstips72','余额不足','1','253','6','0','cn');
INSERT INTO met_language VALUES('18903','smstips79','无此优惠劵','1','261','6','0','cn');
INSERT INTO met_language VALUES('18904','smstips83','优惠劵使用说明','1','265','6','0','cn');
INSERT INTO met_language VALUES('18905','smstips80','此劵已经使用','1','262','6','0','cn');
INSERT INTO met_language VALUES('18906','smstips81','超过使用时间','1','263','6','0','cn');
INSERT INTO met_language VALUES('18907','smstips78','优惠劵','1','260','6','0','cn');
INSERT INTO met_language VALUES('18908','smstips85','从官网获取数据中，请误刷新页面','1','259','6','0','cn');
INSERT INTO met_language VALUES('18902','smstips90','请注册充值后，','1','267','6','0','cn');
INSERT INTO met_language VALUES('18901','smstips82','使用成功','1','264','6','0','cn');
INSERT INTO met_language VALUES('18900','smstips91','及时查收余额','1','268','6','0','cn');
INSERT INTO met_language VALUES('18899','smstips84','立即兑换','1','266','6','0','cn');
INSERT INTO met_language VALUES('18898','smstips93','开通','1','270','6','0','cn');
INSERT INTO met_language VALUES('18896','smstips92','联系','1','269','6','0','cn');
INSERT INTO met_language VALUES('18897','smstips94','当前短信发送价格和服务器设定价格不一致，点击<a href=\'\'>此处</a>刷新页面，重新获取发送价格','1','271','6','0','cn');
INSERT INTO met_language VALUES('18895','mobiletips3','添加内容','1','284','0','0','cn');
INSERT INTO met_language VALUES('18894','mobiletips4','请填写标题','1','285','6','0','cn');
INSERT INTO met_language VALUES('18893','mobiletips2','没有开启或添加相关功能版块','1','283','6','0','cn');
INSERT INTO met_language VALUES('18892','smstips95','错误原因：','1','272','6','0','cn');
INSERT INTO met_language VALUES('18889','dlapptips5','打开','1','293','6','0','cn');
INSERT INTO met_language VALUES('18890','mobiletips5','没有添加相关模块的栏目','1','286','6','0','cn');
INSERT INTO met_language VALUES('18891','dlapptips1','已安装应用','1','289','6','0','cn');
INSERT INTO met_language VALUES('18885','dlapptips4','版本：','1','292','6','0','cn');
INSERT INTO met_language VALUES('18886','dlapptips3','说明：','1','291','6','0','cn');
INSERT INTO met_language VALUES('18887','mobiletips7','次','1','288','6','0','cn');
INSERT INTO met_language VALUES('18888','mobiletips6','查看图片','1','287','6','0','cn');
INSERT INTO met_language VALUES('18883','dlapptips9','用户使用','1','297','6','0','cn');
INSERT INTO met_language VALUES('18884','dlapptips2','官方商城','1','290','6','0','cn');
INSERT INTO met_language VALUES('18882','dlapptips11','用于网站在移动终端展示的功能<br/>商业版WAP功能更全面，页面展示更绚丽。<a href=http://www.metinfo.cn/web/wap.htm target=_blank class=red>详情请看</a>','1','299','6','0','cn');
INSERT INTO met_language VALUES('18881','dlapptips10','仅限','1','298','6','0','cn');
INSERT INTO met_language VALUES('18879','dlapptips8','您当前为：','1','296','6','0','cn');
INSERT INTO met_language VALUES('18880','dlapptips7','尊敬的','1','295','6','0','cn');
INSERT INTO met_language VALUES('18878','dlapptips12','可以用于批量发送、查看发送记录、流水账，以及充值短信费用','1','300','6','0','cn');
INSERT INTO met_language VALUES('18877','dlapptips13','用于监听网站状态，可以利用短信功能将网站实时状况发送到指定手机号码','1','301','6','0','cn');
INSERT INTO met_language VALUES('18876','dlapptips6','卸载','1','294','6','0','cn');
INSERT INTO met_language VALUES('18875','dlapptips14','原为FLASH设置，可用于上传或设置网站页面的大图轮播（一般位于导航下方）','1','302','6','0','cn');
INSERT INTO met_language VALUES('18874','dlapptips16','可以管理后台上传的文件','1','304','6','0','cn');
INSERT INTO met_language VALUES('18873','dlapptips15','原版本名为在线交流，漂浮的在线即时交流工具，可添加QQ、旺旺、MSN、SKYPE等','1','303','6','0','cn');
INSERT INTO met_language VALUES('18872','dlapptips18','可以管理注册的会员、设置会员组以及阅读权限、其它相关设置等','1','306','6','0','cn');
INSERT INTO met_language VALUES('18871','nursetips3','访客操作提醒','1','309','6','0','cn');
INSERT INTO met_language VALUES('18870','nursetips1','流量统计保告','1','307','6','0','cn');
INSERT INTO met_language VALUES('18869','nursetips2','访问故障监测','1','308','6','0','cn');
INSERT INTO met_language VALUES('18868','nursetips4','每天指定时间发送昨日的流量统计报告到您的手机','1','310','6','0','cn');
INSERT INTO met_language VALUES('18867','nursetips6','统计网址','1','312','6','0','cn');
INSERT INTO met_language VALUES('18866','dlapptips17','可进行网站体检、查杀木马、文件校对，建议定期使用','1','305','6','0','cn');
INSERT INTO met_language VALUES('18865','nursetips5','流量统计报告','1','311','6','0','cn');
INSERT INTO met_language VALUES('18864','nursetips7','请确认网址！在系统设置-基本信息-网站地址修改','1','313','6','0','cn');
INSERT INTO met_language VALUES('18863','nursetips9','接收号码','1','315','6','0','cn');
INSERT INTO met_language VALUES('18862','nursetips8','报告发送时间','1','314','6','0','cn');
INSERT INTO met_language VALUES('18861','nursetips11','指定时间监测您网站能否正常访问，如不能正常访问，则发送一条监测报告到您的手机','1','317','6','0','cn');
INSERT INTO met_language VALUES('18860','nursetips10','接收短信提醒的手机号码，多个请换行','1','316','6','0','cn');
INSERT INTO met_language VALUES('18859','nursetips17','每周一次','1','323','6','0','cn');
INSERT INTO met_language VALUES('18858','nursetips18','每月一次','1','324','6','0','cn');
INSERT INTO met_language VALUES('18857','nursetips16','每天一次','1','322','6','0','cn');
INSERT INTO met_language VALUES('18856','nursetips14','监测频率','1','320','6','0','cn');
INSERT INTO met_language VALUES('18855','nursetips15','每小时一次','1','321','6','0','cn');
INSERT INTO met_language VALUES('18854','nursetips12','访问监测','1','318','6','0','cn');
INSERT INTO met_language VALUES('18853','nursetips13','监测网址','1','319','6','0','cn');
INSERT INTO met_language VALUES('18852','nursetips22','星期一','1','328','6','0','cn');
INSERT INTO met_language VALUES('18851','nursetips20','时间段','1','326','6','0','cn');
INSERT INTO met_language VALUES('18850','nursetips21','每月随机时间段检测','1','327','6','0','cn');
INSERT INTO met_language VALUES('18849','nursetips27','星期六','1','333','6','0','cn');
INSERT INTO met_language VALUES('18848','nursetips19','指定时间段监测一次','1','325','6','0','cn');
INSERT INTO met_language VALUES('18847','nursetips23','星期二','1','329','6','0','cn');
INSERT INTO met_language VALUES('18846','nursetips26','星期五','1','332','6','0','cn');
INSERT INTO met_language VALUES('18845','nursetips25','星期四','1','331','6','0','cn');
INSERT INTO met_language VALUES('18844','nursetips27x','星期日','1','334','6','0','cn');
INSERT INTO met_language VALUES('18843','nursetips24','星期三','1','330','6','0','cn');
INSERT INTO met_language VALUES('18842','nursetips29','只在指定星期段内随机时间段监测','1','336','6','0','cn');
INSERT INTO met_language VALUES('18841','nursetips28','星期日','1','335','6','0','cn');
INSERT INTO met_language VALUES('18840','nursetips29x','只在指定时间段内监测','1','337','6','0','cn');
INSERT INTO met_language VALUES('18839','nursetips30','每当有访客注册会员，系统会发送一条短信到您的手机','1','338','6','0','cn');
INSERT INTO met_language VALUES('18838','nursetips32','每当有访客提交反馈信息，系统会发送一条含反馈标题的短信到您的手机','1','340','6','0','cn');
INSERT INTO met_language VALUES('18837','nursetips34','每当有访客提交留言，系统将会发送一条含留言内容(前10个字符)的短信到您的手机','1','342','6','0','cn');
INSERT INTO met_language VALUES('18836','nursetips31','注册提醒','1','339','6','0','cn');
INSERT INTO met_language VALUES('18835','nursetips33','反馈提醒','1','341','6','0','cn');
INSERT INTO met_language VALUES('18833','nursetips35','留言提醒','1','343','6','0','cn');
INSERT INTO met_language VALUES('18834','nursetips36','每当有访客提交简历，系统将会发送一条含投递职位和应聘者姓名的短信到您的手机','1','344','6','0','cn');
INSERT INTO met_language VALUES('18832','nursetips38','每当有访客提交友情链接申请，系统将会发送一条含对方网址和网站名称的短信到您的手机','1','346','6','0','cn');
INSERT INTO met_language VALUES('18831','smstips88','获取短信密钥成功','1','353','6','0','cn');
INSERT INTO met_language VALUES('18830','nursetips37','简历提醒','1','345','6','0','cn');
INSERT INTO met_language VALUES('18829','smstips87','获取短信密钥中，请勿刷新页面！','1','352','6','0','cn');
INSERT INTO met_language VALUES('18828','smstips86','数据已经更新，3秒后刷新后台！','1','351','6','0','cn');
INSERT INTO met_language VALUES('18827','nursetips42','达到上限后将停止短信提醒','1','350','6','0','cn');
INSERT INTO met_language VALUES('18826','database','数据库','1','1','8','0','cn');
INSERT INTO met_language VALUES('18824','nursetips40','每日提醒次数','1','348','6','0','cn');
INSERT INTO met_language VALUES('18825','nursetips41','次','1','349','6','0','cn');
INSERT INTO met_language VALUES('18823','nursetips39','友链提醒','1','347','6','0','cn');
INSERT INTO met_language VALUES('18822','admininfo','管理员基本信息','1','4','0','0','cn');
INSERT INTO met_language VALUES('18821','webcompre','整站压缩包','1','3','8','0','cn');
INSERT INTO met_language VALUES('18820','uploadfile','上传文件夹','1','2','8','0','cn');
INSERT INTO met_language VALUES('18819','admintips4','新增栏目权限','1','9','2','0','cn');
INSERT INTO met_language VALUES('18817','admintips2','至少选择一个','1','7','2','0','cn');
INSERT INTO met_language VALUES('18818','admintips5','用户组','1','10','0','0','cn');
INSERT INTO met_language VALUES('18815','admintips1','所有语言','1','6','0','0','cn');
INSERT INTO met_language VALUES('18816','adminjurisd','语言权限','1','5','2','0','cn');
INSERT INTO met_language VALUES('18812','adminLoginNum','登录次数','1','17','38','0','cn');
INSERT INTO met_language VALUES('18813','adminusername','用户名','1','13','0','0','cn');
INSERT INTO met_language VALUES('18814','admintips7','管理员权限设置','1','11','2','0','cn');
INSERT INTO met_language VALUES('18811','adminLastIP','最后登录IP','1','19','0','0','cn');
INSERT INTO met_language VALUES('18809','metadmin','管理员','1','12','0','0','cn');
INSERT INTO met_language VALUES('18810','adminname','姓名','1','14','0','0','cn');
INSERT INTO met_language VALUES('18808','adminLastLogin','最后登录时间','1','18','0','0','cn');
INSERT INTO met_language VALUES('18807','adminpassword','登录密码','1','20','7','0','cn');
INSERT INTO met_language VALUES('18806','adminpassword1','密码确认','1','21','2','0','cn');
INSERT INTO met_language VALUES('18805','adminTip2','只允许查看自己发表的信息','1','30','2','0','cn');
INSERT INTO met_language VALUES('18804','adminOperate','操作权限','1','31','2','0','cn');
INSERT INTO met_language VALUES('18803','adminPower','信息权限','1','29','2','0','cn');
INSERT INTO met_language VALUES('18801','adminOperate2','添加信息','1','33','2','0','cn');
INSERT INTO met_language VALUES('18802','adminOperate3','修改信息','1','34','2','0','cn');
INSERT INTO met_language VALUES('18799','adminOperate4','删除信息','1','35','2','0','cn');
INSERT INTO met_language VALUES('18800','adminSelectAll','全部选择','1','37','2','0','cn');
INSERT INTO met_language VALUES('18798','adminOperate1','完全控制','1','32','2','0','cn');
INSERT INTO met_language VALUES('18797','adminpassTitle','修改个人信息','1','39','2','0','cn');
INSERT INTO met_language VALUES('18796','getNotice','管理员密码找回','1','40','10','0','cn');
INSERT INTO met_language VALUES('18795','getTip1','您的密码重置请求已经得到验证。请点击以下链接输入您的新密码：','1','41','10','0','cn');
INSERT INTO met_language VALUES('18794','getTip2','感谢您对MetInfo的支持与厚爱，希望MetInfo能为您的网站创造价值！','1','42','10','0','cn');
INSERT INTO met_language VALUES('18793','getTip3','创建新密码链接的电子邮件已经发送到您的邮箱，请尽快修改您的密码。','1','43','10','0','cn');
INSERT INTO met_language VALUES('18791','memberlogin','会员注册','1','51','38','0','cn');
INSERT INTO met_language VALUES('18792','getTip4','您提交的找回密码未能成功！可能是邮箱服务器设置不正确，请通过其它方式找回密码','1','44','10','0','cn');
INSERT INTO met_language VALUES('18790','getTip5','找回密码','1','45','7','0','cn');
INSERT INTO met_language VALUES('18789','memberregisteremail','注册激活邮件','1','54','7','0','cn');
INSERT INTO met_language VALUES('18788','hello','您好！','1','47','7','0','cn');
INSERT INTO met_language VALUES('18787','memberChecked','已激活','1','60','38','0','cn');
INSERT INTO met_language VALUES('18786','memberAdd','添加会员','1','62','2','0','cn');
INSERT INTO met_language VALUES('18782','memberCV','简历','1','74','15','0','cn');
INSERT INTO met_language VALUES('18783','memberCell','手机','1','84','7','0','cn');
INSERT INTO met_language VALUES('18784','memberEmail','邮箱地址','1','67','7','0','cn');
INSERT INTO met_language VALUES('18785','memberUnChecked','未激活','1','61','38','0','cn');
INSERT INTO met_language VALUES('18781','memberManage','会员管理','1','58','2','0','cn');
INSERT INTO met_language VALUES('18778','memberTip','不修改请留空','1','78','7','0','cn');
INSERT INTO met_language VALUES('18779','memberMan','先生','1','81','36','0','cn');
INSERT INTO met_language VALUES('18780','memberName','姓名','1','76','7','0','cn');
INSERT INTO met_language VALUES('18776','membertips1','注册时间','1','105','38','0','cn');
INSERT INTO met_language VALUES('18777','memberjstxt2','请输入登录密码！','1','95','7','0','cn');
INSERT INTO met_language VALUES('18775','uplaoderr1','上传失败！','1','3','8','0','cn');
INSERT INTO met_language VALUES('18773','memberCheck','是否激活','1','92','38','0','cn');
INSERT INTO met_language VALUES('18774','filenomor','文件未上传或不存在','1','2','8','0','cn');
INSERT INTO met_language VALUES('18770','clickview','点击查看','1','1','8','0','cn');
INSERT INTO met_language VALUES('18771','managertyp3','优化推广员','1','8','2','0','cn');
INSERT INTO met_language VALUES('18772','managertyp1','创始人','1','6','2','0','cn');
INSERT INTO met_language VALUES('18769','managertyp4','内容管理员','1','9','2','0','cn');
INSERT INTO met_language VALUES('18768','managertyp2','管理员','1','7','2','0','cn');
INSERT INTO met_language VALUES('18767','contsting','内容页设置','1','14','8','0','cn');
INSERT INTO met_language VALUES('18766','recycle','内容回收站','1','17','29','0','cn');
INSERT INTO met_language VALUES('18765','bulkopr','批量操作','1','16','8','0','cn');
INSERT INTO met_language VALUES('18764','managertyp5','自定义','1','9','2','0','cn');
INSERT INTO met_language VALUES('18763','webnanny','网站保姆','1','19','8','0','cn');
INSERT INTO met_language VALUES('18762','loginadmin','管理员登录','1','24','18','0','cn');
INSERT INTO met_language VALUES('18761','myapp','我的应用','1','20','36','0','cn');
INSERT INTO met_language VALUES('18758','loginusename','用户名','1','27','8','0','cn');
INSERT INTO met_language VALUES('18759','logintitle','后台登录','1','21','18','0','cn');
INSERT INTO met_language VALUES('18760','loginlanguage','后台语言','1','26','18','0','cn');
INSERT INTO met_language VALUES('18757','loginmetinfo','MetInfo','1','25','8','0','cn');
INSERT INTO met_language VALUES('18754','logincode','验证码','1','29','8','0','cn');
INSERT INTO met_language VALUES('18755','loginpassword','密码','1','28','8','0','cn');
INSERT INTO met_language VALUES('18756','loginconfirm','登录','1','32','18','0','cn');
INSERT INTO met_language VALUES('18752','logincodechange','点击刷新验证码','1','30','18','0','cn');
INSERT INTO met_language VALUES('18753','loginforget','忘记密码?','1','31','18','0','cn');
INSERT INTO met_language VALUES('18750','loginname','用户名或密码错误','1','34','18','0','cn');
INSERT INTO met_language VALUES('18751','loginpass','用户名或密码错误','1','35','8','0','cn');
INSERT INTO met_language VALUES('18749','logindelete','你没有删除信息的权限，请联系管理员开通','1','36','8','0','cn');
INSERT INTO met_language VALUES('18748','logincodeerror','验证码错误','1','33','18','0','cn');
INSERT INTO met_language VALUES('18747','loginadd','你没有添加信息的权限，请联系管理员开通','1','37','8','0','cn');
INSERT INTO met_language VALUES('18745','indexadminname','管理员管理','1','80','8','0','cn');
INSERT INTO met_language VALUES('18746','loginall','你没有添加、修改、删除信息的权限，请联系管理员开通','1','39','8','0','cn');
INSERT INTO met_language VALUES('18744','loginedit','你没有修改信息的权限，请联系管理员开通','1','38','0','0','cn');
INSERT INTO met_language VALUES('18742','indexcolumn','栏目设置','1','43','0','0','cn');
INSERT INTO met_language VALUES('18743','loginalllang','你没有管理此种语言内容的权限，请联系管理员开通','1','40','8','0','cn');
INSERT INTO met_language VALUES('18740','indexcontent','内容管理','1','44','8','0','cn');
INSERT INTO met_language VALUES('18741','indexadmin','常用功能','1','50','8','0','cn');
INSERT INTO met_language VALUES('18739','indexloginout','退出','1','51','8','0','cn');
INSERT INTO met_language VALUES('18737','indexflashset','Banner设置','1','66','4','0','cn');
INSERT INTO met_language VALUES('18738','indexuser','用户管理','1','47','8','0','cn');
INSERT INTO met_language VALUES('18735','indexcode','商业授权','1','61','8','0','cn');
INSERT INTO met_language VALUES('18736','indexlang','语言设置','1','54','8','0','cn');
INSERT INTO met_language VALUES('18731','indexbasicinfo','基本设置','1','53','1','0','cn');
INSERT INTO met_language VALUES('18732','indexhtmset','静态页面','1','73','8','0','cn');
INSERT INTO met_language VALUES('18733','indexflash','Banner 管理','1','67','4','0','cn');
INSERT INTO met_language VALUES('18734','indexbbs','技术支持','1','63','8','0','cn');
INSERT INTO met_language VALUES('18730','indexcv','简历参数配置','1','70','8','0','cn');
INSERT INTO met_language VALUES('18729','indexlink','友情链接','1','78','8','0','cn');
INSERT INTO met_language VALUES('18728','adminwenjian','后台文件名数据已更新，请手动修改后台文件夹名称','1','90','30','0','cn');
INSERT INTO met_language VALUES('18727','indexhtm','静态页面生成','1','74','8','0','cn');
INSERT INTO met_language VALUES('18723','funCreate','生成文件','1','99','8','0','cn');
INSERT INTO met_language VALUES('18724','funNav3','尾部导航条','1','93','5','0','cn');
INSERT INTO met_language VALUES('18725','funNav1','不显示','1','91','5','0','cn');
INSERT INTO met_language VALUES('18726','indexfeedbackm','反馈信息管理','1','79','8','0','cn');
INSERT INTO met_language VALUES('18722','funNav2','头部主导航条','1','92','5','0','cn');
INSERT INTO met_language VALUES('18720','upfileFail2','创建图片目录失败','1','103','8','0','cn');
INSERT INTO met_language VALUES('18721','funNav4','都显示','1','94','5','0','cn');
INSERT INTO met_language VALUES('18719','upfileFile','上传文件','1','105','8','0','cn');
INSERT INTO met_language VALUES('18718','upfileFail1','创建缩图目录失败','1','102','8','0','cn');
INSERT INTO met_language VALUES('18717','upfileMax','大小超出系统限定值','1','106','8','0','cn');
INSERT INTO met_language VALUES('18716','upfileFail','创建水印目录失败','1','101','8','0','cn');
INSERT INTO met_language VALUES('18715','upfileTip3','文件格式不允许上传。','1','110','8','0','cn');
INSERT INTO met_language VALUES('18714','upfileOver1','上传文件的大小超过了 HTML 表单中 MAX_FILE_SIZE 选项指定的值。','1','113','8','0','cn');
INSERT INTO met_language VALUES('18713','upfileTip1','，不能上传。','1','108','8','0','cn');
INSERT INTO met_language VALUES('18711','upfileOver3','没有文件被上传。','1','115','8','0','cn');
INSERT INTO met_language VALUES('18712','upfileOver','上传的文件超过了 php.ini 中 upload_max_filesize 选项限制的值。','1','112','8','0','cn');
INSERT INTO met_language VALUES('18709','upfileFail4','创建目录失败','1','119','8','0','cn');
INSERT INTO met_language VALUES('18710','upfileOver2','文件只有部分被上传。','1','114','8','0','cn');
INSERT INTO met_language VALUES('18708','upfileOver4','upload文件夹没有写权限,请联系空间商修改。','1','116','8','0','cn');
INSERT INTO met_language VALUES('18707','upfileFail5','bmp的格式无法自动生成缩图','1','120','8','0','cn');
INSERT INTO met_language VALUES('18706','upfileOver5','上传临时文件夹(upload_tmp_dir)没有写权限,请联系空间商修改。','1','117','8','0','cn');
INSERT INTO met_language VALUES('18704','upfileFail7','不支持当前文件格式生成缩略图，请上传JPG,GIF,PNG图片','1','122','8','0','cn');
INSERT INTO met_language VALUES('18705','upfileFail6','空间不支持GD库，无法生成缩略图','1','121','8','0','cn');
INSERT INTO met_language VALUES('18702','upfileFail9','不支持imagegif函数','1','124','8','0','cn');
INSERT INTO met_language VALUES('18703','upfileFail8','文件损坏,缩略图生成失败','1','123','8','0','cn');
INSERT INTO met_language VALUES('18698','updaterr4','网站备份成功','1','136','8','0','cn');
INSERT INTO met_language VALUES('18699','upfileFail10','不支持imagejpeg函数','1','125','8','0','cn');
INSERT INTO met_language VALUES('18700','Error','错误','1','127','8','0','cn');
INSERT INTO met_language VALUES('18701','upfileFail11','不支持imagepng函数','1','126','8','0','cn');
INSERT INTO met_language VALUES('18697','basictips1','<b>错误提示：</b>pfsockopen和fsockopen函数被禁用！','1','156','39','0','cn');
INSERT INTO met_language VALUES('18696','basictips4','收到邮件说明您网站的系统邮箱设置正确。','1','159','39','0','cn');
INSERT INTO met_language VALUES('18695','basictips2','<b>解决办法：</b>联系空间商开启其中一个函数。','1','157','39','0','cn');
INSERT INTO met_language VALUES('18694','basictips3','邮件发送测试','1','158','39','0','cn');
INSERT INTO met_language VALUES('18693','basictips5','<b>错误提示：</b>测试发送邮件失败！','1','160','39','0','cn');
INSERT INTO met_language VALUES('18692','basictips7','邮箱设置正确！','1','162','39','0','cn');
INSERT INTO met_language VALUES('18691','basictips6','<b>解决办法：</b>请检查帐号密码和smtp是否有误或查看邮箱是否开启smtp服务。','1','161','39','0','cn');
INSERT INTO met_language VALUES('18690','langadderr2','您现在在此语言进行操作！请到右上角切换到其它语言再删除！','1','164','16','0','cn');
INSERT INTO met_language VALUES('18689','langadderr5','您删除的是默认语言！请先设置一个其它语言为默认语言再操作！','1','167','16','0','cn');
INSERT INTO met_language VALUES('18688','langadderr4','无法同步官网语言包，错误原因：','1','166','16','0','cn');
INSERT INTO met_language VALUES('18687','langadderr6','远程下载语言包失败，已复制默认语言包。','1','168','16','0','cn');
INSERT INTO met_language VALUES('18686','Copy','复制','1','174','0','0','cn');
INSERT INTO met_language VALUES('18684','Submit','保存','1','171','0','0','cn');
INSERT INTO met_language VALUES('18685','backlastpage_v6','返回上一页','1','53','1','0','cn');
INSERT INTO met_language VALUES('18682','Submitall','提交','1','172','26','0','cn');
INSERT INTO met_language VALUES('18683','submit','保存','1','171','0','0','cn');
INSERT INTO met_language VALUES('18678','View','查看','1','178','0','0','cn');
INSERT INTO met_language VALUES('18679','modify','修改','1','179','0','0','cn');
INSERT INTO met_language VALUES('18680','editor','编辑','1','177','0','0','cn');
INSERT INTO met_language VALUES('18681','dataerr1','失败！导入的数据与系统版本不一致！','1','169','0','0','cn');
INSERT INTO met_language VALUES('18676','preview','预览','1','181','0','0','cn');
INSERT INTO met_language VALUES('18677','add','添加','1','176','0','0','cn');
INSERT INTO met_language VALUES('18675','delete','删除','1','180','0','0','cn');
INSERT INTO met_language VALUES('18672','close','关闭','1','184','0','0','cn');
INSERT INTO met_language VALUES('18673','operate','操作','1','182','0','0','cn');
INSERT INTO met_language VALUES('18674','open','开启','1','183','0','0','cn');
INSERT INTO met_language VALUES('18671','type','类型','1','185','0','0','cn');
INSERT INTO met_language VALUES('18670','yes','是','1','187','0','0','cn');
INSERT INTO met_language VALUES('18669','metinfo','Metinfo企业网站管理系统','1','189','0','0','cn');
INSERT INTO met_language VALUES('18668','no','否','1','188','0','0','cn');
INSERT INTO met_language VALUES('18667','sort','排序','1','186','0','0','cn');
INSERT INTO met_language VALUES('18666','item','条','1','190','0','0','cn');
INSERT INTO met_language VALUES('18665','order','No.','1','194','0','0','cn');
INSERT INTO met_language VALUES('18664','selected','选择','1','192','0','0','cn');
INSERT INTO met_language VALUES('18663','description','简短描述','1','196','0','0','cn');
INSERT INTO met_language VALUES('18662','image','图片','1','198','0','0','cn');
INSERT INTO met_language VALUES('18661','title','标题','1','197','0','0','cn');
INSERT INTO met_language VALUES('18660','top','置顶','1','202','0','0','cn');
INSERT INTO met_language VALUES('18659','wap','wap','1','201','0','0','cn');
INSERT INTO met_language VALUES('18658','recom','推荐','1','200','0','0','cn');
INSERT INTO met_language VALUES('18657','search','搜索','1','206','0','0','cn');
INSERT INTO met_language VALUES('18656','manager','管理内容','1','205','19','0','cn');
INSERT INTO met_language VALUES('18653','read','已读','1','210','0','0','cn');
INSERT INTO met_language VALUES('18654','ordernumber','数字越小排名越靠前','1','213','0','0','cn');
INSERT INTO met_language VALUES('18655','parameter','参数','1','208','0','0','cn');
INSERT INTO met_language VALUES('18652','htmlok','支持HTML语言','1','211','0','0','cn');
INSERT INTO met_language VALUES('18651','access2','代理商','1','217','0','0','cn');
INSERT INTO met_language VALUES('18650','access0','不限','1','215','0','0','cn');
INSERT INTO met_language VALUES('18648','access1','普通会员','1','216','0','0','cn');
INSERT INTO met_language VALUES('18649','access3','管理员','1','218','0','0','cn');
INSERT INTO met_language VALUES('18647','access','权限','1','214','0','0','cn');
INSERT INTO met_language VALUES('18646','addtime','发布时间','1','220','0','0','cn');
INSERT INTO met_language VALUES('18645','hits','点击次数','1','221','0','0','cn');
INSERT INTO met_language VALUES('18644','keywords','关键词','1','222','0','0','cn');
INSERT INTO met_language VALUES('18643','updatetime','更新时间','1','219','0','0','cn');
INSERT INTO met_language VALUES('18642','webaccess','访问权限','1','225','0','0','cn');
INSERT INTO met_language VALUES('18641','marks','：','1','238','0','0','cn');
INSERT INTO met_language VALUES('18640','descriptioninfo','用于搜索引擎优化','1','224','0','0','cn');
INSERT INTO met_language VALUES('18639','Operating','操作系统','1','233','37','0','cn');
INSERT INTO met_language VALUES('18638','savefail','保存失败','1','238','1','0','cn');
INSERT INTO met_language VALUES('18637','contentdetail','详细内容','1','227','0','0','cn');
INSERT INTO met_language VALUES('18634','displayimg','展示图片','1','235','0','0','cn');
INSERT INTO met_language VALUES('18635','noorderinfo','数值越小越靠前','1','234','0','0','cn');
INSERT INTO met_language VALUES('18636','content','内容','1','226','1','0','cn');
INSERT INTO met_language VALUES('18632','keywordsinfo','多个关键词请用\",\"隔开','1','223','0','0','cn');
INSERT INTO met_language VALUES('18633','js1','请稍等,系统检测中....','1','243','0','0','cn');
INSERT INTO met_language VALUES('18631','js3','管理员帐号不能为空','1','245','0','0','cn');
INSERT INTO met_language VALUES('18630','dataerror','数据错误','1','242','0','0','cn');
INSERT INTO met_language VALUES('18629','jsok','操作成功','1','241','1','0','cn');
INSERT INTO met_language VALUES('18628','js2','数据出错了','1','244','0','0','cn');
INSERT INTO met_language VALUES('18627','js4','登录密码不能为空','1','246','0','0','cn');
INSERT INTO met_language VALUES('18625','js8','模板名称不能为空','1','250','0','0','cn');
INSERT INTO met_language VALUES('18626','js7','确定要删除选中的信息吗？一旦删除将不能恢复！','1','249','1','0','cn');
INSERT INTO met_language VALUES('18621','js14','请选择二级及三级栏目','1','256','0','0','cn');
INSERT INTO met_language VALUES('18622','js13','请输入标题','1','255','0','0','cn');
INSERT INTO met_language VALUES('18623','js6','两次输入的密码不一样','1','248','0','0','cn');
INSERT INTO met_language VALUES('18624','js5','email不能为空','1','247','0','0','cn');
INSERT INTO met_language VALUES('18620','js12','栏目文件夹名称不能为空','1','254','0','0','cn');
INSERT INTO met_language VALUES('18619','js11','栏目名称不能为空','1','253','0','0','cn');
INSERT INTO met_language VALUES('18618','js9','模板文件夹不能为空','1','251','0','0','cn');
INSERT INTO met_language VALUES('18616','js15','请选择上传文件','1','257','0','0','cn');
INSERT INTO met_language VALUES('18617','js10','您的修改内容还没有保存，您确定离开吗？','1','252','0','0','cn');
INSERT INTO met_language VALUES('18615','js16','下载地址不能为空','1','258','0','0','cn');
INSERT INTO met_language VALUES('18614','js18','原文字不能为空','1','260','0','0','cn');
INSERT INTO met_language VALUES('18613','js17','招聘职位不能为空','1','259','0','0','cn');
INSERT INTO met_language VALUES('18612','js20','网站地址不能为空','1','262','0','0','cn');
INSERT INTO met_language VALUES('18611','js19','网站名称不能为空','1','261','0','0','cn');
INSERT INTO met_language VALUES('18610','js21','设置已生效，是否删除所有已生成的静态页面？','1','263','0','0','cn');
INSERT INTO met_language VALUES('18609','js22','是否改变其状态?','1','264','0','0','cn');
INSERT INTO met_language VALUES('18608','js28','不限','1','270','0','0','cn');
INSERT INTO met_language VALUES('18607','js23','没有选中的记录!','1','265','0','0','cn');
INSERT INTO met_language VALUES('18606','js29','普通会员','1','271','0','0','cn');
INSERT INTO met_language VALUES('18605','js27','请填写地址！','1','269','0','0','cn');
INSERT INTO met_language VALUES('18604','js26','Flash地址不能为空！','1','268','0','0','cn');
INSERT INTO met_language VALUES('18603','js25','图片地址不能为空！','1','267','0','0','cn');
INSERT INTO met_language VALUES('18602','js33','静态页面名称不能为空','1','275','0','0','cn');
INSERT INTO met_language VALUES('18601','js30','代理商','1','272','0','0','cn');
INSERT INTO met_language VALUES('18599','js31','管理员','1','273','0','0','cn');
INSERT INTO met_language VALUES('18600','js32','是否同时删除相关简历？','1','274','0','0','cn');
INSERT INTO met_language VALUES('18598','js24','确定吗？','1','266','0','0','cn');
INSERT INTO met_language VALUES('18597','js34','请先转移该栏目的三级栏目','1','276','0','0','cn');
INSERT INTO met_language VALUES('18596','js36','请选择语言','1','278','0','0','cn');
INSERT INTO met_language VALUES('18595','js35','上传临时文件夹（upload_tmp_dir）不可写或者域名/后台文件夹/include/uploadify.php没有访问权限。','1','277','0','0','cn');
INSERT INTO met_language VALUES('18594','js37','请选择一级栏目','1','279','0','0','cn');
INSERT INTO met_language VALUES('18593','js41','不能为空！','1','283','0','0','cn');
INSERT INTO met_language VALUES('18589','js39','请选择三级栏目','1','281','0','0','cn');
INSERT INTO met_language VALUES('18590','js40','正在提交..','1','282','0','0','cn');
INSERT INTO met_language VALUES('18591','js38','请选择二级栏目','1','280','0','0','cn');
INSERT INTO met_language VALUES('18592','js42','提交成功!','1','284','0','0','cn');
INSERT INTO met_language VALUES('18584','js46','不能重复','1','288','0','0','cn');
INSERT INTO met_language VALUES('18585','js52','请命名栏目文件夹名称','1','294','0','0','cn');
INSERT INTO met_language VALUES('18586','js43','添加成功！是否继续添加信息？','1','285','0','0','cn');
INSERT INTO met_language VALUES('18587','js48','正在加载...','1','290','0','0','cn');
INSERT INTO met_language VALUES('18588','js45','检测表单..','1','287','0','0','cn');
INSERT INTO met_language VALUES('18583','js47','正在删除静态页面...','1','289','0','0','cn');
INSERT INTO met_language VALUES('18581','js50','该语言不存在相同模块的一级栏目','1','292','0','0','cn');
INSERT INTO met_language VALUES('18582','js49','撤销','1','291','0','0','cn');
INSERT INTO met_language VALUES('18580','js44','Email地址不正确！','1','286','0','0','cn');
INSERT INTO met_language VALUES('18578','js53','完成静态页面生成！','1','295','0','0','cn');
INSERT INTO met_language VALUES('18579','js54','正在生成静态页面...','1','296','0','0','cn');
INSERT INTO met_language VALUES('18576','js56','移动为一级栏目必须设置一个新的目录名称(目录名只能是数字或字母)','1','298','0','0','cn');
INSERT INTO met_language VALUES('18577','js51','请填写栏目名称','1','293','0','0','cn');
INSERT INTO met_language VALUES('18572','js61','您确定要复制所选吗？','1','303','0','0','cn');
INSERT INTO met_language VALUES('18573','js57','您确认要移动该栏目吗？','1','299','0','0','cn');
INSERT INTO met_language VALUES('18574','js58','是否合并栏目？合并后该目录名称将被修改,点取消则保持原目录名称并进入下一步','1','300','0','0','cn');
INSERT INTO met_language VALUES('18575','js55','返回','1','297','1','0','cn');
INSERT INTO met_language VALUES('18569','js65','确定要还原所有回收站的内容？','1','307','0','0','cn');
INSERT INTO met_language VALUES('18570','js67','请至少选择一个所属栏目','1','309','0','0','cn');
INSERT INTO met_language VALUES('18571','js60','是否把选定内容放入回收站？','1','302','0','0','cn');
INSERT INTO met_language VALUES('18568','js64','是否还原所选内容','1','306','0','0','cn');
INSERT INTO met_language VALUES('18567','js62','您确定要移动所选吗？','1','304','0','0','cn');
INSERT INTO met_language VALUES('18565','js63','确定清空','1','305','0','0','cn');
INSERT INTO met_language VALUES('18566','js59','请填写目录名称','1','301','0','0','cn');
INSERT INTO met_language VALUES('18564','js69','确定启用选中的风格吗？','1','311','0','0','cn');
INSERT INTO met_language VALUES('18563','js66','确定要彻底清空所有回收站的内容？','1','308','0','0','cn');
INSERT INTO met_language VALUES('18562','js68','请选择zip格式文件','1','310','0','0','cn');
INSERT INTO met_language VALUES('18555','jsx4','表单复制成功！','1','316','0','0','cn');
INSERT INTO met_language VALUES('18556','jsx7','文件写入失败，可能没有写入的权限','1','319','0','0','cn');
INSERT INTO met_language VALUES('18557','jsx6','成功','1','318','0','0','cn');
INSERT INTO met_language VALUES('18558','jsx1','载入中...','1','313','0','0','cn');
INSERT INTO met_language VALUES('18559','jsx2','请至少选一种语言！','1','314','0','0','cn');
INSERT INTO met_language VALUES('18560','jsx3','请先选择需要复制的表单','1','315','0','0','cn');
INSERT INTO met_language VALUES('18561','js70','确定启用选中的模板吗？','1','312','0','0','cn');
INSERT INTO met_language VALUES('18554','jsx5','编辑器载入中...','1','317','0','0','cn');
INSERT INTO met_language VALUES('18552','jsx8','完成！','1','320','0','0','cn');
INSERT INTO met_language VALUES('18553','jsx9','错误：需要生成的静态页面路径不存在！','1','321','0','0','cn');
INSERT INTO met_language VALUES('18551','jsx10','错误','1','322','0','0','cn');
INSERT INTO met_language VALUES('18548','jsx17','上传成功！','1','329','0','0','cn');
INSERT INTO met_language VALUES('18549','jsx11','正在获取信息...','1','323','0','0','cn');
INSERT INTO met_language VALUES('18550','jsx13','不可同时操作。','1','325','0','0','cn');
INSERT INTO met_language VALUES('18546','jsx15','上传','1','327','1','0','cn');
INSERT INTO met_language VALUES('18547','jsx12','该栏目下没有内容！','1','324','0','0','cn');
INSERT INTO met_language VALUES('18545','jsx14','抱歉！该语言下没有同模块栏目存在，请先到对应语言添加栏目再操作！','1','326','0','0','cn');
INSERT INTO met_language VALUES('18544','jsx16','正在上传','1','328','0','0','cn');
INSERT INTO met_language VALUES('18543','jsx19','测试失败！请检查帐号密码是否正确。','1','331','0','0','cn');
INSERT INTO met_language VALUES('18542','jsx20','正在检测...','1','332','0','0','cn');
INSERT INTO met_language VALUES('18541','jsx23','开始升级，检测目录权限...','1','335','0','0','cn');
INSERT INTO met_language VALUES('18539','jsx18','正在测试...','1','330','8','0','cn');
INSERT INTO met_language VALUES('18540','jsx21','无法连接到服务器','1','333','0','0','cn');
INSERT INTO met_language VALUES('18537','jsx27','静态页面名已存在','1','339','0','0','cn');
INSERT INTO met_language VALUES('18538','jsx22','备份当前数据...','1','334','0','0','cn');
INSERT INTO met_language VALUES('18536','jsx28','是否将选定内容放入回收站？','1','340','0','0','cn');
INSERT INTO met_language VALUES('18535','jsx24','下载文件...','1','336','0','0','cn');
INSERT INTO met_language VALUES('18534','jsx30','静态页面名称与其它信息ID号冲突，请更换为字母+数字，不建议纯数字的静态页面名称','1','342','0','0','cn');
INSERT INTO met_language VALUES('18533','jsx25','更新数据库...','1','337','0','0','cn');
INSERT INTO met_language VALUES('18532','jsx26','更新文件...','1','338','0','0','cn');
INSERT INTO met_language VALUES('18531','jsx35','上传临时文件夹(upload_tmp_dir)没有写权限,请联系空间商修改。','1','347','0','0','cn');
INSERT INTO met_language VALUES('18530','jsx31','失败','1','343','0','0','cn');
INSERT INTO met_language VALUES('18529','jsx29','是否全部执行','1','341','0','0','cn');
INSERT INTO met_language VALUES('18528','jsx34','隐藏高级选项','1','346','0','0','cn');
INSERT INTO met_language VALUES('18527','jsx32','登录超时，请重新登录！','1','344','0','0','cn');
INSERT INTO met_language VALUES('18526','NoidJS','没有此用户','1','349','38','0','cn');
INSERT INTO met_language VALUES('18525','loginFail','操作失败!','1','359','8','0','cn');
INSERT INTO met_language VALUES('18524','jsx33','展开高级选项','1','345','0','0','cn');
INSERT INTO met_language VALUES('18523','xtips','小技巧：Ctrl + 回车键 可以快捷保存','1','364','0','0','cn');
INSERT INTO met_language VALUES('18522','loginOldwords','此关键词已经被替换过!','1','361','8','0','cn');
INSERT INTO met_language VALUES('18521','loginSkin','上传失败！此模板风格已经存在！','1','360','8','0','cn');
INSERT INTO met_language VALUES('18520','unitytxt_2','勾选则采用默认设置','1','366','0','0','cn');
INSERT INTO met_language VALUES('18518','unitytxt_6','版本不一致','1','370','0','0','cn');
INSERT INTO met_language VALUES('18519','tls','TLS服务方式','1','363','39','0','cn');
INSERT INTO met_language VALUES('18517','ssl','SSL服务方式','1','362','39','0','cn');
INSERT INTO met_language VALUES('18516','unitytxt_9','同步官方参数','1','373','16','0','cn');
INSERT INTO met_language VALUES('18515','unitytxt_7','备份包下载后建议及时删除备份文件，以免影响空间大小（如果你的虚拟主机限定流量，你可以通过FTP下载节省流量）','1','371','0','0','cn');
INSERT INTO met_language VALUES('18514','unitytxt_8','该语言设置了独立域名，需要修改网站网址请在<font class=\'red\'>语言设置</font>中修改。','1','372','39','0','cn');
INSERT INTO met_language VALUES('18512','unitytxt_14','样式设置','1','378','23','0','cn');
INSERT INTO met_language VALUES('18513','unitytxt_13','底部信息设置（显示在网站前台底部）','1','377','39','0','cn');
INSERT INTO met_language VALUES('18511','unitytxt_10','仅适用用于中文前台语言（语言标识为cn或zh时生效），浏览者可以在简繁体之间切换。','1','374','16','0','cn');
INSERT INTO met_language VALUES('18510','unitytxt_15','其它设置','1','379','0','0','cn');
INSERT INTO met_language VALUES('18509','unitytxt_12','至','1','376','8','0','cn');
INSERT INTO met_language VALUES('18508','unitytxt_25','关键词设置','1','389','32','0','cn');
INSERT INTO met_language VALUES('18506','unitytxt_30','多栏目显示','1','394','8','0','cn');
INSERT INTO met_language VALUES('18507','unitytxt_26','优化文字设置（可用于增加关键词密度，需要网站模板支持）','1','390','32','0','cn');
INSERT INTO met_language VALUES('18505','unitytxt_24','Title设置','1','388','8','0','cn');
INSERT INTO met_language VALUES('18503','unitytxt_35','回发邮件给此用户','1','399','9','0','cn');
INSERT INTO met_language VALUES('18504','unitytxt_36','PC端第三方代码（一般用于放置百度商桥代码、站长统计代码、谷歌翻译代码等）','1','400','39','0','cn');
INSERT INTO met_language VALUES('18502','unitytxt_34','资料文档上传','1','398','40','0','cn');
INSERT INTO met_language VALUES('18501','unitytxt_46','其它页面细节设置','1','410','0','0','cn');
INSERT INTO met_language VALUES('18498','lang22','Dutch','1','341','16','0','en');
INSERT INTO met_language VALUES('18499','unitytxt_33','权限设置','1','397','39','0','cn');
INSERT INTO met_language VALUES('18500','unitytxt_43','列表页展示方式','1','407','0','0','cn');
INSERT INTO met_language VALUES('18497','lang21','Korean','1','340','16','0','en');
INSERT INTO met_language VALUES('18496','lang20','Haitian Creole','1','339','16','0','en');
INSERT INTO met_language VALUES('18495','lang19','Gujarati','1','338','16','0','en');
INSERT INTO met_language VALUES('18491','lang14','Russian','1','333','16','0','en');
INSERT INTO met_language VALUES('18492','lang16','Filipino','1','335','16','0','en');
INSERT INTO met_language VALUES('18493','lang17','Finnish','1','336','16','0','en');
INSERT INTO met_language VALUES('18494','lang18','Georgian','1','337','16','0','en');
INSERT INTO met_language VALUES('18490','lang11','Boolean (Afrikaans)','1','330','16','0','en');
INSERT INTO met_language VALUES('18489','lang15','French','1','334','16','0','en');
INSERT INTO met_language VALUES('18488','lang12','Danish','1','331','16','0','en');
INSERT INTO met_language VALUES('18487','lang13','German','1','332','16','0','en');
INSERT INTO met_language VALUES('22034','lang23','Galician','1','342','16','0','en');
INSERT INTO met_language VALUES('22035','lang24','Catalan','1','343','16','0','en');
INSERT INTO met_language VALUES('22036','lang25','Czech','1','344','16','0','en');
INSERT INTO met_language VALUES('22037','lang26','Croatian','1','345','16','0','en');
INSERT INTO met_language VALUES('22038','lang3','Azerbaijani','1','322','16','0','en');
INSERT INTO met_language VALUES('22039','lang4','Irish','1','323','16','0','en');
INSERT INTO met_language VALUES('22040','lang5','Estonian','1','324','16','0','en');
INSERT INTO met_language VALUES('22041','lang6','Belarusian','1','325','16','0','en');
INSERT INTO met_language VALUES('22042','lang7','Bulgarian','1','326','16','0','en');
INSERT INTO met_language VALUES('22043','lang8','Icelandic','1','327','16','0','en');
INSERT INTO met_language VALUES('22044','lang9','Polish','1','328','16','0','en');
INSERT INTO met_language VALUES('22045','lang10','Persian','1','329','16','0','en');
INSERT INTO met_language VALUES('22046','lang2','Arabic','1','321','16','0','en');
INSERT INTO met_language VALUES('22047','lang1','Albanian','1','320','16','0','en');
INSERT INTO met_language VALUES('22048','langselect','Choose a language','1','318','0','0','en');
INSERT INTO met_language VALUES('22049','langselect1','Please select a language','1','319','16','0','en');
INSERT INTO met_language VALUES('22050','langwebmanage','Website language','1','316','16','0','en');
INSERT INTO met_language VALUES('22051','langexplain12','The language has been closed, please turn on and set the default language.','1','313','16','0','en');
INSERT INTO met_language VALUES('22052','langexplain8','Online download automatically translated language packs, the local language is copied language packs have been added language (language packs can be modified to better meet the needs of use)','1','309','16','0','en');
INSERT INTO met_language VALUES('22053','langexplain6','Local language','1','307','16','0','en');
INSERT INTO met_language VALUES('22054','langexplain5','Online Download','1','306','1','0','en');
INSERT INTO met_language VALUES('22055','langexplain4','Copy the language has been the basic language package, such as copying English, the new language will be part of the front of the text will be in English.','1','305','16','0','en');
INSERT INTO met_language VALUES('22056','langexplain3','Basic language pack','1','304','16','0','en');
INSERT INTO met_language VALUES('22057','langexplain2','Language logo','1','303','16','0','en');
INSERT INTO met_language VALUES('22058','langexplain1','Corresponds to the front page of the site part of the text, be careful not to add special symbols, click the bottom of the save button to take effect. (Parameter name: value)','1','302','16','0','en');
INSERT INTO met_language VALUES('22059','upfiletips43','Check for updates','1','301','37','0','en');
INSERT INTO met_language VALUES('22060','upfiletips42','Online upgrade','1','300','37','0','en');
INSERT INTO met_language VALUES('22061','upfiletips35','Commercial authorization','1','293','2','0','en');
INSERT INTO met_language VALUES('22062','upfiletips37','news','1','295','14','0','en');
INSERT INTO met_language VALUES('22063','upfiletips38','server information','1','296','37','0','en');
INSERT INTO met_language VALUES('22064','upfiletips39','Program name','1','297','37','0','en');
INSERT INTO met_language VALUES('22065','upfiletips25','Recycle Bin','1','283','19','0','en');
INSERT INTO met_language VALUES('22066','upfiletips24','Feedback, message and resume submission','1','282','30','0','en');
INSERT INTO met_language VALUES('22067','upfiletips20','Stretch','1','278','13','0','en');
INSERT INTO met_language VALUES('22068','upfiletips21','Leave blank','1','279','13','0','en');
INSERT INTO met_language VALUES('22069','upfiletips22','Cut','1','280','13','0','en');
INSERT INTO met_language VALUES('22070','upfiletips23','Generation method','1','281','13','0','en');
INSERT INTO met_language VALUES('22071','upfiletips19','Watermark','1','277','13','0','en');
INSERT INTO met_language VALUES('22072','upfiletips16','Send the test','1','274','39','0','en');
INSERT INTO met_language VALUES('22073','upfiletips15','100 words or less','1','273','39','0','en');
INSERT INTO met_language VALUES('22074','upfiletips14','Website Description','1','272','39','0','en');
INSERT INTO met_language VALUES('22075','upfiletips13','Multiple keywords separated by vertical comma \",\" , recommended 3-4 keywords.','1','271','39','0','en');
INSERT INTO met_language VALUES('22076','upfiletips12','Website keywords','1','270','39','0','en');
INSERT INTO met_language VALUES('22077','upfiletips10','6.0.0 above version without manual settings, the current login URL is:','1','268','39','0','en');
INSERT INTO met_language VALUES('22078','upfiletips6','Enter','1','264','0','0','en');
INSERT INTO met_language VALUES('22079','upfiletips7','Basic Information','1','265','0','0','en');
INSERT INTO met_language VALUES('22080','upfiletips9','Website LOGO','1','267','0','0','en');
INSERT INTO met_language VALUES('22081','upfiletips2','File Manager','1','260','0','0','en');
INSERT INTO met_language VALUES('22082','upfiletips1','Check the list of files','1','259','0','0','en');
INSERT INTO met_language VALUES('22083','dataexplain10','database backup','1','256','8','0','en');
INSERT INTO met_language VALUES('22084','dataexplain7','<span style = \"float: right;\"> Usually used when moving, take up more space </ span> Back up data and files (database, user files, program files)','1','253','8','0','en');
INSERT INTO met_language VALUES('22085','dataexplain6','<span style = \"float: right;\"> Generally do not backup, take up more space </ span> Backup uploaded files (pictures, documents, etc.)','1','252','8','0','en');
INSERT INTO met_language VALUES('22086','dataexplain5','<span style = \"float: right;\"> Recommended monthly backup, take up a little space </ span> Back up your data (without uploaded files)','1','251','8','0','en');
INSERT INTO met_language VALUES('22087','dataexplain4','Are backing up, please be patient ...','1','250','8','0','en');
INSERT INTO met_language VALUES('22088','dataexplain3','Custom backup data','1','249','8','0','en');
INSERT INTO met_language VALUES('22089','dataexplain2','You can upload database backup files, support sql or zip','1','248','8','0','en');
INSERT INTO met_language VALUES('22090','dataexplain1','There is currently no data','1','247','8','0','en');
INSERT INTO met_language VALUES('22091','databackup8','Compress the whole station','1','245','8','0','en');
INSERT INTO met_language VALUES('22092','databackup6','Upload folder backup','1','243','8','0','en');
INSERT INTO met_language VALUES('22093','databackup2','restore','1','239','8','0','en');
INSERT INTO met_language VALUES('22094','databackup3','download','1','240','8','0','en');
INSERT INTO met_language VALUES('22095','databackup4','Backup','1','241','8','0','en');
INSERT INTO met_language VALUES('22096','databackup5','Custom backup data sheet','1','242','8','0','en');
INSERT INTO met_language VALUES('22097','databackup1','Backup','1','238','8','0','en');
INSERT INTO met_language VALUES('22098','setimgTopMid','Top','1','233','13','0','en');
INSERT INTO met_language VALUES('22099','setimgLowMid','The bottom','1','235','13','0','en');
INSERT INTO met_language VALUES('22100','setimgRightMid','Right middle','1','234','13','0','en');
INSERT INTO met_language VALUES('22101','setimgLeftLow','Lower left','1','232','13','0','en');
INSERT INTO met_language VALUES('22102','setimgRightLow','Bottom right','1','231','13','0','en');
INSERT INTO met_language VALUES('22103','setimgRightTop','Top right','1','230','13','0','en');
INSERT INTO met_language VALUES('22104','setimgLeftTop','Top left','1','229','13','0','en');
INSERT INTO met_language VALUES('22105','setimgGray2','Soot','1','224','13','0','en');
INSERT INTO met_language VALUES('22106','setimgGray3','Dark gray','1','225','13','0','en');
INSERT INTO met_language VALUES('22107','setimgBlue2','Gray blue','1','226','13','0','en');
INSERT INTO met_language VALUES('22108','setimgMid','intermediate','1','228','13','0','en');
INSERT INTO met_language VALUES('22109','setimgPosition','Watermark location','1','227','13','0','en');
INSERT INTO met_language VALUES('22110','setimgYellow2','Jun Huang','1','223','13','0','en');
INSERT INTO met_language VALUES('22111','setimgYellow1','Orange','1','222','13','0','en');
INSERT INTO met_language VALUES('22112','setimgRed5','Purple','1','221','13','0','en');
INSERT INTO met_language VALUES('22113','setimgRed4','Rose red','1','220','13','0','en');
INSERT INTO met_language VALUES('22114','setimgRed3','Dark red','1','219','13','0','en');
INSERT INTO met_language VALUES('22115','setimgBlue1','Light blue','1','218','13','0','en');
INSERT INTO met_language VALUES('22116','setimgRed2','Brick red','1','217','13','0','en');
INSERT INTO met_language VALUES('22117','setimgRed1','Comprehensive red','1','216','13','0','en');
INSERT INTO met_language VALUES('22118','setimgGreen3','Green','1','215','13','0','en');
INSERT INTO met_language VALUES('22119','setimgGray1','Yellow-gray','1','214','13','0','en');
INSERT INTO met_language VALUES('22120','setimgWhite','white','1','203','13','0','en');
INSERT INTO met_language VALUES('22121','setimgBlack','black','1','204','13','0','en');
INSERT INTO met_language VALUES('22122','setimgRed','red','1','205','0','0','en');
INSERT INTO met_language VALUES('22123','setimgYellow','yellow','1','206','13','0','en');
INSERT INTO met_language VALUES('22124','setimgGreen','green','1','207','13','0','en');
INSERT INTO met_language VALUES('22125','setimgOrange','Orange','1','208','0','0','en');
INSERT INTO met_language VALUES('22126','setimgPurple','purple','1','209','0','0','en');
INSERT INTO met_language VALUES('22127','setimgBlue','blue','1','210','0','0','en');
INSERT INTO met_language VALUES('22128','setimgBrown','brown','1','211','0','0','en');
INSERT INTO met_language VALUES('22129','setimgGreen1','Pink green','1','212','0','0','en');
INSERT INTO met_language VALUES('22130','setimgGreen2','Light green','1','213','0','0','en');
INSERT INTO met_language VALUES('22131','setimgWordAngle','Watermark text angle','1','199','0','0','en');
INSERT INTO met_language VALUES('22132','setimgTip5','Level is 0','1','200','0','0','en');
INSERT INTO met_language VALUES('22133','setimgWordColor','Watermark text color','1','201','0','0','en');
INSERT INTO met_language VALUES('22134','setimgTip4','Please put the font file in the background management directory include / fonts /','1','198','13','0','en');
INSERT INTO met_language VALUES('22135','setimgWordFont','Watermark text font','1','197','13','0','en');
INSERT INTO met_language VALUES('22136','setimgWordSize2','Big picture watermark text size','1','196','13','0','en');
INSERT INTO met_language VALUES('22137','setimgWord','Watermark text','1','193','13','0','en');
INSERT INTO met_language VALUES('22138','setimgTip3','Does not support Chinese (Chinese watermark needs to download Chinese fonts to support)','1','194','13','0','en');
INSERT INTO met_language VALUES('22139','setimgWordSize','Thumbnail watermark text size','1','195','13','0','en');
INSERT INTO met_language VALUES('22140','setimgImgWatermark','Image watermark','1','189','13','0','en');
INSERT INTO met_language VALUES('22141','setimgImg','Thumbnail watermark image','1','190','13','0','en');
INSERT INTO met_language VALUES('22142','setimgImg2','Big picture watermark picture','1','191','13','0','en');
INSERT INTO met_language VALUES('22143','setimgTip2','Only .gif | .png formats are supported','1','192','13','0','en');
INSERT INTO met_language VALUES('22144','setimgWatermarkType','Watermark type','1','187','13','0','en');
INSERT INTO met_language VALUES('22145','setimgWordWatermark','Text watermark','1','188','13','0','en');
INSERT INTO met_language VALUES('22146','setimgThumb','Thumbnail image added','1','186','13','0','en');
INSERT INTO met_language VALUES('22147','setimgWatermark','Add way','1','184','13','0','en');
INSERT INTO met_language VALUES('22148','setimgBigImg','Detailed large picture to add','1','185','13','0','en');
INSERT INTO met_language VALUES('22149','setimgrename2','Renaming a file name helps to reduce the anomaly','1','183','30','0','en');
INSERT INTO met_language VALUES('22150','setimgrename','Automatic rename','1','181','30','0','en');
INSERT INTO met_language VALUES('22151','setimgrename1','Rename the uploaded file name automatically','1','182','30','0','en');
INSERT INTO met_language VALUES('22152','setimgWaterok','This function is compatible with the old version of the template, please do not open the new 6.0.0 template.','1','180','13','0','en');
INSERT INTO met_language VALUES('22153','setimgWater','Automatic generated','1','179','0','0','en');
INSERT INTO met_language VALUES('22154','setimgHeight','high','1','176','0','0','en');
INSERT INTO met_language VALUES('22155','setimgPixel','Pixel','1','175','0','0','en');
INSERT INTO met_language VALUES('22156','setimgWidth','width','1','174','0','0','en');
INSERT INTO met_language VALUES('22157','filemaxsize','The file has exceeded the maximum web site limit','1','172','0','0','en');
INSERT INTO met_language VALUES('22158','authTip9','Authorization date:','1','167','0','0','en');
INSERT INTO met_language VALUES('22159','authTip11','Background folder modified successfully!','1','169','30','0','en');
INSERT INTO met_language VALUES('22160','authTip2','The business registration code you entered does not match the domain name!','1','160','0','0','en');
INSERT INTO met_language VALUES('22161','authKey','Key','1','158','0','0','en');
INSERT INTO met_language VALUES('22162','authAuthorizedCode','Authorization code','1','159','0','0','en');
INSERT INTO met_language VALUES('22163','setfilesize','File size','1','134','0','0','en');
INSERT INTO met_language VALUES('22164','setsafemember','Submit a verification code at the front desk','1','127','30','0','en');
INSERT INTO met_language VALUES('22165','setsafeadmin','Background login verification code','1','126','30','0','en');
INSERT INTO met_language VALUES('22166','setsafeupdate','Delete the upgrade file','1','124','30','0','en');
INSERT INTO met_language VALUES('22167','setsafeupdate1','After deletion, you can enhance the website\'s security performance','1','125','30','0','en');
INSERT INTO met_language VALUES('22168','setsafeinstall','Delete the installation file','1','123','30','0','en');
INSERT INTO met_language VALUES('22169','setsafeadminname1c','Only the founder can be modified, does not support Chinese, after some space to modify the file name need to manually modify the folder name via FTP, the current background URL:','1','122','30','0','en');
INSERT INTO met_language VALUES('22170','setsafeadminname','Background folder name','1','118','30','0','en');
INSERT INTO met_language VALUES('22171','setsafeadminname1','Safety advice:','1','119','30','0','en');
INSERT INTO met_language VALUES('22172','setdbNotExist','file does not exist','1','114','30','0','en');
INSERT INTO met_language VALUES('22173','setdbArchiveOK','Compression successful','1','115','8','0','en');
INSERT INTO met_language VALUES('22174','setdbImportOK','Import successful','1','111','8','0','en');
INSERT INTO met_language VALUES('22175','setdbBackupOK','Database backup is completed!','1','109','8','0','en');
INSERT INTO met_language VALUES('22176','setdbTip4','If the data file exceeds the set size will be a new sub-volume.','1','106','8','0','en');
INSERT INTO met_language VALUES('22177','setdbTip2','Data can not be backed up to the server! Please check','1','104','8','0','en');
INSERT INTO met_language VALUES('22178','setdbTip3','Whether the directory is writable','1','105','8','0','en');
INSERT INTO met_language VALUES('22179','setdbDownload','download','1','102','8','0','en');
INSERT INTO met_language VALUES('22180','setdbImportData','Import','1','101','8','0','en');
INSERT INTO met_language VALUES('22181','setdbLack','Missing sub-volumes','1','100','8','0','en');
INSERT INTO met_language VALUES('22182','setdbFilesize','File size','1','97','8','0','en');
INSERT INTO met_language VALUES('22183','setdbTime','Backup time','1','98','8','0','en');
INSERT INTO met_language VALUES('22184','setdbNumber','Sub-volume','1','99','8','0','en');
INSERT INTO met_language VALUES('22185','setdbsysver','system version','1','96','8','0','en');
INSERT INTO met_language VALUES('22186','setdbFilename','file name','1','95','8','0','en');
INSERT INTO met_language VALUES('22187','setdbStart','Start backing up the data','1','94','8','0','en');
INSERT INTO met_language VALUES('22188','setdbAll','Total','1','92','8','0','en');
INSERT INTO met_language VALUES('22189','setdbEveryoneSize','Sub-volume size','1','93','8','0','en');
INSERT INTO met_language VALUES('22190','setdbItems','Number of records','1','90','8','0','en');
INSERT INTO met_language VALUES('22191','setdbSize','size','1','91','8','0','en');
INSERT INTO met_language VALUES('22192','setdbTable','data sheet','1','89','8','0','en');
INSERT INTO met_language VALUES('22193','setdbImport','Import backup data','1','88','8','0','en');
INSERT INTO met_language VALUES('22194','langshuom','Description','1','86','3','0','en');
INSERT INTO met_language VALUES('22195','setdbBackup','Data and backup','1','87','8','0','en');
INSERT INTO met_language VALUES('22196','langtype','Language status','1','85','0','0','en');
INSERT INTO met_language VALUES('22197','langnameorder','Do not repeat with other languages','1','80','16','0','en');
INSERT INTO met_language VALUES('22198','langnamerepeat','Language ID can not be repeated','1','81','16','0','en');
INSERT INTO met_language VALUES('22199','langone','The system has only one language, can not be deleted!','1','82','16','0','en');
INSERT INTO met_language VALUES('22200','langclose2','Default language can not be closed','1','79','16','0','en');
INSERT INTO met_language VALUES('22201','langclose1','Only opened a language, can not be closed','1','78','16','0','en');
INSERT INTO met_language VALUES('22202','langnamenull','Language name can not be empty','1','77','16','0','en');
INSERT INTO met_language VALUES('22203','langouturlinfo','Be sure to include http: // or https: //. The program that accesses this domain automatically jumps to this language (you need to do a good name binding) or do an external link.','1','74','16','0','en');
INSERT INTO met_language VALUES('22204','langnewwindows','open in a new window','1','75','16','0','en');
INSERT INTO met_language VALUES('22205','langmarkinfo','Please use English letters, such as cn, can not be repeated with other language logo','1','71','16','0','en');
INSERT INTO met_language VALUES('22206','langurlinfo','The site language that is displayed by default when the site is visited','1','69','16','0','en');
INSERT INTO met_language VALUES('22207','langorderinfo','Can not repeat','1','70','16','0','en');
INSERT INTO met_language VALUES('22208','langadminyes','The administrator can choose the background language before logging in','1','66','16','0','en');
INSERT INTO met_language VALUES('22209','langsw','Language switching','1','68','16','0','en');
INSERT INTO met_language VALUES('22210','langhome','default language','1','63','16','0','en');
INSERT INTO met_language VALUES('22211','langchok','Generally linked to the form displayed in the upper right corner of the front desk','1','62','16','0','en');
INSERT INTO met_language VALUES('22212','langch','Simplified and Traditional automatic switching','1','60','16','0','en');
INSERT INTO met_language VALUES('22213','langwebeditor','Edit parameters','1','58','16','0','en');
INSERT INTO met_language VALUES('22214','langmark','Language logo','1','54','0','0','en');
INSERT INTO met_language VALUES('22215','langouturl','Separate domain name','1','55','16','0','en');
INSERT INTO met_language VALUES('22216','langpara','Language parameters change','1','57','16','0','en');
INSERT INTO met_language VALUES('22217','langflag','Flag sign','1','53','16','0','en');
INSERT INTO met_language VALUES('22218','langname','Language name','1','52','16','0','en');
INSERT INTO met_language VALUES('22219','langedit','Modify the language','1','51','16','0','en');
INSERT INTO met_language VALUES('22220','langadd','Add a new language','1','50','16','0','en');
INSERT INTO met_language VALUES('22221','langweb','Website language','1','49','0','0','en');
INSERT INTO met_language VALUES('22222','langadmin','Adminsite language','1','49','0','0','en');
INSERT INTO met_language VALUES('22223','setbasicTip11','E-mail password used to send mail','1','47','39','0','en');
INSERT INTO met_language VALUES('22224','setbasicTip10','Such as QQ mailbox smtp.qq.com','1','45','39','0','en');
INSERT INTO met_language VALUES('22225','setbasicSMTPPassword','email Password','1','46','39','0','en');
INSERT INTO met_language VALUES('22226','setbasicSMTPServer','SMTP','1','44','39','0','en');
INSERT INTO met_language VALUES('22227','setbasicTip8','E-mail account used to send mail','1','43','39','0','en');
INSERT INTO met_language VALUES('22228','setbasicEmailAccount','email address','1','42','39','0','en');
INSERT INTO met_language VALUES('22229','setbasicTip7','The sender\'s name is displayed','1','41','39','0','en');
INSERT INTO met_language VALUES('22230','setbasictopic','theme','1','37','0','0','en');
INSERT INTO met_language VALUES('22231','setbasicmainbody','text','1','38','9','0','en');
INSERT INTO met_language VALUES('22232','setbasicTip5','Multiple please use | separated','1','33','30','0','en');
INSERT INTO met_language VALUES('22233','setbasicTip6','Outbox settings (all mail within the station are sent by this email, such as member password retrieve mail, etc.)','1','34','39','0','en');
INSERT INTO met_language VALUES('22234','setbasicFromName','Sender','1','35','39','0','en');
INSERT INTO met_language VALUES('22235','setbasicToName','Recipients','1','36','9','0','en');
INSERT INTO met_language VALUES('22236','setbasicEnableFormat','File formats allowed to be uploaded','1','32','30','0','en');
INSERT INTO met_language VALUES('22237','setbasicUploadMax','File upload maximum','1','31','30','0','en');
INSERT INTO met_language VALUES('22238','setbasicWebName','Website name','1','29','39','0','en');
INSERT INTO met_language VALUES('22239','setbasicWebSite','Website URL','1','30','39','0','en');
INSERT INTO met_language VALUES('22240','setbasicWebInfoSet','Website basic information settings','1','28','0','0','en');
INSERT INTO met_language VALUES('22241','reserved','all rights reserved','1','24','37','0','en');
INSERT INTO met_language VALUES('22242','copyright','Changsha Mituo Information Technology Co., Ltd. (MetInfo Inc.)','1','25','0','0','en');
INSERT INTO met_language VALUES('22243','sysadminUsername','username','1','7','38','0','en');
INSERT INTO met_language VALUES('22244','sysadminMember','Sign Up','1','5','38','0','en');
INSERT INTO met_language VALUES('22245','setbasicTip14','gmail mailbox need space to support SSL, please open SSL, or replaced by other mail! ! !','1','429','39','0','en');
INSERT INTO met_language VALUES('22246','setbasicTip15','Space does not support SSL send mail, please open SSL, or replaced by TLS! ! !','1','430','39','0','en');
INSERT INTO met_language VALUES('22247','feedbackautosms','SMS reply settings','1','177','0','0','en');
INSERT INTO met_language VALUES('22248','fdincAutosms','SMS reply','1','178','0','0','en');
INSERT INTO met_language VALUES('22249','fdincAutoContentsms','Reply SMS content','1','179','0','0','en');
INSERT INTO met_language VALUES('22250','fdincTipsms','Check the box will automatically reply to the user submitting text messages, you need to use the SMS feature in my application to recharge SMS','1','180','0','0','en');
INSERT INTO met_language VALUES('22251','fdinctellsms','Contact phone field name','1','181','0','0','en');
INSERT INTO met_language VALUES('22252','fdinctells','Used to retrieve the user\'s contact number in order to reply to a text message. Field type must be \"tel\"','1','182','0','0','en');
INSERT INTO met_language VALUES('22253','hotsearches','popular searches','1','431','16','0','en');
INSERT INTO met_language VALUES('22254','updatenow','upgrade immediately','1','437','0','0','en');
INSERT INTO met_language VALUES('22255','updatelater','Upgrade later','1','438','0','0','en');
INSERT INTO met_language VALUES('22256','tag','Tag label','1','434','0','0','en');
INSERT INTO met_language VALUES('22257','displaytype','Front display','1','183','0','0','en');
INSERT INTO met_language VALUES('22258','checkupdate','Check for updates','1','439','0','0','en');
INSERT INTO met_language VALUES('22259','checkupdatetips','I am sorry! You do not have enough privileges to upgrade online.','1','440','0','0','en');
INSERT INTO met_language VALUES('22260','paraname','name','1','187','0','0','en');
INSERT INTO met_language VALUES('22261','message_name','Name field name','1','240','20','0','en');
INSERT INTO met_language VALUES('22262','message_name1','Used to get the user\'s name, field type must be \"short\"','1','241','20','0','en');
INSERT INTO met_language VALUES('22263','message_content','Message content field name','1','242','20','0','en');
INSERT INTO met_language VALUES('22264','message_content1','Used to obtain the user\'s message content, field type must be \"text\"','1','243','20','0','en');
INSERT INTO met_language VALUES('22265','message_AcceptMail','Message mail receiving mailbox','1','244','20','0','en');
INSERT INTO met_language VALUES('22266','column_searchname','Please enter the column name','1','246','0','0','en');
INSERT INTO met_language VALUES('22267','jsx36','Note: The zip format is not allowed to upload, please go to the site safe to add zip upload format','1','444','0','0','en');
INSERT INTO met_language VALUES('22268','jsx37','Note: sql format is not allowed to upload, please go to the site to add security inside sql upload format','1','445','0','0','en');
INSERT INTO met_language VALUES('22269','jsx38','You do not have full control, please contact the administrator to open','1','446','0','0','en');
INSERT INTO met_language VALUES('22270','formerror1','Please fill in this field.','1','0','0','0','en');
INSERT INTO met_language VALUES('22271','formerror2','Please choose one of these options.','1','0','0','0','en');
INSERT INTO met_language VALUES('22272','formerror3','Please enter the correct phone number.','1','0','0','0','en');
INSERT INTO met_language VALUES('22273','formerror4','Please enter the correct email address.','1','0','0','0','en');
INSERT INTO met_language VALUES('22274','formerror5','The password entered twice is different. Please re-enter it.','1','0','0','0','en');
INSERT INTO met_language VALUES('22275','formerror6','Please enter at least & metinfo & characters.','1','0','0','0','en');
INSERT INTO met_language VALUES('22276','formerror7','Input can not exceed & metinfo & characters.','1','0','0','0','en');
INSERT INTO met_language VALUES('22277','formerror8','The number of characters entered must be between & metinfo &.','1','0','0','0','en');
INSERT INTO met_language VALUES('22278','js72','Whether to import the administrator and membership information, to determine the current administrator and member information will be imported data to replace, cancel the administrator and members are still current.','1','0','0','0','en');
INSERT INTO met_language VALUES('22279','page_setup_details','Details page settings','1','0','0','0','en');
INSERT INTO met_language VALUES('22280','defined_separately','(Can be individually defined for each section carousel)','1','0','0','0','en');
INSERT INTO met_language VALUES('22281','click_here_settings','Click here to enter the custom settings','1','0','0','0','en');
INSERT INTO met_language VALUES('22282','consistent_home_page','In line with the home page','1','0','0','0','en');
INSERT INTO met_language VALUES('22283','call_way','Calling method','1','0','0','0','en');
INSERT INTO met_language VALUES('22284','inside_larger','Internal page carousel settings','1','0','0','0','en');
INSERT INTO met_language VALUES('22285','sys_orange','Orange red','1','0','0','0','en');
INSERT INTO met_language VALUES('22286','sys_cyan','blue','1','0','0','0','en');
INSERT INTO met_language VALUES('22287','style_Settings','Style set','1','0','0','0','en');
INSERT INTO met_language VALUES('22288','style_settings','Style set','1','0','0','0','en');
INSERT INTO met_language VALUES('22289','add_them_picture','Add carousel picture','1','0','0','0','en');
INSERT INTO met_language VALUES('22290','title_link','Set titles and links','1','0','0','0','en');
INSERT INTO met_language VALUES('22291','larger_wheel','Larger picture carousel settings','1','0','0','0','en');
INSERT INTO met_language VALUES('22292','complete_experience','For a complete mobile version, please visit the website or scan the QR code using mobile phone.','1','0','0','0','en');
INSERT INTO met_language VALUES('22293','effect_should','All effects should be mobile terminal browsing as the standard.','1','0','0','0','en');
INSERT INTO met_language VALUES('22294','computer_browser','Computer browsers and mobile browser part render different, so browse the mobile version of the computer may appear the details of incompatibility.','1','0','0','0','en');
INSERT INTO met_language VALUES('22295','save_Settings','Save Settings','1','0','0','0','en');
INSERT INTO met_language VALUES('22296','trying_load','Are trying hard to load','1','0','0','0','en');
INSERT INTO met_language VALUES('22297','templates_choice','Template selection','1','0','0','0','en');
INSERT INTO met_language VALUES('22298','All_empty_message','Clear all the news','1','0','0','0','en');
INSERT INTO met_language VALUES('22299','messages_restore','Are you sure you want to delete all the messages? Once deleted will not be able to recover!','1','0','0','0','en');
INSERT INTO met_language VALUES('22300','manually_static_rules','Part of the space need to manually set the pseudo-static rules file','1','0','32','0','en');
INSERT INTO met_language VALUES('22301','pseudo_static','See pseudo-static rules','1','0','32','0','en');
INSERT INTO met_language VALUES('22302','sys_static','Pseudo-static','1','0','32','0','en');
INSERT INTO met_language VALUES('22303','being_generated','Generating','1','0','32','0','en');
INSERT INTO met_language VALUES('22304','anchor_textadd','Add anchor text','1','0','11','0','en');
INSERT INTO met_language VALUES('22305','applies_paper','Only in front of the page content text, such as article details page content text.','1','0','32','0','en');
INSERT INTO met_language VALUES('22306','everyone_see','On the line, everyone to see!','1','0','14','0','en');
INSERT INTO met_language VALUES('22307','build_site','Build a new website','1','0','14','0','en');
INSERT INTO met_language VALUES('22308','sys_use','I use','1','0','0','0','en');
INSERT INTO met_language VALUES('22309','more_applications','More applications','1','0','14','0','en');
INSERT INTO met_language VALUES('22310','share_mood','Share the mood','1','0','14','0','en');
INSERT INTO met_language VALUES('22311','publish_content','Publish content','1','0','14','0','en');
INSERT INTO met_language VALUES('22312','debug_appearance','Debug the appearance','1','0','14','0','en');
INSERT INTO met_language VALUES('22313','configuration_section','Configure the column','1','0','0','0','en');
INSERT INTO met_language VALUES('22314','new_guidelines','Novice guide','1','0','14','0','en');
INSERT INTO met_language VALUES('22315','release_to','Post to','1','0','0','0','en');
INSERT INTO met_language VALUES('22316','template_code1','Please enter the template number','1','0','3','0','en');
INSERT INTO met_language VALUES('22317','industry_segments','Industry breakdown','1','0','3','0','en');
INSERT INTO met_language VALUES('22318','color_filter','Color screening','1','0','3','0','en');
INSERT INTO met_language VALUES('22319','industry_screening','Industry screening','1','0','3','0','en');
INSERT INTO met_language VALUES('22320','set_password','The third step: set the payment password','1','0','3','0','en');
INSERT INTO met_language VALUES('22321','login_password','Bit. Pay for the application need to enter the payment password, please do not be consistent with the login password.','1','0','3','0','en');
INSERT INTO met_language VALUES('22322','services_future','Can be used to retrieve the password and get more services in the future of the application market','1','0','3','0','en');
INSERT INTO met_language VALUES('22323','personal_information','Step two: set up personal information','1','0','3','0','en');
INSERT INTO met_language VALUES('22324','sys_password','login password','1','0','3','0','en');
INSERT INTO met_language VALUES('22325','create_account','The first step: create an account','1','0','3','0','en');
INSERT INTO met_language VALUES('22326','buy_time','Purchase time','1','0','3','0','en');
INSERT INTO met_language VALUES('22327','please_click','Payment is successful, please click! !','1','0','3','0','en');
INSERT INTO met_language VALUES('22328','payment_method','Please select mode of payment','1','0','3','0','en');
INSERT INTO met_language VALUES('22329','sys_unionpay','UnionPay','1','0','3','0','en');
INSERT INTO met_language VALUES('22330','enter_amount','Please enter the recharge amount','1','0','3','0','en');
INSERT INTO met_language VALUES('22331','payment_amount','Payment amount','1','0','3','0','en');
INSERT INTO met_language VALUES('22332','account_Settings','User Center','1','0','3','0','en');
INSERT INTO met_language VALUES('22333','consumption_record','Expenses record','1','0','3','0','en');
INSERT INTO met_language VALUES('22334','website_manually','After successful login your website will automatically log in to this account, unless you manually exit.','1','0','3','0','en');
INSERT INTO met_language VALUES('22335','application_market','Login application market','1','0','3','0','en');
INSERT INTO met_language VALUES('22336','installations','Installation volume','1','0','0','0','en');
INSERT INTO met_language VALUES('22337','permission_download','No permission to download','1','0','3','0','en');
INSERT INTO met_language VALUES('22338','goods_comment','Buy a product before commenting','1','0','3','0','en');
INSERT INTO met_language VALUES('22339','product_commented','The same product up to comment 3 times','1','0','3','0','en');
INSERT INTO met_language VALUES('22340','password_mistake','Pay the wrong password','1','0','3','0','en');
INSERT INTO met_language VALUES('22341','please_again','Please log in to the App Store. The App Store uses an independent account system. If you do not have an account, please register first!','1','0','3','0','en');
INSERT INTO met_language VALUES('22342','have_bought','bought','1','0','3','0','en');
INSERT INTO met_language VALUES('22343','download_application','The current system can not download this application, please upgrade the system','1','0','3','0','en');
INSERT INTO met_language VALUES('22344','sys_evaluation','Evaluation of success! Thank you for your comment!','1','0','3','0','en');
INSERT INTO met_language VALUES('22345','downloads','start download','1','0','3','0','en');
INSERT INTO met_language VALUES('22346','click_rating','Please click star rating!','1','0','3','0','en');
INSERT INTO met_language VALUES('22347','repeat_password','Repeat payment password','1','0','3','0','en');
INSERT INTO met_language VALUES('22348','payment_password','New payment password','1','0','3','0','en');
INSERT INTO met_language VALUES('22349','original_password1','Please enter the original payment password','1','0','3','0','en');
INSERT INTO met_language VALUES('22350','original_password','The original payment password','1','0','3','0','en');
INSERT INTO met_language VALUES('22351','password_length','Password length','1','0','3','0','en');
INSERT INTO met_language VALUES('22352','please_enter','Please enter a new password','1','0','3','0','en');
INSERT INTO met_language VALUES('22353','login_password_new','New login password','1','0','3','0','en');
INSERT INTO met_language VALUES('22354','original_passwords1','Please enter the original password','1','0','3','0','en');
INSERT INTO met_language VALUES('22355','original_passwords','The original login password','1','0','3','0','en');
INSERT INTO met_language VALUES('22356','account_password','Please fill in the application market account login password, rather than website login password.','1','0','3','0','en');
INSERT INTO met_language VALUES('22357','please_password','Please enter your password','1','0','3','0','en');
INSERT INTO met_language VALUES('22358','login_password1','You must fill in the login password to modify the data','1','0','3','0','en');
INSERT INTO met_language VALUES('22359','popular_template','Hot template','1','0','3','0','en');
INSERT INTO met_language VALUES('22360','popular_application','Popular applications','1','0','3','0','en');
INSERT INTO met_language VALUES('22361','sys_parameter218','The data here is automatically generated by the control','1','0','0','0','en');
INSERT INTO met_language VALUES('22362','number_installation','Installation times','1','0','3','0','en');
INSERT INTO met_language VALUES('22363','application_name','Application Name','1','0','3','0','en');
INSERT INTO met_language VALUES('22364','application_developers','Developer application','1','0','3','0','en');
INSERT INTO met_language VALUES('22365','website_developers','Developer website','1','0','3','0','en');
INSERT INTO met_language VALUES('22366','introduction_developers','Developer Profile','1','0','3','0','en');
INSERT INTO met_language VALUES('22367','sys_head','Avatar','1','0','3','0','en');
INSERT INTO met_language VALUES('22368','name_developers','Developer name','1','0','3','0','en');
INSERT INTO met_language VALUES('22369','dont_fill','Not fill','1','0','3','0','en');
INSERT INTO met_language VALUES('22370','mouse_click_rating','Mouse over the star to click on the score','1','0','3','0','en');
INSERT INTO met_language VALUES('22371','score','score','1','0','3','0','en');
INSERT INTO met_language VALUES('22372','want_comment','I want to comment','1','0','3','0','en');
INSERT INTO met_language VALUES('22373','back','Previous page','1','0','1','0','en');
INSERT INTO met_language VALUES('22374','running_environment','Operating environment','1','0','3','0','en');
INSERT INTO met_language VALUES('22375','updated_date','Updated','1','0','3','0','en');
INSERT INTO met_language VALUES('22376','online_presentation','Online demo','1','0','3','0','en');
INSERT INTO met_language VALUES('22377','screenshots','Screenshots','1','0','3','0','en');
INSERT INTO met_language VALUES('22378','is_introduced','Introduction','1','0','3','0','en');
INSERT INTO met_language VALUES('22379','comments','comment','1','0','3','0','en');
INSERT INTO met_language VALUES('22380','evaluation','Person evaluation)','1','0','3','0','en');
INSERT INTO met_language VALUES('22381','total_of','(Total','1','0','3','0','en');
INSERT INTO met_language VALUES('22382','password_input','Please enter payment password','1','0','0','0','en');
INSERT INTO met_language VALUES('22383','pay_password','Pay the password','1','0','3','0','en');
INSERT INTO met_language VALUES('22384','temporary_access1','Please enter the temporary access domain name, it must be a third-level domain name.','1','0','3','0','en');
INSERT INTO met_language VALUES('22385','temporary_access','Temporary access to the domain name','1','0','3','0','en');
INSERT INTO met_language VALUES('22386','top_domain_names','Top level domain','1','0','3','0','en');
INSERT INTO met_language VALUES('22387','buy_template_must','After the purchase process will automatically get the current site domain name and binding, after this template can only be used under the binding domain name.','1','0','3','0','en');
INSERT INTO met_language VALUES('22388','amount_of','Amount','1','0','3','0','en');
INSERT INTO met_language VALUES('22389','purchase_program','Purchase item','1','0','3','0','en');
INSERT INTO met_language VALUES('22390','success_payment','After payment is successful, please click this link to jump! !','1','0','3','0','en');
INSERT INTO met_language VALUES('22391','pay_success','payment successful','1','0','3','0','en');
INSERT INTO met_language VALUES('22392','latest_version','Is the latest version','1','0','1','0','en');
INSERT INTO met_language VALUES('22393','be_updated','Can be updated to','1','0','1','0','en');
INSERT INTO met_language VALUES('22394','special_thanks','Special thanks to','1','0','1','0','en');
INSERT INTO met_language VALUES('22395','update_log','Update log','1','0','1','0','en');
INSERT INTO met_language VALUES('22396','get_in','Get in','1','0','1','0','en');
INSERT INTO met_language VALUES('22397','current_version','current version','1','0','1','0','en');
INSERT INTO met_language VALUES('22398','official_information','Official information','1','0','0','0','en');
INSERT INTO met_language VALUES('22399','program_information','Program information','1','0','1','0','en');
INSERT INTO met_language VALUES('22400','recruitment_information','Job Offers','1','0','0','0','en');
INSERT INTO met_language VALUES('22401','system_maintenance','System maintenance','1','0','0','0','en');
INSERT INTO met_language VALUES('22402','link_remote','Link is not on the remote server','1','0','0','0','en');
INSERT INTO met_language VALUES('22403','try_again','Retry','1','0','0','0','en');
INSERT INTO met_language VALUES('22404','give_installation','Abandon the installation','1','0','0','0','en');
INSERT INTO met_language VALUES('22405','configuratio_template','Configure the template','1','0','0','0','en');
INSERT INTO met_language VALUES('22406','seconds_background','After a second refresh the background','1','0','0','0','en');
INSERT INTO met_language VALUES('22407','installation_complete1','The installation is complete,','1','0','0','0','en');
INSERT INTO met_language VALUES('22408','installation_complete','The installation is complete','1','0','0','0','en');
INSERT INTO met_language VALUES('22409','installation','installing','1','0','0','0','en');
INSERT INTO met_language VALUES('22410','possible_reasons','Possible Causes','1','0','0','0','en');
INSERT INTO met_language VALUES('22411','download_interrupt','File download interrupted','1','0','0','0','en');
INSERT INTO met_language VALUES('22412','write_permission','The file does not have write permission or the newly created subfolder does not have write permission','1','0','0','0','en');
INSERT INTO met_language VALUES('22413','download','downloading','1','0','0','0','en');
INSERT INTO met_language VALUES('22414','following_documents','The following documents did not modify permissions, can not be upgraded!','1','0','0','0','en');
INSERT INTO met_language VALUES('22415','document_upgrade','System upgrade documentation','1','0','0','0','en');
INSERT INTO met_language VALUES('22416','file_permissions','File permissions detection','1','0','0','0','en');
INSERT INTO met_language VALUES('22417','input_link_address','Please enter the link address','1','0','32','0','en');
INSERT INTO met_language VALUES('22418','enter_replacement','Please enter the replaced text','1','0','32','0','en');
INSERT INTO met_language VALUES('22419','modify_system_rules','System rules do not modify','1','0','0','0','en');
INSERT INTO met_language VALUES('22420','enter_original','Please enter the original text','1','0','32','0','en');
INSERT INTO met_language VALUES('22421','displays_directory','Whether to display the list of files under the root directory','1','0','0','0','en');
INSERT INTO met_language VALUES('22422','anchor_text','Station anchor text','1','0','11','0','en');
INSERT INTO met_language VALUES('22423','yesterday','yesterday','1','0','0','0','en');
INSERT INTO met_language VALUES('22424','today','Nowadays','1','0','0','0','en');
INSERT INTO met_language VALUES('22425','please_select','Please select a section','1','0','0','0','en');
INSERT INTO met_language VALUES('22426','log_successfully','Landed successfully','1','0','0','0','en');
INSERT INTO met_language VALUES('22427','out_of_success','exit successfully','1','0','3','0','en');
INSERT INTO met_language VALUES('22428','password_changing','Pay the password change','1','0','3','0','en');
INSERT INTO met_language VALUES('22429','login_password_changing','Login password change','1','0','3','0','en');
INSERT INTO met_language VALUES('22430','account_information','Account information settings','1','0','3','0','en');
INSERT INTO met_language VALUES('22431','my_bill','Recharge record','1','0','0','0','en');
INSERT INTO met_language VALUES('22432','fine','Featured','1','0','0','0','en');
INSERT INTO met_language VALUES('22433','form_controls1','Form controls','1','0','0','0','en');
INSERT INTO met_language VALUES('22434','form_controls','Form controls','1','0','0','0','en');
INSERT INTO met_language VALUES('22435','to_move','move to','1','0','0','0','en');
INSERT INTO met_language VALUES('22436','copied_to','copy to','1','0','0','0','en');
INSERT INTO met_language VALUES('22437','keep_sorting','Save the order','1','0','0','0','en');
INSERT INTO met_language VALUES('22438','add_primary_columns','Add a column','1','0','0','0','en');
INSERT INTO met_language VALUES('22439','path_variable','For the current application of the root directory, only as a path variable','1','0','0','0','en');
INSERT INTO met_language VALUES('22440','bring_in_more','You can also introduce more than one','1','0','0','0','en');
INSERT INTO met_language VALUES('22441','time_Settings','time setting','1','0','0','0','en');
INSERT INTO met_language VALUES('22442','support_special','Suffix, does not support special characters','1','0','0','0','en');
INSERT INTO met_language VALUES('22443','dont_add','Composition, do not add','1','0','0','0','en');
INSERT INTO met_language VALUES('22444','multiple_keywords','Can set multiple keywords','1','0','0','0','en');
INSERT INTO met_language VALUES('22445','static_page_setup','Empty use the static page settings set','1','0','0','0','en');
INSERT INTO met_language VALUES('22446','structure_mode','Composition way','1','0','32','0','en');
INSERT INTO met_language VALUES('22447','parameter_Settings','Set in parameter setting','1','0','0','0','en');
INSERT INTO met_language VALUES('22448','null_used','Is used to be empty','1','0','0','0','en');
INSERT INTO met_language VALUES('22449','title_cannot_empty!','The title can not be blank!','1','0','0','0','en');
INSERT INTO met_language VALUES('22450','please_enter_title','Please enter the article title','1','0','0','0','en');
INSERT INTO met_language VALUES('22451','home_link_text','Home link text','1','0','0','0','en');
INSERT INTO met_language VALUES('22452','list_on_left','Title on the left of the list page','1','0','0','0','en');
INSERT INTO met_language VALUES('22453','position_navigation','Location navigation prefix name','1','0','0','0','en');
INSERT INTO met_language VALUES('22454','title_words','Title text','1','0','0','0','en');
INSERT INTO met_language VALUES('22455','search_placeholder','Head search placeholder text','1','0','0','0','en');
INSERT INTO met_language VALUES('22456','below_recommended_Settings','The following suggestions use the default settings','1','0','0','0','en');
INSERT INTO met_language VALUES('22457','image_module_explain','Picture module list page shows the number of each line, according to the picture size reasonable set','1','0','0','0','en');
INSERT INTO met_language VALUES('22458','product_module_explain','Product module list page shows the number of each line, according to the picture size reasonable set','1','0','0','0','en');
INSERT INTO met_language VALUES('22459','number_line','Each line shows the number','1','0','0','0','en');
INSERT INTO met_language VALUES('22460','adaptive','Adaptive','1','0','4','0','en');
INSERT INTO met_language VALUES('22461','inside_pages_subtopic','The left side of the page sub-section list','1','0','0','0','en');
INSERT INTO met_language VALUES('22462','hide_default','Hide all by default','1','0','0','0','en');
INSERT INTO met_language VALUES('22463','open_default','Expand by default','1','0','0','0','en');
INSERT INTO met_language VALUES('22464','image_style','Picture style','1','0','0','0','en');
INSERT INTO met_language VALUES('22465','text_style','Text style','1','0','0','0','en');
INSERT INTO met_language VALUES('22466','please_cooperate','Please cooperate with the size of the thumbnail set, the greater the number of each line, the smaller thumbnails and vice versa','1','0','0','0','en');
INSERT INTO met_language VALUES('22467','page_scrolling_visual','Home scrolls the number of visible images','1','0','0','0','en');
INSERT INTO met_language VALUES('22468','article_number_list','Article list shows the quantity','1','0','0','0','en');
INSERT INTO met_language VALUES('22469','short_description_words','Short description of the number of words','1','0','0','0','en');
INSERT INTO met_language VALUES('22470','page_block','Home block','1','0','0','0','en');
INSERT INTO met_language VALUES('22471','moves_right','Move right','1','0','0','0','en');
INSERT INTO met_language VALUES('22472','move_down','Move down','1','0','0','0','en');
INSERT INTO met_language VALUES('22473','commonly_Settings','Common settings','1','0','0','0','en');
INSERT INTO met_language VALUES('22474','links_corner_address','Title and upper right corner link address','1','0','0','0','en');
INSERT INTO met_language VALUES('22475','homepage_configuration','Home quick configuration','1','0','0','0','en');
INSERT INTO met_language VALUES('22476','upload_component','Upload components','1','0','0','0','en');
INSERT INTO met_language VALUES('22477','radio_buttons','single button','1','0','0','0','en');
INSERT INTO met_language VALUES('22478','multiline_text','Multi-line text','1','0','0','0','en');
INSERT INTO met_language VALUES('22479','partitions','Partition','1','0','0','0','en');
INSERT INTO met_language VALUES('22480','delete_information','Are you sure you want to delete this information? Can not be restored after deleted.','1','0','1','0','en');
INSERT INTO met_language VALUES('22481','page_for_details','Details page','1','0','36','0','en');
INSERT INTO met_language VALUES('22482','separated_vertical','Value, separated by vertical lines in the middle. Such as','1','0','0','0','en');
INSERT INTO met_language VALUES('22483','option','Option text','1','0','0','0','en');
INSERT INTO met_language VALUES('22484','radio_set','Radio settings','1','0','0','0','en');
INSERT INTO met_language VALUES('22485','click_button_effect','Click the Save button at the bottom of the page to take effect','1','0','0','0','en');
INSERT INTO met_language VALUES('22486','label_function','Through function labels','1','0','0','0','en');
INSERT INTO met_language VALUES('22487','information_columns4','After the user selects the specified column and saves it, the corresponding variable in the foreground can get the corresponding value.','1','0','0','0','en');
INSERT INTO met_language VALUES('22488','module_identifier','Module identification','1','0','0','0','en');
INSERT INTO met_language VALUES('22489','value_structure','Value structure','1','0','0','0','en');
INSERT INTO met_language VALUES('22490','information_columns3','For example, the article list can only display the column with the information list.','1','0','0','0','en');
INSERT INTO met_language VALUES('22491','information_columns2','You can limit the user\'s choice of columns in order to guide the user to set the correct template.','1','0','0','0','en');
INSERT INTO met_language VALUES('22492','information_columns1','Only select columns with information list (articles, products, pictures, downloads, hiring)','1','0','0','0','en');
INSERT INTO met_language VALUES('22493','only_choose_column','Can only choose a column','1','0','0','0','en');
INSERT INTO met_language VALUES('22494','optional_columns','Optional all fields','1','0','0','0','en');
INSERT INTO met_language VALUES('22495','column_selection','Column selection','1','0','0','0','en');
INSERT INTO met_language VALUES('22496','preservation_effect','Save effective','1','0','0','0','en');
INSERT INTO met_language VALUES('22497','clear_variables','Are you sure you want to clear all the variables?','1','0','0','0','en');
INSERT INTO met_language VALUES('22498','custom_tag','Add a custom label','1','0','0','0','en');
INSERT INTO met_language VALUES('22499','current_template','Current template','1','0','0','0','en');
INSERT INTO met_language VALUES('22500','variables_using_method','How to use variables','1','0','0','0','en');
INSERT INTO met_language VALUES('22501','template_folder_under','Under the template folder','1','0','0','0','en');
INSERT INTO met_language VALUES('22502','delete_template','The template will not be deleted here','1','0','0','0','en');
INSERT INTO met_language VALUES('22503','previewimg','preview','1','0','0','0','en');
INSERT INTO met_language VALUES('22504','template_code','Template number','1','0','0','0','en');
INSERT INTO met_language VALUES('22505','template_Settings','Lane, so save can only be loaded into the template settings.','1','0','0','0','en');
INSERT INTO met_language VALUES('22506','site_directory','Website root directory','1','0','0','0','en');
INSERT INTO met_language VALUES('22507','modify_template','If it is to modify the template, please put the original template','1','0','0','0','en');
INSERT INTO met_language VALUES('22508','template_type','Template type','1','0','0','0','en');
INSERT INTO met_language VALUES('22509','computer_template','Computer template','1','0','0','0','en');
INSERT INTO met_language VALUES('22510','cell_template','Mobile phone template','1','0','0','0','en');
INSERT INTO met_language VALUES('22511','need_manually_create','Need to manually create a template folder','1','0','0','0','en');
INSERT INTO met_language VALUES('22512','new_template','Add a template','1','0','0','0','en');
INSERT INTO met_language VALUES('22513','template_folder','Template folder','1','0','0','0','en');
INSERT INTO met_language VALUES('22514','default_values','Defaults','1','0','0','0','en');
INSERT INTO met_language VALUES('22515','variable_name','Variable name','1','0','0','0','en');
INSERT INTO met_language VALUES('22516','Fill_option','Option value fill in the options','1','0','0','0','en');
INSERT INTO met_language VALUES('22517','press_option','Press option','1','0','0','0','en');
INSERT INTO met_language VALUES('22518','setting_item12','Set the option type','1','0','0','0','en');
INSERT INTO met_language VALUES('22519','setting_item1','This setting will be placed after the selected item','1','0','0','0','en');
INSERT INTO met_language VALUES('22520','location_linkage','Location linkage','1','0','0','0','en');
INSERT INTO met_language VALUES('22521','set_title','Set the title','1','0','0','0','en');
INSERT INTO met_language VALUES('22522','option_set','Option setting','1','0','0','0','en');
INSERT INTO met_language VALUES('22523','detail_page','Detailed page','1','0','0','0','en');
INSERT INTO met_language VALUES('22524','first','First item','1','0','0','0','en');
INSERT INTO met_language VALUES('22525','global','Global','1','0','0','0','en');
INSERT INTO met_language VALUES('22526','label','label','1','0','0','0','en');
INSERT INTO met_language VALUES('22527','special','special','1','0','0','0','en');
INSERT INTO met_language VALUES('22528','slider','Slider','1','0','0','0','en');
INSERT INTO met_language VALUES('22529','color_picker','Color picker','1','0','0','0','en');
INSERT INTO met_language VALUES('22530','sys_editor','editor','1','0','0','0','en');
INSERT INTO met_language VALUES('22531','for','for','1','0','0','0','en');
INSERT INTO met_language VALUES('22532','down_program3','Three columns drop-down, all modules section','1','0','0','0','en');
INSERT INTO met_language VALUES('22533','down_program2','Pull down the three columns','1','0','0','0','en');
INSERT INTO met_language VALUES('22534','down_program1','A column of the drop-down','1','0','0','0','en');
INSERT INTO met_language VALUES('22535','sys_parameter36','Less than','1','0','0','0','en');
INSERT INTO met_language VALUES('22536','text_input','Text input box','1','0','0','0','en');
INSERT INTO met_language VALUES('22537','sys_variables','System variables','1','0','0','0','en');
INSERT INTO met_language VALUES('22538','short_text','Short text','1','0','0','0','en');
INSERT INTO met_language VALUES('22539','class_Settings','Category settings','1','0','0','0','en');
INSERT INTO met_language VALUES('22540','block_set','Block settings','1','0','0','0','en');
INSERT INTO met_language VALUES('22541','title_bar','title','1','0','0','0','en');
INSERT INTO met_language VALUES('22542','verify_password','Please enter the password again','1','0','3','0','en');
INSERT INTO met_language VALUES('22543','down_options','Drop-down option','1','0','0','0','en');
INSERT INTO met_language VALUES('22544','Repeat_password','Repeat password','1','0','3','0','en');
INSERT INTO met_language VALUES('22545','order_number','order number','1','0','0','0','en');
INSERT INTO met_language VALUES('22546','for_details','Application Details','1','0','3','0','en');
INSERT INTO met_language VALUES('22547','template','template','1','0','3','0','en');
INSERT INTO met_language VALUES('22548','application','Services','1','0','3','0','en');
INSERT INTO met_language VALUES('22549','Prompt_domain','Please enter the domain name','1','0','0','0','en');
INSERT INTO met_language VALUES('22550','Prompt_password','Please enter the password','1','0','3','0','en');
INSERT INTO met_language VALUES('22551','Prompt_alipay','Please enter Alipay account','1','0','0','0','en');
INSERT INTO met_language VALUES('22552','alipay','Alipay','1','0','0','0','en');
INSERT INTO met_language VALUES('22553','account','account number','1','0','0','0','en');
INSERT INTO met_language VALUES('22554','Prompt_email','Please input the email address','1','0','3','0','en');
INSERT INTO met_language VALUES('22555','mailbox','mailbox','1','0','0','0','en');
INSERT INTO met_language VALUES('22556','Prompt_mobile','Please enter the phone number','1','0','3','0','en');
INSERT INTO met_language VALUES('22557','Prompt_cell','Please enter your phone number','1','0','0','0','en');
INSERT INTO met_language VALUES('22558','female','Female','1','0','0','0','en');
INSERT INTO met_language VALUES('22559','male','male','1','0','0','0','en');
INSERT INTO met_language VALUES('22560','Prompt_nickname','Please enter a member nickname','1','0','0','0','en');
INSERT INTO met_language VALUES('22561','nickname','nickname','1','0','0','0','en');
INSERT INTO met_language VALUES('22562','Prompt_user','Please enter your username','1','0','3','0','en');
INSERT INTO met_language VALUES('22563','info_modification','Member information is modified','1','0','0','0','en');
INSERT INTO met_language VALUES('22564','balance','Balance','1','0','3','0','en');
INSERT INTO met_language VALUES('22565','amount_operation','Operating amount','1','0','0','0','en');
INSERT INTO met_language VALUES('22566','into_model','Deposit','1','0','0','0','en');
INSERT INTO met_language VALUES('22567','buy_records','Purchase History','1','0','3','0','en');
INSERT INTO met_language VALUES('22568','info_editing','Information editing','1','0','0','0','en');
INSERT INTO met_language VALUES('22569','loggedin','You are logged in!','1','0','0','0','en');
INSERT INTO met_language VALUES('22570','registration','registered','1','0','0','0','en');
INSERT INTO met_language VALUES('22571','landing','Login','1','0','0','0','en');
INSERT INTO met_language VALUES('22572','page_range','Page range','1','0','0','0','en');
INSERT INTO met_language VALUES('22573','designer_special','If the template designer uses a special display, the setting here is invalid.','1','0','0','0','en');
INSERT INTO met_language VALUES('22574','shuffling_closed','Large carousel is turned off or set to show in other ways','1','0','0','0','en');
INSERT INTO met_language VALUES('22575','click_enter','Expand more settings','1','0','0','0','en');
INSERT INTO met_language VALUES('22576','such_uploadfile','(Such as upload swf file)','1','0','0','0','en');
INSERT INTO met_language VALUES('22577','recruitment_info','Can affect articles, products, pictures, hiring module information list, not all links.','1','0','35','0','en');
INSERT INTO met_language VALUES('22578','sys_navigation','Navigation: column settings can be adjusted whether the new window opens.','1','0','35','0','en');
INSERT INTO met_language VALUES('22579','sys_navigation1','This feature preview can not see the effect, you need to save the refresh front page to experience.','1','0','35','0','en');
INSERT INTO met_language VALUES('22580','sys_navigation2','When displaying the column list, the pictures need to be uploaded in the column settings (column pictures).','1','0','35','0','en');
INSERT INTO met_language VALUES('22581','more_options','more options','1','0','39','0','en');
INSERT INTO met_language VALUES('22582','suggested_size','Recommended size','1','0','35','0','en');
INSERT INTO met_language VALUES('22583','current_input','(Currently entered','1','0','39','0','en');
INSERT INTO met_language VALUES('22584','sys_characters','Characters)','1','0','39','0','en');
INSERT INTO met_language VALUES('22585','settings_effect','The setting is in effect','1','0','35','0','en');
INSERT INTO met_language VALUES('22586','website_information','Website information','1','0','39','0','en');
INSERT INTO met_language VALUES('22587','email_Settings','Mail sending settings','1','0','39','0','en');
INSERT INTO met_language VALUES('22588','third_party_code','Third-party code','1','0','0','0','en');
INSERT INTO met_language VALUES('22589','technology_business','No technical commercial authorization','1','0','0','0','en');
INSERT INTO met_language VALUES('22590','purchase_in','Purchase','1','0','0','0','en');
INSERT INTO met_language VALUES('22591','please_login','please log in first!','1','0','0','0','en');
INSERT INTO met_language VALUES('22592','server_failed','Link remote server failed','1','0','0','0','en');
INSERT INTO met_language VALUES('22593','Refresh_seconds','Second after refresh the page','1','0','0','0','en');
INSERT INTO met_language VALUES('22594','in_processing','Processing','1','0','0','0','en');
INSERT INTO met_language VALUES('22595','sys_results','Results','1','0','0','0','en');
INSERT INTO met_language VALUES('22596','Display_first','Show the first','1','0','0','0','en');
INSERT INTO met_language VALUES('22597','result_total','Total results','1','0','0','0','en');
INSERT INTO met_language VALUES('22598','Results_filtering','Filter results','1','0','0','0','en');
INSERT INTO met_language VALUES('22599','data_empty','The data in the table is empty','1','0','0','0','en');
INSERT INTO met_language VALUES('22600','Of_load','loading','1','0','0','0','en');
INSERT INTO met_language VALUES('22601','on_page','last page','1','0','0','0','en');
INSERT INTO met_language VALUES('22602','next_page','next page','1','0','1','0','en');
INSERT INTO met_language VALUES('22603','at_page','last page','1','0','0','0','en');
INSERT INTO met_language VALUES('22604','ascending_order','Sort this column in ascending order','1','0','0','0','en');
INSERT INTO met_language VALUES('22605','descending_order','Sort this column in descending order','1','0','0','0','en');
INSERT INTO met_language VALUES('22606','background_page','Background Home','1','0','0','0','en');
INSERT INTO met_language VALUES('22607','modify_information','modify personal information','1','0','0','0','en');
INSERT INTO met_language VALUES('22608','sys_select','Featured','1','0','3','0','en');
INSERT INTO met_language VALUES('22609','should_used','Application','1','0','3','0','en');
INSERT INTO met_language VALUES('22610','sys_template','Template','1','0','3','0','en');
INSERT INTO met_language VALUES('22611','sys_purchase','buy','1','0','3','0','en');
INSERT INTO met_language VALUES('22612','sys_payment','Pay','1','0','3','0','en');
INSERT INTO met_language VALUES('22613','extension_school','Rice Extension College','1','0','0','0','en');
INSERT INTO met_language VALUES('22614','the_bit','Bit','1','0','0','0','en');
INSERT INTO met_language VALUES('22615','the_server','server','1','0','0','0','en');
INSERT INTO met_language VALUES('22616','the_version','version','1','0','0','0','en');
INSERT INTO met_language VALUES('22617','marketing','Marketing','1','0','0','0','en');
INSERT INTO met_language VALUES('22618','safety_efficiency','Safety and efficiency','1','0','36','0','en');
INSERT INTO met_language VALUES('22619','data_processing','Backup and recovery','1','0','36','0','en');
INSERT INTO met_language VALUES('22620','computer','computer','1','0','0','0','en');
INSERT INTO met_language VALUES('22621','appearance','Exterior','1','0','0','0','en');
INSERT INTO met_language VALUES('22622','seo_optimization','SEO optimization','1','0','32','0','en');
INSERT INTO met_language VALUES('22623','the_user','user','1','0','8','0','en');
INSERT INTO met_language VALUES('22624','mobile_edition','Mobile version','1','0','0','0','en');
INSERT INTO met_language VALUES('22625','safety','Safety','1','0','8','0','en');
INSERT INTO met_language VALUES('22626','attention','attention','1','0','0','0','en');
INSERT INTO met_language VALUES('22627','author','Author','1','0','0','0','en');
INSERT INTO met_language VALUES('22628','news_prompt','You have a message, please check!','1','0','0','0','en');
INSERT INTO met_language VALUES('22629','news_prompt1','You have a feedback, please check!','1','0','0','0','en');
INSERT INTO met_language VALUES('22630','sys_authorization','Commercial license to be able to enjoy technical support services','1','0','0','0','en');
INSERT INTO met_language VALUES('22631','sys_authorization1','Enter the business license','1','0','0','0','en');
INSERT INTO met_language VALUES('22632','sys_authorization2','Understand commercial licensing','1','0','0','0','en');
INSERT INTO met_language VALUES('22633','detection','checking','1','0','0','0','en');
INSERT INTO met_language VALUES('22634','recommended_tems','Recommended Applications','1','0','0','0','en');
INSERT INTO met_language VALUES('22635','more_tems','More templates','1','0','0','0','en');
INSERT INTO met_language VALUES('22636','usernametips','If you have official website or exchange forum account, please register the same, because we are about to synchronize the account of the three platforms','1','0','0','0','en');
INSERT INTO met_language VALUES('22637','authorization_level','Authorization level','1','0','0','0','en');
INSERT INTO met_language VALUES('22638','technical_support','Get technical support','1','0','0','0','en');
INSERT INTO met_language VALUES('22639','entry_authorization','Re-enter the authorization','1','0','0','0','en');
INSERT INTO met_language VALUES('22640','title_description','Please enter Title description','1','0','32','0','en');
INSERT INTO met_language VALUES('22641','tab_settings','Product Module tab settings','1','0','36','0','en');
INSERT INTO met_language VALUES('22642','display_number','Number of tabs displayed','1','0','36','0','en');
INSERT INTO met_language VALUES('22643','corresponding_products','Please fill in the corresponding contents in the content management','1','0','36','0','en');
INSERT INTO met_language VALUES('22644','tab_title1','Tab a title','1','0','36','0','en');
INSERT INTO met_language VALUES('22645','tab_title2','Tab two titles','1','0','36','0','en');
INSERT INTO met_language VALUES('22646','tab_title3','Tab three titles','1','0','36','0','en');
INSERT INTO met_language VALUES('22647','tab_title4','Tab four titles','1','0','36','0','en');
INSERT INTO met_language VALUES('22648','tab_title5','Tab Five Title','1','0','36','0','en');
INSERT INTO met_language VALUES('22649','menu_settings','Bottom fixed menu settings','1','0','36','0','en');
INSERT INTO met_language VALUES('22650','settings_page','Click here to enter the settings page','1','0','36','0','en');
INSERT INTO met_language VALUES('22651','height_setting','Height setting (width follows interface width)','1','0','0','0','en');
INSERT INTO met_language VALUES('22652','recommended_template','Recommended template','1','0','0','0','en');
INSERT INTO met_language VALUES('22653','download_prompt','Ongoing download, please do not operate the page!','1','0','0','0','en');
INSERT INTO met_language VALUES('22654','purchase_application','The purchase of the application can only act on the current website','1','0','0','0','en');
INSERT INTO met_language VALUES('22655','function_settings','Function setting','1','0','41','0','en');
INSERT INTO met_language VALUES('22656','add_menu','Add menu','1','0','41','0','en');
INSERT INTO met_language VALUES('22657','menu_effect','Menu effect','1','0','41','0','en');
INSERT INTO met_language VALUES('22658','noadd_menu','No menu added yet','1','0','41','0','en');
INSERT INTO met_language VALUES('22659','edit_menu','Edit menu','1','0','41','0','en');
INSERT INTO met_language VALUES('22660','menu_information','Menu information','1','0','41','0','en');
INSERT INTO met_language VALUES('22661','menu_information1','Name up to 4 Chinese characters (English characters counted half Chinese characters)','1','0','41','0','en');
INSERT INTO met_language VALUES('22662','icon_color','Icon color','1','0','41','0','en');
INSERT INTO met_language VALUES('22663','icon_color1','Please click the color box to the right of the input box to set the color, the color is white when empty','1','0','41','0','en');
INSERT INTO met_language VALUES('22664','text_color','Text color','1','0','41','0','en');
INSERT INTO met_language VALUES('22665','menu_click_effect','Menu click effect','1','0','41','0','en');
INSERT INTO met_language VALUES('22666','dial_telephone','dial number','1','0','41','0','en');
INSERT INTO met_language VALUES('22667','customer_service','QQ customer service','1','0','41','0','en');
INSERT INTO met_language VALUES('22668','map_location','Map location','1','0','41','0','en');
INSERT INTO met_language VALUES('22669','home_page_link','Home link','1','0','41','0','en');
INSERT INTO met_language VALUES('22670','column_links','Column link','1','0','41','0','en');
INSERT INTO met_language VALUES('22671','phone_number1','telephone number','1','0','41','0','en');
INSERT INTO met_language VALUES('22672','dial_telephone1','When the phone is accessed, tap the menu to make a call','1','0','41','0','en');
INSERT INTO met_language VALUES('22673','customer_service1','When the phone is accessed, tap the menu to make a call','1','0','41','0','en');
INSERT INTO met_language VALUES('22674','qq_number','QQ number','1','0','41','0','en');
INSERT INTO met_language VALUES('22675','qq_number1','Please confirm QQ online open, if not open, please open to QQ merchants.','1','0','41','0','en');
INSERT INTO met_language VALUES('22676','the_jump','Click to jump','1','0','41','0','en');
INSERT INTO met_language VALUES('22677','map_location1','Click the menu to jump to map information page','1','0','41','0','en');
INSERT INTO met_language VALUES('22678','map_location2','Enter the address and click Search, the map below will be positioned to the corresponding location','1','0','41','0','en');
INSERT INTO met_language VALUES('22679','the_menu','Bottom menu','1','0','41','0','en');
INSERT INTO met_language VALUES('22680','menu_management','Menu management','1','0','41','0','en');
INSERT INTO met_language VALUES('22681','the_menu1','Can create up to 4 menus, each menu has a call, QQ customer service, map location, home page link, link 5 types of options.','1','0','41','0','en');
INSERT INTO met_language VALUES('22682','menu_functions','Menu function','1','0','41','0','en');
INSERT INTO met_language VALUES('22683','menu_functions1','When closed, the bottom menu will not be displayed','1','0','41','0','en');
INSERT INTO met_language VALUES('22684','display_effect','display effect','1','0','41','0','en');
INSERT INTO met_language VALUES('22685','display_effect1','Icon expandable','1','0','41','0','en');
INSERT INTO met_language VALUES('22686','display_effect2','Bottom fixed','1','0','41','0','en');
INSERT INTO met_language VALUES('22687','display_effect3','Set the bottom menu to show the effect','1','0','41','0','en');
INSERT INTO met_language VALUES('22688','background_color','background color','1','0','41','0','en');
INSERT INTO met_language VALUES('22689','pink','Pink','1','0','41','0','en');
INSERT INTO met_language VALUES('22690','custom_colors','Custom color','1','0','41','0','en');
INSERT INTO met_language VALUES('22691','custom_picture','Custom pictures','1','0','41','0','en');
INSERT INTO met_language VALUES('22692','custom_colors1','Enter the hexadecimal color value, when empty, the color is blue','1','0','41','0','en');
INSERT INTO met_language VALUES('22693','custom_picture1','Set the bottom menu background image, the recommended size of the image is 340 X 45 pixels','1','0','41','0','en');
INSERT INTO met_language VALUES('22694','app_datele','Are you sure you want to uninstall this app? After unloading the corresponding data will be emptied!','1','0','21','0','en');
INSERT INTO met_language VALUES('22695','map_location3','Click on the map to move the icon','1','0','0','0','en');
INSERT INTO met_language VALUES('22696','update_permissions','After the cancellation of the administrator can not be operated online upgrade','1','0','0','0','en');
INSERT INTO met_language VALUES('22697','external_links','external link','1','0','0','0','en');
INSERT INTO met_language VALUES('22698','appmarket_jurisdiction','You do not have permission to view the app market, please contact the administrator to open.','1','0','0','0','en');
INSERT INTO met_language VALUES('22699','setup_permissions','You do not have set permissions, please contact the administrator to open.','1','0','0','0','en');
INSERT INTO met_language VALUES('22700','permission_upgrade','Upgrade permissions','1','0','1','0','en');
INSERT INTO met_language VALUES('22701','metinfo_explain','MetInfo is a great corporate website management system (CMS)! Free to use Oh!','1','0','1','0','en');
INSERT INTO met_language VALUES('22702','share_friends','Share with friends','1','0','1','0','en');
INSERT INTO met_language VALUES('22703','installation_template','Official 6.0 new template Please install directly in the store or use the official template management tools in My Apps to import Add <br>','1','0','36','0','en');
INSERT INTO met_language VALUES('22704','install_application','If you need to install your own template, please go to the application market','1','0','36','0','en');
INSERT INTO met_language VALUES('22705','template_assistant','Template production assistant','1','0','36','0','en');
INSERT INTO met_language VALUES('22706','specified_link','Click to jump to the specified link','1','0','0','0','en');
INSERT INTO met_language VALUES('22707','release','Add to','1','0','0','0','en');
INSERT INTO met_language VALUES('22708','administration','management','1','0','0','0','en');
INSERT INTO met_language VALUES('22709','customers','Customer service','1','0','0','0','en');
INSERT INTO met_language VALUES('22710','seo','SEO','1','0','32','0','en');
INSERT INTO met_language VALUES('22711','member','member','1','0','38','0','en');
INSERT INTO met_language VALUES('22712','language','Language','1','0','0','0','en');
INSERT INTO met_language VALUES('22713','htmltopseudo','Static page pseudo-static','1','0','11','0','en');
INSERT INTO met_language VALUES('22714','htmltopseudotips','Use pseudo-static way to achieve static page URL, the current static page URL unchanged. SEO effect will not be affected. Need space to support pseudo-static, and will delete the static page file.','1','0','11','0','en');
INSERT INTO met_language VALUES('22715','htmlnocreatetips','Static page URL has been converted to pseudo-static, without generating static pages','1','0','0','0','en');
INSERT INTO met_language VALUES('22716','timedrelease','Regular release','1','0','0','0','en');
INSERT INTO met_language VALUES('22717','timedreleasetips','If you set the release time to be the future time, you can release it at a specified time. This feature does not support static pages. For example, you need to use this function for static pages. Set the static page function to be pseudo-static.','1','0','0','0','en');
INSERT INTO met_language VALUES('22718','clickset','Click settings','1','0','0','0','en');
INSERT INTO met_language VALUES('22719','timelisttips1','(Will be','1','0','0','0','en');
INSERT INTO met_language VALUES('22720','timelisttips2','release)','1','0','0','0','en');
INSERT INTO met_language VALUES('22721','mod_rewrite_column','Open pseudo-static space environment configuration required to open the mod_rewrite module, if not open the contact space solution.','1','0','32','0','en');
INSERT INTO met_language VALUES('22722','displaytype2','Front desk hidden','1','0','0','0','en');
INSERT INTO met_language VALUES('22723','js73','Static page name has been used','1','0','0','0','en');
INSERT INTO met_language VALUES('22724','js74','Only supports Chinese, uppercase and lowercase letters, numbers, underline','1','0','0','0','en');
INSERT INTO met_language VALUES('22725','js75','Name available','1','0','0','0','en');
INSERT INTO met_language VALUES('22726','js76','Please add columns and then set the page content on this page','1','0','0','0','en');
INSERT INTO met_language VALUES('22727','unrecom','Cancel recommended','1','0','0','0','en');
INSERT INTO met_language VALUES('22728','untop','Unpin','1','0','0','0','en');
INSERT INTO met_language VALUES('22729','timedreleasecancel','Cancel regular release','1','0','0','0','en');
INSERT INTO met_language VALUES('22730','modistauts','Status changes','1','0','0','0','en');
INSERT INTO met_language VALUES('22731','shelvesup','Shelves','1','0','0','0','en');
INSERT INTO met_language VALUES('22732','shelvesdown','Under the shelf','1','0','0','0','en');
INSERT INTO met_language VALUES('22733','goods','commodity','1','0','0','0','en');
INSERT INTO met_language VALUES('22734','js77','The name of the background folder supports only uppercase and lowercase letters, numbers, and underscores','1','0','0','0','en');
INSERT INTO met_language VALUES('22735','js78','Administrator name can not be repeated','1','0','0','0','en');
INSERT INTO met_language VALUES('22736','banner_pcheight_v6','Computer-side height','1','0','4','0','en');
INSERT INTO met_language VALUES('22737','banner_setalert_v6','Fill the value, (eg 300, representing 300px) suggested adaptive height','1','0','4','0','en');
INSERT INTO met_language VALUES('22738','banner_pidheight_v6','Tablet-side height','1','0','4','0','en');
INSERT INTO met_language VALUES('22739','banner_phoneheight_v6','Phone side height','1','0','4','0','en');
INSERT INTO met_language VALUES('22740','banner_height_v6','height','1','0','4','0','en');
INSERT INTO met_language VALUES('22741','banner_imgtitlecolor_v6','Picture title color','1','0','4','0','en');
INSERT INTO met_language VALUES('22742','banner_needtempsupport_v6','This setting requires template support','1','0','4','0','en');
INSERT INTO met_language VALUES('22743','banner_imgdesc_v6','image description','1','0','4','0','en');
INSERT INTO met_language VALUES('22744','banner_imgdesccolor_v6','Picture description color','1','0','4','0','en');
INSERT INTO met_language VALUES('22745','banner_imgwordpos_v6','Image text location','1','0','4','0','en');
INSERT INTO met_language VALUES('22746','posleft','left','1','0','4','0','en');
INSERT INTO met_language VALUES('22747','posright','right','1','0','4','0','en');
INSERT INTO met_language VALUES('22748','posup','on','1','0','4','0','en');
INSERT INTO met_language VALUES('22749','poslower','under','1','0','4','0','en');
INSERT INTO met_language VALUES('22750','poscenter','Center','1','0','4','0','en');
INSERT INTO met_language VALUES('22751','batch_wm_v6','Batch watermarking','1','0','5','0','en');
INSERT INTO met_language VALUES('22752','batch_rmwm_v6','Remove the watermark','1','0','5','0','en');
INSERT INTO met_language VALUES('22753','batch_addwm_v6','Add watermark','1','0','5','0','en');
INSERT INTO met_language VALUES('22754','admin_movetocolumn_v6','Move to the specified column','1','0','0','0','en');
INSERT INTO met_language VALUES('22755','admin_copytocolumn_v6','Copy to the specified column','1','0','0','0','en');
INSERT INTO met_language VALUES('22756','doogsimg','product picture','1','0','0','0','en');
INSERT INTO met_language VALUES('22757','admin_holdcanrlchoose_v6','Hold down Ctrl to select multiple','1','0','0','0','en');
INSERT INTO met_language VALUES('22758','admin_colunmmanage_v6','Column','1','0','0','0','en');
INSERT INTO met_language VALUES('22759','admin_dropsort_v6','Drag the picture to adjust the picture order','1','0','0','0','en');
INSERT INTO met_language VALUES('22760','parmanage','Parameter management','1','0','0','0','en');
INSERT INTO met_language VALUES('22761','refresh','Refresh','1','0','0','0','en');
INSERT INTO met_language VALUES('22762','admin_seotips1_v6','The system is automatically formed when empty, you can set the rules to the SEO settings.','1','0','0','0','en');
INSERT INTO met_language VALUES('22763','desctext','Description text','1','0','0','0','en');
INSERT INTO met_language VALUES('22764','admin_seotips3_v6','Appears at the bottom of the item listing page to syndicate the content.','1','0','0','0','en');
INSERT INTO met_language VALUES('22765','admin_seotips2_v6','Empty system automatically crawls the product details.','1','0','0','0','en');
INSERT INTO met_language VALUES('22766','linkto','Link to','1','0','0','0','en');
INSERT INTO met_language VALUES('22767','admin_seotips6_v6','Timely release does not support static pages, please close the static pages. (Pseudo-static can be used)','1','0','0','0','en');
INSERT INTO met_language VALUES('22768','releasenow','Publish now','1','0','0','0','en');
INSERT INTO met_language VALUES('22769','publish','Post product','1','0','0','0','en');
INSERT INTO met_language VALUES('22770','js79','Views','1','0','0','0','en');
INSERT INTO met_language VALUES('22771','added','Added','1','0','0','0','en');
INSERT INTO met_language VALUES('22772','admin_tagadder_v6','Tag augmentor','1','0','0','0','en');
INSERT INTO met_language VALUES('22773','js80','determine','1','0','0','0','en');
INSERT INTO met_language VALUES('22774','column_littleicon_v6','Small icon icon','1','0','5','0','en');
INSERT INTO met_language VALUES('22775','column_choosicon_v6','Choice icon','1','0','5','0','en');
INSERT INTO met_language VALUES('22776','column_backiconlist_v6','Return to the icon library list','1','0','5','0','en');
INSERT INTO met_language VALUES('22777','column_saveicon_v6','Click to select the icon and save','1','0','5','0','en');
INSERT INTO met_language VALUES('22778','column_addcolumn_v6','Add a new section','1','0','5','0','en');
INSERT INTO met_language VALUES('22779','column_inputcolumnfolder_v6','Enter the name of the section folder','1','0','5','0','en');
INSERT INTO met_language VALUES('22780','column_pageedito_v6','Page edit','1','0','5','0','en');
INSERT INTO met_language VALUES('22781','browserupdatetips','You are using a <strong> obsolete </ strong> browser. Please <a href=https://browsehappy.com/ target=_blank> upgrade your browser </a> to enhance your experience.','1','0','0','0','en');
INSERT INTO met_language VALUES('22782','iconsettips','The same block recommended to use the same set of icons in the icon library to maintain the unity of icon style style.','1','0','5','0','en');
INSERT INTO met_language VALUES('22783','column_selecticonlib_v6','Icon library selection','1','0','5','0','en');
INSERT INTO met_language VALUES('22784','column_viewicon_v6','Browse icons','1','0','5','0','en');
INSERT INTO met_language VALUES('22785','column_selecticon_v6','Icon selection','1','0','5','0','en');
INSERT INTO met_language VALUES('22786','tips1_v6','Empty the system automatically crawls the details of the top part of the text','1','0','0','0','en');
INSERT INTO met_language VALUES('22787','tips2_v6','Appears at the bottom of the detail page to aggregate the content','1','0','0','0','en');
INSERT INTO met_language VALUES('22788','tips3_v6','选项设置点击确认后，需要在参数页面点击保存才能保存参数值en','1','0','0','0','en');
INSERT INTO met_language VALUES('22789','tips4_v6','Please enter the URL (need to include http or https); after setting the access to the information will be directed to the set URL','1','0','0','0','en');
INSERT INTO met_language VALUES('22790','tips5_v6','Timely release does not support static pages, please close the static pages. (Pseudo-static can be used)','1','0','0','0','en');
INSERT INTO met_language VALUES('22791','tips6_v6','Empty system is automatically formed, you can go to the marketing-SEO set rules.','1','0','0','0','en');
INSERT INTO met_language VALUES('22792','tips7_v6','When not manually upload pictures, it will automatically extract the first picture as a cover (this feature requires template support)','1','0','0','0','en');
INSERT INTO met_language VALUES('22793','coverimg','cover image','1','0','0','0','en');
INSERT INTO met_language VALUES('22794','articletitle','Article title','1','0','0','0','en');
INSERT INTO met_language VALUES('22795','htmTip3','Generate homepage','1','0','11','0','en');
INSERT INTO met_language VALUES('22796','choicecolor','choose the color','1','0','0','0','en');
INSERT INTO met_language VALUES('22797','js81','You do not have the authority to contact the administrator','1','0','0','0','en');
INSERT INTO met_language VALUES('22798','help1','Help tutorial','1','0','0','0','en');
INSERT INTO met_language VALUES('22799','help2','friendly reminder','1','0','0','0','en');
INSERT INTO met_language VALUES('22800','tips8_v6','There is a serious risk in the name of your site admin folder and I suggest you change it as soon as possible','1','0','0','0','en');
INSERT INTO met_language VALUES('22801','nohint','Do not remind again','1','0','0','0','en');
INSERT INTO met_language VALUES('22802','tochange','Go to edit','1','0','0','0','en');
INSERT INTO met_language VALUES('22803','homepage','Home','1','0','0','0','en');
INSERT INTO met_language VALUES('22804','backstage','Panel','1','0','0','0','en');
INSERT INTO met_language VALUES('22805','visualization','Visual','1','0','0','0','en');
INSERT INTO met_language VALUES('22806','opfailed','operation failed','1','0','1','0','en');
INSERT INTO met_language VALUES('22807','opsuccess','operation success','1','0','1','0','en');
INSERT INTO met_language VALUES('22808','unread','Not read','1','0','0','0','en');
INSERT INTO met_language VALUES('22809','savesuccess','Saved successfully','1','0','0','0','en');
INSERT INTO met_language VALUES('22810','language_outputlang_v6','Export language packs','1','0','16','0','en');
INSERT INTO met_language VALUES('22811','language_batchreplace_v6','Bulk replacement language','1','0','16','0','en');
INSERT INTO met_language VALUES('22812','language_copysetting_v6','Copy the basic settings','1','0','16','0','en');
INSERT INTO met_language VALUES('22813','notcopy','Do not copy','1','0','16','0','en');
INSERT INTO met_language VALUES('22814','language_tips1_v6','Based on the selected language copy all the parameters except column content configuration','1','0','16','0','en');
INSERT INTO met_language VALUES('22815','language_tips2_v6','Based on the selected language copy section and content information (share the selected language pictures, attachments, etc.)','1','0','16','0','en');
INSERT INTO met_language VALUES('22816','websitetheme','Website theme style','1','0','16','0','en');
INSERT INTO met_language VALUES('22817','language_tips3_v6','Set parameters based on the selected language copy template','1','0','16','0','en');
INSERT INTO met_language VALUES('22818','language_backlangchange_v6','Background language switch','1','0','16','0','en');
INSERT INTO met_language VALUES('22819','language_updatelang_v6','Update language pack data <br> Please paste in exactly as you wish','1','0','16','0','en');
INSERT INTO met_language VALUES('22820','message_mailtext_v6',' submitting a message','1','0','20','0','en');
INSERT INTO met_language VALUES('22821','nopicture','No picture','1','0','20','0','en');
INSERT INTO met_language VALUES('22822','message_tips1_v6','Prompt text, blank display, enter the text disappears','1','0','20','0','en');
INSERT INTO met_language VALUES('22823','onlone_onlinelist_v6','Customer list','1','0','23','0','en');
INSERT INTO met_language VALUES('22824','onlone_online_v6','online service','1','0','23','0','en');
INSERT INTO met_language VALUES('22825','online_csname_v6','Customer service name','1','0','23','0','en');
INSERT INTO met_language VALUES('22826','online_taobaocs_v6','Taobao Want','1','0','23','0','en');
INSERT INTO met_language VALUES('22827','online_alics_v6','Ali Want','1','0','23','0','en');
INSERT INTO met_language VALUES('22828','online_tips1_v6','Add QQ need to [shang.qq.com] login in the 【promotion tools - set??security level choose to be completely open, otherwise it will display \"not enabled\" QQ number added to the need to personal QQ settings - permission settings Inside, open the temporary session function, otherwise click QQ, will prompt to add friends to dialogue','1','0','23','0','en');
INSERT INTO met_language VALUES('22829','parameter7','City choice','1','0','0','0','en');
INSERT INTO met_language VALUES('22830','confirm','determine','1','0','1','0','en');
INSERT INTO met_language VALUES('22831','column1','Column 1','1','0','0','0','en');
INSERT INTO met_language VALUES('22832','column2','Part 2','1','0','0','0','en');
INSERT INTO met_language VALUES('22833','frontshow','Front display','1','0','0','0','en');
INSERT INTO met_language VALUES('22834','fronthidden','Front desk hidden','1','0','0','0','en');
INSERT INTO met_language VALUES('22835','state','status','1','0','0','0','en');
INSERT INTO met_language VALUES('22836','visitcount','Views','1','0','0','0','en');
INSERT INTO met_language VALUES('22837','tips9_v6','Support Chinese, uppercase and lowercase letters, numbers, underline','1','0','0','0','en');
INSERT INTO met_language VALUES('22838','tips10_v6','Custom page title','1','0','0','0','en');
INSERT INTO met_language VALUES('22839','goodsdetails','product details','1','0','28','0','en');
INSERT INTO met_language VALUES('22840','selectcolumn','Please select the column','1','0','0','0','en');
INSERT INTO met_language VALUES('22841','tips11_v6','You can drag the picture to adjust the picture order.','1','0','28','0','en');
INSERT INTO met_language VALUES('22842','tips12_v6','Hold down Ctrl to select multiple','1','0','28','0','en');
INSERT INTO met_language VALUES('22843','columumanage','Column','1','0','0','0','en');
INSERT INTO met_language VALUES('22844','titletips','Title (name)','1','0','28','0','en');
INSERT INTO met_language VALUES('22845','recyclere_tips1_v6','Only support for (news, product, download, picture) module content.','1','0','29','0','en');
INSERT INTO met_language VALUES('22846','seotipssitemap1','Filtering does not appear in the first level of navigation','1','0','32','0','en');
INSERT INTO met_language VALUES('22847','seotips2','The site generated by the site only a first column and the column displayed in the navigation bar. <br /> do not display content and columns, will not be generated in the site map.','1','0','32','0','en');
INSERT INTO met_language VALUES('22848','seotips3','Compared to the pure static function, pseudo-static more suitable for less information content of the corporate website, both to meet SEO optimization, but also easy to manage.','1','0','32','0','en');
INSERT INTO met_language VALUES('22849','defaultlangtag','Default language ID','1','0','32','0','en');
INSERT INTO met_language VALUES('22850','seotips4','After the default language flag is enabled, the default language pseudo-static file will be added at the end of a \"- language label\", such as \"-cn\"','1','0','32','0','en');
INSERT INTO met_language VALUES('22851','uisetTips3','The current page does not have the parameters that can be set. Click the Set and Contents buttons of the corresponding block in the page to set','1','0','36','0','en');
INSERT INTO met_language VALUES('22852','theme_tips1_v6','Image recommended size: 500 * 500 (pixels)','1','0','35','0','en');
INSERT INTO met_language VALUES('22853','theme_tips2_v6','Empty call computer version of LOGO, the recommended size: 130 * 50 (pixels)','1','0','35','0','en');
INSERT INTO met_language VALUES('22854','replacemethod','Replacement','1','0','35','0','en');
INSERT INTO met_language VALUES('22855','replacemeth1','Replace the current picture file','1','0','35','0','en');
INSERT INTO met_language VALUES('22856','replacemeth2','Keep the current picture file, upload a new picture','1','0','35','0','en');
INSERT INTO met_language VALUES('22857','uploadimg','upload image','1','0','0','0','en');
INSERT INTO met_language VALUES('22858','upload_addoutimg_v6','Add an external picture','1','0','1','0','en');
INSERT INTO met_language VALUES('22859','upload_progress_v6','Uploading','1','0','1','0','en');
INSERT INTO met_language VALUES('22860','upload_local_v6','Local upload','1','0','1','0','en');
INSERT INTO met_language VALUES('22861','upload_selectimg_v6','Select a picture','1','0','1','0','en');
INSERT INTO met_language VALUES('22862','upload_pselectimg_v6','Please select the picture','1','0','1','0','en');
INSERT INTO met_language VALUES('22863','upload_libraryimg_v6','Select from the picture library','1','0','1','0','en');
INSERT INTO met_language VALUES('22864','upload_extraimglink_v6','External picture link','1','0','1','0','en');
INSERT INTO met_language VALUES('22865','addbaricon','Address bar icon','1','0','39','0','en');
INSERT INTO met_language VALUES('22866','webset_tips1_v6','If you can not display the new upload icon, clear the browser cache access.','1','0','39','0','en');
INSERT INTO met_language VALUES('22867','webset_tips2_v6','Click to create ICO','1','0','39','0','en');
INSERT INTO met_language VALUES('22868','icontips','.ico file.','1','0','39','0','en');
INSERT INTO met_language VALUES('22869','PC','Computer side','1','0','0','0','en');
INSERT INTO met_language VALUES('22870','Mobile','Mobile terminal','1','0','0','0','en');
INSERT INTO met_language VALUES('22871','memberist','member list','1','0','38','0','en');
INSERT INTO met_language VALUES('22872','membergroup','member group','1','0','38','0','en');
INSERT INTO met_language VALUES('22873','memberattribute','Member properties','1','0','38','0','en');
INSERT INTO met_language VALUES('22874','memberfunc','Member function settings','1','0','38','0','en');
INSERT INTO met_language VALUES('22875','thirdlogin','Social login','1','0','38','0','en');
INSERT INTO met_language VALUES('22876','mailcontentsetting','Mail content settings','1','0','38','0','en');
INSERT INTO met_language VALUES('22877','user_tips1_v6','You can register','1','0','38','0','en');
INSERT INTO met_language VALUES('22878','user_tips2_v6','Contains illegal characters','1','0','38','0','en');
INSERT INTO met_language VALUES('22879','user_tips3_v6','Username already exists','1','0','38','0','en');
INSERT INTO met_language VALUES('22880','user_tips4_v6','Please enter the 6-30 password','1','0','38','0','en');
INSERT INTO met_language VALUES('22881','edsuccess','Edited successfully','1','0','38','0','en');
INSERT INTO met_language VALUES('22882','weixinlogin','Wechat login','1','0','38','0','en');
INSERT INTO met_language VALUES('22883','sinalogin','Weibo login','1','0','38','0','en');
INSERT INTO met_language VALUES('22884','qqlogin','QQ login','1','0','38','0','en');
INSERT INTO met_language VALUES('22885','register','registered','1','0','38','0','en');
INSERT INTO met_language VALUES('22886','lastactive','Last active','1','0','38','0','en');
INSERT INTO met_language VALUES('22887','source','source','1','0','38','0','en');
INSERT INTO met_language VALUES('22888','bindingmail','Bind the mailbox','1','0','38','0','en');
INSERT INTO met_language VALUES('22889','bindingmobile','Binding phone','1','0','38','0','en');
INSERT INTO met_language VALUES('22890','membergroupname','Member name','1','0','38','0','en');
INSERT INTO met_language VALUES('22891','systips1','You do not have permission to access this content! Please login to visit!','1','0','0','0','en');
INSERT INTO met_language VALUES('22892','systips2','Your user group does not have permission to access this content!','1','0','0','0','en');
INSERT INTO met_language VALUES('22893','unrestricted','not limited','1','0','40','0','en');
INSERT INTO met_language VALUES('22894','dowloadauthority','Download permissions','1','0','40','0','en');
INSERT INTO met_language VALUES('22895','save','save','1','0','0','0','en');
INSERT INTO met_language VALUES('22896','hiddensetting','Hide settings','1','0','0','0','en');
INSERT INTO met_language VALUES('22897','syssetting','System settings','1','0','0','0','en');
INSERT INTO met_language VALUES('22898','baceinfo','Basic Information','1','0','0','0','en');
INSERT INTO met_language VALUES('22899','goodspar','Product parameters','1','0','0','0','en');
INSERT INTO met_language VALUES('22900','goodsname','product name','1','0','0','0','en');
INSERT INTO met_language VALUES('22901','createstatic','Static page generation','1','163','0','0','en');
INSERT INTO met_language VALUES('22902','staticpage','Static page settings','1','162','0','0','en');
INSERT INTO met_language VALUES('22903','pseudostatic','Pseudo-static','1','164','0','0','en');
INSERT INTO met_language VALUES('22904','setequivalentcolumns','The current section','1','22','0','0','en');
INSERT INTO met_language VALUES('22905','veditor','Visual editing','1','0','2','0','en');
INSERT INTO met_language VALUES('22906','veditortips1','Open (the administrator will have all the visual editing state management functions)','1','0','2','0','en');
INSERT INTO met_language VALUES('22907','loading','Get in ...','1','0','0','0','en');
INSERT INTO met_language VALUES('22908','systips3','Processing time: everyday','1','0','0','0','en');
INSERT INTO met_language VALUES('22909','systips4','Work order','1','0','0','0','en');
INSERT INTO met_language VALUES('22910','systips5','Online Time: Business Day','1','0','0','0','en');
INSERT INTO met_language VALUES('22911','systips6','Point me to consult','1','0','0','0','en');
INSERT INTO met_language VALUES('22912','systips7','maturity','1','0','0','0','en');
INSERT INTO met_language VALUES('22913','systips8','in','1','0','0','0','en');
INSERT INTO met_language VALUES('22914','systips9','Renew the service','1','0','0','0','en');
INSERT INTO met_language VALUES('22915','systips10','No service yet','1','0','0','0','en');
INSERT INTO met_language VALUES('22916','systips11','What is technical support?','1','0','0','0','en');
INSERT INTO met_language VALUES('22917','systips12','Subscribe to a service','1','0','0','0','en');
INSERT INTO met_language VALUES('22918','funcCollection','Features','1','0','0','0','en');
INSERT INTO met_language VALUES('22919','websiteSet','Website configuration and management','1','0','0','0','en');
INSERT INTO met_language VALUES('22920','systemModule','System module','1','0','0','0','en');
INSERT INTO met_language VALUES('22921','appearanceSetting','Appearance settings','1','0','0','0','en');
INSERT INTO met_language VALUES('22922','basicInfoSet','Basic information configuration','1','0','0','0','en');
INSERT INTO met_language VALUES('22923','multilingual','Language','1','0','0','0','en');
INSERT INTO met_language VALUES('22924','mailSetting','Mail sending settings','1','0','0','0','en');
INSERT INTO met_language VALUES('22925','thirdCode','Third-party code to add','1','0','0','0','en');
INSERT INTO met_language VALUES('22926','watermarkThumbnail','Watermark / thumbnail','1','0','0','0','en');
INSERT INTO met_language VALUES('22927','customerService','online service','1','0','0','0','en');
INSERT INTO met_language VALUES('22928','recycleBin','Recycle Bin','1','0','0','0','en');
INSERT INTO met_language VALUES('22929','securityTools','System Security and Tools','1','0','0','0','en');
INSERT INTO met_language VALUES('22930','dataRecovery','Data Recovery','1','0','0','0','en');
INSERT INTO met_language VALUES('22931','searchEngineOptimization','SEO search engine optimization','1','0','0','0','en');
INSERT INTO met_language VALUES('22932','seoSetting','SEO parameter settings','1','0','0','0','en');
INSERT INTO met_language VALUES('22933','thirdPartyLogin','Social login settings','1','0','0','0','en');
INSERT INTO met_language VALUES('22934','appAndPlugin','Application plug-ins and value-added services','1','0','0','0','en');
INSERT INTO met_language VALUES('22935','metShop','Official mall','1','0','0','0','en');
INSERT INTO met_language VALUES('22936','purchase_notice','Purchase Notice','1','0','0','0','en');
INSERT INTO met_language VALUES('22937','commercialAuthorizationCode','Commercial authorization code','1','0','0','0','en');
INSERT INTO met_language VALUES('22938','systips13','Old version template compatible (non-responsive template)','1','0','0','0','en');
INSERT INTO met_language VALUES('22939','mobileSetting','Mobile version set','1','0','0','0','en');
INSERT INTO met_language VALUES('22940','mobileVersion','Mobile version of the appearance','1','0','0','0','en');
INSERT INTO met_language VALUES('22941','uisetTips1','Image recommended size: 500 * 500 (pixels)','1','0','36','0','en');
INSERT INTO met_language VALUES('22942','uiset_descript_v6','The selected application will appear in the navigation bar [common function] drop-down list','1','0','0','0','en');
INSERT INTO met_language VALUES('22943','metinfoSystem','Rice Extension enterprise website system','1','0','0','0','en');
INSERT INTO met_language VALUES('22944','uisetTips4','Current page preview','1','0','36','0','en');
INSERT INTO met_language VALUES('22945','uisetTips5','The current page system parameter settings','1','0','36','0','en');
INSERT INTO met_language VALUES('22946','uisetTips6','Page','1','0','36','0','en');
INSERT INTO met_language VALUES('22947','moreSettings','More','1','0','36','0','en');
INSERT INTO met_language VALUES('22948','sysMailboxConfig','System mailbox configuration','1','0','36','0','en');
INSERT INTO met_language VALUES('22949','navSetting','Navigation menu settings','1','0','36','0','en');
INSERT INTO met_language VALUES('22950','oldBackstage','Panel','1','0','36','0','en');
INSERT INTO met_language VALUES('22951','sysMessage','system information','1','0','36','0','en');
INSERT INTO met_language VALUES('22952','uisetTips7','Style settings (here set the site\'s overall style, each block of the template can set the block style parameters)','1','0','0','0','en');
INSERT INTO met_language VALUES('22953','replaceImg','Replace the picture','1','0','36','0','en');
INSERT INTO met_language VALUES('22954','selectReplaceIcon','Select the replacement icon','1','0','36','0','en');
INSERT INTO met_language VALUES('22955','uisetTips8','Hide the element <br> (hide the modified occlusion element, <br> refresh the page can be displayed again)','1','0','36','0','en');
INSERT INTO met_language VALUES('22956','putIntoRecycle','Into the recycling station','1','0','1','0','en');
INSERT INTO met_language VALUES('22957','thoroughlyDeleting','Remove completely','1','0','1','0','en');
INSERT INTO met_language VALUES('22958','unselected','No records selected','1','0','1','0','en');
INSERT INTO met_language VALUES('22959','websiteContent','Website basic content','1','0','16','0','en');
INSERT INTO met_language VALUES('22960','jslang0','Into the recycling station','1','0','1','0','en');
INSERT INTO met_language VALUES('22961','jslang1','Remove completely','1','0','1','0','en');
INSERT INTO met_language VALUES('22962','jslang2','cancel','1','0','1','0','en');
INSERT INTO met_language VALUES('22963','seotips26','After opening to simplify the front page URL (URL); and end in html (static page function is disabled).','1','0','32','0','en');
INSERT INTO met_language VALUES('22964','systips14','(Please ensure that the pseudo-static function is turned off before opening)','1','0','11','0','en');
INSERT INTO met_language VALUES('22965','systips15','MB (If the website background setting value exceeds the maximum limit of the upload file of the server, the value of the server limit shall prevail)','1','0','30','0','en');
INSERT INTO met_language VALUES('22966','third_code_mobile','Mobile third-party code','1','0','39','0','en');
INSERT INTO met_language VALUES('22967','clearCache','Empty the cache','1','0','1','0','en');
INSERT INTO met_language VALUES('22968','jsx39','(Delete column will delete all the contents of the column)','1','0','5','0','en');
INSERT INTO met_language VALUES('22969','onlineHolder1','Please enter the customer service name','1','0','23','0','en');
INSERT INTO met_language VALUES('22970','onlineHolder2','Please enter customer service information','1','0','23','0','en');
INSERT INTO met_language VALUES('22971','jslang3','No records selected','1','0','1','0','en');
INSERT INTO met_language VALUES('22972','jslang4','Please select the column','1','0','1','0','en');
INSERT INTO met_language VALUES('22973','jslang5','I know','1','0','1','0','en');
INSERT INTO met_language VALUES('22974','jslang6','Expand more settings','1','0','1','0','en');
INSERT INTO met_language VALUES('22975','jslang7','Hide settings','1','0','1','0','en');
INSERT INTO met_language VALUES('22976','newFeedback','You received new feedback','1','0','9','0','en');
INSERT INTO met_language VALUES('22977','onlone_onlinetitle_v6','Online customer service form name please modify in multi-language parameters','1','0','23','0','en');
INSERT INTO met_language VALUES('22978','wap_descript1_v6','The name supports up to 4 Chinese characters (English characters are half Chinese characters).','1','439','44','0','en');
INSERT INTO met_language VALUES('22979','wap_descript2_v6','Only 4 menus can be added at most','1','440','41','0','en');
INSERT INTO met_language VALUES('22980','wap_Prohibit_deleting_v6','Prohibit deleting','1','441','41','0','en');
INSERT INTO met_language VALUES('22981','wap_meunSetting_v6','Menu settings','1','442','41','0','en');
INSERT INTO met_language VALUES('22982','wap_descript3_v6','Please add the company address information','1','443','41','0','en');
INSERT INTO met_language VALUES('22983','wap_nottel_v6','The phone number can not be empty','1','444','41','0','en');
INSERT INTO met_language VALUES('22984','wap_notqq_v6','QQ can not be empty','1','445','41','0','en');
INSERT INTO met_language VALUES('22985','wap_notmap_v6','Map information can not be empty','1','446','41','0','en');
INSERT INTO met_language VALUES('22986','wap_notcolumn_v6','Column can not be empty','1','447','41','0','en');
INSERT INTO met_language VALUES('22987','wap_descript4_v6','The number of characters of the name cannot exceed 8!','1','448','41','0','en');
INSERT INTO met_language VALUES('22988','wap_descript8_v6','The number of characters of the name cannot exceed 6!','1','449','41','0','en');
INSERT INTO met_language VALUES('22989','wap_descript5_v6','The name cannot be empty!','1','450','41','0','en');
INSERT INTO met_language VALUES('22990','wap_descript6_v6','Click the menu to jump to the home page','1','451','41','0','en');
INSERT INTO met_language VALUES('22991','wap_descript7_v6','Click the menu to jump to the corresponding column page','1','452','41','0','en');
INSERT INTO met_language VALUES('22992','wap_meuntag_v6','Menu icon','1','453','41','0','en');
INSERT INTO met_language VALUES('22993','wap_charover_v6','Too many characters!','1','454','41','0','en');
INSERT INTO met_language VALUES('22994','AllBigclass_v6','All grade column','1','455','0','0','en');
INSERT INTO met_language VALUES('22995','AllSmallclass_v6','All two level columns','1','456','0','0','en');
INSERT INTO met_language VALUES('22996','AllThirdclass_v6','All three level columns','1','457','0','0','en');
INSERT INTO met_language VALUES('22997','wap_descript9_v6','Note: you have opened the static page function! After modifying this page setting, it needs to be effective when all static pages are regenerated by the optimized - static page.','1','458','44','0','en');
INSERT INTO met_language VALUES('22998','wap_webhost_v6','Domain name of mobile site','1','459','41','0','en');
INSERT INTO met_language VALUES('22999','wap_descript10_v6','Set up a domain name (such as m.abcd.com); which will automatically jump to the mobile site page (first parse binding) when accessing the domain name.','1','460','41','0','en');
INSERT INTO met_language VALUES('23000','wap_keepcomputer_v6','Consistent with the computer edition','1','461','41','0','en');
INSERT INTO met_language VALUES('23001','wap_descript11_v6','The following are the options for custom settings','1','462','41','0','en');
INSERT INTO met_language VALUES('23002','wap_descript12_v6','Please set up columns that are allowed to be displayed in WAP','1','463','41','0','en');
INSERT INTO met_language VALUES('23003','wap_descript13_v6','Please set up the main navigation column (first check the left column)','1','464','41','0','en');
INSERT INTO met_language VALUES('23004','wap_descript14_v6','The title of the home page is displayed on the top of the web site. This title is generally displayed at the top of the browser','1','465','41','0','en');
INSERT INTO met_language VALUES('23005','wap_setbasicInfo_v6','Basic information setting','1','466','41','0','en');
INSERT INTO met_language VALUES('23006','upload_descript2_v6','Contain dangerous function, no upload!','1','467','0','0','en');
INSERT INTO met_language VALUES('23007','upload_descript1_v6','Uploaded compression contains non - SQL files','1','468','0','0','en');
INSERT INTO met_language VALUES('23008','allapp_v6','All applications','1','469','21','0','en');
INSERT INTO met_language VALUES('23009','freeapp_v6','Free application','1','470','21','0','en');
INSERT INTO met_language VALUES('23010','Business_membersapp_v6','Commercial Membership Application','1','471','21','0','en');
INSERT INTO met_language VALUES('23011','payapp','Charge application','1','472','21','0','en');
INSERT INTO met_language VALUES('23012','servicename_v6','Service name','1','473','21','0','en');
INSERT INTO met_language VALUES('23013','appstore_descript1_v6','Technical support service / Renewal','1','474','21','0','en');
INSERT INTO met_language VALUES('23014','appstore_Servicescope_v6','Service scope','1','475','21','0','en');
INSERT INTO met_language VALUES('23015','appstore_descript2_v6','MetInfo product service (installation, upgrading, moving, troubleshooting and processing, server debugging','1','476','21','0','en');
INSERT INTO met_language VALUES('23016','appstore_descript3_v6','Direct help.','1','477','21','0','en');
INSERT INTO met_language VALUES('23017','appstore_descript4_v6','Server debugging: setting up the server environment for the first time and handling the server environment problems related to the MetInfo failure.','1','478','21','0','en');
INSERT INTO met_language VALUES('23018','appstore_descript5_v6','Professional solutions (product use / skill, SEO optimization, network marketing)','1','479','21','0','en');
INSERT INTO met_language VALUES('23019','appstore_descript6_v6','Help analysis, provide solutions and guidance, and do not provide operational services.','1','480','21','0','en');
INSERT INTO met_language VALUES('23020','appstore_descript7_v6','The scope of service is subject to the above content. If unmarked, the service is not provided.','1','481','21','0','en');
INSERT INTO met_language VALUES('23021','appstore_descript8_v6','There is no service provided in the following case','1','482','21','0','en');
INSERT INTO met_language VALUES('23022','appstore_descript9_v6','Problems generated by self modification or use of non original MetInfo code','1','483','21','0','en');
INSERT INTO met_language VALUES('23023','appstore_descript10_v6','Problems caused by unofficially developed application plug-ins and made templates (the third party application / template on the application store is a service range)','1','484','21','0','en');
INSERT INTO met_language VALUES('23024','appstore_descript11_v6','System failures caused by server and virtual host causes','1','485','21','0','en');
INSERT INTO met_language VALUES('23025','appstore_descript12_v6','Unauthorized removal of copyright information without a commercial authorization','1','486','21','0','en');
INSERT INTO met_language VALUES('23026','appstore_descript13_v6','Does not contain website content maintenance, picture processing, source code modification.','1','487','21','0','en');
INSERT INTO met_language VALUES('23027','appstore_servicemode_v6','service mode','1','488','21','0','en');
INSERT INTO met_language VALUES('23028','appstore_descript14_v6','Submission of work list: troubleshooting, problem consulting (daily)','1','489','21','0','en');
INSERT INTO met_language VALUES('23029','appstore_descript15_v6','Online consulting: problem consulting (only working day online, online time: 08:30 - 17:30)','1','490','21','0','en');
INSERT INTO met_language VALUES('23030','appstore_descript16_v6','Application store account login MetInfo official network can also obtain work list, online consulting services (not to access the background of the site of the recommended use).','1','491','21','0','en');
INSERT INTO met_language VALUES('23031','appstore_descript17_v6','Select service length','1','492','21','0','en');
INSERT INTO met_language VALUES('23032','appstore_descript18_v6','One month (300 yuan)','1','493','21','0','en');
INSERT INTO met_language VALUES('23033','appstore_descript19_v6','Three months (500 yuan)','1','494','21','0','en');
INSERT INTO met_language VALUES('23034','appstore_descript20_v6','One year (1000 yuan)','1','495','21','0','en');
INSERT INTO met_language VALUES('23035','appstore_QQsalesconsulting_v6','QQ sales consulting','1','496','21','0','en');
INSERT INTO met_language VALUES('23036','appstore_descript21_v6','Consult QQ for details of service','1','497','21','0','en');
INSERT INTO met_language VALUES('23037','appstore_descript22_v6','Single service price: the website moves 200 yuan / times, the website installs 100 yuan / times, the website upgrade 100 yuan, the malfunction processing 100 yuan','1','498','21','0','en');
INSERT INTO met_language VALUES('23038','appstore_descript23_v6','The login password of the application store account','1','499','21','0','en');
INSERT INTO met_language VALUES('23039','appstore_descript24_v6','Clear and comply with the above service scope and service mode','1','500','21','0','en');
INSERT INTO met_language VALUES('23040','appstore_descript25_v6','Immediately open / renew','1','501','21','0','en');
INSERT INTO met_language VALUES('23041','appstore_descript26_v6','Template making / modifying service provider','1','502','21','0','en');
INSERT INTO met_language VALUES('23042','appstore_sign_v6','sign','1','503','21','0','en');
INSERT INTO met_language VALUES('23043','appstore_name_v6','Name','1','504','21','0','en');
INSERT INTO met_language VALUES('23044','appstore_type_v6','type','1','505','21','0','en');
INSERT INTO met_language VALUES('23045','appstore_place_v6','region','1','506','21','0','en');
INSERT INTO met_language VALUES('23046','appstore_Abilityvalue_v6','Ability value','1','507','21','0','en');
INSERT INTO met_language VALUES('23047','appstore_descript27_v6','How do businesses enter?','1','508','21','0','en');
INSERT INTO met_language VALUES('23048','appstore_descript28_v6','Description of business entry','1','509','21','0','en');
INSERT INTO met_language VALUES('23049','appstore_Admissionrequirements_v6','Admission requirements','1','510','21','0','en');
INSERT INTO met_language VALUES('23050','appstore_descript29_v6','Business entry instructions have been awarded the title of \"official certification template designer\".','1','511','21','0','en');
INSERT INTO met_language VALUES('23051','appstore_descript30_v6','Completion of official template training and successful completion','1','512','21','0','en');
INSERT INTO met_language VALUES('23052','appstore_descript31_v6','Order this registration training','1','513','21','0','en');
INSERT INTO met_language VALUES('23053','appstore_descript32_v6','Line a set of charge templates to the application store.','1','514','21','0','en');
INSERT INTO met_language VALUES('23054','appstore_Admissionprocess_v6','Admission process','1','515','21','0','en');
INSERT INTO met_language VALUES('23055','appstore_descript33_v6','1. Contact the official business co - operation Commissioner:','1','516','21','0','en');
INSERT INTO met_language VALUES('23056','appstore_descript34_v6','QQ inviting investment','1','517','21','0','en');
INSERT INTO met_language VALUES('23057','appstore_descript35_v6','QQ joined 2, registered to participate in the official template production training and won the title of \"official certification template designer\".','1','518','21','0','en');
INSERT INTO met_language VALUES('23058','appstore_descript36_v6','3, through the official network audit and the smooth line of a set of charging templates to the application store.','1','519','21','0','en');
INSERT INTO met_language VALUES('23059','appstore_descript37_v6','4, provide the information required by the merchants to enter, and the official verification.','1','520','21','0','en');
INSERT INTO met_language VALUES('23060','appstore_descript38_v6','5, formally entered.','1','521','21','0','en');
INSERT INTO met_language VALUES('23061','appstore_descript39_v6','The standard and audit of a set of works to the application store will be very strict, because we need to ensure that the end users can get enough professional technical services.','1','522','21','0','en');
INSERT INTO met_language VALUES('23062','appstore_service_v6','service','1','523','21','0','en');
INSERT INTO met_language VALUES('23063','appstore_Spacedomain_name_v6','Space domain name','1','524','21','0','en');
INSERT INTO met_language VALUES('23064','appstore_Worryfree_service_v6','Worry free service','1','525','21','0','en');
INSERT INTO met_language VALUES('23065','appstore_buildweb_v6','Set up dinner set','1','526','21','0','en');
INSERT INTO met_language VALUES('23066','appstore_Thirdcooperation_v6','Third party cooperation','1','527','21','0','en');
INSERT INTO met_language VALUES('23067','appstore_downshowdata_v6','Downloading demo data','1','528','21','0','en');
INSERT INTO met_language VALUES('23068','banner_Mobilegoods_v6','Mobile goods','1','529','4','0','en');
INSERT INTO met_language VALUES('23069','banner_column1_v6','Column 1','1','530','4','0','en');
INSERT INTO met_language VALUES('23070','banner_column2_v6','Column two','1','531','4','0','en');
INSERT INTO met_language VALUES('23071','banner_column3_v6','Column three','1','532','4','0','en');
INSERT INTO met_language VALUES('23072','banner_column_v6','column','1','533','4','0','en');
INSERT INTO met_language VALUES('23073','copyproduct','Replicating goods','1','534','28','0','en');
INSERT INTO met_language VALUES('23074','batch_descript1_v6','Generated watermark, updated','1','535','5','0','en');
INSERT INTO met_language VALUES('23075','batch_descript2_v6','Cancel the watermark and update it','1','536','5','0','en');
INSERT INTO met_language VALUES('23076','batch_descript3_v6','Thumbnail production has been updated','1','537','5','0','en');
INSERT INTO met_language VALUES('23077','batch_watermarking_v6','Batch watermarking operation','1','538','5','0','en');
INSERT INTO met_language VALUES('23078','records','Bar record','1','539','5','0','en');
INSERT INTO met_language VALUES('23079','close_allchildcolumn_v6','Close all subsections','1','540','7','0','en');
INSERT INTO met_language VALUES('23080','open_allchildcolumn_v6','Unfold all the subsections','1','541','7','0','en');
INSERT INTO met_language VALUES('23081','column_descript1_v6','The directory name only lowercase letters or numbers, and can not duplicate and other columns!','1','542','7','0','en');
INSERT INTO met_language VALUES('23082','add_to_v6','Add to','1','543','7','0','en');
INSERT INTO met_language VALUES('23083','seo_set_v6','SEO settings','1','544','7','0','en');
INSERT INTO met_language VALUES('23084','content_descript1_v6','Please use multiple keywords, or | separated','1','545','7','0','en');
INSERT INTO met_language VALUES('23085','content_descript2_v6','Automatic capture of details for the null system','1','546','7','0','en');
INSERT INTO met_language VALUES('23086','content_descript3_v6','Please enter the URL that you want to link to, and the access to this information will jump directly to the set URL.','1','547','7','0','en');
INSERT INTO met_language VALUES('23087','content_descript4_v6','When no pictures are uploaded manually, the first picture of your content is automatically extracted as a cover (this feature needs template support).','1','548','7','0','en');
INSERT INTO met_language VALUES('23088','content_descript5_v6','Automatic capture of the details of the goods by the null system','1','549','7','0','en');
INSERT INTO met_language VALUES('23089','content_descript6_v6','Access, timing, etc','1','550','7','0','en');
INSERT INTO met_language VALUES('23090','content_descript7_v6','Please enter the URL that you want to link to. After setting, access the product will jump directly to the set URL.','1','551','7','0','en');
INSERT INTO met_language VALUES('23091','content_name_v6 ','Name','1','553','7','0','en');
INSERT INTO met_language VALUES('23092','content_Soldout_v6','Sold out','1','554','7','0','en');
INSERT INTO met_language VALUES('23093','publish_articles_v6','Publish articles','1','555','7','0','en');
INSERT INTO met_language VALUES('23094','move_product_v6','Mobile goods','1','556','7','0','en');
INSERT INTO met_language VALUES('23095','product_img_v6','Commodity map','1','557','7','0','en');
INSERT INTO met_language VALUES('23096','feedback_formset_v6','Form setting','1','558','9','0','en');
INSERT INTO met_language VALUES('23097','html_createend_v6','Completion','1','559','1','0','en');
INSERT INTO met_language VALUES('23098','html_createfail_v6','Generation failure','1','560','11','0','en');
INSERT INTO met_language VALUES('23099','online_addkefu_v6  ','Add customer service','1','561','23','0','en');
INSERT INTO met_language VALUES('23100','pay_WeChat_v6 ','WeChat','1','628','26','0','en');
INSERT INTO met_language VALUES('23101','indexhome','IndexHome','1','9','2','0','en');
INSERT INTO met_language VALUES('23102','notauthen','Uncertified','1','9','2','0','en');
INSERT INTO met_language VALUES('23103','rnvalidate','Real name authentication','1','9','2','0','en');
INSERT INTO met_language VALUES('23104','timesofuse','Number of available queries','1','9','2','0','en');
INSERT INTO met_language VALUES('23105','price_yuan','Price / yuan','1','9','2','0','en');
INSERT INTO met_language VALUES('23106','useables_times','Consumption times / times','1','9','2','0','en');
INSERT INTO met_language VALUES('23107','mobile_logo','Wapsite LOGO','1','9','2','0','en');
INSERT INTO met_language VALUES('23108','mobile_banner_tips1','(When you do not upload pictures of mobile phones, the banner diagrams of mobile hones are consistent with the computer terminals.)','1','9','2','0','en');
INSERT INTO met_language VALUES('23109','langexisted','Lang Existed','1','9','2','0','en');
INSERT INTO met_language VALUES('23110','fdincTip12','Backstage display list item','1','49','0','0','en');
INSERT INTO met_language VALUES('23111','msgmanager','Message management','1','49','0','0','en');
INSERT INTO met_language VALUES('23112','fdincTip13','Only valid when the information classification field type is drop-down, single-select, multi-select','1','559','1','0','en');
INSERT INTO met_language VALUES('23113','waptips1','Wap settings','1','0','1','0','en');
INSERT INTO met_language VALUES('23114','unitytxt_1','Function setting','1','0','1','0','en');
INSERT INTO met_language VALUES('23115','waptype','Wap function','1','0','1','0','en');
INSERT INTO met_language VALUES('23116','wapfang','Jump automatically','1','0','1','0','en');
INSERT INTO met_language VALUES('23117','wapgeturl','Phone access automatically jump','1','0','1','0','en');
INSERT INTO met_language VALUES('23118','waplang','Show link','1','0','1','0','en');
INSERT INTO met_language VALUES('23119','waptips5','Show','1','0','1','0','en');
INSERT INTO met_language VALUES('23120','waptips6','hide','1','0','1','0','en');
INSERT INTO met_language VALUES('23121','wapsetlang','The homepage language switch position will display the WAP text link','1','0','1','0','en');
INSERT INTO met_language VALUES('23122','show_contents','Show Contents','1','0','1','0','en');
INSERT INTO met_language VALUES('23123','wapindextitle','Page title','1','0','1','0','en');
INSERT INTO met_language VALUES('23124','waptips9','Empty will display website LOGO','1','0','1','0','en');
INSERT INTO met_language VALUES('23125','wapfoottext','Bottom text','1','0','1','0','en');
INSERT INTO met_language VALUES('23126','wapdimensionaltitle','Two-dimensional code generation (mobile phone scanning two-dimensional code to access the mobile version of the site)','1','0','1','0','en');
INSERT INTO met_language VALUES('23127','wapdimensionaltips','Please upload less than 300K pictures, the picture may not be generated too large! <br /> do not need to display the QR code on the QR code, please leave blank.','1','0','1','0','en');
INSERT INTO met_language VALUES('23128','wapdimensionaldo','Generate','1','0','1','0','en');
INSERT INTO met_language VALUES('23129','enter_folder','Double click the folder icon and enter the folder to select the picture.','1','0','1','0','en');
INSERT INTO met_language VALUES('23130','fliptext2','loading','1','0','1','0','en');
INSERT INTO met_language VALUES('23131','memberarayname','Memberaray name','1','0','11','0','en');
INSERT INTO met_language VALUES('23132','memberpermission','Memberper mission','1','0','11','0','en');
INSERT INTO met_language VALUES('23133','price','Price','1','0','11','0','en');
INSERT INTO met_language VALUES('23134','thumbs_tips1_v6','After saving and modifying, please navigate to the visual interface and click the common function - empty cache to make this save effective.','1','0','0','0','en');
INSERT INTO met_language VALUES('23135','recahrge_tips','After recharging, a refund of 2% will be deducted, and within 60 days after the recharge, the invoice application can be submitted in the \"user center financial center invoice application\".','1','0','0','0','en');
INSERT INTO met_language VALUES('23136','sys_lang_operate','system languag opreate','1','0','0','0','en');
INSERT INTO met_language VALUES('23137','app_lang_operate','app languag opreate','1','0','0','0','en');
INSERT INTO met_language VALUES('23138','appname_appno','appname / appcode','1','0','0','0','en');
INSERT INTO met_language VALUES('23139','edit_app_lang','edit app language','1','0','0','0','en');
INSERT INTO met_language VALUES('23140','product_para_tips','The link field type requires foreground template support. If the template is not supported, the attachment type can be used for function substitution.','1','0','0','0','en');
INSERT INTO met_language VALUES('23141','met_template_nofile','Template folder does not exist','1','0','0','50002','en');
INSERT INTO met_language VALUES('23142','met_template_fileexist','Template already exists','1','0','0','50002','en');
INSERT INTO met_language VALUES('23143','met_template_noconfigfile','Template profile does not exist','1','0','0','50002','en');
INSERT INTO met_language VALUES('23144','met_template_falsedelui','Failed to delete UI','1','0','0','50002','en');
INSERT INTO met_language VALUES('23145','met_template_falsedeluiconfig','Deleting UI configuration failed','1','0','0','50002','en');
INSERT INTO met_language VALUES('23146','met_template_falsedelconfig','Delete global configuration failed','1','0','0','50002','en');
INSERT INTO met_language VALUES('23147','met_template_downloadfalse','download failed','1','0','0','50002','en');
INSERT INTO met_language VALUES('23148','met_template_downloadok','download successful','1','0','0','50002','en');
INSERT INTO met_language VALUES('23149','met_template_temnoexist','Template does not exist','1','0','0','50002','en');
INSERT INTO met_language VALUES('23150','met_template_demonoexist','Demo data does not exist','1','0','0','50002','en');
INSERT INTO met_language VALUES('23151','met_template_upzipdemofalse','Unpacking demo data failed','1','0','0','50002','en');
INSERT INTO met_language VALUES('23152','met_template_upzipok','Decompression succeeded','1','0','0','50002','en');
INSERT INTO met_language VALUES('23153','met_template_installok','Successful installation','1','0','0','50002','en');
INSERT INTO met_language VALUES('23154','met_template_templates','UI business template','1','0','0','50002','en');
INSERT INTO met_language VALUES('23155','met_template_othertemplates','Other templates','1','0','0','50002','en');
INSERT INTO met_language VALUES('23156','met_template_installdemo','Install demo data','1','0','0','50002','en');
INSERT INTO met_language VALUES('23157','met_template_deletteminfo','Are you sure you want to delete this template? Cannot be restored after deletion.','1','0','0','50002','en');
INSERT INTO met_language VALUES('23158','met_template_nodelet','System app does not allow deletion','1','0','0','50002','en');
INSERT INTO met_language VALUES('23159','met_template_filesavef','File save failed','1','0','0','50002','en');
INSERT INTO met_language VALUES('23160','met_template_installuierr','Error importing UI','1','0','0','50002','en');
INSERT INTO met_language VALUES('23161','met_template_installuiparaerr','Error importing UI parameters','1','0','0','50002','en');
INSERT INTO met_language VALUES('23162','met_template_updateok','update successed','1','0','0','50002','en');
INSERT INTO met_language VALUES('23163','met_template_updatefalse','Update failed','1','0','0','50002','en');
INSERT INTO met_language VALUES('23164','met_template_updatedatafalse','Data update failed','1','0','0','50002','en');
INSERT INTO met_language VALUES('23165','met_template_donotinfo','No action or no permission','1','0','0','50002','en');
INSERT INTO met_language VALUES('23166','met_template_langinfotext','When multi-language is turned on, you must first switch to the visual management of the corresponding language or the traditional background, and then enable a set of templates here; different languages can enable different templates.','1','0','0','50002','en');
INSERT INTO met_language VALUES('23167','met_template_metinfouserinfo','The Mito official website user center account can simultaneously install the purchased and bound domain name as the business template of the website. You can bind the domain name in the Mituo user center within 60 days after purchase.','1','0','0','50002','en');
INSERT INTO met_language VALUES('23168','met_template_buytemplates','Purchase new template','1','0','0','50002','en');
INSERT INTO met_language VALUES('23169','met_template_delettemplatesinfo','Deleting a template from the list does not delete the template folder under the website root /templates/','1','0','0','50002','en');
INSERT INTO met_language VALUES('23170','met_template_demoinstalltitle','Demo data installation tips! ! !','1','0','0','50002','en');
INSERT INTO met_language VALUES('23171','met_template_demoinstallsel','Please choose the appropriate installation method for you','1','0','0','50002','en');
INSERT INTO met_language VALUES('23172','met_template_demoinstallt1','Restore factory settings: The system will clear all existing data of the website and restore the website to the template demo data status;','1','0','0','50002','en');
INSERT INTO met_language VALUES('23173','met_template_demoinstallt2','Back up existing data and install it: the system will automatically back up the existing database and image of the website, and then restore the website to the template demo data status. In the future, you can restore the website to the state before the demo data is installed by restoring the backup data.','1','0','0','50002','en');
INSERT INTO met_language VALUES('23174','met_template_demoinstallt3','Cancel: If your website has already added content, we recommend that you do not install demo data. After installing the template, you can set the relevant block content directly in the visualization.','1','0','0','50002','en');
INSERT INTO met_language VALUES('23175','met_template_saveinstall','Back up existing data and install it','1','0','0','50002','en');
INSERT INTO met_language VALUES('23176','met_template_installnewmetinfo','reset','1','0','0','50002','en');
INSERT INTO met_language VALUES('23177','met_template_downloadtemjs','Downloading template...','1','0','1','50002','en');
INSERT INTO met_language VALUES('23178','met_template_downloadtemokjs','Download template successfully','1','0','1','50002','en');
INSERT INTO met_language VALUES('23179','met_template_downloaduijs','Downloading UI','1','0','1','50002','en');
INSERT INTO met_language VALUES('23180','feedbackrinfotime','Reply Time:','1','0','0','0','en');
INSERT INTO met_language VALUES('23181','feedbackrinfotitle','Reply title:','1','0','0','0','en');
INSERT INTO met_language VALUES('23182','feedbackrinfocontent','Reply content','1','0','0','0','en');
INSERT INTO met_language VALUES('23183','metinfoapp3','Official statement','1','0','0','0','en');
INSERT INTO met_language VALUES('23184','metinfoapptext3','Third-party merchants cover MetInfo application and template development, and SME information services. However, MetInfo officials are not involved in the operation and division of related products and services. Users are requested to identify and bear all the consequences. If you find that the business is illegal or dishonest, you are welcome to report it to MetInfo, and we will remove it.','1','0','0','0','en');
INSERT INTO met_language VALUES('23185','metinfoapplogininfo','You can log in to the official website user center of www.metinfo.cn without repeating registration.','1','0','0','0','en');
INSERT INTO met_language VALUES('23186','metinfoappinstallinfo','Application first install will automatically bind the domain name','1','0','0','0','en');
INSERT INTO met_language VALUES('23187','metinfoappinstallinfo1','You can be at','1','0','0','0','en');
INSERT INTO met_language VALUES('23188','metinfoappinstallinfo2','Test the installation application, the application will automatically bind the official domain name after going online to the official website.','1','0','0','0','en');
INSERT INTO met_language VALUES('23189','metinfoappinstallinfo3','And can only be used in the website that binds the domain name. Do you confirm the installation?','1','0','0','0','en');
INSERT INTO met_language VALUES('23190','metinfoappinstallinfo4','installation tips','1','0','1','0','en');
INSERT INTO met_language VALUES('23191','metinfoappinstallinfojs1','If the balance is insufficient, please recharge first.','1','0','1','0','en');
INSERT INTO met_language VALUES('23192','metinfoappinstallinfojs2','Please check the technical support service range and service method, and check the corresponding options.','1','0','1','0','en');
INSERT INTO met_language VALUES('23193','metinfoappinstallinfojs3','Please enter your password!','1','0','1','0','en');
INSERT INTO met_language VALUES('23194','metinfoappinstallinfojs4','Please select the length of time','1','0','1','0','en');
INSERT INTO met_language VALUES('23195','columnselect1','Select Category','1','0','0','0','en');
INSERT INTO met_language VALUES('23196','columnnofollow','Nofollow attribute','1','0','0','0','en');
INSERT INTO met_language VALUES('23197','columnnofollowinfo','After checking, the website does not pass weights to the link URL.','1','0','0','0','en');
INSERT INTO met_language VALUES('23198','feedbackinquiry','Online Inquiry','1','0','0','0','en');
INSERT INTO met_language VALUES('23199','feedbackinquiryinfo','Only one of the feedback sections in the current website language can be selected to enable this feature.','1','0','0','0','en');
INSERT INTO met_language VALUES('23200','columnupdatejs1','Upgrade failed','1','0','1','0','en');
INSERT INTO met_language VALUES('23201','columnupdatejs2','Retry','1','0','1','0','en');
INSERT INTO met_language VALUES('23202','columnupdatejs3','drop out','1','0','1','0','en');
INSERT INTO met_language VALUES('23203','webupate1','Website backup','1','0','0','0','en');
INSERT INTO met_language VALUES('23204','webupate2','Data recovery','1','0','0','0','en');
INSERT INTO met_language VALUES('23205','webupate3','Decompression succeeded','1','0','0','0','en');
INSERT INTO met_language VALUES('23206','webupate4','Unpacking failed','1','0','0','0','en');
INSERT INTO met_language VALUES('23207','webupate5','Compressed package does not exist','1','0','0','0','en');
INSERT INTO met_language VALUES('23208','webupate6','file type','1','0','0','0','en');
INSERT INTO met_language VALUES('23209','webupate7','Decompression','1','0','0','0','en');
INSERT INTO met_language VALUES('23210','webupate8','prompt','1','0','0','0','en');
INSERT INTO met_language VALUES('23211','webupate9','Use backup administrator account','1','0','0','0','en');
INSERT INTO met_language VALUES('23212','webupate10','Do not override the administrator account','1','0','0','0','en');
INSERT INTO met_language VALUES('23213','webupate11','Cancel this import','1','0','0','0','en');
INSERT INTO met_language VALUES('23214','webupatejs1','Are you sure you want to delete the zip?','1','0','1','0','en');
INSERT INTO met_language VALUES('23215','webupatejs2','Click cancel','1','0','1','0','en');
INSERT INTO met_language VALUES('23216','webupatejs3','Importing...','1','0','1','0','en');
INSERT INTO met_language VALUES('23217','feedbackselecttext','Filter by category','1','0','1','0','en');
INSERT INTO met_language VALUES('23218','seohtaccess1','Whether to display the file list in the root directory','1','0','1','0','en');
INSERT INTO met_language VALUES('23219','seohtaccess2','Do not modify system rules','1','0','1','0','en');
INSERT INTO met_language VALUES('23220','uisetappinfo','Current application','1','0','1','0','en');
INSERT INTO met_language VALUES('23221','updatenofile','The installation package does not exist','1','0','0','0','en');
INSERT INTO met_language VALUES('23222','updateupzipfileno','Unpacking data failed','1','0','0','0','en');
INSERT INTO met_language VALUES('23223','updatefileexist','Manual upgrade package exists','1','0','1','0','en');
INSERT INTO met_language VALUES('23224','updatephpver','Current PHP copyright does not support upgrading to','1','0','1','0','en');
INSERT INTO met_language VALUES('23225','updatedownloadnow','downloading...','1','0','1','0','en');
INSERT INTO met_language VALUES('23226','updatedownloadover','Download completed click to install','1','0','1','0','en');
INSERT INTO met_language VALUES('23227','updateinstallnow','installing...','1','0','1','0','en');
INSERT INTO met_language VALUES('23228','useinfopay','This feature requires the payment interface management application to be enabled before it can be enabled.','1','0','0','0','en');
INSERT INTO met_language VALUES('23229','usegroupauto1','Automatically upgrade the full amount of recharge','1','0','0','0','en');
INSERT INTO met_language VALUES('23230','usegroupbuy','Paid purchase member group','1','0','0','0','en');
INSERT INTO met_language VALUES('23231','usegroupprice','price','1','0','0','0','en');
INSERT INTO met_language VALUES('23232','usereadinfo','Reading permission value must be greater than 0','1','0','0','0','en');
INSERT INTO met_language VALUES('23233','usersetprice','Please set the amount','1','0','0','0','en');
INSERT INTO met_language VALUES('23234','userselectname','Tab','1','0','0','0','en');
INSERT INTO met_language VALUES('23235','msmnoifno','SMS function has not been activated','1','0','0','0','en');
INSERT INTO met_language VALUES('23236','templateseditfalse','fail to edit','1','0','0','0','en');
INSERT INTO met_language VALUES('23237','templatefilewritno','Directory is not writable','1','0','0','0','en');
INSERT INTO met_language VALUES('23238','times1','Seconds ago','1','0','0','0','en');
INSERT INTO met_language VALUES('23239','times2','minutes ago','1','0','0','0','en');
INSERT INTO met_language VALUES('23240','times3','hour ago','1','0','0','0','en');
INSERT INTO met_language VALUES('23241','times4','Days ago','1','0','0','0','en');
INSERT INTO met_language VALUES('23242','uploadfilenop','No permission to upload','1','0','0','0','en');
INSERT INTO met_language VALUES('23243','rurlerror','Request address error','1','0','0','0','en');
INSERT INTO met_language VALUES('23244','paranouse','The parameter is invalid','1','0','0','0','en');
INSERT INTO met_language VALUES('23245','linkmetinfoerror','Your server is not connected to the Net User Center, please contact the official website customer service staff to detect the server!!!','1','0','0','0','en');
INSERT INTO met_language VALUES('23246','appusererror','The login password in the background is incorrect. Please reset the account password in the Met User Center! ! !','1','0','0','0','en');
INSERT INTO met_language VALUES('23247','parameter10','link','1','0','0','0','en');
INSERT INTO met_language VALUES('23248','parametervalueinfo','value','1','0','0','0','en');
INSERT INTO met_language VALUES('23249','langappinfotext','Only apps that support multiple languages are shown here','1','0','0','0','en');
INSERT INTO met_language VALUES('23250','indexmobilelogoinfo','When the template has the mobile phone LOGO setting, the setting here is invalid. When the static page is opened, the setting is invalid. Leave the mobile terminal to use the default LOGO.','1','0','0','0','en');
INSERT INTO met_language VALUES('23251','met_template_setmarktext','Click to expand advanced settings','1','0','0','50002','en');
INSERT INTO met_language VALUES('23252','met_template_setmarktexth','Hide advanced settings','1','0','0','50002','en');
INSERT INTO met_language VALUES('23253','columndeffflor','The name of the column file you are using conflicts with the system default module folder name. Please rename it.','1','0','0','0','en');
INSERT INTO met_language VALUES('23254','user_tips20_v6','The prompt text is not displayed on the registration page, only the personal information is displayed.','1','0','38','0','en');
INSERT INTO met_language VALUES('23255','cancel','cancel','1','0','1','0','en');
INSERT INTO met_language VALUES('23256','columndefallinfo','Deleting the language system will automatically delete all content and images in the current language, and it is not recoverable. Are you sure to delete?','1','0','1','0','en');
INSERT INTO met_language VALUES('23257','banner_setmobileImgUrl_v6','Mobile phone end picture address','1','0','4','0','en');
INSERT INTO met_language VALUES('23258','sys_group_bayable','Allow separate purchases','1','0','0','0','en');
INSERT INTO met_language VALUES('23259','sys_group_set_price','Please set the amount','1','0','0','0','en');
INSERT INTO met_language VALUES('23260','idcode','ID code','1','0','0','0','en');
INSERT INTO met_language VALUES('23261','recoveryisntallinfo','The imported version of the database is inconsistent with the current version of the system. Some parameters and configuration data may be lost after import. Please import it carefully!','1','0','0','0','en');
INSERT INTO met_language VALUES('23262','addsubcolumn','添加子栏目','1','176','0','0','cn');
INSERT INTO met_language VALUES('23263','addsubcolumn','Add sub column','1','176','0','0','en');
INSERT INTO met_language VALUES('23264','setpnorder','上一条下一条调用设置','1','176','0','0','cn');
INSERT INTO met_language VALUES('23265','setpnorder','Previous and Next Call Settings','1','176','0','0','en');

DROP TABLE IF EXISTS met_link;
CREATE TABLE `met_link` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `webname` varchar(255) DEFAULT NULL,
  `weburl` varchar(255) DEFAULT NULL,
  `weblogo` varchar(255) DEFAULT NULL,
  `link_type` int(11) DEFAULT '0',
  `info` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `orderno` int(11) DEFAULT '0',
  `com_ok` int(11) DEFAULT '0',
  `show_ok` int(11) DEFAULT '0',
  `addtime` datetime DEFAULT NULL,
  `lang` varchar(50) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `nofollow` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_list;
CREATE TABLE `met_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bigid` int(11) DEFAULT NULL,
  `info` varchar(255) DEFAULT NULL,
  `no_order` int(11) DEFAULT NULL,
  `lang` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO met_list VALUES('1','8','','99999','cn');

DROP TABLE IF EXISTS met_message;
CREATE TABLE `met_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(255) DEFAULT NULL,
  `addtime` datetime DEFAULT NULL,
  `readok` int(11) DEFAULT '0',
  `useinfo` text,
  `lang` varchar(50) DEFAULT NULL,
  `access` int(11) DEFAULT '0',
  `customerid` varchar(30) DEFAULT '0',
  `checkok` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_news;
CREATE TABLE `met_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT NULL,
  `ctitle` varchar(200) DEFAULT NULL,
  `keywords` varchar(200) DEFAULT NULL,
  `description` text,
  `content` longtext,
  `class1` int(11) DEFAULT '0',
  `class2` int(11) DEFAULT '0',
  `class3` int(11) DEFAULT '0',
  `no_order` int(11) DEFAULT '0',
  `wap_ok` int(1) DEFAULT '0',
  `img_ok` int(1) DEFAULT '0',
  `imgurl` varchar(255) DEFAULT NULL,
  `imgurls` varchar(255) DEFAULT NULL,
  `com_ok` int(1) DEFAULT '0',
  `issue` varchar(100) DEFAULT NULL,
  `hits` int(11) DEFAULT '0',
  `updatetime` datetime DEFAULT NULL,
  `addtime` datetime DEFAULT NULL,
  `access` int(11) DEFAULT '0',
  `top_ok` int(1) DEFAULT '0',
  `filename` varchar(255) DEFAULT NULL,
  `lang` varchar(50) DEFAULT NULL,
  `recycle` int(11) NOT NULL DEFAULT '0',
  `displaytype` int(11) NOT NULL DEFAULT '1',
  `tag` text NOT NULL,
  `links` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

INSERT INTO met_news VALUES('1','中国交通采集技术发展历史与现状','','','1.前言在2014年8月份北京道路交通安全展览上，一些交通信号控制行业厂家问到我，想了解地磁车辆检测器产品的技术和市场情况，对地磁车辆检测器的使用存有比较多的疑问。于是我连同Tranbbs市场研究部的同事，从最终用户、设计院、研究所、集成商、产品商等几个方向对这一产品的使用状况进行了调研。带着用户众多的疑问，以怀疑的眼光去调研产品的适用性，发现造成目前最终用户“远离或观望”地磁车辆检测器的主要原因','<p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">1.前言</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">在2014年8月份北京道路交通安全展览上，一些交通信号控制行业厂家问到我，想了解地磁车辆检测器产品的技术和市场情况，对地磁车辆检测器的使用存有比较多的疑问。于是我连同Tranbbs市场研究部的同事，从最终用户、设计院、研究所、集成商、产品商等几个方向对这一产品的使用状况进行了调研。带着用户众多的疑问，以怀疑的眼光去调研产品的适用性，发现造成目前最终用户“远离或观望”地磁车辆检测器的主要原因一个是：在产品不成熟时过快的随着物联网的火热进行了市场推广，安装了大量的目前看存在缺陷的产品；另外一个原因是停车应用场景中，产品技术成本和客户成本意愿没有形成平衡，以至于一些低端产品被使用，有了诸多失败案例。</span></p><p><br/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">智能交通技术框架主要包括交通采集、信息传输、信息处理和信息发布四个部分，交通采集技术是智能交通发展的重要的共性基础技术。根据公安部交通管理研究所统计，“十一五”期间，交通流信息固定采集点由1.6万个增加到7.3万个，交通监控点由9250个增加到5.1万个。根据Tranbbs市场研究成果，2014年与2010年城市智能交通整体市场规模将会翻倍增长，因此初步预测交通流固定采集点也将会有翻倍的增长，达到15万个点左右。</span></p><p><br/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">从技术类型上来划分，目前市场中比较常见的交通采集技术包括磁频的车辆检测技术、射频的车辆检测技术、视频的车辆检测技术、波频的车辆检测技术、移动型交通数据采集技术等，有的技术类型中又包括几种采集方式。归纳起来目前市场中常用的交通采集方式主要有线圈、视频、地磁、超声波、雷达、红外线、手机移动终端、浮动车、激光等。</span></p><p><br/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">2.&nbsp;主要交通采集技术的发展历程</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">2.1&nbsp;感应线圈</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">1928年，出现了世界上第一台公认的车辆检测器，安装于道路附近的麦克风，需要通过的司机鸣笛来触发设备以检测车辆的经过。这种检测器主要应用于十字路口的信号控制。同一时期，开始使用的另一设备是压感的车辆检测器。直到20世纪60年代，感应线圈被用作为车辆检测器，成为到目前为止使用最广泛的检测系统。</span></p><p><br/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">2.2&nbsp;视频</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">视频交通检测最初由美国加州在1976年提出，国外早在70年代已经开始视觉提取交通参数研究。20世纪90年代起进入商业化阶段。国内从20世纪90年代开始视频车辆检测技术的研究。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">我国智能交通市场最早是使用国外进口产品，主要厂家包括比利时的Traficon、美国ISS公司的autoscope、法国Citilog公司，这些企业仍然活跃在国内市场。国内生产企业主要有成都威路特和动视元等。</span></p><p><br/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">2.3&nbsp;地磁</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">2003年，美国先思有限公司(SENSYS)成立，该公司是全球领先的无线流量检测和综合交通数据系统供应商。2008-2010三年间公司流量采集产品市场得到快速发展，三年同比增长3000%。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">我国最早使用地磁车辆检测产品是2007年左右的北京快速路二期出入口信号控制项目，大约安装有700个点位左右，由上海中交智能系统工程有限公司提供产品（原技术属秦皇岛保全电子研究所，后通过资本运作获得该项技术产品）。当时的产品外形是圆柱体，每两个为一组。该产品比较多的应用在电子警察、卡口、流量采集和信号控制场景中。2009年前后，国内几家地磁厂商从众多参与者中脱颖而出，包括无锡感知技术有限公司、迈锐数据(北京)有限公司、天津市顺通电子有限公司陆续推出地磁车辆检测器产品。</span></p><p><br/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">2.4&nbsp;雷达</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">从1991年起，RTMS（远程交通微波检测器）开始在北美、欧洲和亚洲广泛应用，应用到路口控制系统、高速公路事故检测系统和流量统计中。国内市场中，中国航空技术国际工程公司在开展对外工程承包中，开发引进了RTMS，并对RTMS全套设置和分析软件进行了汉华和配套工作，在2002-2003年北京市二、三环改造过程中得到安装使用。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">目前在我国智能交通市场活跃的雷达产品厂商主要有美国Wavetronix、RTMS、奥利维亚Olvia、Smartsensor；国内厂商主要有大华、蓝盾光电子、川速微波、合肥文康、上海慧昌等。</span></p><p><br/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">3.&nbsp;各种车辆检测器的比较</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">在众多的交通采集技术中，并没有哪种技术能适用各种交通环境，各自都存在有点和缺点。</span></p>','3','18','0','0','0','0','../upload/201808/1535185788.jpg','','0','','0','2018-08-25 16:24:15','2018-08-25 16:25:33','0','0','','cn','0','1','','');
INSERT INTO met_news VALUES('2','八部委发文促进智慧城市发展 制定顶层设计','','','关于促进智慧城市健康发展的指导意见智慧城市是运用物联网、云计算、大数据、空间地理信息集成等新一代信息技术，促进城市规划、建设、管理和服务智慧化的新理念和新模式。建设智慧城市，对 加快工业化、信息化、城镇化、农业现代化融合，提升城市可持续发展能力具有重要意义。近年来，我国智慧城市建设取得了积极进展，但也暴露出缺乏顶层设计和 统筹规划、体制机制创新滞后、网络安全隐患和风险突出等问题，一些地方出现思路不','<p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">关于促进智慧城市健康发展的指导意见</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">智慧城市是运用物联网、云计算、大数据、空间地理信息集成等新一代信息技术，促进城市规划、建设、管理和服务智慧化的新理念和新模式。建设智慧城市，对 加快工业化、信息化、城镇化、农业现代化融合，提升城市可持续发展能力具有重要意义。近年来，我国智慧城市建设取得了积极进展，但也暴露出缺乏顶层设计和 统筹规划、体制机制创新滞后、网络安全隐患和风险突出等问题，一些地方出现思路不清、盲目建设的苗头，亟待加强引导。为贯彻落实《中共中央 国务院关于印发&lt;国家新型城镇化规划（2014-2020年）&gt;的通知》（中发[2014]4号）和《国务院关于促进信息消费扩大内需的若干 意见》（国发[2013]32号）有关要求，促进智慧城市健康发展，经国务院同意，现提出以下意见。</span><br/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">一、指导思想、基本原则和主要目标</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">（一）指导思想。</span><br/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">按照走集约、智能、绿色、低碳的新型城镇化道路的总体要求，发挥市场在资源配置中的决定性作用，加强和完善政府引导，统筹物质、信息和智力资源，推动新 一代信息技术创新应用，加强城市管理和服务体系智能化建设，积极发展民生服务智慧应用，强化网络安全保障，有效提高城市综合承载能力和居民幸福感受，促进 城镇化发展质量和水平全面提升。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">（二）基本原则。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">以人为本，务实推进。智慧城市建设要突出为民、便民、惠民，推动创新城市管理和公共服务方式，向城市居民提供广覆盖、多层次、差异化、高质量的公共服务，避免重建设、轻实效，使公众分享智慧城市建设成果。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">因地制宜，科学有序。以城市发展需求为导向，根据城市地理区位、历史文化、资源禀赋、产业特色、信息化基础等，应用先进适用技术科学推进智慧城市建设。在综合条件较好的区域或重点领域先行先试，有序推动智慧城市发展，避免贪大求全、重复建设。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">市场为主，协同创新。积极探索智慧城市的发展路径、管理方式、推进模式和保障机制。鼓励建设和运营模式创新，注重激发市场活力，建立可持续发展机制。鼓励社会资本参与建设投资和运营，杜绝政府大包大揽和不必要的行政干预。</span><br/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">可管可控，确保安全。落实国家信息安全等级保护制度，强化网络和信息安全管理，落实责任机制，健全网络和信息安全标准体系，加大依法管理网络和保护个人信息的力度，加强要害信息系统和信息基础设施安全保障，确保安全可控。</span><br/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">（三）主要目标。</span><br/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">到2020年，建成一批特色鲜明的智慧城市，聚集和辐射带动作用大幅增强，综合竞争优势明显提高，在保障和改善民生服务、创新社会管理、维护网络安全等方面取得显着成效。</span><br/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">公共服务便捷化。在教育文化、医疗卫生、计划生育、劳动就业、社会保障、住房保障、环境保护、交通出行、防灾减灾、检验检测等公共服务领域，基本建成覆盖城乡居民、农民工及其随迁家属的信息服务体系，公众获取基本公共服务更加方便、及时、高效。</span><br/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">城市管理精细化。市政管理、人口管理、交通管理、公共安全、应急管理、社会诚信、市场监管、检验检疫、食品药品安全、饮用水安全等社会管理领域的信息化 体系基本形成，统筹数字化城市管理信息系统、城市地理空间信息及建（构）筑物数据库等资源，实现城市规划和城市基础设施管理的数字化、精准化水平大幅提 升，推动政府行政效能和城市管理水平大幅提升。</span><br/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">&nbsp;</span><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">生活环境宜居化。居民生活数字化水平显着提高，水、大气、噪声、土壤和自然植被环境智能监测体系和污染物排放、能源消耗在线防控体系基本建成，促进城市人居环境得到改善。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">基础设施智能化。宽带、融合、安全、泛在的下一代信息基础设施基本建成。电力、燃气、交通、水务、物流等公用基础设施的智能化水平大幅提升，运行管理实现精准化、协同化、一体化。工业化与信息化深度融合，信息服务业加快发展。</span><br/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">网络安全长效化。城市网络安全保障体系和管理制度基本建立，基础网络和要害信息系统安全可控，重要信息资源安全得到切实保障，居民、企业和政府的信息得到有效保护。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">二、科学制定智慧城市建设顶层设计</span><br/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">（四）加强顶层设计。城市人民政府要从城市发展的战略全局出发研究制定智慧城市建设方案。方案要突出为人服务，深化重点领域智慧化应用，提供更加便捷、 高效、低成本的社会服务；要明确推进信息资源共享和社会化开发利用、强化信息安全、保障信息准确可靠以及同步加强信用环境建设、完善法规标准等的具体措 施；要加强与国民经济和社会发展总体规划、主体功能区规划、相关行业发展规划、区域规划、城乡规划以及有关专项规划的衔接，做好统筹城乡发展布局。</span><br/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">（五）推动构建普惠化公共服务体系。加快实施信息惠民工程。推进智慧医院、远程医疗建设，普及应用电子病历和健康档案，促进优质医疗资源纵向流动。建设 具有随时看护、远程关爱等功能的养老信息化服务体系。建立公共就业信息服务平台，加快推进就业信息全国联网。加快社会保障经办信息化体系建设，推进医保费 用跨市即时结算。推进社会保障卡、金融IC卡、市民服务卡、居民健康卡、交通卡等公共服务卡的应用集成和跨市一卡通用。围绕促进教育公平、提高教育质量和 满足市民终身学习需求，建设完善教育信息化基础设施，构建利用信息化手段扩大优质教育资源覆盖面的有效机制，推进优质教育资源共享与服务。加强数字图书 馆、数字档案馆、数字博物馆等公益设施建设。鼓励发展基于移动互联网的旅游服务系统和旅游管理信息平台。</span><br/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">（六） 支撑建立精细化社会管理体系。建立全面设防、一体运作、精确定位、有效管控的社会治安防控体系。整合各类视频图像信息资源，推进公共安全视频联网应用。完 善社会化、网络化、网格化的城乡公共安全保障体系，构建反应及时、恢复迅速、支援有力的应急保障体系。在食品药品、消费品安全、检验检疫等领域，建设完善 具有溯源追查、社会监督等功能的市场监管信息服务体系，推进药品阳光采购。整合信贷、纳税、履约、产品质量、参保缴费和违法违纪等信用信息记录，加快征信 信息系统建设。完善群众诉求表达和受理信访的网络平台，推进政府办事网上公开。</span><br/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">（七）促进宜居化生活环境建设。 建立环境信息智能分析系统、预警应急系统和环境质量管理公共服务系统，对重点地区、重点企业和污染源实施智能化远程监测。依托城市统一公共服务信息平台建 设社区公共服务信息系统，拓展社会管理和服务功能，发展面向家政、养老、社区照料和病患陪护的信息服务体系，为社区居民提供便捷的综合信息服务。推广智慧 家庭，鼓励将医疗、教育、安防、政务等社会公共服务设施和服务资源接入家庭，提升家庭信息化服务水平。</span><br/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">（八）建 立现代化产业发展体系。运用现代信息化手段，加快建立城市物流配送体系和城市消费需求与农产品供给紧密衔接的新型农业生产经营体系。加速工业化与信息化深 度融合，推进大型工业企业深化信息技术的综合集成应用，建设完善中小企业公共信息服务平台，积极培育发展工业互联网等新兴业态。加快发展信息服务业，鼓励 信息系统服务外包。建设完善电子商务基础设施，积极培育电子商务服务业，促进电子商务向旅游、餐饮、文化娱乐、家庭服务、养老服务、社区服务以及工业设 计、文化创意等领域发展。</span><br/></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">（九）加快建设智能化基础设施。加快构建城乡一体的宽带网络，推进下一代互联网和广播 电视网建设，全面推广三网融合。推动城市公用设施、建筑等智能化改造，完善建筑数据库、房屋管理等信息系统和服务平台。加快智能电网建设。健全防灾减灾预 报预警信息平台，建设全过程智能水务管理系统和饮用水安全电子监控系统。建设交通诱导、出行信息服务、公共交通、综合客运枢纽、综合运行协调指挥等智能系 统，推进北斗导航卫星地基增强系统建设，发展差异化交通信息增值服务。建设智能物流信息平台和仓储式物流平台枢纽，加强港口、航运、陆运等物流信息的开发 共享和社会化应用。</span></p>','3','18','0','0','0','0','../upload/201808/1535186060.jpg','','0','','1','2018-08-25 16:26:03','2018-08-25 16:27:31','0','0','','cn','0','1','','');
INSERT INTO met_news VALUES('3','“云化”成为工业新方向，企业如何用好工业互联网？','','','&nbsp; “互联网+制造”融合发展是产业发展的大势所趋，关乎制造企业未来命运的工业互联网之战已经开启。工业互联网的战争，并非几家工业云平台厂商之争，而是每一家制造企业面对行业巨头，如何把握自身未来数字化命运的战斗，是制造行业面对互联网企业以压倒性的信息技术渗透的自我救赎。无论是新技术的积极接受者，还是因缺乏内外部动力而观望或审慎为之的企业，隔在他们与工业互联网未来之间的最基本的共性问题，都是对','<p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">&nbsp; “互联网+制造”融合发展是产业发展的大势所趋，关乎制造企业未来命运的工业互联网之战已经开启。工业互联网的战争，并非几家工业云平台厂商之争，而是每一家制造企业面对行业巨头，如何把握自身未来数字化命运的战斗，是制造行业面对互联网企业以压倒性的信息技术渗透的自我救赎。无论是新技术的积极接受者，还是因缺乏内外部动力而观望或审慎为之的企业，隔在他们与工业互联网未来之间的最基本的共性问题，都是对于数据整合和应用的能力。.</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">互联网从桌面时代快速迈入移动时代，如今似乎已经开始向传统制造业发起了总攻，而在夺取这个具有无限潜力的新阵地之前，战场上的各方难免要先行厮杀缠斗一番。近日，敏锐的财经记者纷纷对科技和制造交界处的前线动态进行了报道，笔者在这里为大家精挑细选出了两篇：一篇是国务院国资委新闻中心《国资报告》杂志社记者原诗萌的“揭秘中国工业互联网平台INDICS”，另一篇是财经记者韩舒淋的“GE西门子ABB施耐德开战工业云平台”。两位都是在制造行业耕耘多年的资深记者，比如原诗萌早在2013年就发表了“GE抢滩工业互联网”的文章，紧接着GE在2014年就推出了全球第一个工业云Predix。两篇文章信息量都非常大，值得对比阅读，来了解国内外各家工业互联网厂商的进展与短长</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">根据现有资料看，尽管各家声称各有差异，但GE开行业风气之先、引领发起的Predix模式，仍是当前甚至未来较长时间内工业互联网的主流模式。人们为了便利常称Predix为工业云，而实际上漏掉了非常重要的四个字“数据分析”。笔者认为Predix的核心就是通过软件采集机器数据，在本地或云上存储和分析，形成业务洞察和协同。韩舒淋在文中解释，西门子的Mindsphere和GE的Predix一样，都依赖于开源的PaaS平台Cloud Foundry；而施耐德的Ecostruxure中真正的软件部分实际上也是基于数据的应用、分析和服务。工业互联网的平台之战以“工业云”的名义打响，而其实质就是制造行业巨头们对行业数据以及数据分析能力话语权的争夺，以谋求未来继续领先。&nbsp;</span></p>','3','18','0','0','0','0','../upload/201808/1535187164.jpg','','0','','1','2018-08-25 16:32:05','2018-08-25 16:36:22','0','0','','cn','0','1','','');
INSERT INTO met_news VALUES('4','微软年度报告：人工智能将成为重点项目','','','除了数据外，微软公布了一些未来的发展计划，其中微软将把人工智能(AI)作为未来的重点项目之一，同时在2017财年年度报告中，微软更有6项涉及人工智能的内容，可见人工智能技术将成为微软未来新的增长动力。下面就随手机便携小编一起来了解一下相关内容吧。下面就随网络通信小编一起来了解一下相关内容吧。在上月微软公布的今年第二季度财报里，微软排除特定项目后的营收为247亿美元，同比上涨9%，也好于预期值，其中','<p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">除了数据外，微软公布了一些未来的发展计划，其中微软将把人工智能(AI)作为未来的重点项目之一，同时在2017财年年度报告中，微软更有6项涉及人工智能的内容，可见人工智能技术将成为微软未来新的增长动力。下面就随手机便携小编一起来了解一下相关内容吧。下面就随网络通信小编一起来了解一下相关内容吧。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">在上月微软公布的今年第二季度财报里，微软排除特定项目后的营收为247亿美元，同比上涨9%，也好于预期值，其中个人电脑业务营收88亿美元，同比下跌2%，但云平台Azure营收同比跳涨97%，毛利率也扩大至52%，成为主要的增长点。除了数据外，微软公布了一些未来的发展计划，其中微软将把人工智能(AI)作为未来的重点项目之一，同时在2017财年年度报告中，微软更有6项涉及人工智能的内容，可见人工智能技术将成为微软未来新的增长动力。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">微软年度报告中称：“我们的战略愿景是通过为智能云建立一流的平台和生产服务来竞争和发展，并为AI注入智慧。”除了计划和愿景，微软在行动上已经收购了包括Maluuba和Swiftkey在内的几家AI创业公司，并建立了一个正式的AI研究小组，而该小组未来将专注于AI开发和其他前瞻性研究和开发工作，涵盖基础设施、服务、应用和搜索。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">相信很多人和我一样，认识微软都是因为其Windows桌面操作系统，但在该市场逐步饱和后，微软也正在开拓更多新的业务，云平台云服务如今就成为微软重要的盈收来源，而AI作为目前最热的领域，未来也将成为一项底层的应用技术，无论是手机还是智能音箱上，还是自动驾驶汽车，还是其他生活的方面，从商业到消费级都有很大的潜力。</span></p>','3','18','0','0','0','0','../upload/201808/1535186559.jpg','','0','','2','2018-08-25 16:36:24','2018-08-25 16:37:47','0','0','','cn','0','1','','');
INSERT INTO met_news VALUES('5','剖析两种硬件加速方式：协议卸载vs. GPU卸载','','','为提升虚拟桌面性能，应该使用协议卸载还是GPU卸载？这无法通过剪刀石头布这样的游戏来确定。实际上你根本无需做出决定——因为你可以同时使用这两种硬件加速技术。从根本上讲，有关协议卸载与GPU卸载的话题远没有看起来这么复杂。首先你不需要在这两者之间做出取舍，有时你必须同时使用这两种方式才能够得到想要的性能。在VMware Horizon View平台下我们对这两种硬件加速技术进行了测试，明确了它们各自','<p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">为提升虚拟桌面性能，应该使用协议卸载还是GPU卸载？这无法通过剪刀石头布这样的游戏来确定。实际上你根本无需做出决定——因为你可以同时使用这两种硬件加速技术。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">从根本上讲，有关协议卸载与GPU卸载的话题远没有看起来这么复杂。首先你不需要在这两者之间做出取舍，有时你必须同时使用这两种方式才能够得到想要的性能。在VMware Horizon View平台下我们对这两种硬件加速技术进行了测试，明确了它们各自能够解决那些问题。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">大多数Horizon View用户使用默认PCoIP协议栈基于软件实现，其不仅对VMware主机与外部网络的通信进行了封装，还提供了代码无关性渲染并交付音、视频流。PCoIP协议能够满足VDI在延迟、带宽方面的要求，解决了之前虚拟或者远程桌面工具存在的某些缺陷，比如USB重定向、打印以及本地资源访问。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">问题在于渲染及封装虚拟桌面的多媒体元素很耗费CPU资源。因为确保VDI成功部署的措施通常是交付足够好的桌面性能、用户体验良好。因此为确保VDI成功部署降低CPU资源消耗至关重要。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">通过卸载提升性能</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">协议卸载能够提升虚拟桌面的CPU性能。将协议封装从虚拟机实例中卸载下来交由特定的硬件加速卡比如Terradici的APEX 2008处理，使虚拟机的CPU计算周期仅用于应用程序。专用硬件加速卡的持续运行保证了VDI的连接效率。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">你可能想问：如果协议卸载卡性能好，为什么还要使用GPU卸载卡呢？</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">GPU卸载，比如Nvidia GRID是专门为将虚拟桌面特定的、复杂的图像请求交由硬件GPU处理而设计的。APEX卡对PCoIP协议进行优化而GRID卡优化图像显示：GPU硬件专门处理图像请求，解放了CPU、提高了VDI的性能。</span></p>','3','19','0','0','0','0','../upload/201808/1535187375.jpg','','0','','1','2018-08-25 16:37:50','2018-08-25 16:40:39','0','0','','cn','0','1','','');
INSERT INTO met_news VALUES('6','VDI零客户端硬件推荐之PCoIP硬件','','','PCoIP的零客户端设备市面上很多。它们都同样采用了Teradici设计的芯片，因此规格和特性基本相似，很多零客户端硬件甚至案例和外观看起来都基本一样。最大的差别在于采用第几代Tera芯片。Tera 1是最原始的芯片，而Tera 2在2012年发布，是Tera 1性能的两倍。例如，10 ZiG V1200零客户端内置Tera 2芯片，因此默认支持双屏显示，分辨率可达1600 x 2560，而且可选','<p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">PCoIP的零客户端设备市面上很多。它们都同样采用了Teradici设计的芯片，因此规格和特性基本相似，很多零客户端硬件甚至案例和外观看起来都基本一样。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">最大的差别在于采用第几代Tera芯片。Tera 1是最原始的芯片，而Tera 2在2012年发布，是Tera 1性能的两倍。例如，10 ZiG V1200零客户端内置Tera 2芯片，因此默认支持双屏显示，分辨率可达1600 x 2560，而且可选在一个零客户端中集成两个Tera 2芯片达到最多支持四屏显示。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">其它PCoIP型号的零客户端方案，还有集成在LCD显示器中或小型的桌面盒子中。特别要注意紧凑型的终端，因为Tera芯片的发热量不算小，小型设备需要在较低温度空气环境中以防止过热。所有基于Tera的终端都可以通过Teradici提供的一个虚拟应用进行管理和配置，可以支持基于组的管理和简化零客户端的升级。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">您选择部署的VDI软件可能会影响到可选零客户端硬件的范围，因为各个产品都针对不同的远程显示协议做了优化。最好采用单一类型的VDI硬件，并且每个人的部署模式都相同。因为您将会拥有大量的终端设备，花费一些时间部署大规模的管理方案，这样可以通过策略进行零客户端的管理而不需要个体的配置。</span></p><p><br/></p>','3','19','0','0','0','0','../upload/201808/1535186946.jpg','','0','','0','2018-08-25 16:40:41','2018-08-25 16:42:04','0','0','','cn','0','1','','');
INSERT INTO met_news VALUES('7','VMware Horizon 7 Blast协议来袭，PCoIP又多了一个竞争对手','','','随着VMware Horizon 7发布，VMware公司最终声明过渡到自己的远程显示协议。在2013年，我猜测VMware与PCoIP协议的制造商Teradici之间的关系愈发冷淡，而VMware的Horizon最终用户计算套件使用的恰恰是PCoIP协议。那时VMware还没有发布面向应用的产品，单纯依赖VDI而非会话托管应用。Teradici随后发布了自有的远程桌面会话主机（RDSH）平台Ar','<p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">随着VMware Horizon 7发布，VMware公司最终声明过渡到自己的远程显示协议。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">在2013年，我猜测VMware与PCoIP协议的制造商Teradici之间的关系愈发冷淡，而VMware的Horizon最终用户计算套件使用的恰恰是PCoIP协议。那时VMware还没有发布面向应用的产品，单纯依赖VDI而非会话托管应用。Teradici随后发布了自有的远程桌面会话主机（RDSH）平台Arch，在我看来更像是双方之间的实力较量。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">我认为VMware将会收购另一个远程显示协议或者对提升微软远程桌面协议性能的RemoteFX技术进行简单地标准化。恰恰相反，VMware创建了称之为Blast Extreme的自有协议，该协议基于已在Horizon View中使用了几年的HTML Access协议。HTML Access允许管理员在Horizon View服务器以及View终端上安装软件，然后用户能够通过Web浏览器访问虚拟桌面。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">VMware开发Blast Extreme时考虑到了移动网络与设备。当时的想法是企业一定不会抛弃瘦客户端设备。VMware Blast协议在移动环境上运转的更好，这意味着一定能够在更传统的VDI客户端下运行。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">VMware Blast基于H.264 视频格式编码，意味着几乎所有设备都能够解码该协议。尽管网络存在延迟但也能够显著提升性能，因为是硬件而非CPU以及软件对协议进行解码，在移动设备上使用远程桌面或者应用时VMware Blast显著降低了功耗。此外，据VMware所说，PCoIP与Blast的性能没有任何差异。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">尽管Blast协议很显然是PCoIP的竞争对手，但VMware目前很友好，允许管理员在Blast、PCoIP以及微软RDP之间做出选择。管理员创建桌面池时，能够指定哪些协议能够访问该桌面池。管理员甚至能够选择三种协议，Horizon会基于客户端选择最佳的协议。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">Fargo项目实现即时交付</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">Horizon 7还引入了Fargo项目提供的即时交付功能。该功能允许管理员实时配置并部署桌面，不用像过去那样克隆基础虚拟机。即时交付使用VMware的即时克隆功能分离正在运行的父虚拟机，几乎立刻就能够创建一个完全相同的子虚拟机。就像是执行在线快照，原与快照在同时运行。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">VMware Horizon 7 将桌面变更存储为差分文件，这使得更新父虚拟机以及用户的虚拟桌面变得更简单。现在，管理员只需要更新父虚拟机并在用户重启时应用新差分文件。他们还拥有与之前相同的桌面，只是刚刚进行了更新。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">该特性的确很有用，最终看到Fargo项目技术很令人高兴。用户在VMworld 2014大会上第一次听说该项目，尽管公司在去年一直守口如瓶，但看起来VMware的确在努力完成该项目。</span></p>','3','19','0','0','0','0','../upload/201808/1535186957.jpg','','0','','1','2018-08-25 16:42:07','2018-08-25 16:44:12','0','0','','cn','0','1','','');
INSERT INTO met_news VALUES('8','利用微软RDP 8.0解决WAN及图像缺陷','','','随着Windows Server 2012以及Windows 8的发布，微软引入了远程桌面显示协议（RDP）的第8个版本，解决了之前版本和与其他主流协议相比所存在的众多不足之处。RDP通过网络将数据中心的数据传输到最终用户的显示设备上；市场上最为流行的显示协议包括Citrix HDX以及VMware的PCoIP。微软RDP 8.0是RemoteFX协议技术集的一部分，和之前的RDP 7.1（在Wi','<p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">随着Windows Server 2012以及Windows 8的发布，微软引入了远程桌面显示协议（RDP）的第8个版本，解决了之前版本和与其他主流协议相比所存在的众多不足之处。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">RDP通过网络将数据中心的数据传输到最终用户的显示设备上；市场上最为流行的显示协议包括Citrix HDX以及VMware的PCoIP。微软RDP 8.0是RemoteFX协议技术集的一部分，和之前的RDP 7.1（在Windows Server 2008 R2 SP1和Windows 7 SP1中引入）相比，微软RDP 8.0带来了众多改变，改进了图像交付，还支持更多的底层协议——这一切都是为了提升最终用户的体验。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">请注意，最新的RDP 8.0协议可以用于Windows 7 SP1，但是不能用于Windows Server 2008 R2；如果要使用RDP 8.0，那么必须将主机升级至Windows Server 2012。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">在Windows Server 2012中使用微软RDP 8.0将获得如下优势：</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">用于广域网的RemoteFX。 这一特性集合用于提升使用广域网的RDP以及虚拟桌面性能。微软RDP 8.0能够依赖于底层的TCP以及UDP协议，而之前的版本只支持TCP。RDP 8.0的功能改进包括：</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">•在网络有损耗的情况下UDP传输提供性能的最大化（通过使用前向错误连接技术避免了数据重传）；</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">•在无法使用UDP的情况下，还可以使用TCP回退机制；</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">•对通过远程桌面网关的UDP连接提供支持</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">RemoteFX网络自动检查。微软RDP 8.0在任何场景下都能够适应最初以及不断变化的网络条件，提供更好的用户体验。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">RemoteFX图像自适应。RDP监测正在交付的内容类型并采用不同的编码技术对特定的内容进行性能优化。微软RDP 8.0能够智能检测位于屏幕任意区域的内容，针对每一区域提供应用最为有效的编码技术，这极大地提升了用户体验。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">RDP现在还支持渐进渲染，交付的图像质量能够根据可用的带宽以及网络条件逐步增加</span></p>','3','19','0','0','0','0','../upload/201808/1535187193.jpg','','0','','15','2018-08-25 16:44:17','2018-08-25 16:47:41','0','0','','cn','0','1','','');

DROP TABLE IF EXISTS met_online;
CREATE TABLE `met_online` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `no_order` int(11) DEFAULT NULL,
  `qq` text,
  `msn` varchar(100) DEFAULT NULL,
  `taobao` varchar(100) DEFAULT NULL,
  `alibaba` varchar(100) DEFAULT NULL,
  `skype` varchar(100) DEFAULT NULL,
  `lang` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_otherinfo;
CREATE TABLE `met_otherinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `info1` varchar(255) DEFAULT NULL,
  `info2` varchar(255) DEFAULT NULL,
  `info3` varchar(255) DEFAULT NULL,
  `info4` varchar(255) DEFAULT NULL,
  `info5` varchar(255) DEFAULT NULL,
  `info6` varchar(255) DEFAULT NULL,
  `info7` varchar(255) DEFAULT NULL,
  `info8` text,
  `info9` text,
  `info10` text,
  `imgurl1` varchar(255) DEFAULT NULL,
  `imgurl2` varchar(255) DEFAULT NULL,
  `rightmd5` varchar(255) DEFAULT NULL,
  `righttext` varchar(255) DEFAULT NULL,
  `authcode` text,
  `authpass` varchar(255) DEFAULT NULL,
  `authtext` varchar(255) DEFAULT NULL,
  `data` longtext,
  `lang` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_para;
CREATE TABLE `met_para` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(10) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `module` int(10) NOT NULL,
  `order` int(10) DEFAULT '0',
  `lang` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_parameter;
CREATE TABLE `met_parameter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `options` text NOT NULL,
  `description` text NOT NULL,
  `no_order` int(2) DEFAULT NULL,
  `type` int(2) DEFAULT NULL,
  `access` int(11) DEFAULT '0',
  `wr_ok` int(2) DEFAULT '0',
  `class1` int(11) NOT NULL,
  `class2` int(11) NOT NULL,
  `class3` int(11) NOT NULL,
  `module` int(2) DEFAULT NULL,
  `lang` varchar(50) DEFAULT NULL,
  `wr_oks` int(2) DEFAULT '0',
  `related` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

INSERT INTO met_parameter VALUES('1','联系人','{}','','1','1','0','1','0','0','0','8','cn','1','');
INSERT INTO met_parameter VALUES('2','公司名称','{}','','2','1','0','1','0','0','0','8','cn','1','');
INSERT INTO met_parameter VALUES('3','职务','{}','','3','1','0','1','0','0','0','8','cn','1','');
INSERT INTO met_parameter VALUES('4','联系电话','{}','','4','8','0','1','0','0','0','8','cn','1','');
INSERT INTO met_parameter VALUES('5','Email','{}','','5','9','0','1','0','0','0','8','cn','1','');
INSERT INTO met_parameter VALUES('6','合作需求','{}','','6','3','0','1','0','0','0','8','cn','1','');

DROP TABLE IF EXISTS met_plist;
CREATE TABLE `met_plist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `listid` int(11) DEFAULT NULL,
  `paraid` int(11) DEFAULT NULL,
  `info` text,
  `lang` varchar(50) DEFAULT NULL,
  `imgname` varchar(255) DEFAULT NULL,
  `module` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_product;
CREATE TABLE `met_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT NULL,
  `ctitle` varchar(200) DEFAULT NULL,
  `keywords` varchar(200) DEFAULT NULL,
  `description` text,
  `content` longtext,
  `class1` int(11) DEFAULT '0',
  `class2` int(11) DEFAULT '0',
  `class3` int(11) DEFAULT '0',
  `classother` text NOT NULL,
  `no_order` int(11) DEFAULT '0',
  `wap_ok` int(1) DEFAULT '0',
  `new_ok` int(1) DEFAULT '0',
  `imgurl` varchar(255) DEFAULT NULL,
  `imgurls` varchar(255) DEFAULT NULL,
  `displayimg` text,
  `com_ok` int(1) DEFAULT '0',
  `hits` int(11) DEFAULT '0',
  `updatetime` datetime DEFAULT NULL,
  `addtime` datetime DEFAULT NULL,
  `issue` varchar(100) DEFAULT '',
  `access` int(11) DEFAULT '0',
  `top_ok` int(1) DEFAULT '0',
  `filename` varchar(255) DEFAULT NULL,
  `lang` varchar(50) DEFAULT NULL,
  `content1` text,
  `content2` text,
  `content3` text,
  `content4` text,
  `contentinfo` varchar(255) DEFAULT NULL,
  `contentinfo1` varchar(255) DEFAULT NULL,
  `contentinfo2` varchar(255) DEFAULT NULL,
  `contentinfo3` varchar(255) DEFAULT NULL,
  `contentinfo4` varchar(255) DEFAULT NULL,
  `recycle` int(11) NOT NULL DEFAULT '0',
  `displaytype` int(11) NOT NULL DEFAULT '1',
  `tag` text NOT NULL,
  `links` varchar(200) DEFAULT NULL,
  `imgsize` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

INSERT INTO met_product VALUES('8','Date En平台产品','','','我们深耕大数据发展领域，专注于大数据平台和数据服务，致力于为上层应用提供一个高效稳定、易于对接的开放平台，实现对数据价值的深度挖掘从而能够更加高效地发挥大数据的真正价值。以核心，形成包括数据集成引擎、共享交换引擎、存储计算引擎、应用开发引擎、行业建模引擎、数据运营引擎、商务智能引擎、数据视觉引擎在内的大数据通用平台；通过8大核心模块，构建完整的大数据平台，打通从数据源到行业应用之间的数据通道，帮助','<p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">我们深耕大数据发展领域，专注于大数据平台和数据服务，致力于为上层应用提供一个高效稳定、易于对接的开放平台，实现对数据价值的深度挖掘从而能够更加高效地发挥大数据的真正价值。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">以核心，形成包括数据集成引擎、共享交换引擎、存储计算引擎、应用开发引擎、行业建模引擎、数据运营引擎、商务智能引擎、数据视觉引擎在内的大数据通用平台；</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">通过8大核心模块，构建完整的大数据平台，打通从数据源到行业应用之间的数据通道，帮助用户采集、处理、管理数据源中的不同类型数据，数据采集效率相比于传统方式提高了40%，应用开发效率提高30%，</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">实现全流程数据服务可视化，分组分域的数据资源管控，并且根据不同行业大数据应用的特性需求，进行个性化展现和数据挖掘；同时，深耕行业市场，与生态伙伴形成领先的场景化解决方案；</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">在IToA领域形成以机器数据分析决策系统、时空位置大数据为主的领先方案。</span></p>','1','13','0','','0','0','0','../upload/201808/1535178988.jpg','','','1','0','2018-08-25 14:22:58','2018-08-25 14:22:58','','0','0','','cn','','','','','','','','','','0','1','','','380x230');
INSERT INTO met_product VALUES('9','Date 大数据产品','','','我们深耕大数据发展领域，专注于大数据平台和数据服务，致力于为上层应用提供一个高效稳定、易于对接的开放平台，实现对数据价值的深度挖掘从而能够更加高效地发挥大数据的真正价值。以核心，形成包括数据集成引擎、共享交换引擎、存储计算引擎、应用开发引擎、行业建模引擎、数据运营引擎、商务智能引擎、数据视觉引擎在内的大数据通用平台；通过8大核心模块，构建完整的大数据平台，打通从数据源到行业应用之间的数据通道，帮助','<p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">我们深耕大数据发展领域，专注于大数据平台和数据服务，致力于为上层应用提供一个高效稳定、易于对接的开放平台，实现对数据价值的深度挖掘从而能够更加高效地发挥大数据的真正价值。</span></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">以核心，形成包括数据集成引擎、共享交换引擎、存储计算引擎、应用开发引擎、行业建模引擎、数据运营引擎、商务智能引擎、数据视觉引擎在内的大数据通用平台；</span></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">通过8大核心模块，构建完整的大数据平台，打通从数据源到行业应用之间的数据通道，帮助用户采集、处理、管理数据源中的不同类型数据，数据采集效率相比于传统方式提高了40%，应用开发效率提高30%，</span></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">实现全流程数据服务可视化，分组分域的数据资源管控，并且根据不同行业大数据应用的特性需求，进行个性化展现和数据挖掘；同时，深耕行业市场，与生态伙伴形成领先的场景化解决方案；</span></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">在IToA领域形成以机器数据分析决策系统、时空位置大数据为主的领先方案。</span></p><p><br/></p>','1','13','0','','0','0','0','../upload/201808/1535179534.jpg','','','1','0','2018-08-25 14:40:07','2018-08-25 14:40:07','','0','0','','cn','','','','','','','','','','0','1','','','380x230');
INSERT INTO met_product VALUES('6','SR680 系列路由器','','','从1996年推出中国第一款窄带路由器到今天，持续十多年的市场考验和研发投入，已经成为全球路由器领域产品系列最全、解决方案最完善的领先者之一。据最新统计，中低端路由器累计销售已过百万台，高端路由器累计销售达三万余台。高端产品是一个厂商综合实力和核心竞争力的体现。公司秉承 “电信级”可靠性的传统，重要部件（主控板、交换网板、风扇、电源等）都进行冗余备份，可靠性做到了99.999％。完全自主知识产权的通','<section class=\"tab-pane met-editor clearfix animation-fade\r\n                                                                            active\r\n                                                                        \" id=\"product-content0\" style=\"box-sizing: inherit; animation-duration: 0.8s; animation-timing-function: linear; animation-fill-mode: none; animation-name: fade; width: 922.5px; max-width: 100%; font-size: 16px; line-height: 1.8; color: rgb(42, 51, 60); font-family: \" segoe=\"\" lucida=\"\" microsoft=\"\" droid=\"\" wenquanyi=\"\" micro=\"\" hiragino=\"\" sans=\"\" gb=\"\" white-space:=\"\"><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei; font-size: 14px;\">从1996年推出中国第一款窄带路由器到今天，持续十多年的市场考验和研发投入，已经成为全球路由器领域产品系列最全、解决方案最完善的领先者之一。据最新统计，中低端路由器累计销售已过百万台，高端路由器累计销售达三万余台。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei; font-size: 14px;\">高端产品是一个厂商综合实力和核心竞争力的体现。公司秉承 “电信级”可靠性的传统，重要部件（主控板、交换网板、风扇、电源等）都进行冗余备份，可靠性做到了99.999％。完全自主知识产权的通用Comware操作平台采用分布式的组件化灵活架构，有效地将MPLS、QoS、流量工程、组播VPN、可管理等诸多技术完美融合，结合创新的全分布式NP/多核架构体系，使得SR系列路由器实现了业务灵活性和高性能硬件转发的有机结合，是“博大精深”多业务网络平台的有力支撑。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei; font-size: 14px;\">中低端MSR系列路由器，是业界第一台开放式多业务路由器。其N-BUS总线技术和OAA开放架构，业务灵活扩展，使网络兼具高性能与稳健性，深度融合路由/交换/安全/语音/无线业务，实现All in One的趋势要求，让您深度体验网络智慧之美。</span></p></section><div></div><p><br/></p>','1','10','0','','0','0','0','../upload/201808/1535177973.jpg','','','0','0','2018-08-25 14:18:09','2018-08-25 14:17:56','admin','0','0','','cn','','','','','','','','','','0','1','','','380x230');
INSERT INTO met_product VALUES('7','CR190 T级集群路由器','','','从1996年推出中国第一款窄带路由器到今天，持续十多年的市场考验和研发投入，已经成为全球路由器领域产品系列最全、解决方案最完善的领先者之一。据最新统计，中低端路由器累计销售已过百万台，高端路由器累计销售达三万余台。高端产品是一个厂商综合实力和核心竞争力的体现。公司秉承 “电信级”可靠性的传统，重要部件（主控板、交换网板、风扇、电源等）都进行冗余备份，可靠性做到了99.999％。完全自主知识产权的通','<section class=\"tab-pane met-editor clearfix animation-fade\r\n                                                                            active\r\n                                                                        \" id=\"product-content0\" style=\"box-sizing: inherit; white-space: normal; animation-duration: 0.8s; animation-timing-function: linear; animation-fill-mode: none; animation-name: fade; width: 922.5px; max-width: 100%; font-size: 16px; line-height: 1.8; color: rgb(42, 51, 60); font-family: &quot;Segoe UI&quot;, &quot;Lucida Grande&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, FreeSans, Arimo, &quot;Droid Sans&quot;, &quot;wenquanyi micro hei&quot;, &quot;Hiragino Sans GB&quot;, &quot;Hiragino Sans GB W3&quot;, Roboto, Arial, sans-serif;\"><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei; font-size: 14px;\">从1996年推出中国第一款窄带路由器到今天，持续十多年的市场考验和研发投入，已经成为全球路由器领域产品系列最全、解决方案最完善的领先者之一。据最新统计，中低端路由器累计销售已过百万台，高端路由器累计销售达三万余台。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei; font-size: 14px;\">高端产品是一个厂商综合实力和核心竞争力的体现。公司秉承 “电信级”可靠性的传统，重要部件（主控板、交换网板、风扇、电源等）都进行冗余备份，可靠性做到了99.999％。完全自主知识产权的通用Comware操作平台采用分布式的组件化灵活架构，有效地将MPLS、QoS、流量工程、组播VPN、可管理等诸多技术完美融合，结合创新的全分布式NP/多核架构体系，使得SR系列路由器实现了业务灵活性和高性能硬件转发的有机结合，是“博大精深”多业务网络平台的有力支撑。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei; font-size: 14px;\">中低端MSR系列路由器，是业界第一台开放式多业务路由器。其N-BUS总线技术和OAA开放架构，业务灵活扩展，使网络兼具高性能与稳健性，深度融合路由/交换/安全/语音/无线业务，实现All in One的趋势要求，让您深度体验网络智慧之美。</span></p></section><div></div><p><br/></p>','1','10','0','','0','0','0','../upload/201808/1535178594.jpg','','','0','0','2018-08-25 14:19:11','2018-08-25 14:19:11','','0','0','','cn','','','','','','','','','','0','1','','','380x230');
INSERT INTO met_product VALUES('5','MSR 500 路由器','','','从1996年推出中国第一款窄带路由器到今天，持续十多年的市场考验和研发投入，已经成为全球路由器领域产品系列最全、解决方案最完善的领先者之一。据最新统计，中低端路由器累计销售已过百万台，高端路由器累计销售达三万余台。高端产品是一个厂商综合实力和核心竞争力的体现。公司秉承 “电信级”可靠性的传统，重要部件（主控板、交换网板、风扇、电源等）都进行冗余备份，可靠性做到了99.999％。完全自主知识产权的通','<p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">从1996年推出中国第一款窄带路由器到今天，持续十多年的市场考验和研发投入，已经成为全球路由器领域产品系列最全、解决方案最完善的领先者之一。据最新统计，中低端路由器累计销售已过百万台，高端路由器累计销售达三万余台。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">高端产品是一个厂商综合实力和核心竞争力的体现。公司秉承 “电信级”可靠性的传统，重要部件（主控板、交换网板、风扇、电源等）都进行冗余备份，可靠性做到了99.999％。完全自主知识产权的通用Comware操作平台采用分布式的组件化灵活架构，有效地将MPLS、QoS、流量工程、组播VPN、可管理等诸多技术完美融合，结合创新的全分布式NP/多核架构体系，使得SR系列路由器实现了业务灵活性和高性能硬件转发的有机结合，是“博大精深”多业务网络平台的有力支撑。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">中低端MSR系列路由器，是业界第一台开放式多业务路由器。其N-BUS总线技术和OAA开放架构，业务灵活扩展，使网络兼具高性能与稳健性，深度融合路由/交换/安全/语音/无线业务，实现All in One的趋势要求，让您深度体验网络智慧之美。</span></p>','1','10','0','','0','0','0','../upload/201808/1535178030.jpg','','','0','2','2018-08-25 14:17:59','2018-08-25 14:16:08','admin','0','0','','cn','','','','','','','','','','0','1','','','380x230');
INSERT INTO met_product VALUES('11','Date 无线大数据产品','','','我们深耕大数据发展领域，专注于大数据平台和数据服务，致力于为上层应用提供一个高效稳定、易于对接的开放平台，实现对数据价值的深度挖掘从而能够更加高效地发挥大数据的真正价值。以核心，形成包括数据集成引擎、共享交换引擎、存储计算引擎、应用开发引擎、行业建模引擎、数据运营引擎、商务智能引擎、数据视觉引擎在内的大数据通用平台；通过8大核心模块，构建完整的大数据平台，打通从数据源到行业应用之间的数据通道，帮助','<p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">我们深耕大数据发展领域，专注于大数据平台和数据服务，致力于为上层应用提供一个高效稳定、易于对接的开放平台，实现对数据价值的深度挖掘从而能够更加高效地发挥大数据的真正价值。</span></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">以核心，形成包括数据集成引擎、共享交换引擎、存储计算引擎、应用开发引擎、行业建模引擎、数据运营引擎、商务智能引擎、数据视觉引擎在内的大数据通用平台；</span></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">通过8大核心模块，构建完整的大数据平台，打通从数据源到行业应用之间的数据通道，帮助用户采集、处理、管理数据源中的不同类型数据，数据采集效率相比于传统方式提高了40%，应用开发效率提高30%，</span></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">实现全流程数据服务可视化，分组分域的数据资源管控，并且根据不同行业大数据应用的特性需求，进行个性化展现和数据挖掘；同时，深耕行业市场，与生态伙伴形成领先的场景化解决方案；</span></p><p style=\"white-space: normal;\"><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">在IToA领域形成以机器数据分析决策系统、时空位置大数据为主的领先方案。</span></p><p><br/></p>','1','13','0','','0','0','0','../upload/201808/1535179770.jpg','','','1','10','2018-08-25 14:41:47','2018-08-25 14:41:47','','0','0','','cn','','','','','','','','','','0','1','','','380x230');
INSERT INTO met_product VALUES('12','Date Gen10 服务器','','','数字经济浪潮席卷全球，混合IT已成为未来发展趋势。面对数字化转型趋势下业务需求的复杂性，企业需要更灵活、更动态、随需应变的IT基础设施，使得新IT成为驱动企业业务创新、推动产业升级、加速数字经济发展的新动能。服务器产品线拥有目前最新技术、最全场景化，以应用为驱动的解决方案和产品集群，包括工业标准服务器和关键业务服务器两大类。其中工业标准服务器涵盖自主品牌的机架式、塔式、刀片服务器，全面覆盖大数据、','<p>数字经济浪潮席卷全球，混合IT已成为未来发展趋势。面对数字化转型趋势下业务需求的复杂性，企业需要更灵活、更动态、随需应变的IT基础设施，使得新IT成为驱动企业业务创新、推动产业升级、加速数字经济发展的新动能。</p><p>服务器产品线拥有目前最新技术、最全场景化，以应用为驱动的解决方案和产品集群，包括工业标准服务器和关键业务服务器两大类。其中工业标准服务器涵盖自主品牌的机架式、塔式、刀片服务器，全面覆盖大数据、虚拟化、云计算等主流业务需求，满足国内用户对安全可控的应用需求。同时，作为品牌服务器产品和技术服务在中国的独家提供商，为中国企业客户提供国际领先的创新IT基础架构解决方案。关键业务服务器包括HPE UNIX服务器以及新一代小型机价构的x86关键业务服务器，支撑用户不断增加关键业务工作负载的需求，提供最高级别的可用性、可扩展性和可靠性。</p><p><br/></p>','1','12','0','','0','0','0','../upload/201808/1535179893.jpg','','','0','1','2018-08-25 14:44:02','2018-08-25 14:44:02','','0','0','','cn','','','','','','','','','','0','1','','','380x230');
INSERT INTO met_product VALUES('13','Date T100 塔式服务器','','','数字经济浪潮席卷全球，混合IT已成为未来发展趋势。面对数字化转型趋势下业务需求的复杂性，企业需要更灵活、更动态、随需应变的IT基础设施，使得新IT成为驱动企业业务创新、推动产业升级、加速数字经济发展的新动能。服务器产品线拥有目前最新技术、最全场景化，以应用为驱动的解决方案和产品集群，包括工业标准服务器和关键业务服务器两大类。其中工业标准服务器涵盖自主品牌的机架式、塔式、刀片服务器，全面覆盖大数据、','<p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">数字经济浪潮席卷全球，混合IT已成为未来发展趋势。面对数字化转型趋势下业务需求的复杂性，企业需要更灵活、更动态、随需应变的IT基础设施，使得新IT成为驱动企业业务创新、推动产业升级、加速数字经济发展的新动能。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">服务器产品线拥有目前最新技术、最全场景化，以应用为驱动的解决方案和产品集群，包括工业标准服务器和关键业务服务器两大类。其中工业标准服务器涵盖自主品牌的机架式、塔式、刀片服务器，全面覆盖大数据、虚拟化、云计算等主流业务需求，满足国内用户对安全可控的应用需求。同时，作为品牌服务器产品和技术服务在中国的独家提供商，为中国企业客户提供国际领先的创新IT基础架构解决方案。关键业务服务器包括HPE UNIX服务器以及新一代小型机价构的x86关键业务服务器，支撑用户不断增加关键业务工作负载的需求，提供最高级别的可用性、可扩展性和可靠性。</span></p><p><br/></p>','1','12','0','','0','0','0','../upload/201808/1535180201.jpg','','','0','0','2018-08-25 14:46:04','2018-08-25 14:46:04','','0','0','','cn','','','','','','','','','','0','1','','','380x230');
INSERT INTO met_product VALUES('14','Date R480 服务器','','','数字经济浪潮席卷全球，混合IT已成为未来发展趋势。面对数字化转型趋势下业务需求的复杂性，企业需要更灵活、更动态、随需应变的IT基础设施，使得新IT成为驱动企业业务创新、推动产业升级、加速数字经济发展的新动能。服务器产品线拥有目前最新技术、最全场景化，以应用为驱动的解决方案和产品集群，包括工业标准服务器和关键业务服务器两大类。其中工业标准服务器涵盖自主品牌的机架式、塔式、刀片服务器，全面覆盖大数据、','<p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">数字经济浪潮席卷全球，混合IT已成为未来发展趋势。面对数字化转型趋势下业务需求的复杂性，企业需要更灵活、更动态、随需应变的IT基础设施，使得新IT成为驱动企业业务创新、推动产业升级、加速数字经济发展的新动能。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">服务器产品线拥有目前最新技术、最全场景化，以应用为驱动的解决方案和产品集群，包括工业标准服务器和关键业务服务器两大类。其中工业标准服务器涵盖自主品牌的机架式、塔式、刀片服务器，全面覆盖大数据、虚拟化、云计算等主流业务需求，满足国内用户对安全可控的应用需求。同时，作为品牌服务器产品和技术服务在中国的独家提供商，为中国企业客户提供国际领先的创新IT基础架构解决方案。关键业务服务器包括HPE UNIX服务器以及新一代小型机价构的x86关键业务服务器，支撑用户不断增加关键业务工作负载的需求，提供最高级别的可用性、可扩展性和可靠性。</span></p><p><br/></p>','1','12','0','','0','0','0','../upload/201808/1535180227.jpg','','','0','0','2018-08-25 14:47:42','2018-08-25 14:47:42','','0','0','','cn','','','','','','','','','','0','1','','','380x230');
INSERT INTO met_product VALUES('15','Date 虚拟路由器','','','新网络在传统网络基础上，融合了SDN与NFV等最新的网络技术，是一个开放、弹性、灵活的体系，具有丰富的南北向 API，支持第三方应用开发，能够与用户业务深度契合，与各行各业进行深度融合创新，通过软件定义进一步释放网络的潜在价值，构建一个完善和谐的新IT生态系统。新网络架构的核心理念是：控制与转发分离、业务集中控制、网络资源池化、业务大规模弹性自动部署、网络灵活自定义。新网络致力于创新，通过产品形态','<p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">新网络在传统网络基础上，融合了SDN与NFV等最新的网络技术，是一个开放、弹性、灵活的体系，具有丰富的南北向 API，支持第三方应用开发，能够与用户业务深度契合，与各行各业进行深度融合创新，通过软件定义进一步释放网络的潜在价值，构建一个完善和谐的新IT生态系统。</span></p><p><span style=\"font-family: 微软雅黑, MicrosoftYaHei;\">新网络架构的核心理念是：控制与转发分离、业务集中控制、网络资源池化、业务大规模弹性自动部署、网络灵活自定义。新网络致力于创新，通过产品形态软件化、网络功能虚拟化、网络控制集中化等核心技术，提供创新的网络架构、创新的编排工具和创新的网络运维服务，加速创新业务的商业化进程，提高新业务的投资回报率和利润率。</span></p>','1','11','0','','0','0','0','../upload/201808/1535180615.jpg','','','0','0','2018-08-25 14:50:37','2018-08-25 14:50:37','','0','0','','cn','','','','','','','','','','0','1','','','380x230');

DROP TABLE IF EXISTS met_skin_table;
CREATE TABLE `met_skin_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `skin_name` varchar(200) DEFAULT NULL,
  `skin_file` varchar(20) DEFAULT NULL,
  `skin_info` text,
  `devices` int(11) NOT NULL DEFAULT '0',
  `ver` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO met_skin_table VALUES('1','metv6','metv6','MetInfo v6.0正式版新推出一套全新精致免费模板！','0','');
INSERT INTO met_skin_table VALUES('2','m1271641','m1271641','','0','');

DROP TABLE IF EXISTS met_sms;
CREATE TABLE `met_sms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `content` text NOT NULL,
  `tel` text NOT NULL,
  `remark` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_visit_day;
;

DROP TABLE IF EXISTS met_visit_detail;
;

DROP TABLE IF EXISTS met_visit_summary;
;

DROP TABLE IF EXISTS met_mlist;
CREATE TABLE `met_mlist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `listid` int(11) DEFAULT NULL,
  `paraid` int(11) DEFAULT NULL,
  `info` text,
  `lang` varchar(50) DEFAULT NULL,
  `imgname` varchar(255) DEFAULT NULL,
  `module` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_ifcolumn;
CREATE TABLE `met_ifcolumn` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `no` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `appname` varchar(50) NOT NULL COMMENT '应用名称',
  `addfile` tinyint(1) NOT NULL DEFAULT '1',
  `memberleft` tinyint(1) NOT NULL DEFAULT '0',
  `uniqueness` tinyint(1) NOT NULL DEFAULT '0',
  `fixed_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_ifcolumn_addfile;
CREATE TABLE `met_ifcolumn_addfile` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `no` int(11) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `m_name` varchar(255) NOT NULL,
  `m_module` varchar(255) NOT NULL,
  `m_class` varchar(255) NOT NULL,
  `m_action` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_ifmember_left;
CREATE TABLE `met_ifmember_left` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `no` int(11) NOT NULL,
  `columnid` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `foldername` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `target` int(11) NOT NULL,
  `own_order` varchar(11) NOT NULL,
  `effect` int(1) NOT NULL,
  `lang` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_applist;
CREATE TABLE `met_applist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `no` int(11) NOT NULL,
  `ver` varchar(50) NOT NULL,
  `m_name` varchar(50) NOT NULL,
  `m_class` varchar(50) NOT NULL,
  `m_action` varchar(50) NOT NULL,
  `appname` varchar(50) NOT NULL,
  `info` text NOT NULL,
  `addtime` int(11) NOT NULL,
  `updatetime` int(11) NOT NULL,
  `target` int(11) NOT NULL DEFAULT '0',
  `display` int(11) NOT NULL DEFAULT '1',
  `depend` varchar(100) DEFAULT NULL,
  `mlangok` int(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

INSERT INTO met_applist VALUES('1','0','1.0','ueditor','index','doindex','百度编辑器','编辑器','0','0','0','0','','0');
INSERT INTO met_applist VALUES('2','10070','1.2','met_sms','index','doindex','短信功能','短信接口','0','0','0','0','','0');
INSERT INTO met_applist VALUES('9','50002','1.0','met_template','temtool','dotemlist','模板管理工具','模板管理工具','1535417624','1535417624','0','1','','0');
INSERT INTO met_applist VALUES('10','10038','1.0.6','met_auth','met_auth','doindex','MetInfo版权去除','版权全部去除','0','1541040988','0','1','','0');

DROP TABLE IF EXISTS met_app_plugin;
CREATE TABLE `met_app_plugin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `no_order` int(11) NOT NULL,
  `no` int(11) NOT NULL,
  `m_name` varchar(255) NOT NULL,
  `m_action` varchar(255) NOT NULL,
  `effect` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_app_config;
CREATE TABLE `met_app_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `appno` int(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `lang` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_wapmenu;
;


DROP TABLE IF EXISTS met_infoprompt;
CREATE TABLE `met_infoprompt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `news_id` int(11) NOT NULL,
  `newstitle` varchar(120) NOT NULL,
  `content` text NOT NULL,
  `url` varchar(200) NOT NULL,
  `member` varchar(50) NOT NULL,
  `type` varchar(35) NOT NULL,
  `time` int(11) NOT NULL,
  `see_ok` int(11) NOT NULL DEFAULT '0',
  `lang` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_templates;
CREATE TABLE `met_templates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `no` varchar(20) NOT NULL,
  `pos` int(11) NOT NULL,
  `no_order` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `style` int(11) NOT NULL DEFAULT '0',
  `selectd` varchar(500) NOT NULL,
  `name` varchar(50) NOT NULL,
  `value` text NOT NULL,
  `defaultvalue` text NOT NULL,
  `valueinfo` varchar(100) NOT NULL,
  `tips` varchar(255) NOT NULL,
  `lang` varchar(50) NOT NULL,
  `bigclass` int(10) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=88 DEFAULT CHARSET=utf8;

INSERT INTO met_templates VALUES('1','metv6','0','1','1','3','','met_head','','','顶部设置','','cn','0');
INSERT INTO met_templates VALUES('2','metv6','0','4','4','3','$M$开启$T$1$M$关闭$T$0','navbullet_ok','1','1','下拉动画','','cn','1');
INSERT INTO met_templates VALUES('3','metv6','0','7','4','3','$M$头部$T$1$M$底部$T$0','langlist_position','1','1','多语言位置','','cn','1');
INSERT INTO met_templates VALUES('4','metv6','0','2','4','3','$M$开启$T$1$M$关闭$T$0','navbarok','1','1','下拉菜单','','cn','1');
INSERT INTO met_templates VALUES('5','metv6','0','5','2','3','','all','全部','全部','下拉菜单全部','仅在手机端显示','cn','1');
INSERT INTO met_templates VALUES('6','metv6','0','3','2','3','','nav_ml','10','10','导航间距','默认是0，仅支持5的倍数（0/5/10/15/20...最大50）<br/>不同网站的导航数量不同，根据需求适当调整间距，让网站更协调。','cn','1');
INSERT INTO met_templates VALUES('7','metv6','0','8','4','3','$M$开启$T$1$M$关闭$T$0','langlist1_icon_ok','1','1','语言国旗开关','','cn','1');
INSERT INTO met_templates VALUES('8','metv6','0','6','4','3','$M$鼠标经过$T$1$M$点击展开$T$0','navhoverok','1','1','下拉方式','','cn','1');
INSERT INTO met_templates VALUES('9','metv6','1','1','1','3','','met_index_news','','','首页新闻区块','','cn','0');
INSERT INTO met_templates VALUES('10','metv6','1','6','4','3','$M$全部$T$all$M$推荐$T$com','home_news_type','','all','调用类型','','cn','9');
INSERT INTO met_templates VALUES('11','metv6','1','7','2','3','','home_news_more','','MOER','更多文字','','cn','9');
INSERT INTO met_templates VALUES('12','metv6','1','4','6','3','','home_news3','','3','新闻区块三','调用当前栏目的内容列表','cn','9');
INSERT INTO met_templates VALUES('13','metv6','1','2','6','3','','home_news1','','4','新闻区块一','调用当前栏目的内容列表','cn','9');
INSERT INTO met_templates VALUES('14','metv6','1','3','6','3','','home_news2','','5','新闻区块二','调用当前栏目的内容列表','cn','9');
INSERT INTO met_templates VALUES('15','metv6','1','5','2','3','','home_news_num','','5','调用条数','','cn','9');
INSERT INTO met_templates VALUES('16','metv6','0','25','1','3','','banner','','','banner设置','','cn','0');
INSERT INTO met_templates VALUES('17','metv6','0','27','9','3','','page_top_bgcolor','','#ccc','内页无banner背景色','','cn','16');
INSERT INTO met_templates VALUES('18','metv6','0','28','9','3','','bannersub_color','','#fff','内页无banner字体色','','cn','16');
INSERT INTO met_templates VALUES('19','metv6','0','26','4','3','$M$提示$T$1','info','','1','提示','此banner是图片不适合设置高度，如果觉得banner尺寸不合适请更换banner尺寸','cn','16');
INSERT INTO met_templates VALUES('20','metv6','3','22','1','3','','product_bar','','','产品模块侧边栏','','cn','0');
INSERT INTO met_templates VALUES('21','metv6','3','24','2','3','','product_sidebar_piclist_num','','5','调用条数','','cn','20');
INSERT INTO met_templates VALUES('22','metv6','3','25','4','3','$M$全部$T$all$M$推荐$T$com','product_sidebar_piclist_type','','com','调用类型','','cn','20');
INSERT INTO met_templates VALUES('23','metv6','3','23','2','3','','product_sidebar_piclist_title','','热门推荐','区块标题','','cn','20');
INSERT INTO met_templates VALUES('24','metv6','3','15','1','3','','img_bar','','','图片模块侧边栏','','cn','0');
INSERT INTO met_templates VALUES('25','metv6','3','21','4','3','$M$开启$T$1$M$关闭$T$0','img_column3_ok','','1','三级栏目开关','','cn','24');
INSERT INTO met_templates VALUES('26','metv6','3','20','4','3','$M$开启$T$1$M$关闭$T$0','imgbar_column_open','','1','侧栏栏目开关','','cn','24');
INSERT INTO met_templates VALUES('27','metv6','3','19','2','3','','img_bar_list_num','','5','侧栏列表图片数量','','cn','24');
INSERT INTO met_templates VALUES('28','metv6','3','17','2','3','','img_bar_list_title','','为您推荐','侧栏图片列表标题','','cn','24');
INSERT INTO met_templates VALUES('29','metv6','3','16','4','3','$M$开启$T$1$M$关闭$T$0','img_bar_list_open','','1','侧栏图片列表开关','','cn','24');
INSERT INTO met_templates VALUES('30','metv6','3','18','4','3','$M$全部$T$all$M$推荐$T$com','img_bar_list_type','','com','侧栏列表图片类型','','cn','24');
INSERT INTO met_templates VALUES('31','metv6','0','17','1','3','','global','','','全局参数','','cn','0');
INSERT INTO met_templates VALUES('32','metv6','0','19','2','3','','page_ajax_next','加载更多','加载更多','分页文字','无刷新分页默认文字','cn','31');
INSERT INTO met_templates VALUES('33','metv6','0','20','2','3','','nodata','没有数据了','没有数据了','无数据提示','','cn','31');
INSERT INTO met_templates VALUES('34','metv6','0','22','9','3','','first_color','#ba1111','#000000','模板主色调','','cn','31');
INSERT INTO met_templates VALUES('35','metv6','0','21','2','3','','search_placeholder','请输入内容关键词1','请输入内容关键词','搜索文字','','cn','31');
INSERT INTO met_templates VALUES('36','metv6','0','23','4','3','当前窗口打开$T$_self$M$新窗口打开$T$_blank$M$','met_listurlblank','_blank','_self','页面链接','','cn','31');
INSERT INTO met_templates VALUES('37','metv6','0','18','2','3','','sub_all','全部','全部','页面文字','','cn','31');
INSERT INTO met_templates VALUES('38','metv6','0','24','2','3','','font_family','','','页面字体','非特殊语种，建议留空使用模板默认字体','cn','31');
INSERT INTO met_templates VALUES('39','metv6','0','9','1','3','','met_position','','','当前位置','','cn','0');
INSERT INTO met_templates VALUES('40','metv6','0','10','2','3','','position_text','','你的位置','当前位置标题','','cn','39');
INSERT INTO met_templates VALUES('41','metv6','0','11','4','3','$M$开启$T$1$M$关闭$T$0','tagshow_1','','1','区域开关','','cn','39');
INSERT INTO met_templates VALUES('42','metv6','2','7','1','3','','subcolumn_nav','','','子栏目设置','','cn','0');
INSERT INTO met_templates VALUES('43','metv6','2','8','4','3','$M$开启$T$1$M$关闭$T$0','tagshow_2','','1','区块开关','','cn','42');
INSERT INTO met_templates VALUES('44','metv6','2','3','1','3','','met_img','','','图片模块','','cn','0');
INSERT INTO met_templates VALUES('45','metv6','2','5','1','3','','met_job','','','招聘模块','','cn','0');
INSERT INTO met_templates VALUES('46','metv6','2','6','2','3','','cvtitle','','在线应聘','按钮文字','','cn','45');
INSERT INTO met_templates VALUES('47','metv6','3','8','1','3','','downlaod_bar','','','下载模块侧边栏','','cn','0');
INSERT INTO met_templates VALUES('48','metv6','3','9','2','3','','download_bar_list_title','','为你推荐','侧栏下载列表标题','','cn','47');
INSERT INTO met_templates VALUES('49','metv6','3','10','2','3','','sidebar_downloadlist_num','','5','侧栏下载列表数量','','cn','47');
INSERT INTO met_templates VALUES('50','metv6','3','12','4','3','$M$开启$T$1$M$关闭$T$0','download_column3_ok','','1','三级栏目开关','','cn','47');
INSERT INTO met_templates VALUES('51','metv6','3','11','4','3','$M$全部$T$all$M$推荐$T$com','download_bar_list_type','','com','侧栏列表下载类型','','cn','47');
INSERT INTO met_templates VALUES('52','metv6','3','14','4','3','$M$开启$T$1$M$关闭$T$0','sidebar_downloadlist_ok','','1','侧栏文章列表开关','','cn','47');
INSERT INTO met_templates VALUES('53','metv6','3','13','4','3','$M$开启$T$1$M$关闭$T$0','downloadsidebar_column_ok','','1','侧栏栏目开关','','cn','47');
INSERT INTO met_templates VALUES('54','metv6','2','9','1','3','','met_news','','','文章模块','','cn','0');
INSERT INTO met_templates VALUES('55','metv6','2','10','4','3','$M$开启$T$1$M$关闭$T$0','news_imgok','','1','图片开关','','cn','54');
INSERT INTO met_templates VALUES('56','metv6','0','12','1','3','','met_foot','','','底部设置','','cn','0');
INSERT INTO met_templates VALUES('57','metv6','0','16','4','3','$M$开启$T$1$M$关闭$T$0','cn1_ok','','1','简繁体切换开关','','cn','56');
INSERT INTO met_templates VALUES('58','metv6','0','14','2','3','','footlink_title','','友情链接','友情链接标题','','cn','56');
INSERT INTO met_templates VALUES('59','metv6','0','13','4','3','$M$开启$T$1$M$关闭$T$0','link_ok','','1','友情链接开关','','cn','56');
INSERT INTO met_templates VALUES('60','metv6','0','15','4','3','$M$底部$T$0$M$顶部$T$1','cn1_position','','0','简繁体切换按钮位置','','cn','56');
INSERT INTO met_templates VALUES('61','metv6','3','1','1','3','','news_bar','','','文章模块侧边栏','','cn','0');
INSERT INTO met_templates VALUES('62','metv6','3','7','4','3','$M$全部$T$all$M$推荐$T$com','news_bar_list_type','','com','侧栏列表文章类型','','cn','61');
INSERT INTO met_templates VALUES('63','metv6','3','6','2','3','','news_bar_list_num','','5','侧栏列表文章数量','','cn','61');
INSERT INTO met_templates VALUES('64','metv6','3','2','4','3','$M$开启$T$1$M$关闭$T$0','bar_column3_open','','1','三级栏目开关','除开产品模块以外的侧栏','cn','61');
INSERT INTO met_templates VALUES('65','metv6','3','4','4','3','$M$开启$T$1$M$关闭$T$0','news_bar_list_open','','1','侧栏文章列表开关','','cn','61');
INSERT INTO met_templates VALUES('66','metv6','3','3','4','3','$M$开启$T$1$M$关闭$T$0','bar_column_open','','1','侧栏栏目开关','除开产品模块以外的侧栏','cn','61');
INSERT INTO met_templates VALUES('67','metv6','3','5','2','3','','news_bar_list_title','','为您推荐','侧栏文章列表标题','','cn','61');
INSERT INTO met_templates VALUES('68','metv6','2','1','1','3','','met_download','','','下载模块','','cn','0');
INSERT INTO met_templates VALUES('69','metv6','2','2','2','3','','download','','立即下载','按钮文字','','cn','68');
INSERT INTO met_templates VALUES('70','metv6','0','29','1','3','','met_contact','','','底部联系信息设置','','cn','0');
INSERT INTO met_templates VALUES('71','metv6','0','30','2','3','','footinfo_tel','111','','服务热线','','cn','70');
INSERT INTO met_templates VALUES('72','metv6','0','31','2','3','','footinfo_dsc','wrewt','','描述文字','','cn','70');
INSERT INTO met_templates VALUES('73','metv6','0','32','4','3','$M$开启$T$1$M$关闭$T$0','footinfo_wx_ok','1','1','微信','','cn','70');
INSERT INTO met_templates VALUES('74','metv6','0','33','7','3','','footinfo_wx','../upload/201801/1515570241107588.jpg','','微信二维码','','cn','70');
INSERT INTO met_templates VALUES('75','metv6','0','34','4','3','$M$开启$T$1$M$关闭$T$0','footinfo_qq_ok','1','1','QQ','','cn','70');
INSERT INTO met_templates VALUES('76','metv6','0','35','4','3','$M$个人QQ$T$1$M$企业营销QQ$T$2','foot_info_qqtype','1','1','QQ类型','个人QQ和企业营销QQ超链接结构不一样，因此请务必选择正确。','cn','70');
INSERT INTO met_templates VALUES('77','metv6','0','36','2','3','','footinfo_qq','','','QQ号码','点击QQ链接可直接对话，需要先到 shang.qq.com 免费开通。<br/>企业营销QQ 无需开通','cn','70');
INSERT INTO met_templates VALUES('78','metv6','0','37','4','3','$M$开启$T$1$M$关闭$T$0','footinfo_sina_ok','1','1','新浪微博','','cn','70');
INSERT INTO met_templates VALUES('79','metv6','0','38','2','3','','footinfo_sina','','','新浪微博网址','请输入微博网址','cn','70');
INSERT INTO met_templates VALUES('80','metv6','0','39','4','3','$M$开启$T$1$M$关闭$T$0','footinfo_twitterok','0','0','twitter（推特）','','cn','70');
INSERT INTO met_templates VALUES('81','metv6','0','40','2','3','','footinfo_twitter','','','twitter网址','','cn','70');
INSERT INTO met_templates VALUES('82','metv6','0','41','4','3','$M$开启$T$1$M$关闭$T$0','footinfo_googleok','0','0','google+','','cn','70');
INSERT INTO met_templates VALUES('83','metv6','0','42','2','3','','footinfo_google','','','google+网址','','cn','70');
INSERT INTO met_templates VALUES('84','metv6','0','43','4','3','$M$开启$T$1$M$关闭$T$0','footinfo_facebookok','0','0','Facebook','','cn','70');
INSERT INTO met_templates VALUES('85','metv6','0','44','2','3','','footinfo_facebook','','','Facebook网址','','cn','70');
INSERT INTO met_templates VALUES('86','metv6','0','45','4','3','$M$开启$T$1$M$关闭$T$0','footinfo_emailok','0','0','邮箱','','cn','70');
INSERT INTO met_templates VALUES('87','metv6','0','46','2','3','','footinfo_email','','','邮箱地址','','cn','70');

DROP TABLE IF EXISTS met_user;
CREATE TABLE `met_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(32) NOT NULL,
  `head` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `tel` varchar(20) NOT NULL,
  `groupid` int(11) NOT NULL,
  `register_time` int(11) NOT NULL,
  `register_ip` varchar(15) NOT NULL,
  `login_time` int(11) NOT NULL,
  `login_count` int(11) NOT NULL,
  `login_ip` varchar(15) NOT NULL,
  `valid` int(1) NOT NULL,
  `source` varchar(20) NOT NULL,
  `lang` varchar(50) NOT NULL,
  `idvalid` int(1) unsigned NOT NULL DEFAULT '0' COMMENT '实名认证状态',
  `reidinfo` varchar(100) DEFAULT NULL COMMENT '实名信息  姓名|身份证|手机号',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_user_group;
CREATE TABLE `met_user_group` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `access` int(11) NOT NULL,
  `lang` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO met_user_group VALUES('1','普通会员','1','cn');
INSERT INTO met_user_group VALUES('2','代理商','3','cn');

DROP TABLE IF EXISTS met_user_list;
CREATE TABLE `met_user_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `listid` int(11) DEFAULT NULL,
  `paraid` int(11) DEFAULT NULL,
  `info` text,
  `lang` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_user_other;
CREATE TABLE `met_user_other` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `met_uid` int(11) NOT NULL,
  `openid` varchar(100) NOT NULL,
  `unionid` varchar(100) NOT NULL,
  `access_token` varchar(255) NOT NULL,
  `expires_in` int(11) NOT NULL,
  `type` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `openid` (`openid`),
  KEY `met_uid` (`met_uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_ui_list;
CREATE TABLE `met_ui_list` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `installid` int(10) NOT NULL,
  `parent_name` varchar(100) NOT NULL,
  `ui_name` varchar(100) NOT NULL,
  `skin_name` varchar(100) NOT NULL,
  `ui_page` varchar(200) NOT NULL,
  `ui_title` varchar(100) NOT NULL,
  `ui_description` varchar(500) NOT NULL,
  `ui_order` int(10) NOT NULL DEFAULT '0',
  `ui_version` varchar(100) NOT NULL,
  `ui_installtime` int(10) NOT NULL,
  `ui_edittime` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;

INSERT INTO met_ui_list VALUES('1','1','head_nav','met_16_4','m1271641','head','左logo+右导航(透明banner)','','1','2.5','1535018193','1558170285');
INSERT INTO met_ui_list VALUES('41','41','banner','met_28_1','m1271641','head','轮播图(可调换显示效果,此UI不支持高度固定)','','2','2.5','1535091890','1558170264');
INSERT INTO met_ui_list VALUES('50','50','news_list','met_16_5','m1271641','index','只显示内容标题','','4','1.6','1535193889','1558170246');
INSERT INTO met_ui_list VALUES('4','4','foot_info','met_11_1','m1271641','foot','底部信息（简洁风格）','底部信息（简洁风格）','2','1.7','1535018500','1558170246');
INSERT INTO met_ui_list VALUES('5','5','back_top','met_16_1','m1271641','foot','返回顶部','返回顶部按钮','3','1.3','1535018515','1561716915');
INSERT INTO met_ui_list VALUES('6','6','show','met_16_1','m1271641','show','简介模块详情内容','简介模块详情内容','2','2.2','1535018705','1561716915');
INSERT INTO met_ui_list VALUES('7','7','subcolumn_nav','met_11_4','m1271641','show','内页导航（区块风格）','内页导航（区块风格）','1','2.0','1535018738','1558170252');
INSERT INTO met_ui_list VALUES('8','8','subcolumn_nav','met_11_4','m1271641','news','内页导航（区块风格）','内页导航（区块风格）','1','2.0','1535018757','1558170252');
INSERT INTO met_ui_list VALUES('11','11','subcolumn_nav','met_11_4','m1271641','product','内页导航（区块风格）','内页导航（区块风格）','1','2.0','1535018810','1558170252');
INSERT INTO met_ui_list VALUES('10','10','news_list_page','met_11_4','m1271641','news','文章列表页（区块风格）','文章列表页（区块风格）','2','1.9','1535018800','1558170249');
INSERT INTO met_ui_list VALUES('12','12','para_search','met_16_1','m1271641','product','参数搜索','参数搜索','2','2.7','1535018820','1558170260');
INSERT INTO met_ui_list VALUES('49','49','foot_nav','met_16_1','m1271641','foot','底部导航','','1','1.6','1535192528','1558170250');
INSERT INTO met_ui_list VALUES('14','14','subcolumn_nav','met_11_4','m1271641','img','内页导航（区块风格）','内页导航（区块风格）','1','2.0','1535018850','1558170252');
INSERT INTO met_ui_list VALUES('15','15','img_list_page','met_21_2','m1271641','img','不规则图片展示','不规则图片展示','2','2.0','1535018873','1561716916');
INSERT INTO met_ui_list VALUES('16','16','subcolumn_nav','met_11_4','m1271641','download','内页导航（区块风格）','内页导航（区块风格）','1','2.0','1535018888','1558170252');
INSERT INTO met_ui_list VALUES('48','48','download_list_page','met_16_1','m1271641','download','下载列表','','2','2.0','1535191016','1558662185');
INSERT INTO met_ui_list VALUES('18','18','subcolumn_nav','met_11_4','m1271641','job','内页导航（区块风格）','内页导航（区块风格）','1','2.0','1535018916','1558170252');
INSERT INTO met_ui_list VALUES('19','19','job_list_page','met_16_1','m1271641','job','默认招聘列表页','默认招聘列表页','2','1.7','1535018930','1558170252');
INSERT INTO met_ui_list VALUES('20','20','subcolumn_nav','met_11_4','m1271641','message_index','内页导航（区块风格）','内页导航（区块风格）','1','2.0','1535018939','1558170252');
INSERT INTO met_ui_list VALUES('21','21','message_list','met_16_1','m1271641','message_index','留言列表','','2','1.3','1535018949','1558170252');
INSERT INTO met_ui_list VALUES('22','22','message_form','met_16_1','m1271641','message_index','留言表单','留言表单','3','1.4','1535018959','1558170254');
INSERT INTO met_ui_list VALUES('23','23','subcolumn_nav','met_11_4','m1271641','feedback','内页导航（区块风格）','内页导航（区块风格）','1','2.0','1535018968','1558170252');
INSERT INTO met_ui_list VALUES('24','24','feedback','met_16_1','m1271641','feedback','反馈表单','','2','1.6','1535018979','1558170254');
INSERT INTO met_ui_list VALUES('25','25','news_list_detail','met_16_1','m1271641','shownews','大众详情页','大众详情页','1','2.2','1535018994','1558170254');
INSERT INTO met_ui_list VALUES('27','27','product_list_detail','met_16_1','m1271641','showproduct','无商城产品模块详情','无商城产品模块详情','1','2.9','1535019187','1558170254');
INSERT INTO met_ui_list VALUES('28','28','download_list_detail','met_16_1','m1271641','showdownload','下载模块详情内容','','1','2.4','1535019198','1561716916');
INSERT INTO met_ui_list VALUES('29','29','img_list_detail','met_16_1','m1271641','showimg','图片模块详情','图片模块详情','1','2.0','1535019208','1558170255');
INSERT INTO met_ui_list VALUES('30','30','job_list_detail','met_16_1','m1271641','showjob','招聘模块详情页','招聘模块详情页','1','1.4','1535019216','1558170256');
INSERT INTO met_ui_list VALUES('31','31','shopproduct_list_detail','met_16_1','m1271641','shop_showproduct','商城产品模块详情','商城产品模块详情','1','2.2','1535019226','1558170256');
INSERT INTO met_ui_list VALUES('32','32','sitemap','met_16_1','m1271641','sitemap','网站地图模块','网站地图模块','1','1.0','1535019240','1558170256');
INSERT INTO met_ui_list VALUES('33','33','search','met_16_1','m1271641','search','全局搜索模块','全局搜索模块','1','1.3','1535019251','1558170256');
INSERT INTO met_ui_list VALUES('34','34','404','met_16_1','m1271641','404','简单的404页面','简单的404页面','1','1.0','1535019259','1558170258');
INSERT INTO met_ui_list VALUES('47','47','service_list','met_16_1','m1271641','index','上图标下文字列表','','1','2.7','1535188715','1558170259');
INSERT INTO met_ui_list VALUES('36','36','service_list','met_28_16','m1271641','index','服务区块列表（简洁风格）','','2','1.4','1535019474','1561716917');
INSERT INTO met_ui_list VALUES('37','37','service_list','met_28_17','m1271641','index','服务区块列表（左侧选项卡）','服务区块列表（左侧选项卡）','3','1.6','1535019640','1558170259');
INSERT INTO met_ui_list VALUES('52','52','sidebar','met_28_1','m1271641','shownews','内页公共侧栏','','2','1.1','1535357668','1558170262');
INSERT INTO met_ui_list VALUES('39','39','link','met_11_1','m1271641','index','友情链接（简洁风格）','友情链接（简洁风格）','6','1.5','1535019932','1558170264');
INSERT INTO met_ui_list VALUES('40','40','partner_list','met_16_2','m1271641','index','合作伙伴纯图模式','合作伙伴纯图模式','5','1.7','1535020187','1561716915');
INSERT INTO met_ui_list VALUES('42','42','product_list_page','met_21_9','m1271641','product','通用产品列表页','通用产品列表页','3','1.8','1535099984','1558170262');
INSERT INTO met_ui_list VALUES('67','67','para_search','met_16_1','m1271641','news','参数搜索','参数搜索','2','2.7','1556094295','1558170260');
INSERT INTO met_ui_list VALUES('55','55','sidebar','met_28_1','m1271641','news','内页公共侧栏','','4','1.1','1556094295','1558170262');
INSERT INTO met_ui_list VALUES('58','58','sidebar','met_28_1','m1271641','download','内页公共侧栏','','3','1.1','1556094295','1558170262');
INSERT INTO met_ui_list VALUES('59','59','sidebar','met_28_1','m1271641','job','内页公共侧栏','','3','1.1','1556094295','1558170262');
INSERT INTO met_ui_list VALUES('60','60','location','met_16_1','m1271641','shownews','面包屑','','1','1.4','1556094295','1558170264');
INSERT INTO met_ui_list VALUES('61','61','location','met_16_1','m1271641','showproduct','面包屑','','1','1.4','1556094295','1558170264');
INSERT INTO met_ui_list VALUES('62','62','location','met_16_1','m1271641','showdownload','面包屑','','1','1.4','1556094295','1558170264');
INSERT INTO met_ui_list VALUES('63','63','location','met_16_1','m1271641','showimg','面包屑','','1','1.4','1556094295','1558170264');
INSERT INTO met_ui_list VALUES('66','66','sidebar','met_28_1','m1271641','showimg','内页公共侧栏','','3','1.1','1556094295','1558170262');
INSERT INTO met_ui_list VALUES('64','64','location','met_16_1','m1271641','showjob','面包屑','','1','1.4','1556094295','1558170264');
INSERT INTO met_ui_list VALUES('65','65','location','met_16_1','m1271641','shop_showproduct','面包屑','','1','1.4','1556094295','1558170264');
INSERT INTO met_ui_list VALUES('53','53','link','met_11_1','m1271641','foot','友情链接（简洁风格）','友情链接（简洁风格）','1','1.5','1556094295','1558170264');

DROP TABLE IF EXISTS met_ui_config;
CREATE TABLE `met_ui_config` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) NOT NULL,
  `parent_name` varchar(100) NOT NULL,
  `ui_name` varchar(100) NOT NULL,
  `skin_name` varchar(100) NOT NULL,
  `uip_type` int(10) NOT NULL,
  `uip_style` tinyint(1) NOT NULL,
  `uip_select` varchar(500) NOT NULL DEFAULT '1',
  `uip_name` varchar(100) NOT NULL,
  `uip_key` varchar(100) NOT NULL,
  `uip_value` text NOT NULL,
  `uip_default` varchar(255) NOT NULL,
  `uip_title` varchar(100) NOT NULL,
  `uip_description` varchar(255) NOT NULL,
  `uip_order` int(10) unsigned NOT NULL DEFAULT '0',
  `lang` varchar(100) NOT NULL,
  `uip_hidden` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1027 DEFAULT CHARSET=utf8;

INSERT INTO met_ui_config VALUES('1','0','global','system','m1271641','9','0','','firstcolor','firstcolor','#333333','#ffffff','模板主色调','一般为标题颜色，也可以使用各区块颜色参数单独设置区块为不同颜色','2','cn','0');
INSERT INTO met_ui_config VALUES('2','0','global','system','m1271641','9','0','','secondcolor','secondcolor','#666666','#ffffff','模板副色调','一般为副标题或描述颜色，也可以使用各区块颜色参数单独设置区块为不同颜色','3','cn','0');
INSERT INTO met_ui_config VALUES('3','0','global','system','m1271641','9','0','','thirdcolor','thirdcolor','#00a971','#ffffff','模板配色调','一般为鼠标经过颜色，也可以使用各区块颜色参数单独设置区块为不同颜色','4','cn','0');
INSERT INTO met_ui_config VALUES('4','0','global','system','m1271641','4','0','$M$新窗口打开$T$target=_blank$M$当前窗口打开$T$target=_self','urlnew','urlnew','target=_self','target=_self','内容列表链接打开方式','列表页链接打开方式可在栏目管理中对每个栏目进行单独设置','8','cn','0');
INSERT INTO met_ui_config VALUES('5','0','global','system','m1271641','7','0','','bodybgimg','bodybgimg','','','网站背景图片',' 网站整体的背景图片，个别区块会有自定义的背景，优先显示区块背景图片','6','cn','0');
INSERT INTO met_ui_config VALUES('6','0','global','system','m1271641','9','0','','bodybgcolor','bodybgcolor','#ffffff','','网站背景颜色',' 网站整体的背景颜色，个别区块会有自定义的背景，优先显示区块背景颜色','1','cn','0');
INSERT INTO met_ui_config VALUES('7','0','global','system','m1271641','7','0','','lazyloadbg','lazyloadbg','','','图片延迟加载背景图','不上传则显示默认的延迟加载背景图','7','cn','0');
INSERT INTO met_ui_config VALUES('8','0','global','system','m1271641','2','0','','met_font','met_font','','','网站字体','建议留空（使用模板默认字体），自定义字体需要访问终端浏览器支持','5','cn','0');
INSERT INTO met_ui_config VALUES('9','1','head_nav','met_16_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','1','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('10','1','head_nav','met_16_4','m1271641','4','0','$M$固定$T$1$M$不固定$T$0','navfixed_ok','navfixed_ok','1','1','导航固定','固定状态下页面往下滚动时，导航也会跟随。','1','cn','0');
INSERT INTO met_ui_config VALUES('11','1','head_nav','met_16_4','m1271641','7','0','','logo','logo','../upload/201808/1535084287.png','','导航固定时下拉时logo','建议上传宽为180px高60px的logo','1','cn','0');
INSERT INTO met_ui_config VALUES('12','1','head_nav','met_16_4','m1271641','2','0','','nav_ml','nav_ml','15','0','导航间距','仅支持5的倍数（0/5/10/15/20...最大50）<br/>不同网站的导航数量不同，根据需求适当调整间距，让网站更协调。','2','cn','0');
INSERT INTO met_ui_config VALUES('13','1','head_nav','met_16_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','navdropdown_ok','navdropdown_ok','1','1','导航下拉菜单','','3','cn','0');
INSERT INTO met_ui_config VALUES('14','1','head_nav','met_16_4','m1271641','4','0','$M$带指向标$T$1$M$无$T$0','navbullet_ok','navbullet_ok','1','1','下拉展示','无指向标时会有动画效果','4','cn','0');
INSERT INTO met_ui_config VALUES('15','1','head_nav','met_16_4','m1271641','4','0','$M$鼠标经过$T$1$M$点击展开$T$0','navdropdown_type','navdropdown_type','1','1','下拉方式','','5','cn','0');
INSERT INTO met_ui_config VALUES('16','1','head_nav','met_16_4','m1271641','2','0','','hide','hide-1','','','导航禁用下拉菜单','多个菜单以\"|\"分割，填写格式为：xxx|xxx','6','cn','0');
INSERT INTO met_ui_config VALUES('17','1','head_nav','met_16_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','member','member','0','1','会员注册开关','在系统会员注册开启的前提下进行设置','7','cn','0');
INSERT INTO met_ui_config VALUES('18','1','head_nav','met_16_4','m1271641','2','0','','all','all','全部','全部','全部文字','手机端文字','9','cn','0');
INSERT INTO met_ui_config VALUES('19','1','head_nav','met_16_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','lang_ok','lang_ok','0','1','多语言','在系统开启语言切换的前提下进行设置','14','cn','0');
INSERT INTO met_ui_config VALUES('20','1','head_nav','met_16_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','langlist_icon_ok','langlist_icon_ok-1','0','1','语言国旗开关','','15','cn','0');
INSERT INTO met_ui_config VALUES('21','1','head_nav','met_16_4','m1271641','4','4','$M$开启$T$1$M$关闭$T$0','simplified','simplified-1','0','1','简繁体切换','在系统开启简繁体切换的前提下进行设置','16','cn','0');
INSERT INTO met_ui_config VALUES('22','1','head_nav','met_16_4','m1271641','9','0','','fnavcolor','fnavcolor','#ffffff','','导航固定时一级导航文字颜色','默认为模板主色调','20','cn','0');
INSERT INTO met_ui_config VALUES('23','1','head_nav','met_16_4','m1271641','9','0','','navcolor','navcolor','#999999','','一级导航文字颜色','默认为模板主色调','20','cn','0');
INSERT INTO met_ui_config VALUES('24','1','head_nav','met_16_4','m1271641','9','0','','navhovercolor','navtextcolor','','','一级导航鼠标经过文字颜色','默认为模板配色调','21','cn','0');
INSERT INTO met_ui_config VALUES('25','1','head_nav','met_16_4','m1271641','9','0','','bgcolor','navbgcolor','#3e3e4a','','区块背景色','设置导航背景色，默认为网站背景色','22','cn','0');
INSERT INTO met_ui_config VALUES('26','1','head_nav','met_16_4','m1271641','9','0','','menubgcolor','menubgcolor','','','二、三级菜单背景色','默认为网站背景色','23','cn','0');
INSERT INTO met_ui_config VALUES('27','1','head_nav','met_16_4','m1271641','9','0','','menutextcolor','menutextcolor-1','','','二、三级菜单字体颜色','默认为模板主色调','23','cn','0');
INSERT INTO met_ui_config VALUES('28','1','head_nav','met_16_4','m1271641','9','0','','menuhovertextcolor','menutextcolor','','','二、三级菜单鼠标经过字体颜色','默认为模板公共参数第三色调','24','cn','0');
INSERT INTO met_ui_config VALUES('29','1','head_nav','met_16_4','m1271641','9','0','','menuhoverbgcolor','menuhoverbgcolor','#ffffff','#ffffff','二、三级菜单鼠标经过背景色','默认为#ffffff','25','cn','0');
INSERT INTO met_ui_config VALUES('30','1','head_nav','met_16_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','threemenuok','threemenuok','1','1','三级菜单开关','','26','cn','0');
INSERT INTO met_ui_config VALUES('31','1','head_nav','met_16_4','m1271641','2','0','','onenavlink','onenavlink','','','一级导航菜单禁止跳转','多个菜单以\"|\"分割，填写格式为：xxx|xxx','27','cn','0');
INSERT INTO met_ui_config VALUES('32','1','head_nav','met_16_4','m1271641','4','0','$M$透明$T$1$M$不透明$T$0','opcity','opcity','1','1','内页有banner时是否透明','','28','cn','0');
INSERT INTO met_ui_config VALUES('33','1','head_nav','met_16_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','navbgok','navbgok','0','0','导航背景颜色开关','','29','cn','0');
INSERT INTO met_ui_config VALUES('34','1','head_nav','met_16_4','m1271641','9','0','','navbgcolor','navbgcolor-1','#3e3e4a','','导航背景色','默认为网站背景色','30','cn','0');
INSERT INTO met_ui_config VALUES('548','41','banner','met_28_1','m1271641','2','0','','speed','speed','9000','9000','轮播速度','建议设置1000~9000之间的值','9','cn','0');
INSERT INTO met_ui_config VALUES('549','41','banner','met_28_1','m1271641','2','0','','imgstyle','imgstyle','cube','boxslide','图片出现效果','可选样式:boxslide(默认)，papercut(变大) ,flyin(飞入) , turnoff-vertical(翻牌2) , turnoff(翻牌1),  3dcurtain-horizontal (3d效果1),  3dcurtain-vertical (3d效果2) , cube (3d旋转1),  cube-horizontal (3d旋转2) , incube (3d旋转3) , incube-horizontal (3d旋转4)  ;更多效果请见redme文件说明','10','cn','0');
INSERT INTO met_ui_config VALUES('547','41','banner','met_28_1','m1271641','2','0','','detailhide','detailhide-1','','','隐藏详情页头部大图','隐藏指定栏目详情页的头部大图，请填写栏目名称，多个用竖线（|）隔开，如：下载中心|产品中心','8','cn','0');
INSERT INTO met_ui_config VALUES('546','41','banner','met_28_1','m1271641','2','0','','listhide','listhide-1','','','隐藏列表页头部大图','隐藏指定栏目列表页的头部大图，请填写栏目名称，多个用竖线（|）隔开，如：下载中心|产品中心','7','cn','0');
INSERT INTO met_ui_config VALUES('545','41','banner','met_28_1','m1271641','2','0','','titleopaict','titleopaict','0','0','标题背景色透明度','设置参数0~1之间的值，0为全透明，1为不透明','6','cn','0');
INSERT INTO met_ui_config VALUES('544','41','banner','met_28_1','m1271641','9','0','','titlebgcolor','titlebgcolor','','','标题背景颜色','默认为模板配色调','5','cn','1');
INSERT INTO met_ui_config VALUES('543','41','banner','met_28_1','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过颜色','默认为模板配色调','4','cn','1');
INSERT INTO met_ui_config VALUES('542','41','banner','met_28_1','m1271641','9','0','','more_bdcolor','more_bdcolor','','','查看更多边框颜色','默认为模板副色调','3','cn','1');
INSERT INTO met_ui_config VALUES('541','41','banner','met_28_1','m1271641','9','0','','more_textcolor','more_textcolor','','','查看更多文字颜色','默认为模板主色调','2','cn','1');
INSERT INTO met_ui_config VALUES('540','41','banner','met_28_1','m1271641','2','0','','more_text','more_text','查看更多','查看更多','查看更多文字','','1','cn','0');
INSERT INTO met_ui_config VALUES('539','41','banner','met_28_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','1','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('738','50','news_list','met_16_5','m1271641','9','0','','linecolor','linecolor','#dddddd','#dddddd','线条颜色','默认为#dddddd','9','cn','1');
INSERT INTO met_ui_config VALUES('737','50','news_list','met_16_5','m1271641','9','0','','titlecolor','titlecolor-1','#333333','#ffffff','标题颜色','包括区块标题和内容列表标题的颜色','8','cn','1');
INSERT INTO met_ui_config VALUES('736','50','news_list','met_16_5','m1271641','9','0','','hovercolor','hovercolor','','','形状颜色','默认为模板配色调','7','cn','1');
INSERT INTO met_ui_config VALUES('735','50','news_list','met_16_5','m1271641','7','4','','home_copy_bg','home_copy_bg','../upload/201808/1535194587.jpg','','区块背景图','建议上传宽为1920px，高自定义的背景图片','6','cn','1');
INSERT INTO met_ui_config VALUES('734','50','news_list','met_16_5','m1271641','4','0','$M$全部$T$all$M$推荐$T$com','home_copy_type','home_copy_type','all','all','调用类型','','5','cn','0');
INSERT INTO met_ui_config VALUES('732','50','news_list','met_16_5','m1271641','6','4','','home_copy_id','home_copy_id','3','','栏目选择','','3','cn','0');
INSERT INTO met_ui_config VALUES('731','50','news_list','met_16_5','m1271641','2','0','','home_copy_des','home_copy_des','','','描述','','2','cn','0');
INSERT INTO met_ui_config VALUES('729','50','news_list','met_16_5','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','1','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('65','4','foot_info','met_11_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','1','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('66','4','foot_info','met_11_1','m1271641','9','0','','bgcolor','bgcolor-1','#3e3e4a','','背景色','默认为网站背景色','1','cn','0');
INSERT INTO met_ui_config VALUES('67','4','foot_info','met_11_1','m1271641','9','0','','titlecolor','titlecolor-1','#ffffff','','标题颜色','默认为模板主色调','2','cn','0');
INSERT INTO met_ui_config VALUES('68','4','foot_info','met_11_1','m1271641','9','0','','desccolor','desccolor-1','#f0f0f0','','描述颜色','默认为模板副色调','3','cn','0');
INSERT INTO met_ui_config VALUES('69','4','foot_info','met_11_1','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过颜色','默认为模板配色调','4','cn','0');
INSERT INTO met_ui_config VALUES('70','4','foot_info','met_11_1','m1271641','4','0','$M$显示$T$1$M$隐藏$T$0','simplified','simplified-1','0','1','简繁体切换','','5','cn','0');
INSERT INTO met_ui_config VALUES('71','4','foot_info','met_11_1','m1271641','4','0','$M$显示$T$1$M$隐藏$T$0','langlist','langlist-1','0','1','多语言切换','','6','cn','0');
INSERT INTO met_ui_config VALUES('72','4','foot_info','met_11_1','m1271641','4','0','$M$显示$T$1$M$隐藏$T$0','foot_langlist_icon','foot_langlist_icon-1','0','1','国旗开关','','7','cn','0');
INSERT INTO met_ui_config VALUES('73','5','back_top','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','1','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('74','5','back_top','met_16_1','m1271641','9','0','','bgcolor','bgcolor-1','#3e3e4a','','区块背景色','默认为网站背景颜色','2','cn','0');
INSERT INTO met_ui_config VALUES('75','5','back_top','met_16_1','m1271641','9','0','','hovercolor','hovercolor-1','#3e3e4a','','鼠标经过背景颜色','模板配色调','3','cn','0');
INSERT INTO met_ui_config VALUES('76','5','back_top','met_16_1','m1271641','9','0','','iconcolor','iconcolor-1','#00a971','#ffffff','图标颜色','默认为白色','4','cn','0');
INSERT INTO met_ui_config VALUES('77','5','back_top','met_16_1','m1271641','9','0','','iconhovercolor','iconhovercolor','#00a971','#000000','鼠标经过图标颜色','默认为黑色','5','cn','0');
INSERT INTO met_ui_config VALUES('78','6','show','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','1','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('79','6','show','met_16_1','m1271641','4','0','$M$全屏$T$1$M$固定宽度$T$0','container','container','0','1','展示样式','','1','cn','0');
INSERT INTO met_ui_config VALUES('80','6','show','met_16_1','m1271641','4','0','$M$背景色$T$1$M$背景图$T$0','bg_type','bg_type','1','1','背景呈现方式','默认为背景色','2','cn','0');
INSERT INTO met_ui_config VALUES('81','6','show','met_16_1','m1271641','9','0','','bgcolor','bgcolor-1','','','背景色','','3','cn','0');
INSERT INTO met_ui_config VALUES('82','6','show','met_16_1','m1271641','7','0','','bgpic','bgpic-1','','','背景图','','4','cn','0');
INSERT INTO met_ui_config VALUES('83','6','show','met_16_1','m1271641','4','0','$M$开$T$1$M$关$T$0','radio_ok','radio_ok','0','0','反馈表单开关','','5','cn','0');
INSERT INTO met_ui_config VALUES('84','6','show','met_16_1','m1271641','2','0','','title','title-1','Contact us','Contact us','反馈标题','设置为0隐藏','6','cn','0');
INSERT INTO met_ui_config VALUES('85','6','show','met_16_1','m1271641','6','4','','id','id-1','','','反馈表单','只能选择反馈模块栏目;表单内容需到内容管理-反馈系统中设置','7','cn','0');
INSERT INTO met_ui_config VALUES('86','6','show','met_16_1','m1271641','9','0','','bordercolor','bordercolor-1','','','文本框颜色','默认继承网站副色调','8','cn','1');
INSERT INTO met_ui_config VALUES('87','6','show','met_16_1','m1271641','9','0','','borderfocus','borderfocus','','','文本框选中颜色','默认继承网站配色调','9','cn','1');
INSERT INTO met_ui_config VALUES('88','6','show','met_16_1','m1271641','9','0','','submit','submit','','','提交按钮颜色','默认继承网站主色调','10','cn','1');
INSERT INTO met_ui_config VALUES('89','6','show','met_16_1','m1271641','9','0','','titlecolor','titlecolor-1','','','标题颜色','默认继承网站主色调','11','cn','1');
INSERT INTO met_ui_config VALUES('90','6','show','met_16_1','m1271641','9','0','','textcolor','textcolor','','','文本框字体颜色','默认继承网站配色调','12','cn','1');
INSERT INTO met_ui_config VALUES('91','6','show','met_16_1','m1271641','9','0','','radiocolor','radiocolor','','','多选按钮字体颜色','默认继承网站主色调','13','cn','1');
INSERT INTO met_ui_config VALUES('92','6','show','met_16_1','m1271641','4','0','左$T$left$M$右$T$right','polr','polr-1','left','left','区块列表位置','','14','cn','0');
INSERT INTO met_ui_config VALUES('93','7','subcolumn_nav','met_11_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('94','7','subcolumn_nav','met_11_4','m1271641','2','0','','all','all-1','','全部','全部文字','','1','cn','0');
INSERT INTO met_ui_config VALUES('95','7','subcolumn_nav','met_11_4','m1271641','2','0','','product_placeholder','product_placeholder','','search','搜索提示文字','','2','cn','0');
INSERT INTO met_ui_config VALUES('96','7','subcolumn_nav','met_11_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','product_search','product_search','','1','搜索','存在于产品模块','3','cn','0');
INSERT INTO met_ui_config VALUES('97','7','subcolumn_nav','met_11_4','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为网站背景色','4','cn','1');
INSERT INTO met_ui_config VALUES('98','7','subcolumn_nav','met_11_4','m1271641','9','0','','titlecolor','titlecolor-1','','','标题颜色','默认为模板主色调','5','cn','1');
INSERT INTO met_ui_config VALUES('99','7','subcolumn_nav','met_11_4','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过颜色','默认为模板配色调','6','cn','1');
INSERT INTO met_ui_config VALUES('100','7','subcolumn_nav','met_11_4','m1271641','2','0','','listhide','listhide-1','','','在列表页隐藏','隐藏指定栏目列表页的二级栏目导航，请填写栏目名称，多个用竖线（|）隔开，如：下载中心|产品中心','8','cn','0');
INSERT INTO met_ui_config VALUES('101','7','subcolumn_nav','met_11_4','m1271641','9','0','','solidcolor','solidcolor-1','','','线条颜色','默认为模板副色调','8','cn','1');
INSERT INTO met_ui_config VALUES('102','7','subcolumn_nav','met_11_4','m1271641','2','0','','detailhide','detailhide-1','','','在详情页隐藏','隐藏指定栏目详情页的二级栏目导航，请填写栏目名称，多个用竖线（|）隔开，如：市场单品|产品中心','9','cn','0');
INSERT INTO met_ui_config VALUES('103','8','subcolumn_nav','met_11_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('104','8','subcolumn_nav','met_11_4','m1271641','2','0','','all','all-1','','全部','全部文字','','1','cn','0');
INSERT INTO met_ui_config VALUES('105','8','subcolumn_nav','met_11_4','m1271641','2','0','','product_placeholder','product_placeholder','','search','搜索提示文字','','2','cn','0');
INSERT INTO met_ui_config VALUES('106','8','subcolumn_nav','met_11_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','product_search','product_search','','1','搜索','存在于产品模块','3','cn','0');
INSERT INTO met_ui_config VALUES('107','8','subcolumn_nav','met_11_4','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为网站背景色','4','cn','1');
INSERT INTO met_ui_config VALUES('108','8','subcolumn_nav','met_11_4','m1271641','9','0','','titlecolor','titlecolor-1','','','标题颜色','默认为模板主色调','5','cn','1');
INSERT INTO met_ui_config VALUES('109','8','subcolumn_nav','met_11_4','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过颜色','默认为模板配色调','6','cn','1');
INSERT INTO met_ui_config VALUES('110','8','subcolumn_nav','met_11_4','m1271641','2','0','','listhide','listhide-1','','','在列表页隐藏','隐藏指定栏目列表页的二级栏目导航，请填写栏目名称，多个用竖线（|）隔开，如：下载中心|产品中心','8','cn','0');
INSERT INTO met_ui_config VALUES('111','8','subcolumn_nav','met_11_4','m1271641','9','0','','solidcolor','solidcolor-1','','','线条颜色','默认为模板副色调','8','cn','1');
INSERT INTO met_ui_config VALUES('112','8','subcolumn_nav','met_11_4','m1271641','2','0','','detailhide','detailhide-1','','','在详情页隐藏','隐藏指定栏目详情页的二级栏目导航，请填写栏目名称，多个用竖线（|）隔开，如：市场单品|产品中心','9','cn','0');
INSERT INTO met_ui_config VALUES('130','10','news_list_page','met_11_4','m1271641','2','0','','more','more-1','了解更多','了解更多','更多按钮文本','','7','cn','0');
INSERT INTO met_ui_config VALUES('131','10','news_list_page','met_11_4','m1271641','2','0','','news_ccimg_y','news_ccimg_y','300','300','橱窗图片高度','建议尺寸：300','7','cn','0');
INSERT INTO met_ui_config VALUES('129','10','news_list_page','met_11_4','m1271641','2','0','','news_ccimg_x','news_ccimg_x','900','900','橱窗图片宽度','建议尺寸：900','6','cn','0');
INSERT INTO met_ui_config VALUES('128','10','news_list_page','met_11_4','m1271641','2','0','','news_headlines_y','news_headlines_y','300','300','头条图片高度','建议尺寸：300','5','cn','0');
INSERT INTO met_ui_config VALUES('127','10','news_list_page','met_11_4','m1271641','2','0','','news_headlines_x','news_headlines_x','900','900','头条图片宽度','建议尺寸：900','4','cn','0');
INSERT INTO met_ui_config VALUES('126','10','news_list_page','met_11_4','m1271641','2','0','','news_headlines_num','news_headlines_num','3','3','头条数量','数量必须小于文章列表页每页显示条数','3','cn','0');
INSERT INTO met_ui_config VALUES('125','10','news_list_page','met_11_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','news_headlines','news_headlines','0','0','新闻头条','头条将采用大图轮播的方式展现','2','cn','0');
INSERT INTO met_ui_config VALUES('124','10','news_list_page','met_11_4','m1271641','4','0','$M$极简$T$1$M$图文$T$2$M$橱窗$T$3','news_listtype','news_listtype','2','1','列表展示','橱窗模式下新闻头条无效','1','cn','0');
INSERT INTO met_ui_config VALUES('123','10','news_list_page','met_11_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','1','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('132','10','news_list_page','met_11_4','m1271641','9','0','','bgcolor','bgcolor','#ffffff','#ffffff','区块背景色','默认为网站背景色','8','cn','1');
INSERT INTO met_ui_config VALUES('133','10','news_list_page','met_11_4','m1271641','9','0','','titlecolor','titlecolor','','','标题字体颜色','默认为模板主色调','9','cn','1');
INSERT INTO met_ui_config VALUES('134','10','news_list_page','met_11_4','m1271641','9','0','','desccolor','desccolor','','','描述字体颜色','默认为模板副色调','10','cn','1');
INSERT INTO met_ui_config VALUES('135','10','news_list_page','met_11_4','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过颜色，分页按钮选中颜色','默认为模板配色调','11','cn','1');
INSERT INTO met_ui_config VALUES('136','10','news_list_page','met_11_4','m1271641','9','0','','btn_all','btn_all-1','#ffffff','#ffffff','分页按钮背景颜色','默认#ffffff','13','cn','1');
INSERT INTO met_ui_config VALUES('137','11','subcolumn_nav','met_11_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','1','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('138','11','subcolumn_nav','met_11_4','m1271641','2','0','','all','all-1','全部','全部','全部文字','','1','cn','0');
INSERT INTO met_ui_config VALUES('139','11','subcolumn_nav','met_11_4','m1271641','2','0','','product_placeholder','product_placeholder','search','search','搜索提示文字','','2','cn','0');
INSERT INTO met_ui_config VALUES('140','11','subcolumn_nav','met_11_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','product_search','product_search','0','1','搜索','存在于产品模块','3','cn','0');
INSERT INTO met_ui_config VALUES('141','11','subcolumn_nav','met_11_4','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为网站背景色','4','cn','1');
INSERT INTO met_ui_config VALUES('142','11','subcolumn_nav','met_11_4','m1271641','9','0','','titlecolor','titlecolor-1','','','标题颜色','默认为模板主色调','5','cn','1');
INSERT INTO met_ui_config VALUES('143','11','subcolumn_nav','met_11_4','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过颜色','默认为模板配色调','6','cn','1');
INSERT INTO met_ui_config VALUES('144','11','subcolumn_nav','met_11_4','m1271641','2','0','','listhide','listhide-1','','','在列表页隐藏','隐藏指定栏目列表页的二级栏目导航，请填写栏目名称，多个用竖线（|）隔开，如：下载中心|产品中心','8','cn','0');
INSERT INTO met_ui_config VALUES('145','11','subcolumn_nav','met_11_4','m1271641','9','0','','solidcolor','solidcolor-1','#ffffff','','线条颜色','默认为模板副色调','8','cn','1');
INSERT INTO met_ui_config VALUES('146','11','subcolumn_nav','met_11_4','m1271641','2','0','','detailhide','detailhide-1','','','在详情页隐藏','隐藏指定栏目详情页的二级栏目导航，请填写栏目名称，多个用竖线（|）隔开，如：市场单品|产品中心','9','cn','0');
INSERT INTO met_ui_config VALUES('147','12','para_search','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','0','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('148','12','para_search','met_16_1','m1271641','4','0','$M$固定宽度$T$1$M$全屏$T$0','type','type-1','1','1','展示样式','','1','cn','0');
INSERT INTO met_ui_config VALUES('149','12','para_search','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','sort_ok','sort_ok','1','1','排序','可以按照推荐，点击次数，最新来排序，在开启商城的前提下产品模块还有按销量来排序','9','cn','0');
INSERT INTO met_ui_config VALUES('150','12','para_search','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','attr_ok','attr_ok','1','1','参数搜索','只有在有参数管理的的模块下才有参数搜索，比如产品，图片，下载等模块','11','cn','0');
INSERT INTO met_ui_config VALUES('151','12','para_search','met_16_1','m1271641','9','0','','pricecolor','pricecolor-1','','','价格颜色','默认为模板主色调','17','cn','1');
INSERT INTO met_ui_config VALUES('152','12','para_search','met_16_1','m1271641','9','0','','priceline','priceline','#e4eaec','#e4eaec','价格搜索框颜色','默认为#e4eaec','18','cn','1');
INSERT INTO met_ui_config VALUES('153','12','para_search','met_16_1','m1271641','9','0','','confirmbgcolor','confirmbgcolor','#f96868','#f96868','确认按钮背景色','默认为#f96868','19','cn','1');
INSERT INTO met_ui_config VALUES('154','12','para_search','met_16_1','m1271641','9','0','','confirmcolor','confirmcolor','#ffffff','#ffffff','确认按钮文字色','默认为#ffffff','20','cn','1');
INSERT INTO met_ui_config VALUES('155','12','para_search','met_16_1','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为网站背景色','50','cn','1');
INSERT INTO met_ui_config VALUES('156','12','para_search','met_16_1','m1271641','9','0','','attr_namebgcolor','attr_namebgcolor','','','筛选参数名称背景色','默认为#e5e5e5','53','cn','1');
INSERT INTO met_ui_config VALUES('157','12','para_search','met_16_1','m1271641','9','0','','attr_nametextcolor','attr_nametextcolor','','','筛选参数名称字体颜色','默认为#76838f','54','cn','1');
INSERT INTO met_ui_config VALUES('158','12','para_search','met_16_1','m1271641','9','0','','attr_vbgcolor','attr_vbgcolor','#fafafa','#fafafa','筛选参数值背景色','默认为#fafafa','55','cn','1');
INSERT INTO met_ui_config VALUES('159','12','para_search','met_16_1','m1271641','9','0','','attr_vtextcolor','attr_vtextcolor','','','筛选参数值字体颜色','默认为模板副色调','56','cn','1');
INSERT INTO met_ui_config VALUES('160','12','para_search','met_16_1','m1271641','9','0','','border_color','border_color','','','筛选边框颜色','默认为#e4e4e4','57','cn','1');
INSERT INTO met_ui_config VALUES('161','12','para_search','met_16_1','m1271641','9','0','','hovercolor','hovercolor-1','','','筛选文字鼠标经过色','默认为模板配色调','59','cn','1');
INSERT INTO met_ui_config VALUES('162','12','para_search','met_16_1','m1271641','9','0','','sort_bgcolor','sort_bgcolor','','','排序背景色','默认为白色','60','cn','1');
INSERT INTO met_ui_config VALUES('163','12','para_search','met_16_1','m1271641','9','0','','sort_textcolor','sort_textcolor','','','排序字体颜色','默认为模板主色调','60','cn','1');
INSERT INTO met_ui_config VALUES('164','12','para_search','met_16_1','m1271641','9','0','','sort_hovercolor','sort_hovercolor','','','排序字体鼠标经过颜色','默认为模板配色调','61','cn','1');
INSERT INTO met_ui_config VALUES('165','12','para_search','met_16_1','m1271641','2','0','','padding','padding-1','30','30','电脑区块边距','默认为30px','62','cn','0');
INSERT INTO met_ui_config VALUES('166','12','para_search','met_16_1','m1271641','2','0','','padding_p','padding_p-1','20','20','平板区块边距','默认为20px','63','cn','0');
INSERT INTO met_ui_config VALUES('167','12','para_search','met_16_1','m1271641','2','0','','padding_m','padding_m','10','10','手机区块边距','默认为10px','64','cn','0');
INSERT INTO met_ui_config VALUES('675','47','service_list','met_16_1','m1271641','9','0','','icon_hoverbg','icon_hoverbg','','','鼠标经过图标背景颜色','默认继承自模板配色调','20','cn','1');
INSERT INTO met_ui_config VALUES('677','47','service_list','met_16_1','m1271641','9','0','','icon_hovercolor','icon_hovercolor','#ffffff','#ffffff','鼠标经过图标颜色','','22','cn','1');
INSERT INTO met_ui_config VALUES('186','14','subcolumn_nav','met_11_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('187','14','subcolumn_nav','met_11_4','m1271641','2','0','','all','all-1','','全部','全部文字','','1','cn','0');
INSERT INTO met_ui_config VALUES('188','14','subcolumn_nav','met_11_4','m1271641','2','0','','product_placeholder','product_placeholder','','search','搜索提示文字','','2','cn','0');
INSERT INTO met_ui_config VALUES('189','14','subcolumn_nav','met_11_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','product_search','product_search','','1','搜索','存在于产品模块','3','cn','0');
INSERT INTO met_ui_config VALUES('190','14','subcolumn_nav','met_11_4','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为网站背景色','4','cn','1');
INSERT INTO met_ui_config VALUES('191','14','subcolumn_nav','met_11_4','m1271641','9','0','','titlecolor','titlecolor-1','','','标题颜色','默认为模板主色调','5','cn','1');
INSERT INTO met_ui_config VALUES('192','14','subcolumn_nav','met_11_4','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过颜色','默认为模板配色调','6','cn','1');
INSERT INTO met_ui_config VALUES('193','14','subcolumn_nav','met_11_4','m1271641','2','0','','listhide','listhide-1','','','在列表页隐藏','隐藏指定栏目列表页的二级栏目导航，请填写栏目名称，多个用竖线（|）隔开，如：下载中心|产品中心','8','cn','0');
INSERT INTO met_ui_config VALUES('194','14','subcolumn_nav','met_11_4','m1271641','9','0','','solidcolor','solidcolor-1','','','线条颜色','默认为模板副色调','8','cn','1');
INSERT INTO met_ui_config VALUES('195','14','subcolumn_nav','met_11_4','m1271641','2','0','','detailhide','detailhide-1','','','在详情页隐藏','隐藏指定栏目详情页的二级栏目导航，请填写栏目名称，多个用竖线（|）隔开，如：市场单品|产品中心','9','cn','0');
INSERT INTO met_ui_config VALUES('196','15','img_list_page','met_21_2','m1271641','4','4','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('197','15','img_list_page','met_21_2','m1271641','4','0','背景颜色$T$1$M$背景图片$T$0','bg_type','bg_type','','1','背景展示样式','','1','cn','0');
INSERT INTO met_ui_config VALUES('198','15','img_list_page','met_21_2','m1271641','9','0','','background_color','background_color-1','','','区块背景色','默认继承网站背景色','2','cn','0');
INSERT INTO met_ui_config VALUES('199','15','img_list_page','met_21_2','m1271641','7','0','','background_img','background_img-1','','','区块背景图','上传区块背景图会将区块背景色覆盖，建议上传宽1920px,高自定义的图片','3','cn','0');
INSERT INTO met_ui_config VALUES('200','15','img_list_page','met_21_2','m1271641','4','0','全屏$T$1$M$居中$T$0','is_full','is_full-1','','0','区块是否设置全屏','默认居中,设置全屏时请上传分辨率高的图片','4','cn','0');
INSERT INTO met_ui_config VALUES('201','15','img_list_page','met_21_2','m1271641','4','0','开启$T$1$M$关闭$T$0','titleok','titleok','','1','标题开关','','5','cn','0');
INSERT INTO met_ui_config VALUES('202','15','img_list_page','met_21_2','m1271641','2','0','','more','more','','more','查看更多文本','','5','cn','0');
INSERT INTO met_ui_config VALUES('203','15','img_list_page','met_21_2','m1271641','9','0','','titlecolor','titlecolor-1','','','区块标题和下方横线颜色','默认为模板配色调','6','cn','0');
INSERT INTO met_ui_config VALUES('204','15','img_list_page','met_21_2','m1271641','9','0','','markcolor','markcolor-1','','','区块修饰名称颜色','默认为模板副色调','7','cn','0');
INSERT INTO met_ui_config VALUES('205','15','img_list_page','met_21_2','m1271641','9','0','','desccolor','desccolor-1','','','区块简短描述颜色','默认继承模板主色调','8','cn','0');
INSERT INTO met_ui_config VALUES('206','15','img_list_page','met_21_2','m1271641','9','0','','box_borcolor','box_borcolor','','#e8e8e8','内容边框颜色','默认为#E8E8E8','9','cn','0');
INSERT INTO met_ui_config VALUES('207','15','img_list_page','met_21_2','m1271641','9','0','','box_borhovcolor','box_borhovcolor','','','内容边框鼠标经过颜色','默认继承网页配色调','10','cn','0');
INSERT INTO met_ui_config VALUES('208','15','img_list_page','met_21_2','m1271641','9','0','','box_titlecolor','box_titlecolor-1','','','内容标题颜色','默认继承模板主色调','11','cn','0');
INSERT INTO met_ui_config VALUES('209','15','img_list_page','met_21_2','m1271641','9','0','','box_hrcolor','box_hrcolor-1','','#cccccc','内容标题下方横线颜色','默认为#ccc','12','cn','0');
INSERT INTO met_ui_config VALUES('210','15','img_list_page','met_21_2','m1271641','9','0','','box_hrhovcolor','box_hrhovcolor','','','内容标题下方横线鼠标经过颜色','默认继承模板配色调','13','cn','0');
INSERT INTO met_ui_config VALUES('211','15','img_list_page','met_21_2','m1271641','9','0','','box_desccolor','box_desccolor-1','','','内容描述颜色','默认为模板副色调','14','cn','0');
INSERT INTO met_ui_config VALUES('212','15','img_list_page','met_21_2','m1271641','9','0','','box_morecolor','box_morecolor-1','','','查看更多主颜色','默认继承模板配色调','15','cn','0');
INSERT INTO met_ui_config VALUES('213','15','img_list_page','met_21_2','m1271641','9','0','','box_morecolors','box_morecolors-1','','#ffffff','查看更多副颜色','默认为#ffffff','16','cn','0');
INSERT INTO met_ui_config VALUES('214','15','img_list_page','met_21_2','m1271641','9','0','','btn_font_color','btn_font_color','','#ffffff','区块分页按钮选中字体颜色(手机端文字)','默认为#ffffff','99','cn','0');
INSERT INTO met_ui_config VALUES('215','16','subcolumn_nav','met_11_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('216','16','subcolumn_nav','met_11_4','m1271641','2','0','','all','all-1','','全部','全部文字','','1','cn','0');
INSERT INTO met_ui_config VALUES('217','16','subcolumn_nav','met_11_4','m1271641','2','0','','product_placeholder','product_placeholder','','search','搜索提示文字','','2','cn','0');
INSERT INTO met_ui_config VALUES('218','16','subcolumn_nav','met_11_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','product_search','product_search','','1','搜索','存在于产品模块','3','cn','0');
INSERT INTO met_ui_config VALUES('219','16','subcolumn_nav','met_11_4','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为网站背景色','4','cn','1');
INSERT INTO met_ui_config VALUES('220','16','subcolumn_nav','met_11_4','m1271641','9','0','','titlecolor','titlecolor-1','','','标题颜色','默认为模板主色调','5','cn','1');
INSERT INTO met_ui_config VALUES('221','16','subcolumn_nav','met_11_4','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过颜色','默认为模板配色调','6','cn','1');
INSERT INTO met_ui_config VALUES('222','16','subcolumn_nav','met_11_4','m1271641','2','0','','listhide','listhide-1','','','在列表页隐藏','隐藏指定栏目列表页的二级栏目导航，请填写栏目名称，多个用竖线（|）隔开，如：下载中心|产品中心','8','cn','0');
INSERT INTO met_ui_config VALUES('223','16','subcolumn_nav','met_11_4','m1271641','9','0','','solidcolor','solidcolor-1','','','线条颜色','默认为模板副色调','8','cn','1');
INSERT INTO met_ui_config VALUES('224','16','subcolumn_nav','met_11_4','m1271641','2','0','','detailhide','detailhide-1','','','在详情页隐藏','隐藏指定栏目详情页的二级栏目导航，请填写栏目名称，多个用竖线（|）隔开，如：市场单品|产品中心','9','cn','0');
INSERT INTO met_ui_config VALUES('696','48','download_list_page','met_16_1','m1271641','9','0','','hovertxtcolor','hovertxtcolor-1','','#ffffff','鼠标经过文字颜色及当前页文字的颜色','默认为#ffffff','9','cn','1');
INSERT INTO met_ui_config VALUES('695','48','download_list_page','met_16_1','m1271641','9','0','','linecolor','linecolor-1','','#e4eaec','内容列表风格线颜色以及分页线条颜色','默认为#e4eaec','8','cn','1');
INSERT INTO met_ui_config VALUES('694','48','download_list_page','met_16_1','m1271641','9','0','','upcolor','upcolor','','#76838f','发布日期以及文件大小的颜色','默认为#76838f','7','cn','1');
INSERT INTO met_ui_config VALUES('693','48','download_list_page','met_16_1','m1271641','9','0','','iconcolor','iconcolor','','#a3afb7','图标颜色','默认为#a3afb7','6','cn','1');
INSERT INTO met_ui_config VALUES('692','48','download_list_page','met_16_1','m1271641','9','0','','conbgcolor','conbgcolor','','#ffffff','内容区块背景色','默认为#ffffff','5','cn','1');
INSERT INTO met_ui_config VALUES('691','48','download_list_page','met_16_1','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过颜色和按钮颜色及当前页背景的颜色','默认为模板配色调','4','cn','1');
INSERT INTO met_ui_config VALUES('690','48','download_list_page','met_16_1','m1271641','9','0','','titlecolor','titlecolor-1','','','标题颜色','默认为模板主色调','3','cn','1');
INSERT INTO met_ui_config VALUES('689','48','download_list_page','met_16_1','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为网站背景颜色','2','cn','1');
INSERT INTO met_ui_config VALUES('688','48','download_list_page','met_16_1','m1271641','2','0','','download','download','','立即下载','按钮文字','','1','cn','0');
INSERT INTO met_ui_config VALUES('687','48','download_list_page','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('236','18','subcolumn_nav','met_11_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('237','18','subcolumn_nav','met_11_4','m1271641','2','0','','all','all-1','','全部','全部文字','','1','cn','0');
INSERT INTO met_ui_config VALUES('238','18','subcolumn_nav','met_11_4','m1271641','2','0','','product_placeholder','product_placeholder','','search','搜索提示文字','','2','cn','0');
INSERT INTO met_ui_config VALUES('239','18','subcolumn_nav','met_11_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','product_search','product_search','','1','搜索','存在于产品模块','3','cn','0');
INSERT INTO met_ui_config VALUES('240','18','subcolumn_nav','met_11_4','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为网站背景色','4','cn','1');
INSERT INTO met_ui_config VALUES('241','18','subcolumn_nav','met_11_4','m1271641','9','0','','titlecolor','titlecolor-1','','','标题颜色','默认为模板主色调','5','cn','1');
INSERT INTO met_ui_config VALUES('242','18','subcolumn_nav','met_11_4','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过颜色','默认为模板配色调','6','cn','1');
INSERT INTO met_ui_config VALUES('243','18','subcolumn_nav','met_11_4','m1271641','2','0','','listhide','listhide-1','','','在列表页隐藏','隐藏指定栏目列表页的二级栏目导航，请填写栏目名称，多个用竖线（|）隔开，如：下载中心|产品中心','8','cn','0');
INSERT INTO met_ui_config VALUES('244','18','subcolumn_nav','met_11_4','m1271641','9','0','','solidcolor','solidcolor-1','','','线条颜色','默认为模板副色调','8','cn','1');
INSERT INTO met_ui_config VALUES('245','18','subcolumn_nav','met_11_4','m1271641','2','0','','detailhide','detailhide-1','','','在详情页隐藏','隐藏指定栏目详情页的二级栏目导航，请填写栏目名称，多个用竖线（|）隔开，如：市场单品|产品中心','9','cn','0');
INSERT INTO met_ui_config VALUES('246','19','job_list_page','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('247','19','job_list_page','met_16_1','m1271641','2','0','','cvtitle','cvtitle','','在线应聘','按钮文字','','1','cn','0');
INSERT INTO met_ui_config VALUES('248','19','job_list_page','met_16_1','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为#f2f2f2','2','cn','1');
INSERT INTO met_ui_config VALUES('249','19','job_list_page','met_16_1','m1271641','9','0','','titlecolor','titlecolor-1','','','标题颜色','默认为模板公共参数副色调','3','cn','1');
INSERT INTO met_ui_config VALUES('250','19','job_list_page','met_16_1','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过颜色和按钮颜色','默认为模板公共参数配色调','4','cn','1');
INSERT INTO met_ui_config VALUES('251','19','job_list_page','met_16_1','m1271641','4','0','左$T$left$M$右$T$right','polr','polr-1','','left','列表位置','','5','cn','0');
INSERT INTO met_ui_config VALUES('252','20','subcolumn_nav','met_11_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('253','20','subcolumn_nav','met_11_4','m1271641','2','0','','all','all-1','','全部','全部文字','','1','cn','0');
INSERT INTO met_ui_config VALUES('254','20','subcolumn_nav','met_11_4','m1271641','2','0','','product_placeholder','product_placeholder','','search','搜索提示文字','','2','cn','0');
INSERT INTO met_ui_config VALUES('255','20','subcolumn_nav','met_11_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','product_search','product_search','','1','搜索','存在于产品模块','3','cn','0');
INSERT INTO met_ui_config VALUES('256','20','subcolumn_nav','met_11_4','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为网站背景色','4','cn','1');
INSERT INTO met_ui_config VALUES('257','20','subcolumn_nav','met_11_4','m1271641','9','0','','titlecolor','titlecolor-1','','','标题颜色','默认为模板主色调','5','cn','1');
INSERT INTO met_ui_config VALUES('258','20','subcolumn_nav','met_11_4','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过颜色','默认为模板配色调','6','cn','1');
INSERT INTO met_ui_config VALUES('259','20','subcolumn_nav','met_11_4','m1271641','2','0','','listhide','listhide-1','','','在列表页隐藏','隐藏指定栏目列表页的二级栏目导航，请填写栏目名称，多个用竖线（|）隔开，如：下载中心|产品中心','8','cn','0');
INSERT INTO met_ui_config VALUES('260','20','subcolumn_nav','met_11_4','m1271641','9','0','','solidcolor','solidcolor-1','','','线条颜色','默认为模板副色调','8','cn','1');
INSERT INTO met_ui_config VALUES('261','20','subcolumn_nav','met_11_4','m1271641','2','0','','detailhide','detailhide-1','','','在详情页隐藏','隐藏指定栏目详情页的二级栏目导航，请填写栏目名称，多个用竖线（|）隔开，如：市场单品|产品中心','9','cn','0');
INSERT INTO met_ui_config VALUES('262','21','message_list','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('263','21','message_list','met_16_1','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','','1','cn','0');
INSERT INTO met_ui_config VALUES('264','21','message_list','met_16_1','m1271641','9','0','','hovercolor','hovercolor-1','','','当前分页按钮颜色','默认为模板配色调','2','cn','0');
INSERT INTO met_ui_config VALUES('265','22','message_form','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('266','22','message_form','met_16_1','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为网站背景色','1','cn','0');
INSERT INTO met_ui_config VALUES('267','22','message_form','met_16_1','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过颜色和选中颜色','默认为模板配色调','3','cn','0');
INSERT INTO met_ui_config VALUES('268','22','message_form','met_16_1','m1271641','9','0','','btncolor','btncolor-1','','','提交按钮颜色','默认为模板主色调','4','cn','0');
INSERT INTO met_ui_config VALUES('269','22','message_form','met_16_1','m1271641','9','0','','txtcolor','txtcolor','','#ffffff','提交按钮文字颜色','默认为 #ffffff','5','cn','0');
INSERT INTO met_ui_config VALUES('270','22','message_form','met_16_1','m1271641','9','0','','hovertxtcolor','hovertxtcolor','','#ffffff','鼠标经过提交按钮文字颜色','默认为 #ffffff','6','cn','0');
INSERT INTO met_ui_config VALUES('271','22','message_form','met_16_1','m1271641','9','0','','conbgcolor','conbgcolor','','#ffffff','内容区块背景色','默认为 #ffffff','6','cn','0');
INSERT INTO met_ui_config VALUES('272','22','message_form','met_16_1','m1271641','9','0','','rcolor','rcolor','','#2a333c','单选多选文字颜色','默认为#2a333c','7','cn','0');
INSERT INTO met_ui_config VALUES('273','22','message_form','met_16_1','m1271641','9','0','','bordercolor','bordercolor-1','','#e4eaec','输入框边框颜色','默认为#e4eaec','8','cn','0');
INSERT INTO met_ui_config VALUES('274','22','message_form','met_16_1','m1271641','9','0','','sbgcolor','sbgcolor','','#ffffff','输入框背景颜色','默认为 #ffffff','9','cn','0');
INSERT INTO met_ui_config VALUES('275','22','message_form','met_16_1','m1271641','9','0','','placecolor','placecolor','','#a3afb7','输入框文字颜色','默认为#a3afb7','10','cn','0');
INSERT INTO met_ui_config VALUES('276','23','subcolumn_nav','met_11_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('277','23','subcolumn_nav','met_11_4','m1271641','2','0','','all','all-1','','全部','全部文字','','1','cn','0');
INSERT INTO met_ui_config VALUES('278','23','subcolumn_nav','met_11_4','m1271641','2','0','','product_placeholder','product_placeholder','','search','搜索提示文字','','2','cn','0');
INSERT INTO met_ui_config VALUES('279','23','subcolumn_nav','met_11_4','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','product_search','product_search','','1','搜索','存在于产品模块','3','cn','0');
INSERT INTO met_ui_config VALUES('280','23','subcolumn_nav','met_11_4','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为网站背景色','4','cn','1');
INSERT INTO met_ui_config VALUES('281','23','subcolumn_nav','met_11_4','m1271641','9','0','','titlecolor','titlecolor-1','','','标题颜色','默认为模板主色调','5','cn','1');
INSERT INTO met_ui_config VALUES('282','23','subcolumn_nav','met_11_4','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过颜色','默认为模板配色调','6','cn','1');
INSERT INTO met_ui_config VALUES('283','23','subcolumn_nav','met_11_4','m1271641','2','0','','listhide','listhide-1','','','在列表页隐藏','隐藏指定栏目列表页的二级栏目导航，请填写栏目名称，多个用竖线（|）隔开，如：下载中心|产品中心','8','cn','0');
INSERT INTO met_ui_config VALUES('284','23','subcolumn_nav','met_11_4','m1271641','9','0','','solidcolor','solidcolor-1','','','线条颜色','默认为模板副色调','8','cn','1');
INSERT INTO met_ui_config VALUES('285','23','subcolumn_nav','met_11_4','m1271641','2','0','','detailhide','detailhide-1','','','在详情页隐藏','隐藏指定栏目详情页的二级栏目导航，请填写栏目名称，多个用竖线（|）隔开，如：市场单品|产品中心','9','cn','0');
INSERT INTO met_ui_config VALUES('286','24','feedback','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','1','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('287','24','feedback','met_16_1','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认颜色为网站背景色','1','cn','0');
INSERT INTO met_ui_config VALUES('288','24','feedback','met_16_1','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过颜色以及多选框选中颜色','默认为模板配色调','2','cn','0');
INSERT INTO met_ui_config VALUES('289','24','feedback','met_16_1','m1271641','9','0','','btncolor','btncolor-1','#3e3e4a','','按钮颜色','默认为模板副色调','3','cn','0');
INSERT INTO met_ui_config VALUES('290','24','feedback','met_16_1','m1271641','9','0','','inputborder_color','inputborder_color','','','按钮的边框颜色','默认为模板副色调','4','cn','0');
INSERT INTO met_ui_config VALUES('291','24','feedback','met_16_1','m1271641','9','0','','btn_txt_color','btn_txt_color','#ffffff','#ffffff','按钮文字颜色','默认为白色','5','cn','0');
INSERT INTO met_ui_config VALUES('292','24','feedback','met_16_1','m1271641','9','0','','bgconcolor','bgconcolor-1','#ffffff','#ffffff','内容背景色','默认为白色','6','cn','0');
INSERT INTO met_ui_config VALUES('293','24','feedback','met_16_1','m1271641','9','0','','inputcolor','inputcolor','#ffffff','#ffffff','输入框背景颜色','默认为白色','7','cn','0');
INSERT INTO met_ui_config VALUES('294','24','feedback','met_16_1','m1271641','9','0','','border_color','border_color-1','','','输入框边框颜色','默认为网站副色调','8','cn','0');
INSERT INTO met_ui_config VALUES('295','24','feedback','met_16_1','m1271641','9','0','','title_color','title_color-1','#000000','#000000','问题标题颜色','默认为黑色','9','cn','0');
INSERT INTO met_ui_config VALUES('296','24','feedback','met_16_1','m1271641','9','0','','center_color','center_color-1','#000000','#000000','问题内容颜色','默认为黑色','10','cn','0');
INSERT INTO met_ui_config VALUES('297','24','feedback','met_16_1','m1271641','9','0','','txt_color','txt_color','','','被选中的文本框，边框颜色','默认网站配色调','11','cn','0');
INSERT INTO met_ui_config VALUES('298','25','news_list_detail','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','1','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('299','25','news_list_detail','met_16_1','m1271641','9','0','','titlecolor','titlecolor-1','','','标题颜色','默认为模板副色调','1','cn','0');
INSERT INTO met_ui_config VALUES('300','25','news_list_detail','met_16_1','m1271641','9','0','','infocolor','infocolor','','','修饰颜色','包括发布作者，点击量，发布日期的字体颜色','2','cn','0');
INSERT INTO met_ui_config VALUES('301','25','news_list_detail','met_16_1','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为#f5f5f5','3','cn','0');
INSERT INTO met_ui_config VALUES('302','25','news_list_detail','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','tag_ok','tag_ok','1','1','tag开关','','4','cn','0');
INSERT INTO met_ui_config VALUES('303','25','news_list_detail','met_16_1','m1271641','2','0','','tag_num','tag_num','2','2','tag调用条数','','5','cn','0');
INSERT INTO met_ui_config VALUES('304','25','news_list_detail','met_16_1','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过上下翻页文字颜色','默认为模板配色调','6','cn','0');
INSERT INTO met_ui_config VALUES('305','25','news_list_detail','met_16_1','m1271641','9','0','','bgconcolor','bgconcolor-1','#ffffff','#ffffff','内容背景色','默认为白色','7','cn','0');
INSERT INTO met_ui_config VALUES('306','25','news_list_detail','met_16_1','m1271641','9','0','','linecolor','linecolor-1','#eeeeee','','线条颜色和边框颜色','默认为模板副色调','8','cn','0');
INSERT INTO met_ui_config VALUES('307','25','news_list_detail','met_16_1','m1271641','9','0','','textcolor','textcolor-1','','','上下翻页文字颜色','默认为模板副色调','9','cn','0');
INSERT INTO met_ui_config VALUES('308','25','news_list_detail','met_16_1','m1271641','9','0','','pagebgcolor','pagebgcolor','','','上下翻页鼠标经过背景颜色','默认为透明色','10','cn','0');
INSERT INTO met_ui_config VALUES('780','37','service_list','met_28_17','m1271641','9','0','','boxtitlecolor','boxtitlecolor','','','区块标题颜色','默认为网站主色调','17','cn','1');
INSERT INTO met_ui_config VALUES('327','27','product_list_detail','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','1','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('328','27','product_list_detail','met_16_1','m1271641','2','0','','product_sidebar_piclist_title','product_sidebar_piclist_title','为您推荐','为您推荐','推荐产品侧栏标题','','1','cn','0');
INSERT INTO met_ui_config VALUES('329','27','product_list_detail','met_16_1','m1271641','2','0','','product_sidebar_piclist_num','product_sidebar_piclist_num','4','5','推荐产品侧栏调用条数','','2','cn','0');
INSERT INTO met_ui_config VALUES('330','27','product_list_detail','met_16_1','m1271641','4','0','$M$全部$T$all$M$推荐$T$com','product_sidebar_piclist_type','product_sidebar_piclist_type','all','all','推荐产品侧栏调用类型','','3','cn','0');
INSERT INTO met_ui_config VALUES('331','27','product_list_detail','met_16_1','m1271641','4','0','$M$标准$T$1$M$时尚$T$2','product_pagetype','product_pagetype-1','1','1','展示方式','','4','cn','0');
INSERT INTO met_ui_config VALUES('332','27','product_list_detail','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','product_sidebar_piclist_ok','product_sidebar_piclist_ok','1','1','产品侧栏','','5','cn','0');
INSERT INTO met_ui_config VALUES('333','27','product_list_detail','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','tag_ok','tag_ok','1','1','tag开关','','6','cn','0');
INSERT INTO met_ui_config VALUES('334','27','product_list_detail','met_16_1','m1271641','2','0','','tag_num','tag_num','2','2','tag调用条数','默认调用两条','7','cn','0');
INSERT INTO met_ui_config VALUES('335','27','product_list_detail','met_16_1','m1271641','9','0','','bgcolor','bgcolor','','','区块背景色','默认为网页背景色','8','cn','1');
INSERT INTO met_ui_config VALUES('336','27','product_list_detail','met_16_1','m1271641','9','0','','titlecolor','titlecolor','','','产品标题颜色','默认为模板公共参数主色调','9','cn','1');
INSERT INTO met_ui_config VALUES('337','27','product_list_detail','met_16_1','m1271641','9','0','','attrcolor','attrcolor','','','参数颜色','默认为#76838f','10','cn','1');
INSERT INTO met_ui_config VALUES('338','27','product_list_detail','met_16_1','m1271641','9','0','','bgcolor_odd','bgcolor1','','','时尚模式奇块背景色','默认为白色','12','cn','1');
INSERT INTO met_ui_config VALUES('339','27','product_list_detail','met_16_1','m1271641','9','0','','bgcolor_even','bgcolor2','','','时尚模式偶块背景色','默认为#f2f2f2','13','cn','1');
INSERT INTO met_ui_config VALUES('340','27','product_list_detail','met_16_1','m1271641','9','0','','desccolor','descolor','','','描述颜色','默认为模板公共参数副色调','14','cn','1');
INSERT INTO met_ui_config VALUES('341','27','product_list_detail','met_16_1','m1271641','9','0','','navbgcolor','navbgcolor-1','','','时尚模式导航背景色','','14','cn','1');
INSERT INTO met_ui_config VALUES('342','27','product_list_detail','met_16_1','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过色和选项卡选中颜色','默认为网页配色调','14','cn','1');
INSERT INTO met_ui_config VALUES('343','27','product_list_detail','met_16_1','m1271641','2','0','','specpara','specpara','参数','参数','参数名称','','15','cn','0');
INSERT INTO met_ui_config VALUES('344','27','product_list_detail','met_16_1','m1271641','9','0','','bgconcolor','bgconcolor-1','#ffffff','#ffffff','内容背景色','默认为白色','17','cn','1');
INSERT INTO met_ui_config VALUES('345','27','product_list_detail','met_16_1','m1271641','4','0','左$T$1$M$右$T$0','compos','compos','1','1','推荐产品产品位置','','18','cn','0');
INSERT INTO met_ui_config VALUES('346','27','product_list_detail','met_16_1','m1271641','2','0','','para_num','para_num','0','0','关闭参数个数','设置之后前N个参数不显示，默认都显示','19','cn','0');
INSERT INTO met_ui_config VALUES('347','27','product_list_detail','met_16_1','m1271641','9','0','','outbgcolor','outbgcolor','#f96868','#f96868','外部链接按钮背景颜色','默认为#f96868','20','cn','1');
INSERT INTO met_ui_config VALUES('348','27','product_list_detail','met_16_1','m1271641','9','0','','outcolor','outcolor','#ffffff','#ffffff','外部链接按钮文字颜色','默认为#ffffff','21','cn','1');
INSERT INTO met_ui_config VALUES('349','28','download_list_detail','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('350','28','download_list_detail','met_16_1','m1271641','2','0','','download','download-1','','立即下载','立即下载','','1','cn','0');
INSERT INTO met_ui_config VALUES('351','28','download_list_detail','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','tag_ok','tag_ok-1','','1','tag开关','','2','cn','0');
INSERT INTO met_ui_config VALUES('352','28','download_list_detail','met_16_1','m1271641','2','0','','tag_num','tag_num-1','','2','tag调用条数','默认调用2条','3','cn','0');
INSERT INTO met_ui_config VALUES('353','28','download_list_detail','met_16_1','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为网页背景色','4','cn','1');
INSERT INTO met_ui_config VALUES('354','28','download_list_detail','met_16_1','m1271641','9','0','','titlecolor','titlecolor-1','','','标题颜色','默认为模板公共参数主色调','5','cn','1');
INSERT INTO met_ui_config VALUES('355','28','download_list_detail','met_16_1','m1271641','9','0','','hovercolor','hovercolor-1','','','按钮颜色','默认为模板公共参数配色调','6','cn','1');
INSERT INTO met_ui_config VALUES('356','28','download_list_detail','met_16_1','m1271641','9','0','','desccolor','desccolor-1','','','时间点击量处的文字颜色','默认为模板公共参数副色调','7','cn','1');
INSERT INTO met_ui_config VALUES('357','28','download_list_detail','met_16_1','m1271641','9','0','','cbgcolor','cbgcolor-1','','#ffffff','内容区背景颜色','默认为#ffffff','8','cn','1');
INSERT INTO met_ui_config VALUES('358','28','download_list_detail','met_16_1','m1271641','9','0','','clinecolor','clinecolor-1','','#f0f2f5','内容区线条颜色','默认为#f0f2f5','9','cn','1');
INSERT INTO met_ui_config VALUES('359','28','download_list_detail','met_16_1','m1271641','9','0','','pagertxtcolor','pagertxtcolor','','#2a333c','上下翻页文字颜色','默认为#2a333c，鼠标经过时背景继承色调','10','cn','1');
INSERT INTO met_ui_config VALUES('360','28','download_list_detail','met_16_1','m1271641','9','0','','pagerlinecolor','pagerlinecolor','','#e4eaec','上下翻页边框颜色','默认为#e4eaec，，鼠标经过时文字继承色调','11','cn','1');
INSERT INTO met_ui_config VALUES('361','28','download_list_detail','met_16_1','m1271641','9','0','','paranamecolor','paranamecolor','','#2a333c','参数名颜色设置','默认为#2a333c','12','cn','1');
INSERT INTO met_ui_config VALUES('362','28','download_list_detail','met_16_1','m1271641','9','0','','paracolor','paracolor','','#76838f','参数值颜色设置','默认为#76838f','13','cn','1');
INSERT INTO met_ui_config VALUES('363','29','img_list_detail','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','1','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('364','29','img_list_detail','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','tag_ok','tag_ok-1','1','1','tag开关','','4','cn','0');
INSERT INTO met_ui_config VALUES('365','29','img_list_detail','met_16_1','m1271641','2','0','','tag_num','tag_num-1','2','2','tag调用条数','默认调用2条','5','cn','0');
INSERT INTO met_ui_config VALUES('366','29','img_list_detail','met_16_1','m1271641','9','0','','linecolor','linecolor-1','#eeeeee','','线条颜色和边框颜色','默认为模板副色调','7','cn','1');
INSERT INTO met_ui_config VALUES('367','29','img_list_detail','met_16_1','m1271641','9','0','','textcolor','textcolor','','','上下翻页文字颜色','默认为模板副色调','8','cn','1');
INSERT INTO met_ui_config VALUES('368','29','img_list_detail','met_16_1','m1271641','9','0','','pagebgcolor','pagebgcolor-1','','','上下翻页鼠标经过背景颜色','默认为透明色','9','cn','1');
INSERT INTO met_ui_config VALUES('369','29','img_list_detail','met_16_1','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为网页背景色','10','cn','1');
INSERT INTO met_ui_config VALUES('370','29','img_list_detail','met_16_1','m1271641','9','0','','bgconcolor','bgconcolor','','','内容背景色','默认为透明色','10','cn','1');
INSERT INTO met_ui_config VALUES('371','29','img_list_detail','met_16_1','m1271641','9','0','','titlecolor','titlecolor-1','','','标题颜色','默认为模板主色调','11','cn','1');
INSERT INTO met_ui_config VALUES('372','29','img_list_detail','met_16_1','m1271641','9','0','','tagcolor','tagcolor','#666666','#666666','tag文字颜色','默认为#666666','11','cn','1');
INSERT INTO met_ui_config VALUES('373','29','img_list_detail','met_16_1','m1271641','9','0','','desccolor','desccolor-1','','','时间点击量处的文字颜色','默认使用模板副色调','12','cn','1');
INSERT INTO met_ui_config VALUES('374','29','img_list_detail','met_16_1','m1271641','9','0','','btncolor','btncolor-1','#ffffff','#ffffff','按钮背景颜色','默认为#ffffff','12','cn','1');
INSERT INTO met_ui_config VALUES('375','29','img_list_detail','met_16_1','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过颜色','默认为模板配色调','13','cn','1');
INSERT INTO met_ui_config VALUES('376','30','job_list_detail','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('377','30','job_list_detail','met_16_1','m1271641','2','0','','cvtitle','cvtitle-1','','在线应聘','按钮文字','','1','cn','0');
INSERT INTO met_ui_config VALUES('378','30','job_list_detail','met_16_1','m1271641','9','4','','bgcolor','bgcolor-1','','','区块背景色','默认为网页背景色','2','cn','0');
INSERT INTO met_ui_config VALUES('379','30','job_list_detail','met_16_1','m1271641','9','0','','titlecolor','titlecolor-1','','','标题颜色','默认为模板公共参数主色调','3','cn','0');
INSERT INTO met_ui_config VALUES('380','30','job_list_detail','met_16_1','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过颜色和按钮颜色','默认为模板公共参数配色调','4','cn','0');
INSERT INTO met_ui_config VALUES('381','30','job_list_detail','met_16_1','m1271641','9','0','','desccolor','desccolor-1','','#a3afb7','时间点击量处的文字颜色','','5','cn','0');
INSERT INTO met_ui_config VALUES('382','31','shopproduct_list_detail','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('383','31','shopproduct_list_detail','met_16_1','m1271641','4','0','$M$标准$T$1$M$时尚$T$2','product_pagetype','product_pagetype-1','','1','展示方式','','1','cn','0');
INSERT INTO met_ui_config VALUES('384','31','shopproduct_list_detail','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','product_sidebar_piclist_ok','product_sidebar_piclist_ok','','1','推荐产品侧栏','推荐产品只有标准模式下有效','2','cn','0');
INSERT INTO met_ui_config VALUES('385','31','shopproduct_list_detail','met_16_1','m1271641','2','0','','product_sidebar_piclist_title','product_sidebar_piclist_title','','为您推荐','推荐产品侧栏标题','','3','cn','0');
INSERT INTO met_ui_config VALUES('386','31','shopproduct_list_detail','met_16_1','m1271641','2','0','','product_sidebar_piclist_num','product_sidebar_piclist_num','','5','推荐产品侧栏调用条数','','4','cn','0');
INSERT INTO met_ui_config VALUES('387','31','shopproduct_list_detail','met_16_1','m1271641','4','0','$M$全部$T$all$M$推荐$T$com','product_sidebar_piclist_type','product_sidebar_piclist_type','','all','推荐产品侧栏调用类型','','5','cn','0');
INSERT INTO met_ui_config VALUES('388','31','shopproduct_list_detail','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','tag_ok','tag_ok','','1','tag开关','','6','cn','0');
INSERT INTO met_ui_config VALUES('389','31','shopproduct_list_detail','met_16_1','m1271641','2','0','','tag_num','tag_num','','2','tag调用条数','默认调用两条','7','cn','0');
INSERT INTO met_ui_config VALUES('390','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','bgcolor','bgcolor','','','区块背景色','默认为网页背景色','8','cn','0');
INSERT INTO met_ui_config VALUES('391','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','titlecolor','titlecolor','','','产品标题颜色','默认为模板公共参数主色调','9','cn','0');
INSERT INTO met_ui_config VALUES('392','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','attrcolor','attrcolor','','','参数颜色','默认为#76838f','10','cn','0');
INSERT INTO met_ui_config VALUES('393','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','bgcolor_odd','bgcolor1','','','时尚模式偶块背景色','此区块是出轮播图之外的区块，默认为白色','12','cn','0');
INSERT INTO met_ui_config VALUES('394','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','bgcolor_even','bgcolor2','','','时尚模式奇块背景色','此区块是出轮播图之外的区块，默认为#f2f2f2','13','cn','0');
INSERT INTO met_ui_config VALUES('395','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过色和选项卡选中颜色','默认为网页配色调','14','cn','0');
INSERT INTO met_ui_config VALUES('396','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','desccolor','descolor','','','描述颜色','默认为模板公共参数副色调','14','cn','0');
INSERT INTO met_ui_config VALUES('397','31','shopproduct_list_detail','met_16_1','m1271641','2','0','','specpara','specpara','','参数','参数名称','','15','cn','0');
INSERT INTO met_ui_config VALUES('398','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','car_color','car_color','','#f96868','购物车颜色','','16','cn','0');
INSERT INTO met_ui_config VALUES('399','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','favorite_color','favorite','','#f2a654','加入收藏颜色','','17','cn','0');
INSERT INTO met_ui_config VALUES('400','31','shopproduct_list_detail','met_16_1','m1271641','2','0','','shop_modal_title','shop_modal_title','','商品选项','弹框标题','启用商城模块后时尚模式下点击购买按钮弹框标题','18','cn','0');
INSERT INTO met_ui_config VALUES('401','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','navbgcolor','navbgcolor-1','','','时尚模式导航背景色','默认为网页背景色','19','cn','0');
INSERT INTO met_ui_config VALUES('402','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','shopcolor','shopcolor','','#f96868','立即购买按钮颜色','默认为#f96868','20','cn','0');
INSERT INTO met_ui_config VALUES('403','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','bgconcolor','bgconcolor-1','','#ffffff','内容背景色','默认为白色','21','cn','0');
INSERT INTO met_ui_config VALUES('404','31','shopproduct_list_detail','met_16_1','m1271641','4','0','左$T$1$M$右$T$0','compos','compos-1','','1','推荐产品侧栏位置','','22','cn','0');
INSERT INTO met_ui_config VALUES('405','31','shopproduct_list_detail','met_16_1','m1271641','2','0','','para_num','para_num-1','','0','关闭参数个数','设置之后前N个参数不显示，默认都显示','23','cn','0');
INSERT INTO met_ui_config VALUES('406','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','zaixian_color','zaixian_color-1','','#f96868','参数外部链接按钮背景颜色','默认颜色#f96868','24','cn','0');
INSERT INTO met_ui_config VALUES('407','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','zaixian_wenzicolor','zaixian_wenzicolor-1','','#ffffff','参数外部链接文字颜色','默认颜色#ffffff','25','cn','0');
INSERT INTO met_ui_config VALUES('408','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','standardscolor','standardscolor-1','','#9e9e9e','产品规格文字颜色和库存以及数量的颜色','默认为#9e9e9e','26','cn','0');
INSERT INTO met_ui_config VALUES('409','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','pricecolor','pricecolor-1','','#f96868','价格文字颜色','默认为#f96868','27','cn','0');
INSERT INTO met_ui_config VALUES('410','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','spcolor','spcolor-1','','#76838f','产品规格属性文字颜色','默认为#76838f','28','cn','0');
INSERT INTO met_ui_config VALUES('411','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','spbcolor','spbcolor-1','','#e4eaec','产品规格属性边框颜色','默认为#e4eaec','29','cn','0');
INSERT INTO met_ui_config VALUES('412','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','spactivecolor','spactivecolor-1','','#f96868','产品规格选择状态边框颜色以及文字颜色','默认为#f96868','30','cn','0');
INSERT INTO met_ui_config VALUES('413','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','addbgcolor','addbgcolor-1','','#e4eaec','加减按钮背景颜色','默认为#e4eaec','31','cn','0');
INSERT INTO met_ui_config VALUES('414','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','addcolor','addcolor-1','','#76838f','加减按钮文字颜色','默认为#76838f','32','cn','0');
INSERT INTO met_ui_config VALUES('415','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','pricebgcolor','pricebgcolor-1','','#fafafa','价格背景颜色','默认为#fafafa','33','cn','0');
INSERT INTO met_ui_config VALUES('416','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','mohbgcolor','mohbgcolor','','#62a8ea','时尚模式弹窗头部背景色','默认为#62a8ea','34','cn','0');
INSERT INTO met_ui_config VALUES('417','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','mohcolor','mohcolor','','#ffffff','时尚模式弹窗头部文字颜色','默认为#ffffff','35','cn','0');
INSERT INTO met_ui_config VALUES('418','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','mobgcolor','mobgcolor','','#ffffff','时尚模式弹窗内容背景色','默认为#ffffff','36','cn','0');
INSERT INTO met_ui_config VALUES('419','32','sitemap','met_16_1','m1271641','9','0','','titlecolor','titlecolor-1','','','标题颜色','默认为模板主色调','2','cn','0');
INSERT INTO met_ui_config VALUES('420','32','sitemap','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('421','32','sitemap','met_16_1','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为网页背景色','1','cn','0');
INSERT INTO met_ui_config VALUES('422','32','sitemap','met_16_1','m1271641','9','0','','hovercolor','desccolor-1','','','鼠标经过颜色','默认为模板主色调','3','cn','0');
INSERT INTO met_ui_config VALUES('423','33','search','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('424','33','search','met_16_1','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','','1','cn','0');
INSERT INTO met_ui_config VALUES('425','33','search','met_16_1','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过颜色','默认为模板配色调','2','cn','0');
INSERT INTO met_ui_config VALUES('426','33','search','met_16_1','m1271641','9','0','','titlecolor','titlecolor-1','','','标题颜色','默认为模板主色调','3','cn','0');
INSERT INTO met_ui_config VALUES('427','34','404','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('428','34','404','met_16_1','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为网站背景色','1','cn','0');
INSERT INTO met_ui_config VALUES('429','34','404','met_16_1','m1271641','9','0','','titlecolor','titlecolor-1','','','字体颜色','默认为模板主色调','2','cn','0');
INSERT INTO met_ui_config VALUES('682','47','service_list','met_16_1','m1271641','9','0','','hovertitlecolor','hovertitlecolor','','','鼠标经过标题文字颜色','默认继承自模板配色调','27','cn','1');
INSERT INTO met_ui_config VALUES('678','47','service_list','met_16_1','m1271641','4','0','开启$T$1$M$关闭$T$0','bottom_ok','bottom_ok','0','0','底部图片开关','','23','cn','0');
INSERT INTO met_ui_config VALUES('679','47','service_list','met_16_1','m1271641','7','0','','bottom_bg','bottom_bg','','','底部图片','建议上传1920*200的图片','24','cn','0');
INSERT INTO met_ui_config VALUES('680','47','service_list','met_16_1','m1271641','4','0','全屏$T$0$M$固定$T$1','ifwidth','ifwidth-1','1','1','宽度显示','','25','cn','0');
INSERT INTO met_ui_config VALUES('676','47','service_list','met_16_1','m1271641','9','0','','icon_color','icon_color','#a3a3a3','#a3a3a3','图标颜色','','21','cn','1');
INSERT INTO met_ui_config VALUES('674','47','service_list','met_16_1','m1271641','9','0','','icon_bg','icon_bg','#eeeeee','#eeeeee','图标背景色','','19','cn','1');
INSERT INTO met_ui_config VALUES('672','47','service_list','met_16_1','m1271641','9','0','','titlecolor','titlecolor','','','标题颜色','默认继承自模板主色调','16','cn','1');
INSERT INTO met_ui_config VALUES('673','47','service_list','met_16_1','m1271641','9','0','','desccolor','desccolor','','','描述颜色','默认继承自模板副色调','17','cn','1');
INSERT INTO met_ui_config VALUES('671','47','service_list','met_16_1','m1271641','7','0','','bgpic','bgpic','','','区块背景图','建议上传宽为1920px高自定义的图片','15','cn','0');
INSERT INTO met_ui_config VALUES('670','47','service_list','met_16_1','m1271641','9','0','','bgcolor','asdadas','','','区块背景色','默认继承自网站背景颜色','15','cn','1');
INSERT INTO met_ui_config VALUES('669','47','service_list','met_16_1','m1271641','2','0','','padding_m','padding_m','10','50','手机区块间距','默认50px','14','cn','0');
INSERT INTO met_ui_config VALUES('668','47','service_list','met_16_1','m1271641','4','0','$M$背景色$T$1$M$背景图$T$0','bg_type','bg_type','1','1','区块背景方式','','13','cn','0');
INSERT INTO met_ui_config VALUES('446','36','service_list','met_28_16','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','1','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('447','36','service_list','met_28_16','m1271641','9','0','','bgcolor','bgcolor-1','','','背景色','默认为网站背景色','1','cn','1');
INSERT INTO met_ui_config VALUES('448','36','service_list','met_28_16','m1271641','9','0','','titlecolor','titlecolor-1','','','标题颜色','默认为模板主色调','2','cn','1');
INSERT INTO met_ui_config VALUES('449','36','service_list','met_28_16','m1271641','9','0','','desccolor','desccolor-1','','','描述颜色','默认为模板副色调','3','cn','1');
INSERT INTO met_ui_config VALUES('450','36','service_list','met_28_16','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过颜色','默认为模板配色调','4','cn','1');
INSERT INTO met_ui_config VALUES('451','36','service_list','met_28_16','m1271641','2','4','','service_title','service_title-1','<p style=\'font-size:26px; font-weight:500;\'>产品服务</p>','标题','标题','填0可以隐藏该区域','4','cn','0');
INSERT INTO met_ui_config VALUES('452','36','service_list','met_28_16','m1271641','2','4','','service_desc','service_desc-1','0','描述','描述','填0可以隐藏该区域','6','cn','0');
INSERT INTO met_ui_config VALUES('453','36','service_list','met_28_16','m1271641','6','4','','service_id','service_id-1','1','','调用栏目','显示调用栏目的二级栏目列表，显示栏目图片，栏目名称，简要描述','7','cn','0');
INSERT INTO met_ui_config VALUES('454','36','service_list','met_28_16','m1271641','2','0','','list_xlg','list_xlg-1','4','4','大尺寸电脑显示','','9','cn','0');
INSERT INTO met_ui_config VALUES('455','36','service_list','met_28_16','m1271641','2','0','','list_md','list_md-1','4','4','普通电脑显示','','10','cn','0');
INSERT INTO met_ui_config VALUES('456','36','service_list','met_28_16','m1271641','2','0','','list_sm','list_sm-1','2','2','平板显示','','11','cn','0');
INSERT INTO met_ui_config VALUES('457','36','service_list','met_28_16','m1271641','2','0','','list_xs','list_xs-1','1','1','手机显示','','12','cn','0');
INSERT INTO met_ui_config VALUES('458','36','service_list','met_28_16','m1271641','2','0','','img_x','img_x','600','400','图片缩略图宽','默认为400','15','cn','0');
INSERT INTO met_ui_config VALUES('459','36','service_list','met_28_16','m1271641','2','0','','img_y','img_y','800','550','图片缩略图高','默认为550','16','cn','0');
INSERT INTO met_ui_config VALUES('460','36','service_list','met_28_16','m1271641','2','0','','moretxt','moretxt','查看更多','查看更多','查看更多文字','','17','cn','0');
INSERT INTO met_ui_config VALUES('461','36','service_list','met_28_16','m1271641','9','0','','contantcolor','contantcolor','#ffffff','#ffffff','内容文字颜色','默认为#fff','18','cn','1');
INSERT INTO met_ui_config VALUES('462','36','service_list','met_28_16','m1271641','9','0','','arrcolor','arrcolor','#ffffff','#ffffff','左右箭头颜色','默认为#fff','19','cn','1');
INSERT INTO met_ui_config VALUES('463','37','service_list','met_28_17','m1271641','4','1','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','1','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('464','37','service_list','met_28_17','m1271641','6','1','','id','service_id-1','27','','调用栏目','显示调用栏目的二级栏目列表，显示栏目图片，栏目标题，栏目名称，简短描述，和内容图片及标题','1','cn','0');
INSERT INTO met_ui_config VALUES('465','37','service_list','met_28_17','m1271641','2','1','','title','service_title-1','<p style=\'font-size:26px; font-weight:500;\'>解决方案</p>','标题','标题','填写0隐藏该区域','2','cn','0');
INSERT INTO met_ui_config VALUES('466','37','service_list','met_28_17','m1271641','2','1','','desc_num','desc_num','200','200','右侧描述最大字数','','3','cn','0');
INSERT INTO met_ui_config VALUES('467','37','service_list','met_28_17','m1271641','2','1','','watchmore','watchmore-1','查看更多','查看更多','查看更多按钮文本','','4','cn','0');
INSERT INTO met_ui_config VALUES('468','37','service_list','met_28_17','m1271641','7','0','','imgbg','imgbg','','','区块背景图','','5','cn','0');
INSERT INTO met_ui_config VALUES('469','37','service_list','met_28_17','m1271641','2','0','','num','num','4','4','内容调用数量','超过四个栏目时建议调用最多四条','5','cn','0');
INSERT INTO met_ui_config VALUES('470','37','service_list','met_28_17','m1271641','4','0','全部$T$1$M$推荐$T$com','type','type','1','1','内容调用类型','','6','cn','0');
INSERT INTO met_ui_config VALUES('471','37','service_list','met_28_17','m1271641','9','1','','bgcolor','bgcolor-1','','','区块背景色','默认为网站背景颜色','8','cn','1');
INSERT INTO met_ui_config VALUES('472','37','service_list','met_28_17','m1271641','9','1','','titlecolor','titlecolor-1','#ffffff','','标题颜色','默认为模版主色调','9','cn','1');
INSERT INTO met_ui_config VALUES('473','37','service_list','met_28_17','m1271641','9','1','','desccolor','desccolor-1','#eeeeee','','描述颜色','默认为模板副色调','10','cn','1');
INSERT INTO met_ui_config VALUES('474','37','service_list','met_28_17','m1271641','9','1','','hovercolor','hovercolor-1','','','鼠标经过颜色，按钮颜色','默认为模板配色调','11','cn','1');
INSERT INTO met_ui_config VALUES('475','37','service_list','met_28_17','m1271641','9','0','','dotcolor','dotcolor','#000000','#000000','进度圆点颜色','默认为#000，移动端显示','13','cn','1');
INSERT INTO met_ui_config VALUES('476','37','service_list','met_28_17','m1271641','9','0','','leftbgcolor','leftbgcolor','','#2e2261','左侧选项背景色','默认为#2e2261','14','cn','1');
INSERT INTO met_ui_config VALUES('477','37','service_list','met_28_17','m1271641','2','0','','img_x','img_x-1','320','400','缩略图宽','默认为400','15','cn','0');
INSERT INTO met_ui_config VALUES('478','37','service_list','met_28_17','m1271641','2','0','','img_y','img_y-1','320','400','缩略图高','默认为400','16','cn','0');
INSERT INTO met_ui_config VALUES('778','52','sidebar','met_28_1','m1271641','9','0','','titlecolor','titlecolor-1','#ffffff','','主标题字体颜色','默认为模板主色调','12','cn','0');
INSERT INTO met_ui_config VALUES('777','52','sidebar','met_28_1','m1271641','9','0','','titlebgcolor','redcolor-1','#00a971','','标题背景颜色','默认为模板副色调','10','cn','0');
INSERT INTO met_ui_config VALUES('771','52','sidebar','met_28_1','m1271641','2','0','','all','all','全部','全部','全部文字','','4','cn','0');
INSERT INTO met_ui_config VALUES('772','52','sidebar','met_28_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','sidebar_newslist_ok','sidebar_newslist_ok','1','1','侧栏列表开关','','5','cn','0');
INSERT INTO met_ui_config VALUES('773','52','sidebar','met_28_1','m1271641','2','0','','sidebar_newslist_title','sidebar_newslist_title','为你推荐','为你推荐','侧栏列表标题','','6','cn','0');
INSERT INTO met_ui_config VALUES('774','52','sidebar','met_28_1','m1271641','2','0','','sidebar_newslist_num','sidebar_newslist_num','5','5','侧栏列表文章数量','','7','cn','0');
INSERT INTO met_ui_config VALUES('775','52','sidebar','met_28_1','m1271641','9','0','','ccolor','ccolor','','','副标题字体颜色','默认为模板主色调','8','cn','0');
INSERT INTO met_ui_config VALUES('776','52','sidebar','met_28_1','m1271641','9','0','','hover_color','hover_color','','','鼠标经过颜色','默认为模板配色调','9','cn','0');
INSERT INTO met_ui_config VALUES('767','52','sidebar','met_28_1','m1271641','4','0','$M$开$T$1$M$关$T$0','input','input','1','1','搜索框开关','','0','cn','0');
INSERT INTO met_ui_config VALUES('768','52','sidebar','met_28_1','m1271641','2','0','','sidebar_search_placeholder','sidebar_search_placeholder','search','search','搜索框文字提示','','1','cn','0');
INSERT INTO met_ui_config VALUES('769','52','sidebar','met_28_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','sidebar_column_ok','sidebar_column_ok','1','1','侧栏栏目开关','','2','cn','0');
INSERT INTO met_ui_config VALUES('770','52','sidebar','met_28_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','sidebar_column3_ok','sidebar_column3_ok','1','1','侧栏3级栏目','','3','cn','0');
INSERT INTO met_ui_config VALUES('766','52','sidebar','met_28_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','1','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('509','39','link','met_11_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('510','39','link','met_11_1','m1271641','2','0','','footlink_title','footlink_title','','友情链接','友情链接标题','','1','cn','0');
INSERT INTO met_ui_config VALUES('511','39','link','met_11_1','m1271641','9','0','','bgcolor','bgcolor-1','','','背景色','默认为网站背景色','2','cn','1');
INSERT INTO met_ui_config VALUES('512','39','link','met_11_1','m1271641','9','0','','titlecolor','titlecolor-1','','','标题颜色','默认为模板主色调','3','cn','1');
INSERT INTO met_ui_config VALUES('513','39','link','met_11_1','m1271641','9','0','','desccolor','desccolor-1','','','描述颜色','默认为模板副色调','4','cn','1');
INSERT INTO met_ui_config VALUES('514','39','link','met_11_1','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过颜色','默认为模板配色调','5','cn','1');
INSERT INTO met_ui_config VALUES('515','39','link','met_11_1','m1271641','9','0','','solidcolor','solidcolor-1','','','线框颜色','','6','cn','1');
INSERT INTO met_ui_config VALUES('516','39','link','met_11_1','m1271641','4','0','显示$T$1$M$隐藏$T$0','split','split','','1','分隔符','默认显示分隔符，分隔符为斜杠“/”','7','cn','0');
INSERT INTO met_ui_config VALUES('517','40','partner_list','met_16_2','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','1','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('518','40','partner_list','met_16_2','m1271641','2','0','','title','title-1','<p style=\'font-size:26px; font-weight:500;\'>合作伙伴</p>','标题','标题','','1','cn','0');
INSERT INTO met_ui_config VALUES('519','40','partner_list','met_16_2','m1271641','3','0','','desc','desc-1','<div></div>','描述','描述','','2','cn','0');
INSERT INTO met_ui_config VALUES('520','40','partner_list','met_16_2','m1271641','2','0','','num','num-1','12','12','调用条数','','3','cn','0');
INSERT INTO met_ui_config VALUES('521','40','partner_list','met_16_2','m1271641','2','0','','column_xxl','column_xxl-1','4','4','大尺寸电脑显示列数','大尺寸电脑：浏览器宽度大于1600像素','3','cn','0');
INSERT INTO met_ui_config VALUES('522','40','partner_list','met_16_2','m1271641','2','0','','column_lg','column_lg-1','4','4','普通电脑显示列数','普通电脑：浏览器宽度大于992像素小于1600像素','4','cn','0');
INSERT INTO met_ui_config VALUES('523','40','partner_list','met_16_2','m1271641','2','0','','column_md','column_md-1','2','2','平板显示列数','平板：浏览器宽度大于768像素小于992像素','5','cn','0');
INSERT INTO met_ui_config VALUES('524','40','partner_list','met_16_2','m1271641','2','0','','column_xs','column_xs-1','2','2','手机显示列数','手机：浏览器宽度小于768像素','6','cn','0');
INSERT INTO met_ui_config VALUES('525','40','partner_list','met_16_2','m1271641','4','0','$M$全部$T$all$M$推荐$T$com','type','type-1','all','all','调用类型','','7','cn','0');
INSERT INTO met_ui_config VALUES('526','40','partner_list','met_16_2','m1271641','6','4','','id','id-1','26','','栏目选择','调用指定栏目内容列表的图片','7','cn','0');
INSERT INTO met_ui_config VALUES('527','40','partner_list','met_16_2','m1271641','2','0','','padding','padding-1','70','70','电脑端区块边距','默认70px','8','cn','0');
INSERT INTO met_ui_config VALUES('528','40','partner_list','met_16_2','m1271641','2','0','','padding_p','padding_p-1','60','60','平板区块边距','默认60px','9','cn','0');
INSERT INTO met_ui_config VALUES('529','40','partner_list','met_16_2','m1271641','2','0','','padding_m','padding_m-1','50','50','手机区块边距','默认50px','10','cn','0');
INSERT INTO met_ui_config VALUES('530','40','partner_list','met_16_2','m1271641','4','0','$M$背景色$T$1$M$背景图$T$0','bg_type','bg_type-1','1','1','区块背景展示方式','','11','cn','0');
INSERT INTO met_ui_config VALUES('531','40','partner_list','met_16_2','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为网页背景色','12','cn','0');
INSERT INTO met_ui_config VALUES('532','40','partner_list','met_16_2','m1271641','7','0','','bgpic','bgpic-1','','','区块背景图','建议上传宽为1920px高自定义的图片','13','cn','0');
INSERT INTO met_ui_config VALUES('533','40','partner_list','met_16_2','m1271641','2','0','','img_w','img_w-1','278','240','缩略图宽','默认为240px','14','cn','0');
INSERT INTO met_ui_config VALUES('534','40','partner_list','met_16_2','m1271641','2','0','','img_h','img_h-1','75','100','缩略图高','默认为100px','15','cn','0');
INSERT INTO met_ui_config VALUES('535','40','partner_list','met_16_2','m1271641','4','0','$M$灰度$T$1$M$彩色$T$0','img_type','img_type','0','1','图片展示方式','默认以灰度图片呈现','16','cn','0');
INSERT INTO met_ui_config VALUES('536','40','partner_list','met_16_2','m1271641','9','0','','titlecolor','titlecolor-1','','','区块标题颜色','默认为模板主色调','19','cn','0');
INSERT INTO met_ui_config VALUES('537','40','partner_list','met_16_2','m1271641','9','0','','desccolor','desccolor-1','','','区块描述颜色','默认为模板副色调','20','cn','0');
INSERT INTO met_ui_config VALUES('538','40','partner_list','met_16_2','m1271641','4','0','$M$纯展示$T$0$M$超链接$T$1','link_ok','link_ok-1','0','0','列表图片是否有链接','','21','cn','0');
INSERT INTO met_ui_config VALUES('550','41','banner','met_28_1','m1271641','2','0','','arrstyle','arrstyle','zeus','hermes','箭头样式','可选样式:hermes(默认)，hesperiden，hades，hebe，erinyen，zeus，dione','11','cn','0');
INSERT INTO met_ui_config VALUES('551','41','banner','met_28_1','m1271641','2','0','','dotstyle','dotstyle','hebe','uranus','圆点样式','可选样式:uranus(默认)，hebe，zeus，metis，dione','12','cn','0');
INSERT INTO met_ui_config VALUES('552','41','banner','met_28_1','m1271641','2','0','','diamonds','diamonds','random','random','切换时被分成的方形块数','建议1-10之间的值，设置random为随机','13','cn','0');
INSERT INTO met_ui_config VALUES('553','41','banner','met_28_1','m1271641','9','0','','nobgtitlecolor','nobgtitlecolor','','','标题背景色(页面没有banner图的情况)','默认为网站背景色','14','cn','1');
INSERT INTO met_ui_config VALUES('554','41','banner','met_28_1','m1271641','9','0','','titletxtcolor','titletxtcolor','','','标题文字颜色(页面没有banner图的情况)','默认为网站主色调','15','cn','1');
INSERT INTO met_ui_config VALUES('555','42','product_list_page','met_21_9','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','1','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('556','42','product_list_page','met_21_9','m1271641','2','0','','column_xxl','column_xxl','3','4','大尺寸电脑显示列数','大尺寸电脑：浏览器宽度大于1600像素','1','cn','0');
INSERT INTO met_ui_config VALUES('557','42','product_list_page','met_21_9','m1271641','2','0','','column_lg','column_lg','3','4','普通电脑显示列数','普通电脑：浏览器宽度大于992像素小于1600像素','2','cn','0');
INSERT INTO met_ui_config VALUES('558','42','product_list_page','met_21_9','m1271641','2','0','','column_md','column_md','2','2','平板显示列数','平板：浏览器宽度大于768像素小于992像素','3','cn','0');
INSERT INTO met_ui_config VALUES('559','42','product_list_page','met_21_9','m1271641','2','0','','column_xs','column_xs','2','2','手机显示列数','手机：浏览器宽度小于768像素','4','cn','0');
INSERT INTO met_ui_config VALUES('560','42','product_list_page','met_21_9','m1271641','2','0','','more','more-1','MORE','MORE','更多文字','','5','cn','0');
INSERT INTO met_ui_config VALUES('561','42','product_list_page','met_21_9','m1271641','2','0','','long','long','40','40','描述字数','默认为40','6','cn','0');
INSERT INTO met_ui_config VALUES('562','42','product_list_page','met_21_9','m1271641','9','0','','bgcolor','bgcolor-1','#ffffff','','区块背景色','默认为网站背景色','7','cn','1');
INSERT INTO met_ui_config VALUES('563','42','product_list_page','met_21_9','m1271641','9','0','','titlecolor','titlecolor-1','','','区块标题颜色','默认为模板主色调','8','cn','1');
INSERT INTO met_ui_config VALUES('564','42','product_list_page','met_21_9','m1271641','9','0','','markcolor','markcolor-1','','','区块修饰名称颜色','默认为模板副色调','9','cn','1');
INSERT INTO met_ui_config VALUES('565','42','product_list_page','met_21_9','m1271641','9','0','','box_titlesgcolor','box_titlesgcolor','','','区块标题左侧竖杠颜色','默认继承网页配色调','10','cn','1');
INSERT INTO met_ui_config VALUES('566','42','product_list_page','met_21_9','m1271641','9','0','','desccolor','desccolor-1','','','区块简短描述颜色','默认为模板主色调','11','cn','1');
INSERT INTO met_ui_config VALUES('567','42','product_list_page','met_21_9','m1271641','9','0','','deschrcolor','deschrcolor','#e1e1e1','#e1e1e1','区块简短描述下方线条颜色颜色','默认为#E1E1E1','12','cn','1');
INSERT INTO met_ui_config VALUES('568','42','product_list_page','met_21_9','m1271641','9','0','','box_titlecolor','box_titlecolor-1','','','内容标题颜色','默认为模板主色调','13','cn','1');
INSERT INTO met_ui_config VALUES('569','42','product_list_page','met_21_9','m1271641','9','0','','box_desccolor','box_desccolor-1','','','内容描述颜色','默认为模板副色调','14','cn','1');
INSERT INTO met_ui_config VALUES('570','42','product_list_page','met_21_9','m1271641','9','0','','box_morecolor','box_morecolor','','','内容查看更多主颜色','默认为模板配色调','15','cn','1');
INSERT INTO met_ui_config VALUES('571','42','product_list_page','met_21_9','m1271641','9','0','','box_morecolors','box_morecolors','','','内容查看更多副颜色','默认为模板副色调','16','cn','1');
INSERT INTO met_ui_config VALUES('572','42','product_list_page','met_21_9','m1271641','9','0','','price','price','#fa4141','#fa4141','价格颜色','默认为红色','17','cn','1');
INSERT INTO met_ui_config VALUES('573','42','product_list_page','met_21_9','m1271641','9','0','','box_hrcolor','box_hrcolor','','','内容下方横线颜色','默认为模板副色调','18','cn','1');
INSERT INTO met_ui_config VALUES('574','42','product_list_page','met_21_9','m1271641','9','0','','box_hrhovercolor','box_hrhovercolor','','','内容下方横线鼠标经过颜色','默认继承网页配色调','19','cn','1');
INSERT INTO met_ui_config VALUES('575','42','product_list_page','met_21_9','m1271641','9','0','','box_sdw','box_sdw','#b1b1b1','#b1b1b1','内容区块阴影颜色','默认为#b1b1b1','20','cn','1');
INSERT INTO met_ui_config VALUES('576','42','product_list_page','met_21_9','m1271641','9','0','','fy_color','fy_color','','','分页选中背景颜色','默认为模板配色调','21','cn','1');
INSERT INTO met_ui_config VALUES('779','29','img_list_detail','met_16_1','m1271641','4','0','左$T$1$M$右$T$0','position','position-1','1','1','图片模块列表位置','搭配侧边栏时生效','13','cn','0');
INSERT INTO met_ui_config VALUES('681','47','service_list','met_16_1','m1271641','4','0','显示$T$1$M$隐藏$T$0','desc_ok','desc_ok','1','0','是否显示栏目描述','','26','cn','0');
INSERT INTO met_ui_config VALUES('667','47','service_list','met_16_1','m1271641','2','0','','padding_p','padding_p','15','60','平板区块间距','默认60px','12','cn','0');
INSERT INTO met_ui_config VALUES('665','47','service_list','met_16_1','m1271641','2','0','','column_xs','column_xs-1','2','2','手机显示列数','手机：浏览器宽度小于768像素','9','cn','0');
INSERT INTO met_ui_config VALUES('666','47','service_list','met_16_1','m1271641','2','0','','padding','padding','20','70','电脑区块间距','默认70px','11','cn','0');
INSERT INTO met_ui_config VALUES('664','47','service_list','met_16_1','m1271641','2','0','','column_md','column_md-1','2','2','平板显示列数','平板：浏览器宽度大于或等于768像素且小于992像素','8','cn','0');
INSERT INTO met_ui_config VALUES('663','47','service_list','met_16_1','m1271641','2','0','','column_lg','column_lg-1','4','4','普通电脑显示列数','普通电脑：浏览器窗口宽度大于或等于992像素且小于1600像素','7','cn','0');
INSERT INTO met_ui_config VALUES('662','47','service_list','met_16_1','m1271641','2','0','','column_xxl','column_xxl-1','4','4','大尺寸电脑显示列数','大尺寸电脑：浏览器窗口宽度大于或等于1600像素','6','cn','0');
INSERT INTO met_ui_config VALUES('733','50','news_list','met_16_5','m1271641','2','0','','num','num','8','8','调用条数','','4','cn','0');
INSERT INTO met_ui_config VALUES('730','50','news_list','met_16_5','m1271641','2','0','','home_copy_title','home_copy_title','<p style=\'font-size:26px; font-weight:500;\'>新闻动态</p>','','标题','','1','cn','0');
INSERT INTO met_ui_config VALUES('655','47','service_list','met_16_1','m1271641','4','4','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','1','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('656','47','service_list','met_16_1','m1271641','2','4','','title','title-1','<div></div>','','标题','','1','cn','0');
INSERT INTO met_ui_config VALUES('657','47','service_list','met_16_1','m1271641','2','4','','desc','desc-1','<div></div>','','描述','','2','cn','0');
INSERT INTO met_ui_config VALUES('658','47','service_list','met_16_1','m1271641','6','4','','id','id-1','20','1','调用栏目','调用指定二级栏目列表，显示栏目名称+栏目描述','3','cn','0');
INSERT INTO met_ui_config VALUES('659','47','service_list','met_16_1','m1271641','2','0','','num','num-1','4','4','调用栏目数量','','4','cn','0');
INSERT INTO met_ui_config VALUES('660','47','service_list','met_16_1','m1271641','4','0','$M$带链接$T$1$M$纯展示$T$0','link_ok','link_ok','0','1','是否链接','列表是否可以链接到栏目页','5','cn','0');
INSERT INTO met_ui_config VALUES('661','47','service_list','met_16_1','m1271641','4','0','$M$图标$T$1$M$图片$T$0','home_service_type','home_service_type','0','1','展示方式','','5','cn','0');
INSERT INTO met_ui_config VALUES('700','48','download_list_page','met_16_1','m1271641','9','0','','hoverpagetxtcolor','hoverpagetxtcolor','','','鼠标经过分页文字颜色','默认为分页文字颜色','13','cn','1');
INSERT INTO met_ui_config VALUES('702','48','download_list_page','met_16_1','m1271641','9','0','','nopagetxt','nopagetxt-1','','#ccd5db','分页无效按钮文字颜色','默认为#ccd5db','15','cn','1');
INSERT INTO met_ui_config VALUES('701','48','download_list_page','met_16_1','m1271641','9','0','','nopagebg','nopagebg-1','','#ffffff','分页无效按钮背景颜色','默认为#ffffff','14','cn','1');
INSERT INTO met_ui_config VALUES('699','48','download_list_page','met_16_1','m1271641','9','0','','hoverpagebgcolor','hoverpagebgcolor','','#f5f5f5','鼠标经过分页背景颜色','默认为#f5f5f5','12','cn','1');
INSERT INTO met_ui_config VALUES('698','48','download_list_page','met_16_1','m1271641','9','0','','pagebgcolor','pagebgcolor-1','','#ffffff','分页背景颜色','默认为#ffffff','11','cn','1');
INSERT INTO met_ui_config VALUES('697','48','download_list_page','met_16_1','m1271641','9','0','','pagetxtcolor','pagetxtcolor-1','','#76838f','分页文字颜色','默认为#76838f','10','cn','1');
INSERT INTO met_ui_config VALUES('683','47','service_list','met_16_1','m1271641','9','0','','hoverdesccolor','hoverdesccolor','','','鼠标经过描述文字颜色','默认继承自模板配色调','28','cn','1');
INSERT INTO met_ui_config VALUES('684','47','service_list','met_16_1','m1271641','4','0','是$T$1$M$否$T$0','ifdisplay','ifdisplay','0','0','电脑，平板端是否隐藏','在可视化里不会隐藏','29','cn','0');
INSERT INTO met_ui_config VALUES('685','47','service_list','met_16_1','m1271641','4','0','是$T$1$M$否$T$0','iconiftop','iconiftop','1','1','图标是否需要间距','','30','cn','0');
INSERT INTO met_ui_config VALUES('686','47','service_list','met_16_1','m1271641','2','0','','long','long-1','20','20','描述文字最大个数','','31','cn','0');
INSERT INTO met_ui_config VALUES('703','49','foot_nav','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','1','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('704','49','foot_nav','met_16_1','m1271641','2','0','','footinfo_tel','footinfo_tel','400-0000-0000','','服务热线','','1','cn','0');
INSERT INTO met_ui_config VALUES('705','49','foot_nav','met_16_1','m1271641','2','0','','footinfo_dsc','footinfo_dsc','联系我们','','描述文字','','2','cn','0');
INSERT INTO met_ui_config VALUES('706','49','foot_nav','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','footinfo_wx_ok','footinfo_wx_ok','1','1','微信','','3','cn','0');
INSERT INTO met_ui_config VALUES('707','49','foot_nav','met_16_1','m1271641','7','0','','footinfo_wx','footinfo_wx','../upload/201808/1535193029.png','','微信二维码','','4','cn','0');
INSERT INTO met_ui_config VALUES('708','49','foot_nav','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','footinfo_qq_ok','footinfo_qq_ok','1','1','QQ','','5','cn','0');
INSERT INTO met_ui_config VALUES('709','49','foot_nav','met_16_1','m1271641','4','0','$M$个人QQ$T$1$M$企业营销QQ$T$0','footinfo_qq_type','footinfo_qq_type','1','1','QQ类型','个人QQ和企业营销QQ超链接结构不一样，因此请务必选择正确。','6','cn','0');
INSERT INTO met_ui_config VALUES('710','49','foot_nav','met_16_1','m1271641','2','0','','footinfo_qq','footinfo_qq','000000000','','QQ号码','','7','cn','0');
INSERT INTO met_ui_config VALUES('711','49','foot_nav','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','footinfo_sina_ok','footinfo_sina_ok','1','1','新浪','','8','cn','0');
INSERT INTO met_ui_config VALUES('712','49','foot_nav','met_16_1','m1271641','2','0','','footinfo_sina','footinfo_sina','https://weibo.com/metinfo/','','新浪微博网址','请输入微博网址','9','cn','0');
INSERT INTO met_ui_config VALUES('713','49','foot_nav','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','footinfo_twitterok','footinfo_twitterok','0','0','twitter（推特）','','10','cn','0');
INSERT INTO met_ui_config VALUES('714','49','foot_nav','met_16_1','m1271641','2','0','','footinfo_twitter','footinfo_twitter','','','twitter网址','','11','cn','0');
INSERT INTO met_ui_config VALUES('715','49','foot_nav','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','footinfo_googleok','footinfo_googleok','','','google+','','12','cn','0');
INSERT INTO met_ui_config VALUES('716','49','foot_nav','met_16_1','m1271641','2','0','','footinfo_google','footinfo_google','','','google+网址','','13','cn','0');
INSERT INTO met_ui_config VALUES('717','49','foot_nav','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','footinfo_facebookok','footinfo_facebookok','0','0','Facebook','','14','cn','0');
INSERT INTO met_ui_config VALUES('718','49','foot_nav','met_16_1','m1271641','2','0','','footinfo_facebook','footinfo_facebook','','','Facebook网址','','15','cn','0');
INSERT INTO met_ui_config VALUES('719','49','foot_nav','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','footinfo_emailok','footinfo_emailok','0','0','邮箱','','16','cn','0');
INSERT INTO met_ui_config VALUES('720','49','foot_nav','met_16_1','m1271641','2','0','','footinfo_email','footinfo_email','email@email.mt','','邮箱地址','访客点击可以直接发送邮件','17','cn','0');
INSERT INTO met_ui_config VALUES('721','49','foot_nav','met_16_1','m1271641','2','0','','num','num','4','4','显示栏目数量','','19','cn','0');
INSERT INTO met_ui_config VALUES('722','49','foot_nav','met_16_1','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过颜色','默认为模板配色调','21','cn','0');
INSERT INTO met_ui_config VALUES('723','49','foot_nav','met_16_1','m1271641','9','0','','cur_color','cur_color','#ffffff','','当前栏目颜色','默认为模板主色调','22','cn','0');
INSERT INTO met_ui_config VALUES('724','49','foot_nav','met_16_1','m1271641','4','0','居左$T$0$M$居中$T$1','position','position-1','1','0','当底部导航不足四个时的显示方式','','24','cn','0');
INSERT INTO met_ui_config VALUES('725','49','foot_nav','met_16_1','m1271641','9','0','','telcolor','telcolor','','','服务热线文字颜色','默认为模板配色调','25','cn','0');
INSERT INTO met_ui_config VALUES('726','49','foot_nav','met_16_1','m1271641','9','0','','bgcolor','bgcolor-1','#3e3e4a','','区块背景色','默认为网页背景色','30','cn','0');
INSERT INTO met_ui_config VALUES('727','49','foot_nav','met_16_1','m1271641','9','0','','son_color','son_color','#eeeeee','','子栏目字体颜色','默认为模板主色调','31','cn','0');
INSERT INTO met_ui_config VALUES('728','49','foot_nav','met_16_1','m1271641','9','0','','bordercolor','bordercolor-1','#f0f2f5','#f0f2f5','边框线条颜色','','32','cn','0');
INSERT INTO met_ui_config VALUES('739','50','news_list','met_16_5','m1271641','9','0','','desccolor','desccolor','','','描述颜色','默认为模板副色调','10','cn','1');
INSERT INTO met_ui_config VALUES('740','50','news_list','met_16_5','m1271641','2','0','','padding','padding','70','70','电脑端区块边距','默认为70px','11','cn','0');
INSERT INTO met_ui_config VALUES('741','50','news_list','met_16_5','m1271641','2','0','','padding_p','padding_p','60','60','平板端区块边距','默认为60px','12','cn','0');
INSERT INTO met_ui_config VALUES('742','50','news_list','met_16_5','m1271641','2','0','','padding_m','padding_m','50','50','手机端区块边距','默认为50px','13','cn','0');
INSERT INTO met_ui_config VALUES('743','50','news_list','met_16_5','m1271641','4','0','$M$纯展示$T$0$M$超链接$T$1','link_ok','link_ok','1','0','展示方式','','14','cn','0');
INSERT INTO met_ui_config VALUES('781','10','news_list_page','met_11_4','m1271641','9','0','','solidcolor','solidcolor','','','内容底部线条、内容按钮颜色','默认为模板副色调','14','cn','1');
INSERT INTO met_ui_config VALUES('782','10','news_list_page','met_11_4','m1271641','9','0','','content_bg','content_bg','','','内容背景色设置','默认为网站背景色（如果搭配sidebar使用，该背景色仅为列表背景色）','15','cn','1');
INSERT INTO met_ui_config VALUES('783','10','news_list_page','met_11_4','m1271641','9','0','','pagetxt','pagetxt-1','','#76838f','分页文字颜色','默认为#76838f','16','cn','1');
INSERT INTO met_ui_config VALUES('784','10','news_list_page','met_11_4','m1271641','9','0','','pagelinecolor','pagelinecolor-1','','#e4eaec','分页线条颜色','默认为#e4eaec','18','cn','1');
INSERT INTO met_ui_config VALUES('785','10','news_list_page','met_11_4','m1271641','9','0','','hoverpagebg','hoverpagebg-1','','#f5f5f5','鼠标经过分页背景颜色','默认为#f5f5f5','19','cn','1');
INSERT INTO met_ui_config VALUES('786','10','news_list_page','met_11_4','m1271641','9','0','','hoverpagetxt','hoverpagetxt-1','','','鼠标经过分页文字颜色','默认为分页文字颜色','20','cn','1');
INSERT INTO met_ui_config VALUES('787','10','news_list_page','met_11_4','m1271641','9','0','','curpagebg','curpagebg-1','','','当前分页背景颜色','默认为模板配色调','21','cn','1');
INSERT INTO met_ui_config VALUES('788','10','news_list_page','met_11_4','m1271641','9','0','','curpagetxt','curpagetxt-1','','#ffffff','当前分页文字颜色','默认为#ffffff','22','cn','1');
INSERT INTO met_ui_config VALUES('789','10','news_list_page','met_11_4','m1271641','9','0','','nopagebg','nopagebg-1','','#ffffff','分页无效按钮背景颜色','默认为#ffffff','23','cn','1');
INSERT INTO met_ui_config VALUES('790','10','news_list_page','met_11_4','m1271641','9','0','','nopagetxt','nopagetxt-1','','#ccd5db','分页无效按钮文字颜色','默认为#ccd5db','24','cn','1');
INSERT INTO met_ui_config VALUES('791','15','img_list_page','met_21_2','m1271641','2','0','','img_maxh','img_maxh','','350','图片模块最大高度','默认为350 （定义图片外层区块的最大高度，内层图片高出的话会有个隐藏的滚动条，滚动条在内侧可滚动）','18','cn','0');
INSERT INTO met_ui_config VALUES('792','48','download_list_page','met_16_1','m1271641','4','0','左$T$left$M$右$T$right','list_position','list_position-1','','left','列表页相对于sidebar的位置','默认为左侧','16','cn','0');
INSERT INTO met_ui_config VALUES('793','15','img_list_page','met_21_2','m1271641','9','0','','btn_font_bg','btn_font_bg','','','区块分页按钮选中背景颜色(手机端背景颜色)','默认为模板配色调','20','cn','1');
INSERT INTO met_ui_config VALUES('794','15','img_list_page','met_21_2','m1271641','9','0','','btn_font_ok_color','btn_font_ok_color','','','区块分页可点击颜色','默认为模板主色调','21','cn','1');
INSERT INTO met_ui_config VALUES('795','15','img_list_page','met_21_2','m1271641','9','0','','btn_font_none_color','btn_font_none_color','','','区块分页不可点击颜色','默认为模板副色调','22','cn','1');
INSERT INTO met_ui_config VALUES('796','19','job_list_page','met_16_1','m1271641','9','0','','cbgcolor','cbgcolor-1','','#ffffff','内容区块背景色','默认#ffffff','6','cn','1');
INSERT INTO met_ui_config VALUES('797','19','job_list_page','met_16_1','m1271641','9','0','','linecolor','linecolor-1','','#e4eaec','内容线条颜色','默认为#e4eaec','7','cn','1');
INSERT INTO met_ui_config VALUES('798','19','job_list_page','met_16_1','m1271641','9','0','','upcolor','upcolor-1','','#a3afb7','发布时间等设置颜色','默认为#a3afb7','8','cn','1');
INSERT INTO met_ui_config VALUES('799','19','job_list_page','met_16_1','m1271641','9','0','','pagetxt','pagetxt-1','','#76838f','分页文字颜色','默认为#76838f','9','cn','1');
INSERT INTO met_ui_config VALUES('800','19','job_list_page','met_16_1','m1271641','9','0','','pagelinecolor','pagelinecolor-1','','#e4eaec','分页线条颜色','默认为#e4eaec','9','cn','1');
INSERT INTO met_ui_config VALUES('801','19','job_list_page','met_16_1','m1271641','9','0','','pagebg','pagebg-1','','#ffffff','分页背景颜色','默认为#ffffff','10','cn','1');
INSERT INTO met_ui_config VALUES('802','19','job_list_page','met_16_1','m1271641','9','0','','hoverpagebg','hoverpagebg-1','','#f5f5f5','鼠标经过分页背景颜色','默认为#f5f5f5','11','cn','1');
INSERT INTO met_ui_config VALUES('803','19','job_list_page','met_16_1','m1271641','9','0','','hoverpagetxt','hoverpagetxt-1','','','鼠标经过分页文字颜色','默认为分页文字颜色','12','cn','1');
INSERT INTO met_ui_config VALUES('804','19','job_list_page','met_16_1','m1271641','9','0','','curpagebg','curpagebg-1','','','当前分页背景颜色','默认为模板配色调，手机端分页按钮颜色也继承此色调','13','cn','1');
INSERT INTO met_ui_config VALUES('805','19','job_list_page','met_16_1','m1271641','9','0','','curpagetxt','curpagetxt-1','','#ffffff','当前分页文字颜色','默认为#ffffff，手机端分页按钮颜色也继承此色调','14','cn','1');
INSERT INTO met_ui_config VALUES('806','19','job_list_page','met_16_1','m1271641','9','0','','nopagebg','nopagebg-1','','#ffffff','分页无效按钮背景颜色','默认为#ffffff','15','cn','1');
INSERT INTO met_ui_config VALUES('807','19','job_list_page','met_16_1','m1271641','9','0','','nopagetxt','nopagetxt-1','','#ccd5db','分页无效按钮文字颜色','默认为#ccd5db','16','cn','1');
INSERT INTO met_ui_config VALUES('808','21','message_list','met_16_1','m1271641','9','0','','pagetxt','pagetxt','','#76838f','分页文字颜色','默认为#76838f','3','cn','1');
INSERT INTO met_ui_config VALUES('809','21','message_list','met_16_1','m1271641','9','0','','pagebg','pagebg','','#ffffff','分页背景颜色','默认为#ffffff','4','cn','1');
INSERT INTO met_ui_config VALUES('810','21','message_list','met_16_1','m1271641','9','0','','pagelinecolor','pagelinecolor','','#e4eaec','分页线条颜色','默认为#e4eaec','5','cn','1');
INSERT INTO met_ui_config VALUES('811','21','message_list','met_16_1','m1271641','9','0','','hoverpagebg','hoverpagebg','','#f5f5f5','鼠标经过分页背景颜色','默认为#f5f5f5','6','cn','1');
INSERT INTO met_ui_config VALUES('812','21','message_list','met_16_1','m1271641','9','0','','hoverpagetxt','hoverpagetxt','','','鼠标经过分页文字颜色','默认为分页文字颜色','7','cn','1');
INSERT INTO met_ui_config VALUES('813','21','message_list','met_16_1','m1271641','9','0','','curpagetxt','curpagetxt','','#ffffff','当前分页文字颜色','默认为#ffffff','9','cn','1');
INSERT INTO met_ui_config VALUES('814','21','message_list','met_16_1','m1271641','9','0','','nopagebg','nopagebg','','#ffffff','分页无效按钮背景颜色','默认为#ffffff','10','cn','1');
INSERT INTO met_ui_config VALUES('815','21','message_list','met_16_1','m1271641','9','0','','nopagetxt','nopagetxt','','#ccd5db','分页无效按钮文字颜色','默认为#ccd5db','11','cn','1');
INSERT INTO met_ui_config VALUES('816','21','message_list','met_16_1','m1271641','9','0','','conbgcolor','conbgcolor-1','','#ffffff','内容区块背景色','默认为#ffffff','12','cn','1');
INSERT INTO met_ui_config VALUES('817','21','message_list','met_16_1','m1271641','9','0','','iconcolor','iconcolor','','#a3afb7','icon图标颜色','默认为#a3afb7','13','cn','1');
INSERT INTO met_ui_config VALUES('818','21','message_list','met_16_1','m1271641','9','0','','datecolor','datecolor','','#76838f','名字和日期颜色','默认为#76838f','14','cn','1');
INSERT INTO met_ui_config VALUES('819','21','message_list','met_16_1','m1271641','9','0','','mcolor','mcolor','','#2a333c','留言文字颜色','默认为#2a333c','15','cn','1');
INSERT INTO met_ui_config VALUES('820','21','message_list','met_16_1','m1271641','9','0','','rbgcolor','rbgcolor','','#f3f7f9','回复背景颜色','默认为#f3f7f9','16','cn','1');
INSERT INTO met_ui_config VALUES('821','21','message_list','met_16_1','m1271641','9','0','','rcolor','rcolor-1','','#2a333c','回复文字颜色','默认为#2a333c','17','cn','1');
INSERT INTO met_ui_config VALUES('822','21','message_list','met_16_1','m1271641','9','0','','rbordercolor','rbordercolor','','#e4eaec','回复边框颜色','默认为#e4eaec','18','cn','1');
INSERT INTO met_ui_config VALUES('823','21','message_list','met_16_1','m1271641','9','0','','linecolor','linecolor-1','','#e4eaec','分割线颜色','默认为#e4eaec','19','cn','1');
INSERT INTO met_ui_config VALUES('824','25','news_list_detail','met_16_1','m1271641','4','0','左侧$T$left$M$右侧$T$right','polr','polr-1','left','left','相对于sidebar内容列表所处的位置','默认为左侧','11','cn','0');
INSERT INTO met_ui_config VALUES('825','27','product_list_detail','met_16_1','m1271641','9','0','','linecolor','linecolor-1','','#f0f2f5','边框与线条颜色','默认为#f0f2f5','22','cn','1');
INSERT INTO met_ui_config VALUES('826','29','img_list_detail','met_16_1','m1271641','4','0','显示$T$1$M$隐藏$T$0','bigimg','bigimg','1','1','是否显示展示图','默认显示','14','cn','0');
INSERT INTO met_ui_config VALUES('827','28','download_list_detail','met_16_1','m1271641','9','0','','pagertxtbg','pagertxtbg','','','上下翻页背景颜色','上下翻页背景颜色','12','cn','1');
INSERT INTO met_ui_config VALUES('828','28','download_list_detail','met_16_1','m1271641','9','0','','pagertxthover','pagertxthover','','','上下翻页鼠标经过文字颜色','默认为模板配色调','13','cn','1');
INSERT INTO met_ui_config VALUES('829','28','download_list_detail','met_16_1','m1271641','9','0','','pagertxtbghover','pagertxtbghover','','#ffffff','上下翻页鼠标经过背景、边框颜色','默认为#ffffff','14','cn','1');
INSERT INTO met_ui_config VALUES('830','28','download_list_detail','met_16_1','m1271641','4','0','显示$T$1$M$隐藏$T$0','is_view_para','is_view_para','','1','是否显示参数管理附件类型的内容','如果选择隐藏的话，需要在参数名称中加上image','17','cn','0');
INSERT INTO met_ui_config VALUES('831','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','priceing','priceing-1','','#f2a654','优惠券待领取颜色','默认为#f2a654','37','cn','1');
INSERT INTO met_ui_config VALUES('832','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','priceed','priceed-1','','#f96868','优惠券已领取颜色','默认为#f96868','38','cn','1');
INSERT INTO met_ui_config VALUES('833','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','priceingtxt','priceingtxt-1','','#ffffff','鼠标经过优惠券已领取文字颜色','默认为#ffffff','39','cn','1');
INSERT INTO met_ui_config VALUES('834','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','priceedtxt','priceedtxt-1','','#ffffff','鼠标经过优惠券待领取文字颜色','默认为#ffffff','40','cn','1');
INSERT INTO met_ui_config VALUES('835','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','morepricetxt','morepricetxt-1','','#76838f','查看更多优惠券文字颜色','默认为#76838f','41','cn','1');
INSERT INTO met_ui_config VALUES('836','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','morepriceborder','morepriceborder-1','','#e4eaec','查看更多优惠券边框颜色','默认为#e4eaec','42','cn','1');
INSERT INTO met_ui_config VALUES('837','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','limittxt','limittxt-1','','#76838f','限购,库存文字颜色','默认为#76838f','43','cn','1');
INSERT INTO met_ui_config VALUES('838','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','limitbg','limitbg-1','','#e4eaec','限购,库存背景颜色','默认为#e4eaec','44','cn','1');
INSERT INTO met_ui_config VALUES('839','47','service_list','met_16_1','m1271641','2','0','','news_subtitle','news_subtitle-1','','0','副标题','默认不显示，需要显示副标题请填写内容','2','cn','0');
INSERT INTO met_ui_config VALUES('840','47','service_list','met_16_1','m1271641','4','0','开启$T$1$M$关闭$T$0','more_ok','more_ok','','0','查看更多按钮是否显示','默认不显示','33','cn','1');
INSERT INTO met_ui_config VALUES('841','47','service_list','met_16_1','m1271641','2','0','','arrow','arrow','','查看更多','查看更多按钮文本内容','默认查看更多','34','cn','1');
INSERT INTO met_ui_config VALUES('842','47','service_list','met_16_1','m1271641','9','0','','boder_color','boder_color-1','','','按钮边框颜色','默认网站副色调','35','cn','1');
INSERT INTO met_ui_config VALUES('843','47','service_list','met_16_1','m1271641','9','0','','boderbg_color','boderbg_color','','','按钮背景颜色','默认网站背景色','37','cn','1');
INSERT INTO met_ui_config VALUES('844','47','service_list','met_16_1','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过按钮边框颜色，背景颜色','默认网站配色调','38','cn','1');
INSERT INTO met_ui_config VALUES('845','47','service_list','met_16_1','m1271641','9','0','','btnhovercolor','btnhovercolor-1','','#ffffff','鼠标经过按钮文本颜色','默认#ffffff','38','cn','1');
INSERT INTO met_ui_config VALUES('846','37','service_list','met_28_17','m1271641','4','0','背景色$T$0$M$背景图$T$1','rbg_ok','rbg_ok','1','1','右侧背景展示方式','默认以背景图展示，背景图调用的是栏目图片','7','cn','0');
INSERT INTO met_ui_config VALUES('847','37','service_list','met_28_17','m1271641','9','0','','rbgcolor','rbgcolor','#443a74','#443a74','右侧背景色','默认为#443a74，右侧选择展示背景色此设置即可生效','18','cn','1');
INSERT INTO met_ui_config VALUES('848','36','service_list','met_28_16','m1271641','2','0','','desnum','desnum','','40','描述文字个数','默认为40','20','cn','0');
INSERT INTO met_ui_config VALUES('849','36','service_list','met_28_16','m1271641','2','0','','topdes','topdes','','24','查看更多按钮距离描述文字距离','默认为24','21','cn','0');
INSERT INTO met_ui_config VALUES('850','39','link','met_11_1','m1271641','2','0','','no_link','no_link','','','禁止栏目显示友情链接','对首页不生效，只能隐藏内页的友情链接。请填写栏目标识，多个栏目标识以\"|\"分割，填写格式为：xxx|xxx','8','cn','0');
INSERT INTO met_ui_config VALUES('851','41','banner','met_28_1','m1271641','3','0','','morestyle','morestyle','','更多banner出现效果：boxfade，slotzoom-horizontal，slotslide-horizontal，slotfade-horizontal，slotzoom-vertical，slotslide-vertical，slotfade-vertical，curtain-1，curtain-2，curtain-3，slideleft，slideright，slideup，slidedown，fade','更多效果','','16','cn','1');
INSERT INTO met_ui_config VALUES('852','6','show','met_16_1','m1271641','4','0','有边距$T$0$M$无边距$T$1','pdnone','pdnone','','0','是否去掉边距','默认有边距','15','cn','1');
INSERT INTO met_ui_config VALUES('853','25','news_list_detail','met_16_1','m1271641','4','0','开启$T$1$M$关闭$T$0','icon_ok','icon_ok','1','1','点击量开关','','12','cn','0');
INSERT INTO met_ui_config VALUES('854','47','service_list','met_16_1','m1271641','2','0','','title_size','title_size-1','','36','电脑/平板区块标题文字大小','默认为36px','15','cn','1');
INSERT INTO met_ui_config VALUES('855','47','service_list','met_16_1','m1271641','2','0','','title_weight','title_weight-1','','300','电脑/平板区块标题文字粗细','默认为300，值可以填100/200/300/400/500/600/700/800/900','16','cn','1');
INSERT INTO met_ui_config VALUES('856','47','service_list','met_16_1','m1271641','2','0','','title_sizem','title_sizem','','28','手机端区块标题文字大小','默认为28px','17','cn','1');
INSERT INTO met_ui_config VALUES('857','47','service_list','met_16_1','m1271641','2','0','','title_weightm','title_weightm','','300','手机端区块标题文字粗细','默认为300，值可以填100/200/300/400/500/600/700/800/900','18','cn','1');
INSERT INTO met_ui_config VALUES('858','4','foot_info','met_11_1','m1271641','2','0','','iconone','iconone-1','phone','phone','手机端按钮一图标','默认为电话图标，可在http://fontawesome.dashgame.com找图标，复制图标名称填写','8','cn','0');
INSERT INTO met_ui_config VALUES('859','4','foot_info','met_11_1','m1271641','2','0','','icontwo','icontwo-1','envelope','envelope','手机端按钮二图标','默认为邮件图标，可在http://fontawesome.dashgame.com找图标，复制图标名称填写','9','cn','0');
INSERT INTO met_ui_config VALUES('860','4','foot_info','met_11_1','m1271641','2','0','','iconthird','iconthird-1','map-marker','map-marker','手机端按钮三图标','默认为地图图标，可在http://fontawesome.dashgame.com找图标，复制图标名称填写','10','cn','0');
INSERT INTO met_ui_config VALUES('861','4','foot_info','met_11_1','m1271641','2','0','','iconfour','iconfour-1','qq','qq','手机端按钮四图标','默认为qq图标，可在http://fontawesome.dashgame.com找图标，复制图标名称填写','11','cn','0');
INSERT INTO met_ui_config VALUES('862','4','foot_info','met_11_1','m1271641','2','0','','icononet','icononet-1','电话咨询','电话咨询','手机端按钮一标题','填写0隐藏','12','cn','0');
INSERT INTO met_ui_config VALUES('863','4','foot_info','met_11_1','m1271641','2','0','','icontwot','icontwot-1','邮件咨询','邮件咨询','手机端按钮二标题','填写0隐藏','13','cn','0');
INSERT INTO met_ui_config VALUES('864','4','foot_info','met_11_1','m1271641','2','0','','iconthirdt','iconthirdt-1','在线地图','在线地图','手机端按钮三标题','填写0隐藏','14','cn','0');
INSERT INTO met_ui_config VALUES('865','4','foot_info','met_11_1','m1271641','2','0','','iconfourt','iconfourt-1','QQ客服','QQ客服','手机端按钮四标题','填写0隐藏','15','cn','0');
INSERT INTO met_ui_config VALUES('866','4','foot_info','met_11_1','m1271641','3','0','','icononelink','icononelink-1','tel:4000000000','tel:4000000000','手机端按钮一链接','电话链接为【tel:您的电话号码】，如：tel:4000000000；短信链接为【sms:您的手机号码】如：sms:13300000000；','16','cn','0');
INSERT INTO met_ui_config VALUES('867','4','foot_info','met_11_1','m1271641','3','0','','icontwolink','icontwolink-1','mailto:email@email.mt','mailto:email@email.mt','手机端按钮二链接','邮箱链接为【mailto:你的邮箱】，如：mailto:4000000000','17','cn','0');
INSERT INTO met_ui_config VALUES('868','4','foot_info','met_11_1','m1271641','3','0','','iconthirdlink','iconthirdlink-1','https://uri.amap.com/marker?position=112.941052,28.128617&name=长沙洋湖总经济区','https://uri.amap.com/marker?position=112.941052,28.128617&name=长沙洋湖总经济区','手机端按钮三链接','百度地图链接：http://api.map.baidu.com/marker?location=纬度,经度&title=所在位置名称&content=所在位置的简介（可选）&output=html；高德地图链接：https://uri.amap.com/marker?position=经度,纬度&name=你的位置，如：https://uri.amap.com/marker?position=112.941052,28.128617&name=长沙洋湖总经济区','18','cn','0');
INSERT INTO met_ui_config VALUES('869','4','foot_info','met_11_1','m1271641','3','0','','iconfourlink','iconfourlink-1','http://wpa.qq.com/msgrd?v=3&uin=00000000&site=qq&menu=yes','http://wpa.qq.com/msgrd?v=3&uin=00000000&site=qq&menu=yes','手机端按钮四链接','个人qq链接：http://wpa.qq.com/msgrd?v=3&uin=QQ号码&site=qq&menu=yes；企业QQ链接：http://crm2.qq.com/page/portalpage/wpa.php?uin=QQ号码&aty=0&a=0&curl=&ty=1','19','cn','0');
INSERT INTO met_ui_config VALUES('870','4','foot_info','met_11_1','m1271641','9','0','','bottomiconc','bottomiconc-1','#ffffff','#ffffff','手机端按钮图标颜色','默认为#ffffff','20','cn','1');
INSERT INTO met_ui_config VALUES('871','4','foot_info','met_11_1','m1271641','9','0','','bottombgc','bottombgc-1','','','手机端按钮区块背景颜色','默认为网站配色调','21','cn','1');
INSERT INTO met_ui_config VALUES('872','4','foot_info','met_11_1','m1271641','2','0','','opacity','opacity-1','1','1','手机端按钮区块背景颜色透明度','设置0-1之间的值，1为不透明，0为完全透明','22','cn','0');
INSERT INTO met_ui_config VALUES('873','4','foot_info','met_11_1','m1271641','9','0','','bottomicontc','bottomicontc-1','#ffffff','#ffffff','手机端按钮图标标题颜色','默认为#ffffff','23','cn','1');
INSERT INTO met_ui_config VALUES('874','4','foot_info','met_11_1','m1271641','4','0','开启$T$1$M$关闭$T$0','boticon_ok','boticon_ok-1','1','1','手机端按钮区块开关','','24','cn','0');
INSERT INTO met_ui_config VALUES('875','27','product_list_detail','met_16_1','m1271641','4','0','两列$T$0$M$一列$T$1','paraw','paraw','','0','参数显示列数','默认两列','24','cn','1');
INSERT INTO met_ui_config VALUES('876','1','head_nav','met_16_4','m1271641','9','0','','login_txtcolor','login_txtcolor','','#ffffff','登陆/注册/简繁体切换/多语言文字颜色','默认为#ffffff','26','cn','1');
INSERT INTO met_ui_config VALUES('877','30','job_list_detail','met_16_1','m1271641','4','0','无边距$T$1$M$有边距$T$0','npm','npm','','0','是否去掉边距','默认有边距，在不搭配sidebar情况下调整有效，无边距会去掉边距并且100%展示','7','cn','1');
INSERT INTO met_ui_config VALUES('878','42','product_list_page','met_21_9','m1271641','4','0','开启$T$1$M$关闭$T$0','des_ok','des_ok','','1','描述文字开关','','22','cn','0');
INSERT INTO met_ui_config VALUES('879','7','subcolumn_nav','met_11_4','m1271641','9','0','','sanjibgc','sanjibgc','','#ffffff','三级栏目背景色','默认为#ffffff','10','cn','1');
INSERT INTO met_ui_config VALUES('880','8','subcolumn_nav','met_11_4','m1271641','9','0','','sanjibgc','sanjibgc','','#ffffff','三级栏目背景色','默认为#ffffff','10','cn','1');
INSERT INTO met_ui_config VALUES('881','11','subcolumn_nav','met_11_4','m1271641','9','0','','sanjibgc','sanjibgc','','#ffffff','三级栏目背景色','默认为#ffffff','10','cn','1');
INSERT INTO met_ui_config VALUES('882','14','subcolumn_nav','met_11_4','m1271641','9','0','','sanjibgc','sanjibgc','','#ffffff','三级栏目背景色','默认为#ffffff','10','cn','1');
INSERT INTO met_ui_config VALUES('883','16','subcolumn_nav','met_11_4','m1271641','9','0','','sanjibgc','sanjibgc','','#ffffff','三级栏目背景色','默认为#ffffff','10','cn','1');
INSERT INTO met_ui_config VALUES('884','18','subcolumn_nav','met_11_4','m1271641','9','0','','sanjibgc','sanjibgc','','#ffffff','三级栏目背景色','默认为#ffffff','10','cn','1');
INSERT INTO met_ui_config VALUES('885','20','subcolumn_nav','met_11_4','m1271641','9','0','','sanjibgc','sanjibgc','','#ffffff','三级栏目背景色','默认为#ffffff','10','cn','1');
INSERT INTO met_ui_config VALUES('886','23','subcolumn_nav','met_11_4','m1271641','9','0','','sanjibgc','sanjibgc','','#ffffff','三级栏目背景色','默认为#ffffff','10','cn','1');
INSERT INTO met_ui_config VALUES('887','7','subcolumn_nav','met_11_4','m1271641','9','0','','hoversanji','hoversanji','','#f5f5f5','三级栏目标题鼠标经过背景色','默认为#f5f5f5','11','cn','1');
INSERT INTO met_ui_config VALUES('888','7','subcolumn_nav','met_11_4','m1271641','9','0','','hoversanji','hoversanji','','#f5f5f5','三级栏目标题鼠标经过背景色','默认为#f5f5f5','11','cn','1');
INSERT INTO met_ui_config VALUES('889','8','subcolumn_nav','met_11_4','m1271641','9','0','','hoversanji','hoversanji','','#f5f5f5','三级栏目标题鼠标经过背景色','默认为#f5f5f5','11','cn','1');
INSERT INTO met_ui_config VALUES('890','8','subcolumn_nav','met_11_4','m1271641','9','0','','hoversanji','hoversanji','','#f5f5f5','三级栏目标题鼠标经过背景色','默认为#f5f5f5','11','cn','1');
INSERT INTO met_ui_config VALUES('891','11','subcolumn_nav','met_11_4','m1271641','9','0','','hoversanji','hoversanji','','#f5f5f5','三级栏目标题鼠标经过背景色','默认为#f5f5f5','11','cn','1');
INSERT INTO met_ui_config VALUES('892','11','subcolumn_nav','met_11_4','m1271641','9','0','','hoversanji','hoversanji','','#f5f5f5','三级栏目标题鼠标经过背景色','默认为#f5f5f5','11','cn','1');
INSERT INTO met_ui_config VALUES('893','14','subcolumn_nav','met_11_4','m1271641','9','0','','hoversanji','hoversanji','','#f5f5f5','三级栏目标题鼠标经过背景色','默认为#f5f5f5','11','cn','1');
INSERT INTO met_ui_config VALUES('894','14','subcolumn_nav','met_11_4','m1271641','9','0','','hoversanji','hoversanji','','#f5f5f5','三级栏目标题鼠标经过背景色','默认为#f5f5f5','11','cn','1');
INSERT INTO met_ui_config VALUES('895','16','subcolumn_nav','met_11_4','m1271641','9','0','','hoversanji','hoversanji','','#f5f5f5','三级栏目标题鼠标经过背景色','默认为#f5f5f5','11','cn','1');
INSERT INTO met_ui_config VALUES('896','16','subcolumn_nav','met_11_4','m1271641','9','0','','hoversanji','hoversanji','','#f5f5f5','三级栏目标题鼠标经过背景色','默认为#f5f5f5','11','cn','1');
INSERT INTO met_ui_config VALUES('897','18','subcolumn_nav','met_11_4','m1271641','9','0','','hoversanji','hoversanji','','#f5f5f5','三级栏目标题鼠标经过背景色','默认为#f5f5f5','11','cn','1');
INSERT INTO met_ui_config VALUES('898','18','subcolumn_nav','met_11_4','m1271641','9','0','','hoversanji','hoversanji','','#f5f5f5','三级栏目标题鼠标经过背景色','默认为#f5f5f5','11','cn','1');
INSERT INTO met_ui_config VALUES('899','20','subcolumn_nav','met_11_4','m1271641','9','0','','hoversanji','hoversanji','','#f5f5f5','三级栏目标题鼠标经过背景色','默认为#f5f5f5','11','cn','1');
INSERT INTO met_ui_config VALUES('900','20','subcolumn_nav','met_11_4','m1271641','9','0','','hoversanji','hoversanji','','#f5f5f5','三级栏目标题鼠标经过背景色','默认为#f5f5f5','11','cn','1');
INSERT INTO met_ui_config VALUES('901','23','subcolumn_nav','met_11_4','m1271641','9','0','','hoversanji','hoversanji','','#f5f5f5','三级栏目标题鼠标经过背景色','默认为#f5f5f5','11','cn','1');
INSERT INTO met_ui_config VALUES('902','23','subcolumn_nav','met_11_4','m1271641','9','0','','hoversanji','hoversanji','','#f5f5f5','三级栏目标题鼠标经过背景色','默认为#f5f5f5','11','cn','1');
INSERT INTO met_ui_config VALUES('903','25','news_list_detail','met_16_1','m1271641','2','0','','issue','issue','','','发布人标题','此处可填：作者，发布人等；默认为空','13','cn','0');
INSERT INTO met_ui_config VALUES('904','30','job_list_detail','met_16_1','m1271641','9','0','','cbgcolor','cbgcolor-1','','#ffffff','内容区块背景色','默认为#ffffff','7','cn','1');
INSERT INTO met_ui_config VALUES('905','30','job_list_detail','met_16_1','m1271641','9','0','','linecolor','linecolor-1','','#e4eaec','分割线颜色','默认为#e4eaec','8','cn','1');
INSERT INTO met_ui_config VALUES('906','30','job_list_detail','met_16_1','m1271641','9','0','','txtcolor','txtcolor-1','','#ffffff','鼠标经过文字颜色和弹窗头部文字颜色','默认为#ffffff','9','cn','1');
INSERT INTO met_ui_config VALUES('907','30','job_list_detail','met_16_1','m1271641','9','0','','m_bgcolor','m_bgcolor','','#ffffff','弹框背景颜色','默认为#ffffff','10','cn','1');
INSERT INTO met_ui_config VALUES('908','30','job_list_detail','met_16_1','m1271641','9','0','','bordercolor','bordercolor-1','','#e4eaec','输入框边框颜色','默认为#e4eaec','11','cn','1');
INSERT INTO met_ui_config VALUES('909','30','job_list_detail','met_16_1','m1271641','9','0','','i_color','i_color','','#76838f','输入框文字颜色','默认为#76838f','12','cn','1');
INSERT INTO met_ui_config VALUES('910','30','job_list_detail','met_16_1','m1271641','9','0','','formcolor','formcolor-1','','#a3afb7','输入框提示文字颜色','默认为#a3afb7','13','cn','1');
INSERT INTO met_ui_config VALUES('911','30','job_list_detail','met_16_1','m1271641','9','0','','l_color','l_color','','#2a333c','单选多选文字颜色','默认为#2a333c','14','cn','1');
INSERT INTO met_ui_config VALUES('912','30','job_list_detail','met_16_1','m1271641','9','0','','out_bgcolor','out_bgcolor','','#e4eaec','取消按钮背景颜色','默认为#e4eaec','15','cn','1');
INSERT INTO met_ui_config VALUES('913','30','job_list_detail','met_16_1','m1271641','9','0','','out_txtcolor','out_txtcolor','','#76838f','取消按钮文字颜色','默认为#76838f','16','cn','1');
INSERT INTO met_ui_config VALUES('914','30','job_list_detail','met_16_1','m1271641','9','0','','hoverout_bgcolor','hoverout_bgcolor','','#f3f7f9','鼠标经过取消按钮背景颜色','默认为#f3f7f9','17','cn','1');
INSERT INTO met_ui_config VALUES('915','30','job_list_detail','met_16_1','m1271641','9','0','','hoverout_txtcolor','hoverout_txtcolor','','#76838f','鼠标经过取消按钮文字颜色','默认为#76838f','18','cn','1');
INSERT INTO met_ui_config VALUES('916','30','job_list_detail','met_16_1','m1271641','9','0','','i_bgcolor','i_bgcolor','','#ffffff','表单输入框背景色','默认为#ffffff','19','cn','1');
INSERT INTO met_ui_config VALUES('917','27','product_list_detail','met_16_1','m1271641','4','0','显示$T$1$M$隐藏$T$0','pagination_ok','pagination_ok','','1','是否显示分页','默认为显示','22','cn','0');
INSERT INTO met_ui_config VALUES('918','27','product_list_detail','met_16_1','m1271641','4','0','一级栏目$T$1$M$当前栏目$T$0','com_col','com_col','','1','推荐产品调用栏目','默认调用一级栏目的推荐产品','25','cn','0');
INSERT INTO met_ui_config VALUES('919','27','product_list_detail','met_16_1','m1271641','9','0','','textcolor','textcolor','','','上下翻页文字颜色','默认为模板副色调','26','cn','1');
INSERT INTO met_ui_config VALUES('920','27','product_list_detail','met_16_1','m1271641','9','0','','pagebgcolor','pagebgcolor-1','','','上下翻页鼠标经过背景颜色','默认为透明色','27','cn','1');
INSERT INTO met_ui_config VALUES('921','37','service_list','met_28_17','m1271641','4','0','图标$T$1$M$图片$T$0','icon_type','icon_type','','1','左侧图标展示方式','默认以图标的方式展示，如果是以图片展示，请上传栏目标识图片','19','cn','0');
INSERT INTO met_ui_config VALUES('922','37','service_list','met_28_17','m1271641','4','0','普通模式$T$1$M$特殊模式$T$0','styleok','styleok','','1','展示方式','默认为普通展示，特殊展示不显示栏目标题和三级栏目图片以及三级栏目标题、可以自定义链接、自定义链接填在栏目修饰名称里','20','cn','0');
INSERT INTO met_ui_config VALUES('923','31','shopproduct_list_detail','met_16_1','m1271641','9','0','','compcolor','compcolor','','#f96868','推荐产品价格颜色','默认为#f96868','46','cn','1');
INSERT INTO met_ui_config VALUES('924','67','para_search','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','0','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('925','67','para_search','met_16_1','m1271641','4','0','$M$固定宽度$T$1$M$全屏$T$0','type','type-1','1','1','展示样式','','1','cn','0');
INSERT INTO met_ui_config VALUES('926','67','para_search','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','sort_ok','sort_ok','1','1','排序','可以按照推荐，点击次数，最新来排序，在开启商城的前提下产品模块还有按销量来排序','9','cn','0');
INSERT INTO met_ui_config VALUES('927','67','para_search','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','attr_ok','attr_ok','1','1','参数搜索','只有在有参数管理的的模块下才有参数搜索，比如产品，图片，下载等模块','11','cn','0');
INSERT INTO met_ui_config VALUES('928','67','para_search','met_16_1','m1271641','9','0','','pricecolor','pricecolor-1','','','价格颜色','默认为模板主色调','17','cn','1');
INSERT INTO met_ui_config VALUES('929','67','para_search','met_16_1','m1271641','9','0','','priceline','priceline','#e4eaec','#e4eaec','价格搜索框颜色','默认为#e4eaec','18','cn','1');
INSERT INTO met_ui_config VALUES('930','67','para_search','met_16_1','m1271641','9','0','','confirmbgcolor','confirmbgcolor','#f96868','#f96868','确认按钮背景色','默认为#f96868','19','cn','1');
INSERT INTO met_ui_config VALUES('931','67','para_search','met_16_1','m1271641','9','0','','confirmcolor','confirmcolor','#ffffff','#ffffff','确认按钮文字色','默认为#ffffff','20','cn','1');
INSERT INTO met_ui_config VALUES('932','67','para_search','met_16_1','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为网站背景色','50','cn','1');
INSERT INTO met_ui_config VALUES('933','67','para_search','met_16_1','m1271641','9','0','','attr_namebgcolor','attr_namebgcolor','','','筛选参数名称背景色','默认为#e5e5e5','53','cn','1');
INSERT INTO met_ui_config VALUES('934','67','para_search','met_16_1','m1271641','9','0','','attr_nametextcolor','attr_nametextcolor','','','筛选参数名称字体颜色','默认为#76838f','54','cn','1');
INSERT INTO met_ui_config VALUES('935','67','para_search','met_16_1','m1271641','9','0','','attr_vbgcolor','attr_vbgcolor','#fafafa','#fafafa','筛选参数值背景色','默认为#fafafa','55','cn','1');
INSERT INTO met_ui_config VALUES('936','67','para_search','met_16_1','m1271641','9','0','','attr_vtextcolor','attr_vtextcolor','','','筛选参数值字体颜色','默认为模板副色调','56','cn','1');
INSERT INTO met_ui_config VALUES('937','67','para_search','met_16_1','m1271641','9','0','','border_color','border_color','','','筛选边框颜色','默认为#e4e4e4','57','cn','1');
INSERT INTO met_ui_config VALUES('938','67','para_search','met_16_1','m1271641','9','0','','hovercolor','hovercolor-1','','','筛选文字鼠标经过色','默认为模板配色调','59','cn','1');
INSERT INTO met_ui_config VALUES('939','67','para_search','met_16_1','m1271641','9','0','','sort_textcolor','sort_textcolor','','','排序字体颜色','默认为模板主色调','60','cn','1');
INSERT INTO met_ui_config VALUES('940','67','para_search','met_16_1','m1271641','9','0','','sort_bgcolor','sort_bgcolor','','','排序背景色','默认为白色','60','cn','1');
INSERT INTO met_ui_config VALUES('941','67','para_search','met_16_1','m1271641','9','0','','sort_hovercolor','sort_hovercolor','','','排序字体鼠标经过颜色','默认为模板配色调','61','cn','1');
INSERT INTO met_ui_config VALUES('942','67','para_search','met_16_1','m1271641','2','0','','padding','padding-1','30','30','电脑区块边距','默认为30px','62','cn','0');
INSERT INTO met_ui_config VALUES('943','67','para_search','met_16_1','m1271641','2','0','','padding_p','padding_p-1','20','20','平板区块边距','默认为20px','63','cn','0');
INSERT INTO met_ui_config VALUES('944','67','para_search','met_16_1','m1271641','2','0','','padding_m','padding_m','10','10','手机区块边距','默认为10px','64','cn','0');
INSERT INTO met_ui_config VALUES('945','60','location','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('946','61','location','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('947','62','location','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('948','63','location','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('949','64','location','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('950','65','location','met_16_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('951','60','location','met_16_1','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为网站背景色','1','cn','0');
INSERT INTO met_ui_config VALUES('952','61','location','met_16_1','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为网站背景色','1','cn','0');
INSERT INTO met_ui_config VALUES('953','62','location','met_16_1','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为网站背景色','1','cn','0');
INSERT INTO met_ui_config VALUES('954','63','location','met_16_1','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为网站背景色','1','cn','0');
INSERT INTO met_ui_config VALUES('955','64','location','met_16_1','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为网站背景色','1','cn','0');
INSERT INTO met_ui_config VALUES('956','65','location','met_16_1','m1271641','9','0','','bgcolor','bgcolor-1','','','区块背景色','默认为网站背景色','1','cn','0');
INSERT INTO met_ui_config VALUES('957','60','location','met_16_1','m1271641','9','0','','hovercolor','hovercolor-1','','','文字颜色','默认为网站配色调','2','cn','0');
INSERT INTO met_ui_config VALUES('958','61','location','met_16_1','m1271641','9','0','','hovercolor','hovercolor-1','','','文字颜色','默认为网站配色调','2','cn','0');
INSERT INTO met_ui_config VALUES('959','62','location','met_16_1','m1271641','9','0','','hovercolor','hovercolor-1','','','文字颜色','默认为网站配色调','2','cn','0');
INSERT INTO met_ui_config VALUES('960','63','location','met_16_1','m1271641','9','0','','hovercolor','hovercolor-1','','','文字颜色','默认为网站配色调','2','cn','0');
INSERT INTO met_ui_config VALUES('961','64','location','met_16_1','m1271641','9','0','','hovercolor','hovercolor-1','','','文字颜色','默认为网站配色调','2','cn','0');
INSERT INTO met_ui_config VALUES('962','65','location','met_16_1','m1271641','9','0','','hovercolor','hovercolor-1','','','文字颜色','默认为网站配色调','2','cn','0');
INSERT INTO met_ui_config VALUES('963','55','sidebar','met_28_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','0','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('964','58','sidebar','met_28_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','0','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('965','59','sidebar','met_28_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('966','66','sidebar','met_28_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','0','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('967','55','sidebar','met_28_1','m1271641','4','0','$M$开$T$1$M$关$T$0','input','input','1','1','搜索框开关','','0','cn','0');
INSERT INTO met_ui_config VALUES('968','58','sidebar','met_28_1','m1271641','4','0','$M$开$T$1$M$关$T$0','input','input','1','1','搜索框开关','','0','cn','0');
INSERT INTO met_ui_config VALUES('969','59','sidebar','met_28_1','m1271641','4','0','$M$开$T$1$M$关$T$0','input','input','','1','搜索框开关','','0','cn','0');
INSERT INTO met_ui_config VALUES('970','66','sidebar','met_28_1','m1271641','4','0','$M$开$T$1$M$关$T$0','input','input','1','1','搜索框开关','','0','cn','0');
INSERT INTO met_ui_config VALUES('971','55','sidebar','met_28_1','m1271641','2','0','','sidebar_search_placeholder','sidebar_search_placeholder','search','search','搜索框文字提示','','1','cn','0');
INSERT INTO met_ui_config VALUES('972','58','sidebar','met_28_1','m1271641','2','0','','sidebar_search_placeholder','sidebar_search_placeholder','search','search','搜索框文字提示','','1','cn','0');
INSERT INTO met_ui_config VALUES('973','59','sidebar','met_28_1','m1271641','2','0','','sidebar_search_placeholder','sidebar_search_placeholder','','search','搜索框文字提示','','1','cn','0');
INSERT INTO met_ui_config VALUES('974','66','sidebar','met_28_1','m1271641','2','0','','sidebar_search_placeholder','sidebar_search_placeholder','search','search','搜索框文字提示','','1','cn','0');
INSERT INTO met_ui_config VALUES('975','55','sidebar','met_28_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','sidebar_column_ok','sidebar_column_ok','1','1','侧栏栏目开关','','2','cn','0');
INSERT INTO met_ui_config VALUES('976','58','sidebar','met_28_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','sidebar_column_ok','sidebar_column_ok','1','1','侧栏栏目开关','','2','cn','0');
INSERT INTO met_ui_config VALUES('977','59','sidebar','met_28_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','sidebar_column_ok','sidebar_column_ok','','1','侧栏栏目开关','','2','cn','0');
INSERT INTO met_ui_config VALUES('978','66','sidebar','met_28_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','sidebar_column_ok','sidebar_column_ok','1','1','侧栏栏目开关','','2','cn','0');
INSERT INTO met_ui_config VALUES('979','55','sidebar','met_28_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','sidebar_column3_ok','sidebar_column3_ok','1','1','侧栏3级栏目','','3','cn','0');
INSERT INTO met_ui_config VALUES('980','58','sidebar','met_28_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','sidebar_column3_ok','sidebar_column3_ok','1','1','侧栏3级栏目','','3','cn','0');
INSERT INTO met_ui_config VALUES('981','59','sidebar','met_28_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','sidebar_column3_ok','sidebar_column3_ok','','1','侧栏3级栏目','','3','cn','0');
INSERT INTO met_ui_config VALUES('982','66','sidebar','met_28_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','sidebar_column3_ok','sidebar_column3_ok','1','1','侧栏3级栏目','','3','cn','0');
INSERT INTO met_ui_config VALUES('983','55','sidebar','met_28_1','m1271641','2','0','','all','all','全部','全部','全部文字','','4','cn','0');
INSERT INTO met_ui_config VALUES('984','58','sidebar','met_28_1','m1271641','2','0','','all','all','全部','全部','全部文字','','4','cn','0');
INSERT INTO met_ui_config VALUES('985','59','sidebar','met_28_1','m1271641','2','0','','all','all','','全部','全部文字','','4','cn','0');
INSERT INTO met_ui_config VALUES('986','66','sidebar','met_28_1','m1271641','2','0','','all','all','全部','全部','全部文字','','4','cn','0');
INSERT INTO met_ui_config VALUES('987','55','sidebar','met_28_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','sidebar_newslist_ok','sidebar_newslist_ok','1','1','侧栏列表开关','','5','cn','0');
INSERT INTO met_ui_config VALUES('988','58','sidebar','met_28_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','sidebar_newslist_ok','sidebar_newslist_ok','1','1','侧栏列表开关','','5','cn','0');
INSERT INTO met_ui_config VALUES('989','59','sidebar','met_28_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','sidebar_newslist_ok','sidebar_newslist_ok','','1','侧栏列表开关','','5','cn','0');
INSERT INTO met_ui_config VALUES('990','66','sidebar','met_28_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','sidebar_newslist_ok','sidebar_newslist_ok','1','1','侧栏列表开关','','5','cn','0');
INSERT INTO met_ui_config VALUES('991','55','sidebar','met_28_1','m1271641','2','0','','sidebar_newslist_title','sidebar_newslist_title','为你推荐','为你推荐','侧栏列表标题','','6','cn','0');
INSERT INTO met_ui_config VALUES('992','58','sidebar','met_28_1','m1271641','2','0','','sidebar_newslist_title','sidebar_newslist_title','为你推荐','为你推荐','侧栏列表标题','','6','cn','0');
INSERT INTO met_ui_config VALUES('993','59','sidebar','met_28_1','m1271641','2','0','','sidebar_newslist_title','sidebar_newslist_title','','为你推荐','侧栏列表标题','','6','cn','0');
INSERT INTO met_ui_config VALUES('994','66','sidebar','met_28_1','m1271641','2','0','','sidebar_newslist_title','sidebar_newslist_title','为你推荐','为你推荐','侧栏列表标题','','6','cn','0');
INSERT INTO met_ui_config VALUES('995','55','sidebar','met_28_1','m1271641','2','0','','sidebar_newslist_num','sidebar_newslist_num','5','5','侧栏列表文章数量','','7','cn','0');
INSERT INTO met_ui_config VALUES('996','58','sidebar','met_28_1','m1271641','2','0','','sidebar_newslist_num','sidebar_newslist_num','5','5','侧栏列表文章数量','','7','cn','0');
INSERT INTO met_ui_config VALUES('997','59','sidebar','met_28_1','m1271641','2','0','','sidebar_newslist_num','sidebar_newslist_num','','5','侧栏列表文章数量','','7','cn','0');
INSERT INTO met_ui_config VALUES('998','66','sidebar','met_28_1','m1271641','2','0','','sidebar_newslist_num','sidebar_newslist_num','5','5','侧栏列表文章数量','','7','cn','0');
INSERT INTO met_ui_config VALUES('999','55','sidebar','met_28_1','m1271641','9','0','','ccolor','ccolor','','','副标题字体颜色','默认为模板主色调','8','cn','0');
INSERT INTO met_ui_config VALUES('1000','58','sidebar','met_28_1','m1271641','9','0','','ccolor','ccolor','','','副标题字体颜色','默认为模板主色调','8','cn','0');
INSERT INTO met_ui_config VALUES('1001','59','sidebar','met_28_1','m1271641','9','0','','ccolor','ccolor','','','副标题字体颜色','默认为模板主色调','8','cn','0');
INSERT INTO met_ui_config VALUES('1002','66','sidebar','met_28_1','m1271641','9','0','','ccolor','ccolor','','','副标题字体颜色','默认为模板主色调','8','cn','0');
INSERT INTO met_ui_config VALUES('1003','55','sidebar','met_28_1','m1271641','9','0','','hover_color','hover_color','','','鼠标经过颜色','默认为模板配色调','9','cn','0');
INSERT INTO met_ui_config VALUES('1004','58','sidebar','met_28_1','m1271641','9','0','','hover_color','hover_color','','','鼠标经过颜色','默认为模板配色调','9','cn','0');
INSERT INTO met_ui_config VALUES('1005','59','sidebar','met_28_1','m1271641','9','0','','hover_color','hover_color','','','鼠标经过颜色','默认为模板配色调','9','cn','0');
INSERT INTO met_ui_config VALUES('1006','66','sidebar','met_28_1','m1271641','9','0','','hover_color','hover_color','','','鼠标经过颜色','默认为模板配色调','9','cn','0');
INSERT INTO met_ui_config VALUES('1007','55','sidebar','met_28_1','m1271641','9','0','','titlebgcolor','redcolor-1','','','标题背景颜色','默认为模板副色调','10','cn','0');
INSERT INTO met_ui_config VALUES('1008','58','sidebar','met_28_1','m1271641','9','0','','titlebgcolor','redcolor-1','','','标题背景颜色','默认为模板副色调','10','cn','0');
INSERT INTO met_ui_config VALUES('1009','59','sidebar','met_28_1','m1271641','9','0','','titlebgcolor','redcolor-1','','','标题背景颜色','默认为模板副色调','10','cn','0');
INSERT INTO met_ui_config VALUES('1010','66','sidebar','met_28_1','m1271641','9','0','','titlebgcolor','redcolor-1','','','标题背景颜色','默认为模板副色调','10','cn','0');
INSERT INTO met_ui_config VALUES('1011','55','sidebar','met_28_1','m1271641','9','0','','titlecolor','titlecolor-1','','','主标题字体颜色','默认为模板主色调','12','cn','0');
INSERT INTO met_ui_config VALUES('1012','58','sidebar','met_28_1','m1271641','9','0','','titlecolor','titlecolor-1','','','主标题字体颜色','默认为模板主色调','12','cn','0');
INSERT INTO met_ui_config VALUES('1013','59','sidebar','met_28_1','m1271641','9','0','','titlecolor','titlecolor-1','','','主标题字体颜色','默认为模板主色调','12','cn','0');
INSERT INTO met_ui_config VALUES('1014','66','sidebar','met_28_1','m1271641','9','0','','titlecolor','titlecolor-1','','','主标题字体颜色','默认为模板主色调','12','cn','0');
INSERT INTO met_ui_config VALUES('1015','25','news_list_detail','met_16_1','m1271641','4','0','开启$T$1$M$关闭$T$0','issue_ok','issue_ok','','1','发布人开关','默认开启','14','cn','0');
INSERT INTO met_ui_config VALUES('1016','53','link','met_11_1','m1271641','4','0','$M$开启$T$1$M$关闭$T$0','ui_show','ui_show','','1','区块显示开关','当前UI区块的开启关闭设置，关闭后可以在可视化编辑中开启','0','cn','0');
INSERT INTO met_ui_config VALUES('1017','53','link','met_11_1','m1271641','2','0','','footlink_title','footlink_title','','友情链接','友情链接标题','','1','cn','0');
INSERT INTO met_ui_config VALUES('1018','53','link','met_11_1','m1271641','9','0','','bgcolor','bgcolor-1','','','背景色','默认为网站背景色','2','cn','1');
INSERT INTO met_ui_config VALUES('1019','53','link','met_11_1','m1271641','9','0','','titlecolor','titlecolor-1','','','标题颜色','默认为模板主色调','3','cn','1');
INSERT INTO met_ui_config VALUES('1020','53','link','met_11_1','m1271641','9','0','','desccolor','desccolor-1','','','描述颜色','默认为模板副色调','4','cn','1');
INSERT INTO met_ui_config VALUES('1021','53','link','met_11_1','m1271641','9','0','','hovercolor','hovercolor-1','','','鼠标经过颜色','默认为模板配色调','5','cn','1');
INSERT INTO met_ui_config VALUES('1022','53','link','met_11_1','m1271641','9','0','','solidcolor','solidcolor-1','','','线框颜色','','6','cn','1');
INSERT INTO met_ui_config VALUES('1023','53','link','met_11_1','m1271641','4','0','显示$T$1$M$隐藏$T$0','split','split','','1','分隔符','默认显示分隔符，分隔符为斜杠“/”','7','cn','0');
INSERT INTO met_ui_config VALUES('1024','53','link','met_11_1','m1271641','2','0','','no_link','no_link','','','禁止栏目显示友情链接','对首页不生效，只能隐藏内页的友情链接。请填写栏目标识，多个栏目标识以\"|\"分割，填写格式为：xxx|xxx','8','cn','0');
INSERT INTO met_ui_config VALUES('1025','5','back_top','met_16_1','m1271641','2','0','','padding_b','padding_b','','70','距离底部高度','默认为70px，此设置仅针对与手机端','1','cn','0');
INSERT INTO met_ui_config VALUES('1026','28','download_list_detail','met_16_1','m1271641','4','0','居左$T$left$M$居右$T$right','position','position-1','','left','区块列表位置','此设置需要与侧边栏组合使用时才有用','18','cn','0');

DROP TABLE IF EXISTS met_app_config;
CREATE TABLE `met_app_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `appno` int(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `lang` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_lang_admin;
CREATE TABLE `met_lang_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL COMMENT '语言名称',
  `useok` int(1) NOT NULL COMMENT '语言是否开启，1开启，0不开启',
  `no_order` int(11) NOT NULL COMMENT '排序',
  `mark` varchar(50) NOT NULL COMMENT '语言标识（唯一）',
  `synchronous` varchar(50) NOT NULL COMMENT '同步官方语言标识',
  `link` varchar(255) NOT NULL COMMENT '语言外部链接',
  `lang` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO met_lang_admin VALUES('1','简体中文','1','2','cn','cn','','cn');

DROP TABLE IF EXISTS met_user_group_pay;
CREATE TABLE `met_user_group_pay` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `groupid` int(11) NOT NULL COMMENT '会员组ID',
  `price` double(10,2) NOT NULL COMMENT '购买价格',
  `recharge_price` double(10,2) NOT NULL COMMENT '充值价格',
  `buyok` int(1) NOT NULL COMMENT '付费会员',
  `rechargeok` int(50) NOT NULL COMMENT '充值会员',
  `lang` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS met_ui;
;


DROP TABLE IF EXISTS met_delimg_set;
;


DROP TABLE IF EXISTS met_delimg_table;
;


DROP TABLE IF EXISTS met_delimg_table_field;
;


DROP TABLE IF EXISTS met_weixin_article;
;


DROP TABLE IF EXISTS met_weixin_keywords;
;


DROP TABLE IF EXISTS met_weixin_reply;
;


DROP TABLE IF EXISTS met_weixin_reply_log;
;


