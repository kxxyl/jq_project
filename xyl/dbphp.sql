-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2017 年 09 月 13 日 21:07
-- 服务器版本: 5.5.40
-- PHP 版本: 5.3.29

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `dbphp`
--

-- --------------------------------------------------------

--
-- 表的结构 `all_json`
--

CREATE TABLE IF NOT EXISTS `all_json` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `utype` text,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `all_json`
--

INSERT INTO `all_json` (`uid`, `utype`) VALUES
(1, '{\n	"type0":{\n		"ucode":"&#xe628;",\n		"uname":"名品",\n		"unamelist":["包袋","服饰","配饰"],\n		"open":[\n			{\n				"bigclass":"女装",\n				"smallclass":["T恤","外套","裙装","裤装","针织衫"]\n			},\n			{\n				"bigclass":"男装",\n				"smallclass":["T恤","针织衫","衬衫","外套","卫衣"]\n			},\n			{\n				"bigclass":"女士包袋",\n				"smallclass":["斜挎包","钱/卡/钥匙包","单肩包","手拿包","手提包"]\n			},\n			{\n				"bigclass":"男士包袋",\n				"smallclass":["手提包","手拿包","斜挎包","双肩包","钱/卡/钥匙包"]\n			},\n			{\n				"bigclass":"配饰",\n				"smallclass":["女士皮带","男士皮带","围巾/丝巾/披巾","领带"]\n			},\n			{\n				"bigclass":"女鞋",\n				"smallclass":["平底鞋","高跟鞋","靴子"]\n			},\n			{\n				"bigclass":"男鞋",\n				"smallclass":["休闲鞋","商务鞋"]\n			}\n		],\n		"hot":[\n			"01",\n			"02",\n			"03",\n			"04",\n			"05",\n			"06"\n		]\n	},\n	"type1":{\n		"ucode":"&#xe63c;",\n		"uname":"女装",\n		"unamelist":["连衣裙","卫衣","T恤"],\n		"open":[\n			{\n				"bigclass":"上装",\n				"smallclass":["衬衫","T恤","西服","卫衣","背心/吊带","毛呢大衣","棉服","针织衫/毛衫","风衣","皮衣/夹克","外套"]\n			},\n			{\n				"bigclass":"下装",\n				"smallclass":["休闲裤","正装裤","短裤","牛仔裤","连体裤"]\n			},\n			{\n				"bigclass":"裙装",\n				"smallclass":["连衣裙","半身裙","旗袍"]\n			},\n			{\n				"bigclass":"套装",\n				"smallclass":["套装"]\n			}\n		],\n		"hot":[\n			"11",\n			"12",\n			"13",\n			"14",\n			"15",\n			"16"\n		]\n	},\n	"type2":{\n		"ucode":"&#xe617;",\n		"uname":"男装",\n		"unamelist":["衬衫","T恤","短裤"],\n		"open":[\n			{\n				"bigclass":"上装",\n				"smallclass":["衬衫","T恤","POLO衫","西服","卫衣","针织衫/毛衫","夹克"]\n			},\n			{\n				"bigclass":"下装",\n				"smallclass":["休闲裤","西裤","牛仔裤","短裤"]\n			},\n			{\n				"bigclass":"套装",\n				"smallclass":["套装"]\n			}\n		],\n		"hot":[\n			"21",\n			"22",\n			"23",\n			"24",\n			"25",\n			"26"\n		]\n	},\n	"type3":{\n		"ucode":"&#xe646;",\n		"uname":"运动",\n		"unamelist":["男运动服","女运动服"],\n		"open":[\n			{\n				"bigclass":"男士运动服",\n				"smallclass":["T恤","POLO衫","卫衣/套头衫","长裤","短裤"]\n			},\n			{\n				"bigclass":"女士运动服",\n				"smallclass":["T恤","POLO衫","卫衣/套头衫","运动短裙","长裤","短裤"]\n			},\n			{\n				"bigclass":"男士运动鞋",\n				"smallclass":["跑步鞋","篮球鞋","综合训练鞋","帆布鞋","板鞋/休闲鞋","凉鞋/拖鞋/洞洞鞋"]\n			},\n			{\n				"bigclass":"女士运动鞋",\n				"smallclass":["跑步鞋","篮球鞋","综合训练鞋","帆布鞋","板鞋/休闲鞋","凉鞋/拖鞋/洞洞鞋"]\n			},\n			{\n				"bigclass":"体育用品",\n				"smallclass":["运动包","篮球","运动袜","羽毛球拍","滑轮滑板","运动护具","健身器材","其他大型器械"]\n			},\n			{\n				"bigclass":"男式户外服",\n				"smallclass":["速干衣裤","T恤/POLO衫","短裤/长裤","防晒服/皮肤衣","衬衫"]\n			},\n			{\n				"bigclass":"女士户外服",\n				"smallclass":["速干衣裤","T恤/POLO衫","短裤/长裤","防晒服/皮肤衣"]\n			},\n			{\n				"bigclass":"男士户外鞋",\n				"smallclass":["登山鞋","溯溪鞋","越野鞋","户外休闲鞋","徒步鞋","凉鞋/拖鞋/沙滩鞋"]\n			},\n			{\n				"bigclass":"女士户外鞋",\n				"smallclass":["登山鞋","溯溪鞋","越野鞋","户外休闲鞋","徒步鞋","凉鞋/拖鞋/沙滩鞋"]\n			},\n			{\n				"bigclass":"户外装备",\n				"smallclass":["户外包","睡袋","帐篷","登山手杖","防潮垫","帽子"]\n			}\n		],\n		"hot":[\n			"31",\n			"32",\n			"33",\n			"34",\n			"35",\n			"36"\n		]\n	},\n	"type4":{\n		"ucode":"&#xe66b;",\n		"uname":"鞋靴",\n		"unamelist":["休闲鞋","高跟鞋"],\n		"open":[\n			{\n				"bigclass":"精品女鞋",\n				"smallclass":["高跟鞋","平底鞋","日常休闲鞋","豆豆鞋","凉鞋/拖鞋"]\n			},\n			{\n				"bigclass":"精致男鞋",\n				"smallclass":["正装鞋","商务休闲鞋","日常休闲鞋","豆豆鞋","凉鞋/拖鞋"]\n			}\n		],\n		"hot":[\n			"41",\n			"42",\n			"43",\n			"44",\n			"45",\n			"46"\n		]\n	},\n	"type5":{\n		"ucode":"&#xf02fd;",\n		"uname":"箱包",\n		"unamelist":["男包","女包","手提包"],\n		"open":[\n			{\n				"bigclass":"精品女包",\n				"smallclass":["单肩包","手提包","斜挎包","手拿包","双肩包","化妆包","手提/斜挎多用包","钱包"]\n			},\n			{\n				"bigclass":"精致男包",\n				"smallclass":["斜挎包","手拿包","双肩包","手提/斜跨多用包","钱包","公文包","腰包/胸包"]\n			},\n			{\n				"bigclass":"功能箱包",\n				"smallclass":["旅行包","拉杆箱","电脑包"]\n			}\n		],\n		"hot":[\n			"51",\n			"52",\n			"53",\n			"54",\n			"55",\n			"56"\n		]\n	},\n	"type6":{\n		"ucode":"&#xf0048;",\n		"uname":"内衣",\n		"unamelist":["文胸","内裤","睡衣"],\n		"open":[\n			{\n				"bigclass":"女士内衣",\n				"smallclass":["文胸","三角内裤","平角内裤","保暖衣","内衣套装","塑身衣","泳装"]\n			},\n			{\n				"bigclass":"男士内衣",\n				"smallclass":["三角内裤","平角内裤","背心","保暖衣"]\n			},\n			{\n				"bigclass":"家居睡衣",\n				"smallclass":["男士家居服","男士睡袍","女士家居服","女士睡袍"]\n			},\n			{\n				"bigclass":"男士袜子",\n				"smallclass":["长筒袜","短筒袜","中筒袜"]\n			},\n			{\n				"bigclass":"女士袜子",\n				"smallclass":["丝袜","长筒袜","短筒袜","中筒袜","美腿裤/裤袜"]\n			},\n			{\n				"bigclass":"孕妇装/孕妇内衣",\n				"smallclass":["孕妇裙","孕妇上装","孕妇下装","防辐射服","孕妇文胸","孕妇内裤","孕妇套装"]\n			}\n		],\n		"hot":[\n			"61",\n			"62",\n			"63",\n			"64",\n			"65",\n			"66"\n		]\n	},\n	"type7":{\n		"ucode":"&#xe654;",\n		"uname":"配饰",\n		"unamelist":["钟表","耳环","戒指"],\n		"open":[\n			{\n				"bigclass":"服装配饰",\n				"smallclass":["领带","男士皮带","女士皮带/腰带","围巾","帽子","女士丝巾"]\n			},\n			{\n				"bigclass":"时尚饰品",\n				"smallclass":["项链/坠链/毛衣链","手链/手镯","戒指","耳环/耳钉"]\n			},\n			{\n				"bigclass":"钟表",\n				"smallclass":["机械表","石英表"]\n			},\n			{\n				"bigclass":"眼镜",\n				"smallclass":["太阳眼镜","镜框"]\n			},\n			{\n				"bigclass":"雨伞雨具",\n				"smallclass":["晴雨伞","遮阳伞","雨披"]\n			}\n		],\n		"hot":[\n			"71",\n			"72",\n			"73",\n			"74",\n			"75",\n			"76"\n		]\n	},\n	"type8":{\n		"ucode":"&#xe63a;",\n		"uname":"婴童",\n		"unamelist":["童鞋","宝宝用品"],\n		"open":[\n			{\n				"bigclass":"男童装",\n				"smallclass":["T恤","衬衫","卫衣","背心","毛呢大衣","羽绒服","棉服","针织衫/毛衫","马甲","外套","裤子","泳衣"]\n			},\n			{\n				"bigclass":"女童装",\n				"smallclass":["T恤","衬衫","卫衣","背心","毛呢大衣","羽绒服","裙子","棉服","针织衫/毛衫","马甲","外套","裤子","泳衣"]\n			},\n			{\n				"bigclass":"宝宝用品",\n				"smallclass":["内衣","套装","孕婴用品"]\n			},\n			{\n				"bigclass":"童鞋",\n				"smallclass":["男童鞋","女童鞋","中性童鞋"]\n			},\n			{\n				"bigclass":"儿童配饰",\n				"smallclass":["学生书包","帽子","手套","玩具","安全座椅","婴儿餐椅","儿童雨具","泳具"]\n			},\n			{\n				"bigclass":"尿裤湿巾",\n				"smallclass":["婴儿尿裤","湿巾"]\n			},\n			{\n				"bigclass":"亲子装",\n				"smallclass":["母女装","母子装","父女装","父子装","家庭装"]\n			}\n		],\n		"hot":[\n			"81",\n			"82",\n			"83",\n			"84",\n			"85",\n			"86"\n		]\n	},\n	"type9":{\n		"ucode":"&#xe621;",\n		"uname":"家居",\n		"unamelist":["家纺","生活用品"],\n		"open":[\n			{\n				"bigclass":"居家日用",\n				"smallclass":["储物收纳","毛巾浴巾","浴室整理","洗晒熨烫","驱蚊驱虫","居家创意"]\n			},\n			{\n				"bigclass":"厨房用品",\n				"smallclass":["烹饪锅具","餐桌器皿","杯子水具","茶具/咖啡具","厨房配件"]\n			},\n			{\n				"bigclass":"清洁用品",\n				"smallclass":["纸品湿巾","衣物清洁","家务清洁"]\n			},\n			{\n				"bigclass":"汽车配饰",\n				"smallclass":["汽车配饰"]\n			},\n			{\n				"bigclass":"床上用品",\n				"smallclass":["套件","被芯/被毯","床单/被套","枕芯/枕套","毛绒布艺","卧室家具"]\n			}\n		],\n		"hot":[\n			"91",\n			"92",\n			"93",\n			"94",\n			"95",\n			"96"\n		]\n	},\n	"type10":{\n		"ucode":"&#xe604;",\n		"uname":"美妆",\n		"unamelist":["面膜","洗护","彩妆"],\n		"open":[\n			{\n				"bigclass":"面部护肤",\n				"smallclass":["洁面乳","爽肤水/化妆水","乳液/面霜","面膜面贴","精华露","眼部护理","唇部护理","防晒护理","男士护肤","护肤套装"]\n			},\n			{\n				"bigclass":"彩妆香水",\n				"smallclass":["香水","卸妆","BB霜/隔离霜","睫毛膏","眼线眼影","唇膏唇彩","粉饼/粉底","眉笔/眉粉","腮红","美甲","彩妆工具"]\n			},\n			{\n				"bigclass":"身体洗护",\n				"smallclass":["洗发护发","沐浴浴盐","染发造型","口腔护理","手足护理","卫生用品","洗护套装"]\n			}\n		],\n		"hot":[\n			"101",\n			"102",\n			"103",\n			"104",\n			"105",\n			"106"\n		]\n	}\n}\n');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
