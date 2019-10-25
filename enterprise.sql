/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50716
Source Host           : 127.0.0.1:3306
Source Database       : enterprise

Target Server Type    : MYSQL
Target Server Version : 50716
File Encoding         : 65001

Date: 2019-09-13 07:32:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_about
-- ----------------------------
DROP TABLE IF EXISTS `t_about`;
CREATE TABLE `t_about` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `contentHtml` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_about
-- ----------------------------
INSERT INTO `t_about` VALUES ('6', '<p style=\"text-align:center;\">\r\n	<img src=\"/enterprise/attached/image/20190719/20190719135327_424.jpg\" alt=\"\" /><img src=\"/enterprise/attached/image/20190718/20190718164545_668.jpg\" alt=\"\" /> \r\n</p>\r\n<h1 style=\"text-align:center;text-indent:2em;\">\r\n	<span style=\"color:#000000;font-family:\" font-size:32px;text-align:center;white-space:normal;\"=\"\"><strong>广州思埠集团代理官网面向全国招代理商</strong></span><strong><span style=\"font-size:32px;color:#000000;\"></span></strong> \r\n</h1>\r\n<p style=\"text-indent:2em;\">\r\n	<strong><span style=\"font-size:32px;color:#000000;\"><br />\r\n</span></strong> \r\n</p>\r\n<p style=\"text-indent:2em;\">\r\n	<strong><span style=\"font-size:32px;color:#000000;\"></span></strong> \r\n</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" white-space:normal;text-indent:2em;\"=\"\"> <sup><span style=\"line-height:1.5;font-size:18px;font-family:Tahoma;\"><strong> 思埠集团目前品牌有：</strong></span><span style=\"color:#FF0000;line-height:1.5;font-size:18px;font-family:Tahoma;\">《黛莱美》、《5100》、《纾雅》、《植美村》、《素佳》、《自然菲》、《天使之魅》、《可舒儿》、《塑尔美》、《水之淳》、《雅顺》、《纤乐姿》……</span><span style=\"line-height:1.5;font-size:18px;font-family:Tahoma;\">(每月都会上新品)</span></sup> \r\n	</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" white-space:normal;text-indent:2em;\"=\"\"> <sup><span style=\"line-height:1.5;font-size:18px;font-family:Tahoma;\"><br />\r\n</span></sup> \r\n</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" white-space:normal;text-indent:2em;\"=\"\"> <sup><span style=\"line-height:1.5;font-size:18px;font-family:Tahoma;\"><strong> 思埠微商加盟模式：</strong></span><span style=\"line-height:1.5;font-size:18px;font-family:Tahoma;\">首次拿货280即可成为思埠授权经销商，首次拿货3188即可成为思埠核心经销商，首次拿货40000即可成为思埠总经销商。核心经销商和总经销商支持预存！</span></sup> \r\n	</p>\r\n<strong><sup></sup><br />\r\n</strong> \r\n	<p>\r\n		<br />\r\n	</p>');

-- ----------------------------
-- Table structure for t_article
-- ----------------------------
DROP TABLE IF EXISTS `t_article`;
CREATE TABLE `t_article` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `categoryId` int(11) NOT NULL DEFAULT '0',
  `title` varchar(150) NOT NULL DEFAULT '',
  `content` longtext NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT '',
  `keywords` varchar(255) NOT NULL DEFAULT '',
  `createtime` datetime DEFAULT NULL,
  `hit` int(11) unsigned NOT NULL DEFAULT '0',
  `description` varchar(300) NOT NULL DEFAULT '',
  `orders` int(11) unsigned NOT NULL DEFAULT '0',
  `status` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_article
-- ----------------------------
INSERT INTO `t_article` VALUES ('3', '1', '网络营销之该如何打造吸引性的软文营销', '软文是什么，到底起什么作用。我记得在SEO研究中心网络营销公开课时候问过大家，大家都回答的很模糊。那么到底什么是软文。软文营销主要体现的价值是什么，如果才能做吸引力的软文营销。而且可以让软文产生很大的用户访问量。还能够起到营销作用……<br />\r\n<br />\r\n那么我们就不得不去了解一下什么是软文营销<br />\r\n<br />\r\n所谓”软文”，就是指通过特定的概念书写、以摆事实讲道理的方式吸引消费者和我们的目标用户，。比如：新闻，第三方评论，访谈，采访，口碑。软文是基于特定产品的概念诉求与问题分析，对消费者进行针对性心理引导的一种文字模式，从本质上来说，它是企业软性渗透的商业策略在广告形式上的实现，通常借助文字表达与舆论传播使消费者认同某种概念、观点和分析思路，从而达到企业品牌宣传、产品销售、活动推广、服务推广等的目的。<br />\r\n<br />\r\n软文营销可以发挥的作用是什么？<br />\r\n<br />\r\n1、软文营销给网络营销带来的价值以及发挥的作用<br />\r\n<br />\r\n那么软文营销既然可以达到宣传产品、宣传活动、企业推广以及服务推广。那就说明我们可以应用的领域可以是做网络营销的平台营销，做企业的品牌塑造，可以去通过新闻源、论坛等等树立公司的权威和信任度。可以通过产品和企业进行关联。加深用户对产品印象以及公司产品营销。还有就是进行一个企业活动的营销策划。这是对于我们做网络营销的人可以应用到的。当然互联网也存在很多的成功案例。例如做伟哥系列的产品利用情感、两性来进行做软文营销可以达到很高的一个宣传量。例如上海世博会时候运用到软文营销带来很大的用户认知。<br />\r\n<br />\r\n<br />\r\n例：世博会，通过腾讯，百度、新浪等很多平台进行做博客，做文章，来做这次活动宣传，说明了软文的重要性<br />\r\n<br />\r\n2、软文营销对于网站运营起到的价值和作用<br />\r\n<br />\r\n网站运营顾名思义，一个网站需要大力的发展。开始前期的过程就是SEO优化。当我们在优化同时在很多品牌词、目标词都有很好排名表现之后，需要做什么。当然是营销。营销可以辅助进行给我们的网站引导流量。让我们的网站提升流量。<br />\r\n<br />\r\n当然我们同样可以通过软文写作投放到新闻源网站、以及权威网站打造网站知名度以及配合很多的社交网站做品牌的塑造力。当然做品牌塑造力有很多内容。但是其中软文占得比例是非常高的。<br />\r\n<br />\r\n软文写作还有一定就是引导用户到我们特定的一个页面，例如活动页面、促销页面、产品销售页面增加我们网站页面的转化率。当然这一方面做营销比较好的。例如淘宝天猫2012年的双十一，他们通过软文营销做邮件群发、新闻源以及百度系列等投放吸引用户去关注。<br />\r\n<br />\r\n<br />\r\n<br />\r\n例如：2012年淘宝双十一的营销方案，主要是大量的流量引导到网站上面形式。<br />\r\n<br />\r\n在写软文时候我们需要准备什么？<br />\r\n<br />\r\n1、要熟悉我们做的行业，了解我们的产品、以及品牌文化。<br />\r\n<br />\r\n2、要去在互联网上熟悉我们的行业，在互联网上呈现的状况。然后分析看那些市场没有满足，那些需求不够完善。（然后去分析出来针对性做营销方案，吸引用户达到营销目的）<br />\r\n<br />\r\n3、去挖掘和你们产品（目标词）相关的词汇，出现的长尾词。然后进行分类，每天规划去写一部分内容。<br />\r\n<br />\r\n如何书写一篇有营销价值的文章。<br />\r\n<br />\r\n 1、挖掘我们的关键词之后，我们首先是需要了解我们的行业。知道我们做的长尾词需要的内容要点。自己形成思路然后进行书写。<br />\r\n<br />\r\n在书写过程中存在这样两种现象，一种就是对于我们的行业非常了解的。二者就是不了解行业形势的。<br />\r\n<br />\r\n（1）如果你了解我们的行业。那我们就可以去观察同行业在论坛或者资讯网站投放的文章。看看，然后分析出他们没有到位的。或者是存在的一些需求没有满足。这就是有基础的形式编辑，可以写出一些差异化。而且用户比较关注的内容。但是这个是要基于用户的了解。<br />\r\n<br />\r\n（2）当我们对于自己行业不太了解，或者我们需要做大量的文章。又没有大量时间去做原创文章去引导流量。那么我们该怎么办。就需要发现优质文章，进行加工修改，加上我们的品牌词形式这样就会凸显出价值了。当然这些在针对性有些平台是要求原创的。就无法投稿了。<br />\r\n<br />\r\n 2、我们在写软文时候要注意的一些细节问题<br />\r\n<br />\r\n标题：拟定要够吸引力，如果你的标题不够吸引力。就很难去吸引人关注<br />\r\n<br />\r\n概况，这个针对我们很多网站都有概况。当然在搜索引擎中。也会去抓取一段内容。那么这段话吸引不够吸引也是很关键的。<br />\r\n<br />\r\n内容：要写好一个软文。是否可以让吸引用户，让用户感受到价值。而且起到营销目的。那么在前面我也讲到。网络营销的价值。<br />\r\n<br />\r\n针对内容，我就得多说几点，如何让我们的广告在软文中发挥价值。从而文章被大量转载时候还带着营销效果。这个就需要掌握以下三个知识点：<br />\r\n<br />\r\n#1、这里出现一展现品牌词、目标词为核心。而不是以链接为核心。我们很多人前期一直在做外链推广。所以就带着这样的思维。真正的软文营销在SEO中发挥价值是，吸引用户通过观看软文后，引发二次搜索你的品牌词。所以这个是需要注意的<br />\r\n<br />\r\n#2、在写软文的时候出现品牌词、目标词主要是展现这为核心，那怎么保证这个信息不会被删除那。所以主要是在写软文时候要把这些词汇当做必然要出现的，而不是很不和谐的出现。这样就容易被删除，例如你写一篇文章叫做SEO培训系列文章，那么你加上SEO研究中心就是需要有必然因素出现，如果缺少了或者被替换了就不通顺的感觉。这样价值意义就大了。<br />\r\n<br />\r\n#3、要找对平台，针对性投放。我们要找对平台投放软文的技巧和方式以及规律。发现那些发布成功的文章具备的优势。首先我们先解决软文投稿通过率问题。因为开始掌握了这些写作技巧，懂得你这个行业也不一定能够进行去投稿成功。重点是要观察平台。然后进行投稿。<br />\r\n<br />\r\n软文写作的升华篇：提升流量和转化效果<br />\r\n<br />\r\n1、首先我给大家说说，怎么去做好软文写作的思维。<br />\r\n<br />\r\n例如：我们写的是产品类型文章，那么我们重点是写出我们的产品属性以及品牌和提供的价值和服务。然后我们进行要转化的一个关键。就是在用户读完这篇文章，然后进行直观的推荐。因为当用户通过这个页面了解了你的产品，心理产生了兴趣就应该给他引导了。但是注意不能出现在中间或者头部，因为当用户都没有了解产品。你都在推荐。这样是无法让用户信服和相信。要有流程化。<br />\r\n<br />\r\n例如：我们写技术类型文章，那么我们重点是在说明一个观点或者说明一个事实。那其中难免会出现一些词汇导致用户不理解。所以这些就需要去加上链接进行解释说明，或者（）进行说明形式，而且在这个链接插入记住一定是新窗口打开。这样两个或者几个页面可以对照去看。便于理解。<br />\r\n<br />\r\n2、软文写作如何提升流量。<br />\r\n<br />\r\n我们一般投放软文都是在平台形式的，那么我们在写作时候都要注意。首先要去观察搜索引擎你的目标词中那些长尾是吸引用户关注的，你要投放软文的平台首页大多数都是编辑推荐的。了解这些文字的特性和主题。<br />\r\n<br />\r\n然后去找和这些内容比较相关的，以及这段时间比较关注的热点。会倾向于那个方面。这样进行编辑内容。然后加上优质的标题和内容概括，就会通过搜索引擎带来很大流量。同时也会被推荐到这个平台的网站栏目页或者首页。<br />', '', '网络营销,软文营销', '2016-06-14 16:16:14', '9', '软文是什么，到底起什么作用。我记得在SEO研究中心网络营销公开课时候问过大家，大家都回答的很模糊。那么到底什么是软文。软文营销主要体现的价值是什么，如果才能做吸引力的软文营销。而且可以让软文产生很大的用户访问量。还能够起到营销作用……', '0', 'y');
INSERT INTO `t_article` VALUES ('4', '1', '一个新手要如何着手来做好网站运营？', '网络营销里面一个很重要的名词就是网站运营，一个没有网站运营经验的人要如何来展开这项工作呢？<br />\r\n<br />\r\n站长个人觉得首先你应该要懂得什么叫网站运营，了解它需要做的工作，然后制定相关的工作计划，最后分配给下面的人分工合作。<br />\r\n<br />\r\n网站运营的范畴通常包括网站内容的更新与维护、网站流程的优化、数据挖掘的分析、用户研究的管理以及网站营销的策划等等。这里面PV、IP、注册用户、在线用户、付费用户、在线时长、购买频次‘ARPU值等等都是很重要的因素。<br />\r\n<br />\r\n什么样的网站运营才算是成功的运营呢？这就要从网站运营的一些必要因素上面去衡量了，比如专业性、互动性、用户体验、域名注册查询等等，用一个简单的公示来表示就是：专业+互动+用户体验+两点=盈利<br />\r\n<br />\r\n一个企业网站的运营包括了很多的内容，比如网站的宣传推广、网络营销的管理、网站的完善变化、网站的后期维护与更新，网站的企业化操作等等。网站的维护和推广是其中最重要的。<br />\r\n<br />\r\n到底该如何来成功维护一个网站呢？一个网站成功运营起来还有很多工作要做，运营是包括了很多的方向的，必须要瞄准这些方向我们才有可能有机会获得运营的成功。<br />\r\n<br />\r\n我们需要瞄准的第一个方向是客户的方向。简单来说就是站在客户的角度去想问题，我们很多站长觉得这是一个很简单的事，但是事实上能站在客户角度去想问题的又有几个呢？真正做到为客户想的人不是把自己的产品如何做好，而是产品能为客户带来什么，客户能得到一些实质性的东西这才是最实在的，所以在产品设计上要和运营一起完成一次又一次不可能的任务解决好一些问题才能使得网站运营的成功的可能性提高。<br />\r\n<br />\r\n第二就是网站的运营离不开市场的发展。所以市场的运营需要考虑的一个重要的因素就是选择什么样的人群来作为目标市场，这一直是个很高的学问。寻找市场运营的要素包括：网站市场的渠道，网站在不同时期所适合的运营方式，以及什么样的资源可以整合起来运用，网站能否运营好这些都是很重要的方向。<br />\r\n<br />\r\n第三就是合作和共赢。一个没有合作的网站是很难生存的，这就包括了公司上下之间的合作以及公司和外界的合作。网站的信息合作能增加网站资源的丰富程度，这样带来的流量也就比较多，网站运营的成功机会才会大大的增加。细节决定成败，做网站运营同样需要注重细节，每一个细节都不能放过。<br />', '', '网站运营', '2016-06-14 16:16:16', '6', '网络营销里面一个很重要的名词就是网站运营，一个没有网站运营经验的人要如何来展开这项工作呢？\r\n\r\n站长个人觉得首先你应该要懂得什么叫网站运营，了解它需要做的工作，然后制定相关的工作计划，最后分配给下面的人分工合作。', '0', 'y');
INSERT INTO `t_article` VALUES ('5', '1', '【未来集市】八大优势，不容错过的理由！', '<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"box-sizing:border-box;font-weight:700;line-height:2;\">一、全球精选·海量尖货</span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">商品种类上千，覆盖生活方方面面；让你不再苦恼自己想要的东西找不到地方买！</span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"box-sizing:border-box;font-weight:700;line-height:2;\">二、品牌职工·优质低价</span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">坚持品牌直供，厂家直出，真正意义上的“减少中间商赚差价”确保一手价格一流品质！</span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"box-sizing:border-box;font-weight:700;line-height:2;\">三、无需囤货·一键发货</span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">未来集市自带强大的仓储物流，根本不需要你发愁囤货问题，实现真正的一键发货，更省心！</span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"box-sizing:border-box;font-weight:700;line-height:2;\">四、自购省钱·分享赚钱</span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">店主不仅享有专属优惠，还能分享给周围人购买便宜商品，轻轻松松实现月入过万的“小目标”！</span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"box-sizing:border-box;font-weight:700;line-height:2;\">五、全天专属·客户服务</span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">每一分每一秒只为您待命的专属客服人员服务，随问随答，让你不再去网上翻“答案”，解决后顾之忧！</span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"box-sizing:border-box;font-weight:700;line-height:2;\">六、一键开店·轻松当老板</span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">无需投资，更不用押金，只要你具备一部可以打字的手机，那么就可以实现在家“躺”着创业赚钱的梦想！</span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"box-sizing:border-box;font-weight:700;line-height:2;\">七、成长型线上学院</span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">全方位的培训系统，让你轻松突破自己零经验、创业小白的迷茫期，青铜变王者，将自己变成“赚钱机器”！</span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"box-sizing:border-box;font-weight:700;line-height:2;\">八、高质内容输出</span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">想更优秀？发发软文？转转心得？不会码字？不要紧，系统提供高质量内容，一键转发，轻松征服顾客的心！</span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;text-align:center;\"=\"\">\r\n<ul class=\"editorlightgallery\" style=\"box-sizing:border-box;margin:0px;padding:0px;list-style:none;\">\r\n	<img src=\"/enterprise/attached/image/20190719/20190719142227_840.jpg\" alt=\"\" /><br />\r\n</ul>\r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">其实，社交电商不是一个新鲜事物，从朋友圈里的微商到每年可带货数亿的网红、KOL，社交电商之前已经存在了很长时间，近期，随着微信、微博、短视频等社交媒介的蓬勃发展，降低了社交的准入门槛，各线城市人们的社交需求被充分挖掘，使得“人人皆可带货”的时代到来。</span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\"> </span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">未来集市成立于2019年，未来集市是以社交圈层为核心，整合全球优质源头好货，赋能个体创造价值的全品类圈层电商平台。作为店主，可以通过手机，链接圈子与海量优选好货，除了自己多赚钱，更能让亲朋好友少花钱；作为顾客，可以通过手机链接到全球海量优质商品源头，享受到更加优惠的价格，实现购物省钱又省心。未来集市深度挖掘S2B2C的模式优势，整合世界优质货源，砍掉层层中间商赚差价，让用户通过未来集市享受到更低价的优质商品和合理的分享收益</span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\"> </span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">多人都知道未来集市是国内首家圈层社交电商，但是一些人不是很清楚圈层社交电商是一种什么样的商业模式。下面我跟大家讲解一下圈层电商模式下的未来集市。从2016年开始，电商圈里面出现了两个非常巨大的风口，一个是小程序电商，一个是社交电商，小程序电商是基于微信小程序而衍生出的电商方式，主要是一种互联网工具型的改变；而另外一个社交电商则是一种商业模式的革新。</span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">&emsp;&emsp;我们正在寻找合作合伙人，期待您的加入，团队始终保持着爱人如己的文化精神，带领着我们的小伙伴一起成长。新平台怎么赚钱?如何加入?未来集市运营中心团队创始人阿水为您揭晓。</span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\"> </span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">我为什么相信呢？因为微商火了好几年，很多的老板赚了钱没有经住诱惑，东投西投赚快钱，囤货圈代理的钱 ，有的还为了效果加违禁成分，有好下场的没几个人，还有的因为能级不够，福报不够，承载不住这么多财富，导致人飘起来了，慢慢消失没落了，唯独有一个人让我敬佩，那就是一直在这个行业屹立不倒的人，虽然他才86年的，可他稳重，爱学习，谦卑，没有因为得到更多财富而飘起来，反而更注重合法经营。这样的一个人，是正心正念的，所以我很看中这一点，我相信一个发心正，不缺财富的人，不会因为利而给自己造业。</span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\"> </span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">&emsp;&emsp;所以，我决定做这件事，压力比你们更大，我要承担货款的压力，也要承担带团队的压力，我不能辜负信任我的人，但是在抢占市场先机的这三个月，平台属于公测期，什么都需要磨合，也没有太多的广告背书，仅凭着一颗发心和相信就开始全力以赴的干，开疆拓土是艰难的，但在这期间能坚持下来的人一定能收获成长的喜悦，因为在这个过程中，前面没有路，我们得自己开路，我始终跑在你们的前面，探索各种方法然后复制给大家，并拿结果来引领着大家少走弯路！</span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\"> </span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">作为店主，通过手机链接圈子与海量优选好货，自购省钱·分享赚钱，通过未来集市用户可以享受到更低价的优质商品和更合理的分享收益。</span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">让店主高效盈利。让消费者更快速获得想要的商品</span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">全新平台全新玩法，这个风口，未来集市带你见证！</span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">如此之多的优质资源，优势的培训体系，超高的流量，这就是未来集市！</span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">没有人能预知未来，所以总有人后悔当初！</span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;text-align:center;\"=\"\">\r\n	<ul class=\"editorlightgallery\" style=\"box-sizing:border-box;margin:0px;padding:0px;list-style:none;\">\r\n		<img src=\"/enterprise/attached/image/20190719/20190719144408_293.jpg\" alt=\"\" /><br />\r\n	</ul>\r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\"> </span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">未来集市致力于打造国内领先电商平台App，与上千家知名品牌商达成合作，为用户提供最优惠商品价格。</span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">&emsp;&emsp;未来集市同时也拥有完善的服务系统、精致的商品素材、优质的物流系统，为每一位店主提供最优质的服务，实现商家、消费者与供应链的有效链接，精细化每一个环节，每一件优质的产品通过这样的链接输送到消费者手中，消费者买的安心也买的顺心，真正让每一个消费者都能创造属于自己的价值。</span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\"> </span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">软件特色</span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">&emsp;&emsp;1、优选品类：</span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">&emsp;&emsp;APP销售类目涵盖水果生鲜、美妆个护、食品保健、母婴用品、居家日用等多种优选商品，一站式满足用户绝大部分的消费需求；</span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">&emsp;&emsp;2.高效配送：</span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">&emsp;&emsp;联合各大流物服务商，实现所有商品高效快速配送，配送范围覆盖全国31个省，让喜爱的商品可以快速送到用户手上；</span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">&emsp;&emsp;3.保证正品：</span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">&emsp;&emsp;未来集市采用与品牌方直接合作供货的方式，通过严格的资质审核与品控环节，采购流程层层把关，全部供应链做到只做优质正品放心购买。</span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">功能介绍</span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">&emsp;&emsp;1.专享秒杀 - 每天抢超低折扣，名额限量手慢无！</span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">&emsp;&emsp;2.包邮专场 - 9.9包邮送到家，麻麻夸我会持家！</span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">&emsp;&emsp;3.电话下单 - 老人小孩也能用，打个电话就购了！</span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">&emsp;&emsp;4.快速配送 - 快递小哥说“请叫我飞毛腿”！</span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">&emsp;&emsp;5.货到付款 - 验货付款，服务有保障，7天无理由退货！</span> \r\n	</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\"> </span> \r\n</div>\r\n<div style=\"box-sizing:border-box;color:#333333;font-family:\" font-size:16px;white-space:normal;background-color:#ffffff;\"=\"\"> <span style=\"line-height:2;\">您是否苦恼天天没人购买、销量不佳而头疼？您是否看着别人做微商轻松月入万元而羡慕不已？缺人脉？不出单？让我来告诉你</span> \r\n	</div>\r\n<br />', '', '网站策划', '2016-06-14 16:16:20', '6', '一、全球精选·海量尖货\r\n二、品牌职工·优质低价\r\n三、无需囤货·一键发货\r\n四、自购省钱·分享赚钱\r\n五、全天专属·客户服务\r\n六、一键开店·轻松当老板\r\n七、成长型线上学院\r\n八、高质内容输出', '0', 'y');
INSERT INTO `t_article` VALUES ('6', '1', '未来集市圈层电商怎么赚钱？未来集市什么模式？', '<p class=\"ql-align-justify\" style=\"margin-top:0.63em;margin-bottom:1.8em;padding:0px;white-space:normal;background-color:#FFFFFF;border:0px;font-size:16px;counter-reset:list-1 0 list-2 0 list-3 0 list-4 0 list-5 0 list-6 0 list-7 0 list-8 0 list-9 0;text-align:justify;color:#191919;font-family:;\" \"=\"\">\r\n	<span style=\"font-size:12px;\">未来集市是什么，未来集市圈层电商到底是怎么赚钱的，都可以疯了，朋友圈的人都在开始赚钱了，还不搞明白怎么赚钱，不是错过机会了吗？思埠集团重创社交电商重定义，推出未来集市圈层电商，怎么草根逆袭呢？</span>\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-align:center;\"=\"\"> <img src=\"/enterprise/attached/image/20190719/20190719142708_715.jpg\" alt=\"\" /> \r\n	</p>\r\n	<p class=\"ql-align-justify\" style=\"margin-top:0.63em;margin-bottom:1.8em;padding:0px;white-space:normal;background-color:#FFFFFF;border:0px;font-size:16px;counter-reset:list-1 0 list-2 0 list-3 0 list-4 0 list-5 0 list-6 0 list-7 0 list-8 0 list-9 0;text-align:justify;color:#191919;font-family:;\" \"=\"\">\r\n		<span style=\"font-size:12px;\"> 未来集市怎么赚钱？未来集市的模式是什么，为什么那么多人开始做未来集市了呢？</span>\r\n	</p>\r\n	<p class=\"ql-align-justify\" style=\"margin-top:0.63em;margin-bottom:1.8em;padding:0px;white-space:normal;background-color:#FFFFFF;border:0px;font-size:16px;counter-reset:list-1 0 list-2 0 list-3 0 list-4 0 list-5 0 list-6 0 list-7 0 list-8 0 list-9 0;text-align:justify;color:#191919;font-family:;\" \"=\"\">\r\n		<span style=\"font-size:12px;\"> 很多实体店的老板，曾经做过微商的团队长，带团队的淘宝刷单队长关系的一个问题就是未来集市的模式制度是怎么样子的呢？进场的话还有没有机会赚钱呢？</span>\r\n	</p>\r\n	<p class=\"ql-align-justify\" style=\"margin-top:0.63em;margin-bottom:1.8em;padding:0px;white-space:normal;background-color:#FFFFFF;border:0px;font-size:16px;counter-reset:list-1 0 list-2 0 list-3 0 list-4 0 list-5 0 list-6 0 list-7 0 list-8 0 list-9 0;text-align:justify;color:#191919;font-family:;\" \"=\"\">\r\n		<span style=\"font-size:12px;\"> 直入主题，我们首先来是说在未来集市里面只有2个身份：</span><span style=\"font-weight:700;border:0px;margin:0px;padding:0px;font-size:12px;\">店主和服务商</span> \r\n	</p>\r\n	<p class=\"ql-align-justify\" style=\"margin-top:0.63em;margin-bottom:1.8em;padding:0px;white-space:normal;background-color:#FFFFFF;border:0px;font-size:16px;counter-reset:list-1 0 list-2 0 list-3 0 list-4 0 list-5 0 list-6 0 list-7 0 list-8 0 list-9 0;text-align:justify;color:#191919;font-family:;\" \"=\"\">\r\n		<span style=\"font-size:12px;\"> 未来集市圈层电商是让每一个人都成为店主，关联身边的每一个人，每一个的生活都可以在未来集市实现，以后购物，订票，旅游出行，拍短视频赚钱，玩游戏赚钱，生活上的每一样都可以做到在未来集市。</span>\r\n	</p>\r\n	<p class=\"ql-align-justify\" style=\"margin-top:0.63em;margin-bottom:1.8em;padding:0px;white-space:normal;background-color:#FFFFFF;border:0px;font-size:16px;counter-reset:list-1 0 list-2 0 list-3 0 list-4 0 list-5 0 list-6 0 list-7 0 list-8 0 list-9 0;text-align:justify;color:#191919;font-family:;\" \"=\"\">\r\n		<span style=\"font-size:12px;\"> 可能你以后再也不去淘宝购物，也不去京东，也不去拼多多了，你想的是自己的未来集市APP，分享可以赚钱，自己管理的店主社群也可以赚钱，为什么不好好做呢？你在未来集市通过链接每一个消费圈层，提供产品化与内容化的综合服务，赋能个体创造价值的全品类圈层电商平台。</span>\r\n	</p>\r\n	<p class=\"ql-align-center\" style=\"margin-top:0.63em;margin-bottom:1.8em;padding:0px;white-space:normal;background-color:#FFFFFF;border:0px;font-size:16px;counter-reset:list-1 0 list-2 0 list-3 0 list-4 0 list-5 0 list-6 0 list-7 0 list-8 0 list-9 0;text-align:center;color:#191919;font-family:;\" \"=\"\">\r\n		<img src=\"/enterprise/attached/image/20190719/20190719142934_284.jpg\" alt=\"\" /> \r\n	</p>\r\n	<p class=\"ql-align-justify\" style=\"margin-top:0.63em;margin-bottom:1.8em;padding:0px;white-space:normal;background-color:#FFFFFF;border:0px;font-size:16px;counter-reset:list-1 0 list-2 0 list-3 0 list-4 0 list-5 0 list-6 0 list-7 0 list-8 0 list-9 0;text-align:justify;color:#191919;font-family:;\" \"=\"\">\r\n		<span style=\"font-size:12px;\"> 你有团队，怎么嫁接原来的团队到未来集市呢？ 加入未来集市创业！</span>\r\n	</p>\r\n<br />', '', '未来集市圈层电商怎么赚钱以及未来集市什么模式', '2016-06-14 16:16:22', '22', '未来集市是什么，未来集市圈层电商到底是怎么赚钱的，都可以疯了，朋友圈的人都在开始赚钱了，还不搞明白怎么赚钱，不是错过机会了吗？思埠集团重创社交电商重定义，推出未来集市圈层电商，怎么草根逆袭呢？', '0', 'y');
INSERT INTO `t_article` VALUES ('7', '2', '移动互联网发展下的企业网变革', '移动互联网作为桌面互联网的一个延伸和发展，是一个以宽带IP为核心技术，可为智能移动终端提供语音、视频、图像等全媒体资讯以及数据全业务服务的下一代网络。智能手机和平板电脑的快速普及、应用程序的App化互联网交付、虚拟化与云计算等技术的快速发展，促使互联网正在极快地由传统的桌面互联网向移动互联网转变。<br />\r\n<br />\r\n在全新的移动互联网时代，传统的企业IT基础架构也要进行相应变革，以更好地适应业务互联网化、移动化的需求。本文将讨论在移动互联网快速发展的背景下，新一代企业网络相较于传统的企业网络将在如下方面进行的变化：建设新一代云中心(Cloud Center)采用混合云进行业务交付、通过Wi-Fi等技术实现统一稳定的终端连接(Connectivity)，通过Internet对设备进行透明的云管理(Cloud Management)，以支撑移动互联网业务的发展。<br />\r\n　　<br />\r\nNETGEAR亚太区技术总监杨子江<br />\r\n一、移动互联网发展下的企业应用新模式<br />\r\n移动互联网时代，企业将采用虚拟化技术协同，融合公有云和私有云，以强大的混合云方式通过SaaS(软件即服务)的方式，以互联网和企业内部网络基础架构为管道，通过智能移动终端承载企业的业务应用，直面未来需求。<br />\r\n<br />\r\n接入设备<br />\r\n桌面计算机和笔记本电脑是是传统常用的终端，最近这些年来包括如以IOS、 Android、Windows Mobile为系统的各种平板电脑、智能手机以及RFID标签设备及其他移动类设备发展极为迅速。<br />\r\n<br />\r\n接入时间、地点、人物<br />\r\n移动互联网环境下，工作人员摆脱了只有在固定地点、固定时间才能进行业务应用的局限,他们可以随时随地进行移动办公，任何人、任何设备、任何地点安全地运行在任何网络之上，这是以往以PC为基础的桌面互联网时代所未有的简单方便的接入。<br />\r\n<br />\r\n接入方式<br />\r\n移动互联网发展下企业网络常见有三种主流的终端联网方式：Wi-Fi无线接入(无线局域网)、3G/4G移动网络(无线广域网)、有线以太网接入(有线局域网)。<br />\r\n<br />\r\n应用 APP化<br />\r\n企业网的各种业务应用APP化，以互联网和企业内部的局域网络为管道，以移动终端为载体进行业务交付的模式已成为大趋势。<br />', '', '移动互联网发展下的企业网变革', '2016-06-14 16:16:25', '5', '移动互联网作为桌面互联网的一个延伸和发展，是一个以宽带IP为核心技术，可为智能移动终端提供语音、视频、图像等全媒体资讯以及数据全业务服务的下一代网络。智能手机和平板电脑的快速普及、应用程序的App化互联网交付、虚拟化与云计算等技术的快速发展，促使互联网正在极快地由传统的桌面互联网向移动互联网转变。', '0', 'y');
INSERT INTO `t_article` VALUES ('8', '2', '企业网站文章标题该如何去撰写', '企业网站撰写文章目的是为什么?首先要请我们编辑或者是优化的人员想一想。如果你说只是为了更新，为了网站收录，获得搜索引擎的青睐。其实你错了，你已经走入了一个误区，那就是文章并不是给搜索引擎看的，而是给用户看。下面看单仁资讯先为你列出目前存在的一些误区，之后再提出一些建议。<br />\r\n<br />\r\n误区一：文章标题需要很吸引眼球<br />\r\n<br />\r\n有人就说了，文章标题是一篇文章是否成功的一半，只有文章标题好才能够吸引点击。其实这个说的是没错，但是这对于企业网站并不适合。试想用户到你网站难道就是去看文章的?当然不是。一般用户是有疑问或者需要解决什么问题，所以再去搜索，之后才会进入你的网站。当然你网站首页关键词是有限，所以还是需要靠文章或者产品的长尾词来进行扩充，这部分才是流量的主力军。就如“英特尔手机“农村包围城市”，就等厂商进来”虽然很吸引眼球但这样的标题用户会去搜索吗?反之在企业网站中我们就不应该进入这样的思维误区。<br />\r\n<br />\r\n误区二：标题很学术<br />\r\n<br />\r\n标题很学术，对于企业网站行不通。我们时刻应该要知道的就是企业文章是一种宣传，更是一种获取流量的最大的源泉。除非你的网站很知名，要不别人是不会进入你的网站，这个时候我们就需要通过一些解决用户，给用户提供比较有见解的文章来吸引用户。所以我们的标题也不能很学术，只需要站在一个用户的角度来思考问题即可。<br />\r\n<br />\r\n建议：<br />\r\n<br />\r\n一：企业文章标题是吸引用户点击进来，也是用户搜索进入的第一个接口，我们不能只考虑到吸引，但是没有想到是否有用户去搜索。企业写文章主要应该是站在用户的角度，帮助用户解决问题，这样这篇文章才会被人搜索到，才会有价值的存在。比如“企业如何做好网络营销”这个文章标题不是那么的夺目，但是会给用户解决问题，能够告诉用户怎么去做网络营销，当有不知道的如何去做网络营销的用户，就会有去搜索，当你能够解决他的问题，这样这篇文章才是成功的。<br />\r\n<br />\r\n二：标题需要直白而且用户常搜索，标题写的好，但是没人搜索，也就没人去看你这篇文章。所以我们应该需要直白的标题，还有就是组合用户常搜索的关键词。这样就会当用户搜索的时候搜索引擎就会判断，当你标题中含有用户搜索的关键词，这个时候也就会排名靠前。<br />\r\n<br />\r\n　　所以作为一名编辑，我们不能够只是站在自己的角度来写文章标题，我们应该是站在用户的角度来撰写标题。对于一家企业来说，我们在互联网上要想获得客户，我们就需要从细节出发，就如文章的标题，我们都需要考虑很多。只有全面，够系统，网站才能够真正的成为金牌业务员。<br />', '', '企业网站文章标题该如何去撰写', '2016-06-14 16:16:28', '3', '企业网站撰写文章目的是为什么?首先要请我们编辑或者是优化的人员想一想。如果你说只是为了更新，为了网站收录，获得搜索引擎的青睐。其实你错了，你已经走入了一个误区，那就是文章并不是给搜索引擎看的，而是给用户看。下面看单仁资讯先为你列出目前存在的一些误区，之后再提出一些建议。', '0', 'y');
INSERT INTO `t_article` VALUES ('9', '2', '详解如何利用RSS进行网络推广', '网络推广方法有很多，RSS推广就是其中的一种，RSS订阅能够为网站增加访问量，这是众人皆知的事实。不过，如何推广RSS，让更多人知道并促使更多人订阅RSS，却是一个很大的问题。下面就有我给大家讲解一下什么事RSS推广，如何利用RSS进行网络推广。<br />\r\n<br />\r\n首先来说说什么是RSS？<br />\r\n<br />\r\nRSS是在线共享内容的一种简单方式（也叫聚合内容，Really Simple Syndication）。通常在时效性比较强的内容上使用RSS订阅能更快速获取信息。网站提供RSS输出，有利于让用户获取网站内容的最新信息。网络用户可以在客户端借助于支持RSS的聚合工具软件（如SharpReader，NwezCrawler，FeedDemon），在不打开网站内容页面的情况下阅读支持RSS输出的网站内容。<br />\r\n<br />\r\n那么RSS有什么用途呢？<br />\r\n<br />\r\n订阅BLOG，可以订阅工作中所需的技术文章，也可以订阅与你有共同爱好的作者的Blog，总之，对什么感兴趣就可以订什么。<br />\r\n<br />\r\n订阅新闻，无论是奇闻怪事、明星消息、体坛风云，只要你想知道的，都可以订阅。<br />\r\n<br />\r\n你再也不用一个网站一个网站，一个网页一个网页去逛了。只要这将你需要的内容订阅在一个RSS阅读器中，这些内容就会自动出现你的阅读器里，你也不必为了一个急切想知道的消息而不断的刷新网页，因为一旦有了更新，RSS阅读器就会自己通知你。<br />\r\n<br />\r\n什么是RSS推广？<br />\r\n<br />\r\nRSS推广即指利用RSS这一互联网工具传递营销信息的网络营销推广模式。RSS推广通常是与EDM（电子邮件营销）配合使用的。因为RSS的特点比EDM具有更多的优势，可以对后者进行替代和补充。且RSS与EDM也有许多相似之处，它们之间的根本区别是向用户传递有价值信息的方式不同。RSS和EDM相比，主要有一下几个有点：<br />\r\n<br />\r\n1、多样性、个性化信息的聚合。RSS是一种基于XML（Extensible Markup Language，扩展性标识语言）标准，是一种互联网上被广泛采用的内容包装和投递协议，任何内容源都可以采用这种方式来发布，包括专业新闻、网络营销、企业、甚至个人等站点。若在用户端安装了RSS阅读器软件，用户就可以按照喜好、有选择性地将感兴趣的内容来源聚合到该软件的界面中，为用户提供多来源信息的“一站式”服务。<br />\r\n<br />\r\n2、信息发布的时效强、成本低廉。由于用户端RSS阅读器中的信息是随着订阅源信息的更新而及时更新的，所以极大地提高了信息的时效性和价值。此外，服务器端信息的RSS包装在技术实现上极为简单，而且是一次性的工作，使长期的信息发布边际成本几乎降为零，这完全是传统的电子邮件、互联网浏览等发布方式所无法比拟的。<br />\r\n<br />\r\n3、无“垃圾”信息和信息量过大的问题。RSS阅读器中的信息是完全由用户订阅的，对于用户没有订阅的内容，以及弹出式广告、垃圾邮件等无关信息则会被完全屏蔽掉。因而不会有令人烦恼的“噪音”干扰。此外，在用户端获取信息并不需要专用的类似电子邮箱那样的“RSS 信箱”来存储，因而不必担心信息内容的过大问题。<br />\r\n<br />\r\n4、没有病毒邮件的影响。在RSS阅读器中保存的只是所订阅信息的摘要，要查看其详细内容与到网站上通过浏览器阅读没有太大差异，因而不必担心病毒邮件的危害。<br />\r\n<br />\r\n5、本地内容管理便利。对下载到RSS阅读器里订阅内容，用户可以进行离线阅读、存档保留、搜索排序及相关分类等多种管理操作，使阅读器软件不仅是一个“阅读”器，而且还是一个用户随身的“资料库”。<br />\r\n<br />\r\n虽然RSS的有点很多，但是缺点也很明显。RSS营销的定位性不如EDM强，我们很难主动选择让谁订阅我们的RSS，因此RSS很难实现个性化营销。同时RSS也不容易做到像EDM那样跟踪营销的效果。<br />\r\n<br />\r\n总之，RSS与EDM相比具有很大的优势，特别是克服了EDM中常出现的垃圾邮件、病毒、信息即时性差等致命缺点，因而将有力地促进RSS的推广应用。所以，网络推广者者一定要加以足够地重视，以增强自己的竞争优势。当然RSS营销模式还有很多的问题要面对，对于如何有效地利用更需深入地研究探讨。<br />\r\n<br />\r\n前面说过RSS推广处于刚起步阶段，是一种新式的网络推广方法，下面我在介绍一下RSS推广实战操作的方法，主要有以下几种简单方法：<br />\r\n<br />\r\n1、提交RSS<br />\r\n<br />\r\n提交到哪里呢？网络上有很多专门针对RSS的搜索引擎和RSS分类目录，我们贺姨将网站的RSS提交给这些站点。这样不仅可以促进搜索引擎收录、增加RSS曝光率，还能为网站增加链接广度；既可以带来流量，又能加快搜索引擎收录与信息的推广。<br />\r\n<br />\r\n2、RSS图标<br />\r\n<br />\r\n有条件的话给你的网站增加RSS订阅吧，并将网站RSS订阅图标放在醒目的位置。<br />\r\n<br />\r\n3、量身定制内容<br />\r\n<br />\r\n针对不同的用户推送不同的内容，让用户愿意去订阅他们想要的内容。<br />\r\n<br />\r\n4、邮件中增加RSS订阅链接<br />\r\n<br />\r\n一种不错的病毒式推广，一方面是EDM的补充，随着网民网龄的增加，使用RSS代替EDM的会越来越多。<br />\r\n<br />\r\n5、多功能应用<br />\r\n<br />\r\n比如让用户通过RSS订阅的方式获取天气预报、订阅感兴趣的分类广告信息，网络商城还可以用它来传递物流跟踪信息、传递商品打折通知、拍卖商品的实时竞价情况等等。<br />', '', '详解如何利用RSS进行网络推广', '2016-06-14 16:16:30', '34', '网络推广方法有很多，RSS推广就是其中的一种，RSS订阅能够为网站增加访问量，这是众人皆知的事实。不过，如何推广RSS，让更多人知道并促使更多人订阅RSS，却是一个很大的问题。下面就有我给大家讲解一下什么事RSS推广，如何利用RSS进行网络推广。\r\n\r\n首先来说说什么是RSS？', '0', 'y');
INSERT INTO `t_article` VALUES ('10', '1', '作为社交电商互联网项目，未来集市的优势有哪些呢？', '<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-indent:2em;\"=\"\"> <span style=\"line-height:2;\">众所周知现在互联网社交平台电商项目太多了，如雨后春笋般。思埠吴召国操盘的这个未来集市，刚起盘就火的一塌糊涂。那么这个项目有什么优势呢？</span> \r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-align:center;\"=\"\"> <img src=\"/enterprise/attached/image/20190719/20190719142211_849.jpg\" alt=\"\" /> \r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-indent:2em;\"=\"\"> <strong><span style=\"line-height:2;\">为什么要选择未来集市？</span></strong> \r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-indent:2em;\"=\"\"> <span style=\"line-height:2;\">理由一：稳定</span> \r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-indent:2em;\"=\"\"> <span style=\"line-height:2;\">未来集市是思埠集团在下一个五年全力打造的社交圈层电商平台，目标100亿美金的平台，现在已经获得了华创资本和赛富亚洲和360金融的三轮融资，第四轮也在洽谈；未来集市一定是目前市面上所有社交电商平台中最稳定也是最具有爆发力的平台。</span> \r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-indent:2em;\"=\"\"> <span style=\"line-height:2;\">理由二：强大的领导团队</span> \r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-indent:2em;\"=\"\"> <span style=\"line-height:2;\">思埠集团董事长吴兆国先生为未来集市董事长，他是中国开拓微商商业模式的创始人，参与微商立法的代表，广州花都区政协委员，吴兆国先生所创立的思埠集团，自2014年至今，5年来一直是行业内第一！</span> \r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-indent:2em;\"=\"\"> <span style=\"line-height:2;\">未来集市CFO王志华，原唯品会CFO，曾一手策划唯品会收购乐蜂网，金融经验丰富！</span> \r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-indent:2em;\"=\"\"> <span style=\"line-height:2;\">徐志华，原阿里采购部总负责人，掌握全国80%的品牌货源供应链渠道</span> \r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-indent:2em;\"=\"\"> <span style=\"line-height:2;\">刘冰，花名一抖，原环球捕手副总裁，电商经验非常丰富！</span> \r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-indent:2em;\"=\"\"> <span style=\"line-height:2;\">理由三：基因</span> \r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-indent:2em;\"=\"\"> <span style=\"line-height:2;\">现在目前市面上很多平台，他们的领导人都是电商思维，包括平台的制度都可以看的出来，想升级非常难，需要大量的人才能达到一个级别，因为电商思维就是流量思维，所以除了未来集市以外，其他平台都是进人N多但是收益却不高；</span> \r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-indent:2em;\"=\"\"> <span style=\"line-height:2;\">未来集市则不同，我们的基因就是社交电商，我们更懂得人与人之间的关联和联系，我们懂得只有关联才能有更大的市场，而且论社交电商的裂变与教育，我们是最专业的。</span> \r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-align:center;\"=\"\"> <img src=\"/enterprise/attached/image/20190719/20190719142227_840.jpg\" alt=\"\" /> \r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-indent:2em;\"=\"\"> <strong><span style=\"line-height:2;\">未来集市的优势</span></strong> \r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-indent:2em;\"=\"\"> <span style=\"line-height:2;\">1、强大的资本支持，软银赛富，华创，360，多家顶尖机构战略投资</span> \r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-indent:2em;\"=\"\"> <span style=\"line-height:2;\">2、超强的领导团队，阿里，环球捕手，腾讯，聚美优品等集团副总裁及高管放弃千万年薪辞职组队赋能未来集市</span> \r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-indent:2em;\"=\"\"> <span style=\"line-height:2;\">3、强大的供应链，已经签约了两百多个知名品牌，确保正品，并签约京东排名前十的供应链为平台提供最给力价格保证</span> \r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-indent:2em;\"=\"\"> <span style=\"line-height:2;\">4、360金融，平安好医生，同程旅游，爱奇艺，抖音等公司与平台战略合作，提供分期付款，贷款，理财，挂号，旅游订票，视频网站会员，直播助手等服务</span> \r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-indent:2em;\"=\"\"> <span style=\"line-height:2;\">5、最高的返利制度，永远确保团队长的利益</span> \r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-indent:2em;\"=\"\"> <span style=\"line-height:2;\">6、全场包邮，七天无理由退换货，48小时内发货保障，24销售客服在线咨询答疑…全方位保障消费者权益</span> \r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-indent:2em;\"=\"\"> <span style=\"line-height:2;\">7、另外，最早试运营阶段加入的大团队长还会根据业绩拿到集团上市期权</span> \r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-indent:2em;\"=\"\"> <span style=\"line-height:2;\">8、我们还引入了智能AI系统，会算命的社交电商，把更适合产品推送给不同的人群</span> \r\n	</p>\r\n<br />', '', '社交电商互联网项目，未来集市的优势', '2016-06-14 16:16:33', '141', '众所周知现在互联网社交平台电商项目太多了，如雨后春笋般。思埠吴召国操盘的这个未来集市，刚起盘就火的一塌糊涂。那么这个项目有什么优势呢？', '1', 'y');
INSERT INTO `t_article` VALUES ('17', '1', '一堂改变你人生命运的课，思埠未来集市的创业大逆袭', '<p class=\"MsoNormal\" style=\"text-indent:21.0pt;\">\r\n	<span style=\"font-size:14px;line-height:2;\"><span style=\"font-size:12px;\"></span><span style=\"font-size:12px;\">各位守在微信群面前的各位小伙伴们，大家晚上好，非常高兴能够在今天晚上这个美丽的时刻，与大家共同在群里面一起探讨，今天思埠即将推出的全新的商业模式，叫未来集市，我是思埠集团的董事长吴召国，非常高兴，我坚信啊，今天晚上这一堂课一个小时，你只要用心的听完，一定会对你产生心灵的冲击，会让你对未来生活充满无限的希望，你终于发现自己一直想创业，想去月入几十万，以前一直找不到方向，今天我将会给你完美的答案，希望你能够用心的听我非常自信。</span></span> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"text-indent:21.0pt;\">\r\n	<span style=\"font-size:14px;line-height:2;\"><img src=\"/enterprise/attached/image/20190719/20190719133433_552.jpg\" alt=\"\" /><br />\r\n</span> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"text-indent:21.0pt;\">\r\n	<br />\r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">因为今天来听我演讲的伙伴们来，大概有百万之众，有很多伙伴可能并不了解我，我还是要先简单的做一个自我介绍，我叫吴召国，是一个山东人啊，我是一个只有高中学历。然后呢，当年背井离乡离开家乡出来闯荡，我们家也特别的穷，我一直从小就是被各种侮辱，各种看不起长大的。所以我从小就非常非常希望能够通过我的努力改变我的命运，改变我家族的命运，改变我们整个村庄的命运，所以我在19岁那一年出来开始闯荡天下，21岁开始自己干公司，一直到27岁成为亿万富翁，这段时间经历了三次创业的失败，三次破产的经历，然后呢，27岁那一年，下半年开始研究一个商业模式，叫什么呢，微商对吧，我是第一个提出微商这个概念的人，你们一定要记清楚了。</span> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">今天讲这堂课呀，我恍如隔世，我把我的思绪拉回到了2013年，我第一次在群里面讲课的情景，那个时候中国还没有微商这个概念，还没有微商这个词儿，我是中国第一个提出来微商，并且把它注册掉的人，所以江湖上尊称一句吴召，国是，微商教父，各位，我其实很年轻，我只有33岁，但别人说我是微商的教父，稀里糊涂成为教父，就像马云稀里糊涂成为电商教父是一样的，我回到了我的思绪，回到了当年讲第一堂微信。微商营销课的时候的场景就和现在一模一样，当年讲的他微商课的时候，很多人，其实抱着。不在乎的心态在听着。但他们却不知道，当年的一堂微商课改变了中国5000万人的命运，因为今天中国的微商从业者已经有了5000万人了。</span> \r\n</p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"text-align:left;background:white;\">\r\n	<img src=\"/enterprise/attached/image/20190719/20190719133449_705.jpg\" alt=\"\" /> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">2013年，距今已有六年的时间了，六年前，微商还是一个不存在的行业，而今天微商已经有了5000的同业人口，成为中国经济不可忽视的一股创业的力量，微商的提出者就是我，吴召国，微商行业连续六年综合排名第一的企业，也是思埠集团，是我的集团，微商行业，连续拿到两轮融资，接近上市的企业，唯一的包括合法纳税，我们五年纳税五个亿的企业也是死不。微商思埠带着大家成就了太多太多的奇迹了，各位。微商，从一开始大家的不认可，不了解到现在微商有多少人是因为微商赚到了数，以千万的。这样一个身价。百万的更是比比皆是，就是因为它是一个全新的行业，只有在一个行业最开始的时候还是红利期爆发的时候，你们应该是认同这个观点的，对吧。</span> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">就像今天的未来，即是是思埠集团，用了一年半的时间，将近一年半的时间，打造出来的一个全新的商业模式，他的这样一个地位，包括未来发产生的振荡，绝对不亚于，我在2013年讲的一堂微信营销课。简称微商课的时候，那一个效果绝对要高于他很多很多倍，所以今天你能够做的。做的面前，拿着手机听我这段演讲了，你已经成功了一半儿了，接下来就是你要用心的去听，用心的去吸收，用心的去消化，并且跟随我们一起去战斗，你相信。一定会改变你当下这样一个平淡的生活，安逸的生活。</span> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">2013年，提出来了这样一个微商的概念，对吧，把朋友圈卖货这样一个商业模式在中国发扬光大，我2014年开始注册了思埠集团，不，哪是我的家乡，我从小长大的村庄叫下，小埠村，思埠是告诉我永远不要忘了自己的家乡这样一个概念，所以。思埠集团是中国微商的创始企业，同时微商带出来了太多太多的百万富翁了，2014年，跟着我第一批做微商的人，绝大部分都是在2014年，可能一年的时间就赚到千万，真的百万，买了宝马，买了奔驰，不是他们多么有能力，而是因为啊，那个时候是超级红利期，绝大部分人对微商的态度是什么呢，是看不到这个商机对吧，刚开始是看不到，看不起，看不懂，最后来不及，我说的没错吧，各位。</span> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">现在在听我演讲的人还有很多，很多人对微商是嗤之以鼻的，一提到微商，马上想到了喜提和谐号儿，一提到微商，马上想到了。传销，想到了天天暴力的刷屏。但你不知道，每一个暴力刷屏的背后可能就是一个百万富翁，千万富翁。他们仅仅是依靠一部手机坐在家里面，他的收入，一个月的可能就赶上你一年的。这就是你看不到的机会，你也看不起的机会，希望今天。太多太多的人在之前对微商有误解的伙伴们，可以放下你心中的成见，用心的去接受新鲜事物好不好。</span> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">任何一个新兴的行业都会经历 看不到，看不起，看不懂，来不及！！！！</span> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">我在2014年通过的一款产品叫奇迹面膜，我相信有很多老微商人都清楚地知道，奇迹面膜在当年204年就是神一般的存在，因为只要你拿到奇迹面膜，就相当于拿到了人民币是一样的，你不管是三箱货，五箱还是十箱货，只要在你的朋友圈发布一下，说我有奇迹面膜，瞬间就会有无数个人去哄抢，瞬间就可以赚到几万块钱，我记得很清楚的是，那个时候我带了一个群，里面只有40几个人，这40几个人每个月赚的100的都不好意思过来找我汇报工作，恐怖吗，各位。你真的理解不到，想象不到那种场景，虽然你会认为老吴你是不是在吹牛啊，当年就是这么盛况。当年我们把一款奇迹面膜卖到一天二十五万和</span> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">2013年，14年。微商的发展其实是得益于当时的我们的政府提出了一个概念，叫做大众创业，万众创新，当政府去支持你。创业的时候，你就一定要去创业，政府支持房地产，我们就去买房子，政府支持大众创业，万众创新，我们就一定要去创业，对不对，各位。今天我们中国处在一个全球创业环境最好的地方，最好的国家。所以如果你还有那么一丝梦想，如果你不满足于现状，如果你不想过当下这种被别人看不起的生活，或者你想。对吧，让你的父母让你的孩子过上更好的生活，我觉得你一定要选择创业。人这一辈子如果没有创过一次业，一定是遗憾的，他以前的创业者会非常的难。投资非常的大但是</span> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">今天跟着思埠创业属于零投入零风险，收入特别的高！</span> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">就这样，我在2014年赚了人生的第一桶金，当时。也有很多很多和我一样的创业者，同行的也赚了很多的钱，但是我从来就没有满足于取得一点成绩，我一直居安思危，就当我的公司每一天可以干到千万营业额的时候，我都有危机感，我一直在不断的尝试着全新的东西，一直不让，他在折腾。折腾出来了，海外购的模式，计算出来的三级分销的模式折腾出来了，云微商的模式，新微商的模式。我给大家简单的讲一讲过去了，这五年，我一直不断的在更新换代，我的商业模式。但每一次都没有取得太好的成绩，我们后来也总结了一下，原因就是因为啊，我自己的技术能力不够，人才不够，我自己的个人的智慧也不够，所以在过去的几次转型当中，都没有取得太好的成绩，但每一次都摸准了市场发展的规律，包括去年我做了直播电商，我的2017年底就开始做。</span> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">我到零七年底就开始做直播，电商一直到2018年十月份才在全球火爆起来，我们提前一年就预判到了商业模式的变革，一如，今天我所带给大家的未来，即是这个商业模式，我们也是预判到了未来商业模式的走向，各位，我坚信。今天给你们发布的未来就是这个商业模式，一定会带着你们更多更多人创造从零到百万到千万的这样一个创业奇迹，你相信我一定会实现，因为我们清晰地看到，2014年，创业。恰恰赶上政府支持大众创业，万众创新。当我们提出来社交电商的概念的时候，国家再次支持了我们的社交电商领域，这样一个发展。给大家看，一个。中央电视台在这一两天所发布了一款新闻呢，就讲到了社交电商对中国经济的发展的影响。</span> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">2014吴总赚了第一桶金。。。。但是吴总没有满足。。。居安思危。。。。</span> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">那前两天，我们的克强总理去了浙江，一个双创的基地，就是大众创业，万众创新的一个创业基地，也再次重申要继续深化大众创业，万众创新，继续鼓励年轻人创业，央视也发布了这样一个。新闻，支持社交电商在中国的发展，这个商务部啊，在二月份。也同步发布了一个，这样一个新闻发布会，指出，社交电商在最近一两年是新蒙的发展，带动了就业，带动了这个啊，这个商品在三四线未被满足的这些这些领域，城市的这种。年轻人的购物需求，你是综上所述吧，各位。这次吴召国带着思埠人带着你们。又一次摸准了风口，我觉得这一次的机会是堪比2014年那一波微商的红利期的。</span> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">2014年的时候，思埠的微商带着很多很多人赚到了很多钱，那个时候，只要我可以举个简单的例子，只要你是个人，只要你是活人，会发朋友圈，你就可以一个月最低赚个三四万，最高赚个几百万，为什么呢，不是你有能力，而是你赶上了发家的机会，你赶快的红利期，一如，当年。对吧，七八年改革开放，刚开始的时候。你随便摆个地摊儿，你就能够一个月赚个几千块，几万块，中国第一批万元户儿就是当年的小商小贩。对吧，电商刚刚开始的时候，零三年到零五年之间，你随便去淘宝上卖一个拖鞋，对吧，卖个牙刷都能够成为万元户，甚至是几十万元，每个月的收入。不是这帮有能力，只是他们清晰的预判到了中国经济模式的发展。而今天我们也预判到了未来的商业模式，核心一定是社交电商。</span> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">为了准备这个未来，即是大家都知道我从18年3月份儿开始立项，就开始做这个社交电商，做这个未来局势的筹划，这次我没有再像前几次转型的时候。或者升级模式的时候，你怎么那么忙状，没有做好准备，就忙这个匆匆忙忙的上线儿，这次我们用了一年三个月的时间去准备。而且我从全全国各地的顶级的电商公司，以及这些互联网公司里面挖了。高薪，聘请了很多很多大牛和大佬。比如说我们现在的CF。CF是干嘛的，就帮助公司融资和上市的，就是从唯品会对吧，这样一个公司里面，当年收购乐蜂网的时候的一个。CFO的一个总操盘手，现在来负责思埠集团的一个财务，他到了公司，就马上把公司的B加轮融资搞定，飞轮都已经搞定了，而且上市路径。已经非常清晰了，这是一个CFO带给我们的一个牛逼的地方。</span> \r\n</p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"text-align:left;background:white;\">\r\n	<img src=\"/enterprise/attached/image/20190719/20190719133459_743.jpg\" alt=\"\" /> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">我们的CTO也是从一个上市的跨境电商公司里面挖过来，我们的CEO也是从阿里巴巴实景的老兵。对吧，我们的产品官也是。全部是从中国最顶级的电商公司里面对吧，来加盟到我们这个平台里面来，我们的技术已经达到了非常非常高的境界，我们的人才也非常非常的厉害，对吧，这是第一个，第二个是你要想做好一个平台呢，你需要大量的资金储备，我们已经拿到了a轮，赛富，B轮，华创，B加轮的融资也已经完成，对吧，已经准备好了烧钱的这样一个动作，去帮助大家快速的打开市场，哥们儿，你们都清洗了，知道前期这种咱们这种平台银行起来一定是靠烧钱，咱们从6月15号到6月30号，这15天时间，我就计划给你们烧掉一个亿的现金补贴。让你们更好的去发展用户，更好的去购物体验。</span> \r\n</p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"text-align:left;background:white;\">\r\n	<img src=\"/enterprise/attached/image/20190719/20190719133507_120.jpg\" alt=\"\" /> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">从现在开始到春节之前，我们账户上准备了6.8个亿的现金，去给大家去烧掉，因为大家知道我们这种平台模式必须要靠烧钱，他能够起来，对吧，去做用户的补贴，去做用户的留存，对吧，之前的传统的微商，其实大家也都知道，其实也挺赚钱，但是传统的微商有一个弊端是什么呢，就是。你是一个微商。但思埠集团只有20块到30款产品。而且有很多产品是无法进行销售的，比如说。你有5000个，微信好友，这5000个微信好友可能只有。2000个人有需要买面膜，剩下的3000个人，她不用，她不用面膜，对吧，但她一定需要用油盐酱醋茶，一定要买空调，洗衣机，电冰箱。大家都知道，在思埠的渠道里面，空调，洗衣机，电冰箱是没办法销售的，他做不出来这个级差啊，对不对，各位。你们应该能清楚这件事情吗。</span> \r\n</p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"text-align:left;background:white;\">\r\n	<img src=\"/enterprise/attached/image/20190719/20190719133520_911.jpg\" alt=\"\" /> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">就是，你是一个普通微商，你现在有5000个微信好友，你在你的朋友圈里面卖一个女性私护的产品，那这5000个微信好友可能3000个是男人，2000个，还有1000个是正常的女性，她没有妇科疾病的。那你的用户只有1000个，1000个卡，还有800个才不信任你，最后你非常有5000个，微信好友，但你实际上只能针对200个人去做工作，所以你的收入就很低，但是未来及时的这个商业项目呢，商业模式呢，我们的平台上面有了海量的产品，油盐酱醋茶，冰箱，洗衣机，对吧，避孕套，卫生巾，佛友，你家车里面要用到的东西我们全部都有，你在做销售的时候也不需要囤货，对吧，以前你做微商，你还需要。再进一箱两箱货去卖掉，现在只要一键转发到你的朋友圈，一键转发到你的群里面去，你的用户就能够去购买，所以相当于跟你开了一个万能的空中超市，有上几十万种商品供你选择。</span> \r\n</p>\r\n<p class=\"MsoNormal\" align=\"left\" style=\"text-align:left;background:white;\">\r\n	<img src=\"/enterprise/attached/image/20190719/20190719133759_959.jpg\" alt=\"\" /> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">在过去的这四五年呢，微商其实并不受人尊重，对吧，这也很正常，因为一旦当这个模式被所有人认可的时候，我们就没有机会了，就是因为当年别人不尊重，不理解，只有少数人把握住了机会，才让我们今天能够赚到啊，这样多的财富。我还记得我在2004年，我刚出来参加工作的时候，那个时候呢，我是在一个化妆品公司里面跑业务，针对于美容院跑业务，我记得刚开始的时候，我们山东省有只有30家化妆品的代理公司，但是有一万家美容院，所以那些公司每天早上打开门之后，基本都是美容院老板在门口排队等着进货，所以这些公司就要赚的盆满钵满，大约过了不到一年半的时间，山东省的化妆品公司有了500家，美容院也提升了1万，多加2万，加了。都在提升，但是化妆品公司日子就很难过了，为什么呢，因为竞争对手越来越多。</span> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">当时我们山东省大概有500家化妆品公司的时候，化妆品公司要想再有业务，在，有业绩的话，就要派业务员。去，到美容院里面去，陌生，拜访，去跟她沟通，去聊。对吧，去跑业务才能够有生意，又过了两年多，三年多才能选择化妆品代理，公司有将近5000家，美容院的变化不是特别的大，那这个时候很多代理公司就死掉了，各位，你听懂了吗，这就是商业模式的残酷性，在一开始的时候，微商也是一样，做微商的人很少，绝大部分人都不了解微商，那第一批做微商的人赚的盆满钵满，当全中国所有人都认可微商的时候，你就没得机会了，对吧，尤其是现在就更苦逼了，代理商根本活不下去了，因为稍微有1，.点信息，对称的，就是稍微有点会化妆，会这个互联网的这些美容院。都跑到网上去订货，完全绕过了，代理商把代理商打死了，这就是时间的残酷。</span> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">今天我们所推出的这个社交电商。也是一样，什么是社交电商，在朋友圈里面，在微信里面，基于人际关系，卖货，这就叫社交电商，中国最大的社交电商叫什么呢，叫拼多多，它是利用一种拼团的商业模式，听懂了吗，各位。你妈妈把这个链接发给了隔壁，老王，他妈妈两个人，每个人省五块钱，他们去下载拼，多多去使用，这就叫做拼团式的社交电商。而我们未来即实，是一种分享式的社交电商，你妈妈把一个产品的链接发给了隔壁，老王，他妈妈，两个人一拼团。便宜，五块钱，同时奖励给你妈妈一部分佣金，这叫分享式。这个是有点伤，各位哪一个更能够。触达人性的欲望，哪个更能激发你的战斗欲望的，一定是赚钱，对不对。</span> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">我坚定的认为，在朋友圈基于社交关系产生的交易的这种社交电商，一定会打败。阿里巴巴，淘宝，天猫，京东，这种中心化的电商平台，他们什么叫中心化的电商平台呢，就他开网站，商家上去卖货，你去买。这就是中心化，流量全部集中在马云，他的阿里巴巴集团手里面，但是我们的这种叫做。社交式的电商一定会颠覆他们，我们。同样也有一个天猫店，差不多叫未来集市。但是，每一个人都可以从天猫店里面把产品拿出来，卖给你身边的人，产生拥金。对吧，产生利润，哪个跟我战斗力高啊，一定是我们更有战斗力，有人说那阿里巴巴为什么不做，我告诉你，阿里巴巴已经也准备在做了，但他们的船大难掉头啊，他企业规模太大了，他很难在短时间之内。掉头成功，而我们是小而美啊，各位。</span> \r\n</p>\r\n<p class=\"MsoNormal\" style=\"background:white;\">\r\n	<span style=\"font-size:12px;line-height:2;\">阿里巴巴也在前段时间推出了类似的商业模式，但他们非常难以做大基因，不同属性不同，我们。坚定的认为，社交电商的基因呢，就是人，属性就是人。对吧，微商每天都在研究人，对不对，电商研究的是货，微商研究的是人，听懂了吗，电商心里想我，只要货好就有人买，我们社交电商认为你的货不但要好，你还有厉害的人把它推广出去，我们把所有的这些本来应该阿里巴巴这种主流电商拿的佣金。拿出来，分配给这些往外介绍产品的这帮人，这就是世界电商的模型。所以这里面有巨大的机会，你一定要和我一起去走完这个过程，去成就自己</span> \r\n</p>\r\n<span style=\"font-size:14px;line-height:2;\"></span> \r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '/enterprise/attached/image/20160530/20160530104237_677.jpg', '一堂改变你人生命运的课，思埠未来集市的创业大逆袭', '2016-06-20 15:38:07', '50', '这篇文章你只要用心的看完，一定会对你产生心灵的冲击，会让你对未来生活充满无限的希望，你终于发现自己一直想创业，想去月入几十万，以前一直找不到方向，今天我将会给你完美的答案，希望你能够用心的听我非常自信', '1', 'y');
INSERT INTO `t_article` VALUES ('18', '5', '未来集市店主【操作步骤】', '<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;font-size:16px;white-space:normal;background-color:#FFFFFF;padding:0px;max-width:100%;clear:both;min-height:1em;letter-spacing:0.544px;color:#444444;font-family:\" text-indent:2em;\"=\"\"> <span style=\"font-size:12px;\">未来集市店主【操作步骤】</span>\r\n	</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;font-size:16px;white-space:normal;background-color:#FFFFFF;padding:0px;max-width:100%;clear:both;min-height:1em;letter-spacing:0.544px;color:#444444;font-family:\" text-indent:2em;\"=\"\"><span style=\"font-size:12px;\"> 与“未来集市”合作，搭上圈层社交便利，成为未来集市店主就能抢先抓住致富良机！那么如何成为店主呢？So easy！</span>\r\n</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;font-size:16px;white-space:normal;background-color:#FFFFFF;padding:0px;max-width:100%;clear:both;min-height:1em;letter-spacing:0.544px;color:#444444;font-family:\" text-indent:2em;\"=\"\"><span style=\"font-size:12px;\"> 第1步：点击首页</span>\r\n	</p>\r\n	<ul class=\"editorlightgallery\" style=\"box-sizing:border-box;margin:0px;padding:0px;list-style:none;\">\r\n		<img src=\"/enterprise/attached/image/20190719/20190719134934_5.jpg\" alt=\"\" /><br />\r\n	</ul>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;font-size:16px;white-space:normal;background-color:#FFFFFF;padding:0px;max-width:100%;clear:both;min-height:1em;letter-spacing:0.544px;color:#444444;font-family:\" text-indent:2em;\"=\"\"><span style=\"font-size:12px;\"> 第2步：点击店主权益</span>\r\n</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;font-size:16px;white-space:normal;background-color:#FFFFFF;padding:0px;max-width:100%;clear:both;min-height:1em;letter-spacing:0.544px;color:#444444;font-family:\" text-indent:2em;\"=\"\"><span style=\"font-size:12px;\"> 第3步：点击立即开通</span>\r\n	</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;font-size:16px;white-space:normal;background-color:#FFFFFF;padding:0px;max-width:100%;clear:both;min-height:1em;letter-spacing:0.544px;color:#444444;font-family:\" text-indent:2em;\"=\"\"><span style=\"font-size:12px;\"> 第4步：点击一键开通</span>\r\n</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;font-size:16px;white-space:normal;background-color:#FFFFFF;padding:0px;max-width:100%;clear:both;min-height:1em;letter-spacing:0.544px;color:#444444;font-family:\" text-indent:2em;\"=\"\"><span style=\"font-size:12px;\"> 第5步：任意购买一款礼包</span>\r\n	</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;font-size:16px;white-space:normal;background-color:#FFFFFF;padding:0px;max-width:100%;clear:both;min-height:1em;letter-spacing:0.544px;color:#444444;font-family:\" text-indent:2em;\"=\"\"><span style=\"font-size:12px;\"> 第6步：点击立即购买</span>\r\n</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;font-size:16px;white-space:normal;background-color:#FFFFFF;padding:0px;max-width:100%;clear:both;min-height:1em;letter-spacing:0.544px;color:#444444;font-family:\" text-indent:2em;\"=\"\"><span style=\"font-size:12px;\"> 第7步：填写收货地址</span>\r\n	</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;font-size:16px;white-space:normal;background-color:#FFFFFF;padding:0px;max-width:100%;clear:both;min-height:1em;letter-spacing:0.544px;color:#444444;font-family:\" text-indent:2em;\"=\"\"><span style=\"font-size:12px;\"> 第8步：填写好信息后，点击保存并使用</span>\r\n</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;font-size:16px;white-space:normal;background-color:#FFFFFF;padding:0px;max-width:100%;clear:both;min-height:1em;letter-spacing:0.544px;color:#444444;font-family:\" text-indent:2em;\"=\"\"><span style=\"font-size:12px;\"> 第9步：点击提交订单</span>\r\n	</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;font-size:16px;white-space:normal;background-color:#FFFFFF;padding:0px;max-width:100%;clear:both;min-height:1em;letter-spacing:0.544px;color:#444444;font-family:\" text-indent:2em;\"=\"\"><span style=\"font-size:12px;\"> 第10步：点击去支付，选择支付方式</span>\r\n</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;font-size:16px;white-space:normal;background-color:#FFFFFF;padding:0px;max-width:100%;clear:both;min-height:1em;letter-spacing:0.544px;color:#444444;font-family:\" text-indent:2em;\"=\"\"><span style=\"font-size:12px;\"> 第11步：选择继续支付，购买礼包后升级成为店主</span>\r\n	</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;font-size:16px;white-space:normal;background-color:#FFFFFF;padding:0px;max-width:100%;clear:both;min-height:1em;letter-spacing:0.544px;color:#444444;font-family:\" text-indent:2em;\"=\"\"> <span style=\"margin:0px;padding:0px;max-width:100%;box-sizing:border-box !important;overflow-wrap:break-word !important;font-size:12px;\">作为“未来集市”的店主，通过未来集市的“成长型”专业培训，就可以链接圈子、海量优选好货，除了自己多赚钱，更能让亲朋好友少花钱；作为顾客，可以通过“未来集市”，链接到全球海量优质商品源头，自购省钱、分享赚钱！</span> \r\n</p>\r\n<ul class=\"editorlightgallery\" style=\"box-sizing:border-box;margin:0px;padding:0px;list-style:none;\">\r\n	<img src=\"/enterprise/attached/image/20190719/20190719131144_878.png\" alt=\"\" /><br />\r\n</ul>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;font-size:16px;white-space:normal;background-color:#FFFFFF;padding:0px;max-width:100%;clear:both;min-height:1em;letter-spacing:0.544px;color:#444444;font-family:\" text-indent:2em;\"=\"\"> <span style=\"margin:0px;padding:0px;max-width:100%;box-sizing:border-box !important;overflow-wrap:break-word !important;font-size:12px;\">社交圈层电商，会是电商的下一个风口吗？2019年伊始，全球首个移动互联网圈层电商平台——“未来集市”一上线运营，就被赛富亚洲、华创资本两家知名风险投资机构追捧，便是明证。</span> \r\n	</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;font-size:16px;white-space:normal;background-color:#FFFFFF;padding:0px;max-width:100%;clear:both;min-height:1em;letter-spacing:0.544px;color:#444444;font-family:\" text-indent:2em;\"=\"\"><span style=\"font-size:12px;\"> 成为未来集市就是这么简单！！！赶紧行动起来吧！！</span>\r\n</p>', '', '未来集市店主【操作步骤】', '2019-07-19 13:49:51', '17', '作为“未来集市”的店主，通过未来集市的“成长型”专业培训，就可以链接圈子、海量优选好货，除了自己多赚钱，更能让亲朋好友少花钱；作为顾客，可以通过“未来集市”，链接到全球海量优质商品源头，自购省钱、分享赚钱！以下是未来集市店主注册，激活等操作步骤', '0', 'y');
INSERT INTO `t_article` VALUES ('19', '1', '注册未来集市免费参加抽奖——集市好运来', '<p>\r\n	<span style=\"background-color:#E53333;\"><img src=\"/enterprise/attached/image/20190719/20190719144036_357.jpg\" alt=\"\" /></span>\r\n</p>\r\n<p>\r\n	<span style=\"background-color:#E53333;\">\r\n	<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;white-space:normal;background-color:#FFFFFF;padding:0px;color:#5A5A5A;font-family:tahoma, arial, 宋体;\">\r\n		<span style=\"font-size:12px;\">未来集市官方活动来袭，7月8号至7月31号，每晚8点准时参与抽奖。</span>\r\n	</p>\r\n	<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;white-space:normal;background-color:#FFFFFF;padding:0px;color:#5A5A5A;font-family:tahoma, arial, 宋体;\">\r\n		<span style=\"font-size:12px;\">无需购物，免费注册账号（邀请码 </span><span style=\"font-size:12px;\">9974909</span><span style=\"font-size:12px;\">），免费参与抽奖，百分百中奖。</span>\r\n	</p>\r\n	<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;white-space:normal;background-color:#FFFFFF;padding:0px;color:#5A5A5A;font-family:tahoma, arial, 宋体;\">\r\n		<span style=\"font-size:12px;\">抽奖流程：</span>\r\n	</p>\r\n	<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;white-space:normal;background-color:#FFFFFF;padding:0px;color:#5A5A5A;font-family:tahoma, arial, 宋体;\">\r\n		<span style=\"font-size:12px;\">下载未来集市APP，注册登录即可参与抽奖，注册邀请码&nbsp;</span><span style=\"box-sizing:border-box;font-size:12px;\">9974909&nbsp;</span><span style=\"font-size:12px;\">登录上就可以免费参与抽奖，</span>\r\n	</p>\r\n	<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;white-space:normal;background-color:#FFFFFF;padding:0px;color:#5A5A5A;font-family:tahoma, arial, 宋体;\">\r\n		<span style=\"font-size:12px;\">奖品有空调 ，微波炉，榨汁机，现金抵用券等等，每晚8点准时开始，中奖率100%。</span>\r\n	</p>\r\n<span style=\"font-size:12px;\"><img src=\"/enterprise/attached/image/20190719/20190719144120_49.jpg\" alt=\"\" /></span><br />\r\n</span>\r\n</p>', '', '注册未来集市免费参加抽奖——集市好运来', '2019-07-19 14:41:25', '42', '未来集市官方活动来袭，7月8号至7月31号，每晚8点准时参与抽奖。\r\n无需购物，免费注册账号（邀请码 9974909），免费参与抽奖，百分百中奖。\r\n\r\n抽奖流程：\r\n\r\n下载未来集市APP，注册登录即可参与抽奖，注册邀请码 9974909.登录上就可以免费参与抽奖，\r\n\r\n奖品有空调 ，微波炉，榨汁机，现金抵用券等等，每晚8点准时开始，中奖率100%。', '0', 'y');
INSERT INTO `t_article` VALUES ('20', '5', '未来集市APP下载', '<p>\r\n	<img src=\"/enterprise/attached/image/20190719/20190719131144_878.png\" alt=\"\" /> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;color:#333333;white-space:normal;background-color:#FFFFFF;padding:0px;max-width:100%;clear:both;min-height:1em;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;letter-spacing:0.544px;box-sizing:border-box=\"\" !important;\"=\"\"> <span style=\"line-height:2;\">一、未来集市APP下载链接：http://t.cn/AiNSnNff</span> \r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;color:#333333;white-space:normal;background-color:#FFFFFF;padding:0px;max-width:100%;clear:both;min-height:1em;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;letter-spacing:0.544px;box-sizing:border-box=\"\" !important;\"=\"\"><span style=\"line-height:2;\"> 二、也可以通过下图步骤</span> \r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;color:#333333;white-space:normal;background-color:#FFFFFF;padding:0px;max-width:100%;clear:both;min-height:1em;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;letter-spacing:0.544px;box-sizing:border-box=\"\" !important;\"=\"\"> <span style=\"margin:0px;padding:0px;max-width:100%;text-indent:2em;text-align:center;box-sizing:border-box !important;overflow-wrap:break-word !important;line-height:2;\">1、</span><span style=\"margin:0px;padding:0px;max-width:100%;text-indent:2em;text-align:center;box-sizing:border-box !important;overflow-wrap:break-word !important;line-height:2;\">扫码下载安装\"未来集市\"</span> \r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;color:#333333;white-space:normal;background-color:#FFFFFF;padding:0px;max-width:100%;clear:both;min-height:1em;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;letter-spacing:0.544px;box-sizing:border-box=\"\" !important;\"=\"\"><span style=\"line-height:2;\"> 2、注册集市会员，</span><span style=\"font-weight:700;margin:0px;padding:0px;max-width:100%;box-sizing:border-box !important;overflow-wrap:break-word !important;line-height:2;\">邀请码</span> <span style=\"font-weight:700;margin:0px;padding:0px;max-width:100%;box-sizing:border-box !important;overflow-wrap:break-word !important;line-height:2;\">9974909</span> \r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;color:#333333;white-space:normal;background-color:#FFFFFF;padding:0px;max-width:100%;clear:both;min-height:1em;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;letter-spacing:0.544px;box-sizing:border-box=\"\" !important;\"=\"\"><span style=\"line-height:2;\"> 3、进入集市购买399尊享店主礼包，</span>即可成为店主\r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;color:#333333;white-space:normal;background-color:#FFFFFF;padding:0px;max-width:100%;clear:both;min-height:1em;font-family:-apple-system-font, BlinkMacSystemFont, \" font-size:17px;letter-spacing:0.544px;box-sizing:border-box=\"\" !important;\"=\"\"><br />\r\n</p>\r\n<img src=\"/enterprise/attached/image/20190719/20190719150414_351.jpg\" alt=\"\" /> \r\n<p>\r\n	<br />\r\n</p>', '', '未来集市APP下载 未来集市APP注册 未来集市邀请码', '2019-07-19 15:04:30', '36', '一、未来集市APP下载链接：http://t.cn/AiNSnNff\r\n二、也可以通过下图步骤\r\n1、扫码下载安装“未来集市”\r\n2、注册集市会员，邀请码 9974909\r\n3、进入集市购买399尊享店主礼包即可成为店主 ', '0', 'y');

-- ----------------------------
-- Table structure for t_articlecategory
-- ----------------------------
DROP TABLE IF EXISTS `t_articlecategory`;
CREATE TABLE `t_articlecategory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `catename` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `code` varchar(255) DEFAULT NULL,
  `orders` int(11) unsigned NOT NULL DEFAULT '50',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_articlecategory
-- ----------------------------
INSERT INTO `t_articlecategory` VALUES ('1', '公司新闻', '公司的最新新闻在此发布', 'GongSiXinWen', '1');
INSERT INTO `t_articlecategory` VALUES ('5', '帮助中心', '思埠微商怎么做，未来集市怎么做，在这里可以找到答案', 'BangZhuZhongXin', '3');

-- ----------------------------
-- Table structure for t_contact
-- ----------------------------
DROP TABLE IF EXISTS `t_contact`;
CREATE TABLE `t_contact` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `contentHtml` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_contact
-- ----------------------------
INSERT INTO `t_contact` VALUES ('5', '<p class=\"text-aligin2\" style=\"white-space:normal;box-sizing:border-box;margin-top:0px;margin-bottom:0px;background-color:#FFFFFF;padding:0px;text-align:justify;text-indent:2em;font-family:Arial, 宋体;font-size:18px;\">\r\n	<span style=\"font-family:NSimSun;font-size:14px;line-height:2;\">如果你有创业的计划，但没有背景、没有技能，加入思埠是你最佳的选择，思埠集团在各地政府的全力支持下，思埠“众创空间”在全国各地不断落地开花！&emsp;&emsp;</span> \r\n</p>\r\n<p class=\"text-aligin2\" style=\"white-space:normal;box-sizing:border-box;margin-top:0px;margin-bottom:0px;background-color:#FFFFFF;padding:0px;text-align:justify;text-indent:2em;font-family:Arial, 宋体;font-size:18px;\">\r\n	<span style=\"font-family:NSimSun;font-size:14px;line-height:2;\">加入思埠，你能够拥有几十种产品的代理权，享受全渠道推广引流支持、全方位素材提供以及私人订制培训！</span><span style=\"box-sizing:border-box;text-indent:2em;line-height:2;font-size:14px;\">&emsp;</span> \r\n</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" white-space:normal;text-indent:2em;\"=\"\"><span style=\"font-family:Arial, 宋体;white-space:normal;color:#E53333;text-indent:2em;line-height:1.5;font-size:14px;\">详情请咨询思埠招商部微信</span><span style=\"font-family:Arial, 宋体;white-space:normal;color:#E53333;text-indent:2em;line-height:1.5;font-size:14px;\">：x540460183</span> \r\n	</p>\r\n<p style=\"text-align: center; padding: 0px; margin-top: 0px; margin-bottom: 0px; line-height: 21.6px;\" white-space:normal;text-indent:2em;\"=\"\"><img src=\"/enterprise/attached/image/20190719/20190719131731_637.jpg\" alt=\"\" />&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<img src=\"/enterprise/attached/image/20190719/20190719145413_587.jpg\" alt=\"\" />\r\n</p>\r\n<p style=\"text-align: center; padding: 0px; margin-top: 0px; margin-bottom: 0px; line-height: 21.6px;\" white-space:normal;text-indent:2em;\"=\"\"><br />\r\n	</p>\r\n<p style=\"text-align: center; padding: 0px; margin-top: 0px; margin-bottom: 0px; line-height: 21.6px;\" white-space:normal;text-indent:2em;\"=\"\"><br />\r\n</p>\r\n<hr style=\"font-family:\" white-space:normal;\"=\"\">\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" white-space:normal;text-align:center;\"=\"\">\r\n	&nbsp;<img src=\"/enterprise/attached/image/20190718/20190718165300_946.jpg\" alt=\"\" style=\"text-align:center;font-family:;\" \"=\"\" />\r\n	</p>\r\n<span style=\"color:#E53333;font-family:微软雅黑, 宋体;font-size:14px;text-align:center;white-space:normal;\">欢迎小伙伴来总部考察加盟！</span> \r\n	<p>\r\n		<br />\r\n	</p>\r\n	<p class=\"text-aligin2\" style=\"text-align:justify;white-space:normal;box-sizing:border-box;margin-top:0px;margin-bottom:0px;background-color:#FFFFFF;padding:0px;text-indent:2em;font-family:Arial, 宋体;font-size:18px;\">\r\n		<span style=\"box-sizing:border-box;text-indent:2em;\"><span style=\"color:#FF0000;font-family:微软雅黑, 宋体;font-size:28px;text-align:center;white-space:normal;\"> \r\n		<iframe src=\"http://localhost:8080/enterprise/resource/kindeditor/plugins/baidumap/index.html?center=113.250468%2C23.40313&zoom=19&width=558&height=360&markers=113.250468%2C23.40313&markerStyles=l%2CA\" frameborder=\"0\" style=\"width:560px;height:362px;\">\r\n		</iframe>\r\n<br />\r\n</span></span> \r\n	</p>\r\n	<p class=\"text-aligin2\" style=\"white-space:normal;box-sizing:border-box;margin-top:0px;margin-bottom:0px;background-color:#FFFFFF;padding:0px;text-align:justify;text-indent:2em;font-family:Arial, 宋体;font-size:18px;\">\r\n		<br />\r\n	</p>\r\n	<div id=\"mapCard_name\" style=\"white-space:normal;clear:both;margin-left:5px;word-break:break-all;font-family:arial;background-color:#FFFFFF;width:595px;\">\r\n		<span style=\"font-family:NSimSun;white-space:normal;background-color:#FFFFFF;font-size:14px;line-height:2;\"><strong>公司</strong></span><span style=\"font-family:NSimSun;font-size:14px;line-height:2;\"><strong>名称：广东思埠集团有限公司</strong></span> \r\n	</div>\r\n	<div id=\"mapCard_address\" style=\"white-space:normal;clear:both;margin-left:5px;word-break:break-all;font-family:arial;background-color:#FFFFFF;width:595px;\">\r\n		<span style=\"white-space:normal;font-family:NSimSun;font-size:14px;line-height:2;\"><strong>公司地址</strong></span><span style=\"font-family:NSimSun;font-size:14px;line-height:2;\"><strong>：广东省广州市花都区新华街迎宾大道123号思埠大厦</strong></span> \r\n	</div>\r\n	<div id=\"mapCard_phone\" style=\"white-space:normal;clear:both;margin-left:5px;word-break:break-all;font-family:arial;background-color:#FFFFFF;width:595px;\">\r\n		<span style=\"font-family:NSimSun;font-size:14px;line-height:2;\"><strong>电话：13631367846</strong></span> \r\n	</div>\r\n	<div id=\"mapCard_fax\" style=\"white-space:normal;clear:both;margin-left:5px;word-break:break-all;font-family:arial;background-color:#FFFFFF;width:595px;\">\r\n		<span style=\"font-family:NSimSun;font-size:14px;line-height:2;\"><strong>微信：x540460183</strong></span> \r\n	</div>\r\n	<div id=\"mapCard_email\" style=\"white-space:normal;clear:both;margin-left:5px;word-break:break-all;font-family:arial;background-color:#FFFFFF;width:595px;\">\r\n		<span style=\"font-family:NSimSun;font-size:14px;line-height:2;\"><strong>email：</strong></span><span style=\"font-family:NSimSun;white-space:normal;background-color:#FFFFFF;font-size:14px;line-height:2;\"><strong>540460183</strong></span><span style=\"font-family:NSimSun;font-size:14px;line-height:2;\"><strong>@qq.com</strong></span> \r\n	</div>\r\n	<p style=\"white-space:normal;clear:both;margin-left:5px;word-break:break-all;font-family:arial;background-color:#FFFFFF;width:595px;\">\r\n		<br />\r\n	</p>\r\n	<p style=\"white-space:normal;clear:both;margin-left:5px;word-break:break-all;font-family:arial;background-color:#FFFFFF;width:595px;\">\r\n		<br />\r\n	</p>\r\n	<p>\r\n		<br />\r\n	</p>\r\n	<p style=\"white-space:normal;\">\r\n		<br />\r\n	</p>');

-- ----------------------------
-- Table structure for t_friendlinks
-- ----------------------------
DROP TABLE IF EXISTS `t_friendlinks`;
CREATE TABLE `t_friendlinks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `target` varchar(45) NOT NULL DEFAULT '_blank',
  `url` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_friendlinks
-- ----------------------------
INSERT INTO `t_friendlinks` VALUES ('2', '淘宝', '_blank', 'http://www.taobao.com');
INSERT INTO `t_friendlinks` VALUES ('3', '京东商城', '_blank', 'http://www.jd.com');
INSERT INTO `t_friendlinks` VALUES ('5', '阿里巴巴', '_blank', 'http://www.alibaba.com');
INSERT INTO `t_friendlinks` VALUES ('7', '支付宝', '_blank', 'http://www.alipay.com');
INSERT INTO `t_friendlinks` VALUES ('8', '阿里云计算', '_self', 'http://www.aliyun.com');
INSERT INTO `t_friendlinks` VALUES ('11', '万网', '_blank', 'http://www.net.cn');
INSERT INTO `t_friendlinks` VALUES ('13', '天猫商城', '_blank', 'http://www.tmall.com');
INSERT INTO `t_friendlinks` VALUES ('14', '当当网', '_self', 'http://www.dangdang.com');
INSERT INTO `t_friendlinks` VALUES ('15', '苏宁', '_blank', 'http://www.suning.com');
INSERT INTO `t_friendlinks` VALUES ('16', '百度', '_blank', 'http://www.baidu.com');

-- ----------------------------
-- Table structure for t_indeximg
-- ----------------------------
DROP TABLE IF EXISTS `t_indeximg`;
CREATE TABLE `t_indeximg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(245) NOT NULL,
  `pictureUrl` varchar(100) NOT NULL,
  `orders` int(11) NOT NULL,
  `link` varchar(145) DEFAULT NULL,
  `status` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_indeximg
-- ----------------------------
INSERT INTO `t_indeximg` VALUES ('20', '装饰图1', '/attached/image/20160616/20160616095111_85.jpg', '2', 'https://www.baidu.com/', 'y');
INSERT INTO `t_indeximg` VALUES ('21', '装饰图2', '/attached/image/20160616/20160616095551_747.jpg', '1', '#', 'y');
INSERT INTO `t_indeximg` VALUES ('23', '装饰图3', '/attached/image/20160616/bannerb.jpg', '4', '#', 'y');
INSERT INTO `t_indeximg` VALUES ('24', '滚动图1', '/attached/image/20160616/bannera.jpg', '3', 'https://www.baidu.com/', 'y');

-- ----------------------------
-- Table structure for t_menu
-- ----------------------------
DROP TABLE IF EXISTS `t_menu`;
CREATE TABLE `t_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `url` varchar(100) CHARACTER SET utf8 NOT NULL,
  `name` varchar(45) COLLATE utf8_unicode_ci NOT NULL COMMENT '111',
  `orderNum` int(11) NOT NULL DEFAULT '0',
  `type` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `icon` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of t_menu
-- ----------------------------
INSERT INTO `t_menu` VALUES ('1', '0', '', '系统管理', '20', 'module', 'icon-cog bigger-150');
INSERT INTO `t_menu` VALUES ('2', '1', '/manage/menu/selectList?init=y', '资源管理', '3', 'page', null);
INSERT INTO `t_menu` VALUES ('3', '1', '/manage/user/selectList?init=y', '网站管理员', '1', 'page', null);
INSERT INTO `t_menu` VALUES ('6', '0', '', '内容管理', '4', 'module', 'icon-edit');
INSERT INTO `t_menu` VALUES ('7', '6', '/manage/article/selectList?init=y', '文章列表', '2', 'page', null);
INSERT INTO `t_menu` VALUES ('9', '6', '/manage/indexImg/selectList', '门户滚动图片', '6', 'page', null);
INSERT INTO `t_menu` VALUES ('36', '1', '/manage/systemlog/selectList?init=y', '日志管理', '8', 'page', null);
INSERT INTO `t_menu` VALUES ('43', '6', '/manage/articleCategory/selectList?init=y', '文章分类', '1', 'page', null);
INSERT INTO `t_menu` VALUES ('49', '1', '/manage/systemSetting/toEdit?init=y', '系统设置', '9', 'page', null);
INSERT INTO `t_menu` VALUES ('52', '3', '/manage/user/selectList', '查询', '1', 'button', null);
INSERT INTO `t_menu` VALUES ('55', '3', '/manage/user/insert', '添加', '2', 'button', null);
INSERT INTO `t_menu` VALUES ('56', '3', '/manage/user/deletes', '删除', '3', 'button', null);
INSERT INTO `t_menu` VALUES ('57', '0', '/manage/user/home', '首页', '-100', 'page', 'icon-desktop');
INSERT INTO `t_menu` VALUES ('61', '2', '/manage/menu/selectList', '查询', '1', 'button', null);
INSERT INTO `t_menu` VALUES ('62', '2', '/manage/menu/insert', '添加', '2', 'button', null);
INSERT INTO `t_menu` VALUES ('63', '2', '/manage/menu/deletes', '删除', '3', 'button', null);
INSERT INTO `t_menu` VALUES ('107', '6', '/manage/message/selectList?init=y', '留言管理', '5', 'page', null);
INSERT INTO `t_menu` VALUES ('113', '6', '/manage/recruitment/selectList?init=y', '招聘管理', '4', 'page', null);
INSERT INTO `t_menu` VALUES ('114', '6', '/manage/friendLinks/selectList?init=y', '友情链接', '3', 'page', null);
INSERT INTO `t_menu` VALUES ('115', '1', '/manage/backups/backupsList', '数据备份', '5', 'page', null);
INSERT INTO `t_menu` VALUES ('116', '6', '/manage/contact/selectList', '联系我们', '7', 'page', null);
INSERT INTO `t_menu` VALUES ('117', '6', '/manage/about/selectList', '关于我们', '8', 'page', null);
INSERT INTO `t_menu` VALUES ('118', '6', '/manage/service/selectList', '创业平台', '9', 'page', null);

-- ----------------------------
-- Table structure for t_messages
-- ----------------------------
DROP TABLE IF EXISTS `t_messages`;
CREATE TABLE `t_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) NOT NULL,
  `gender` varchar(2) NOT NULL,
  `content` varchar(500) NOT NULL,
  `tel` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `leavetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_messages
-- ----------------------------
INSERT INTO `t_messages` VALUES ('42', 'aa', 'm', 'asdfdsafdsafsdafas', '2135456', '132@qq.com', 'aaa', '2016-05-20 15:39:14');
INSERT INTO `t_messages` VALUES ('43', '标题', 'f', '测试测试测试测试测试', '13557854833', '695979515@qq.com', '姓名', '2016-05-20 15:40:15');
INSERT INTO `t_messages` VALUES ('44', '标题', 'm', '空间啊老师发司法所福克斯大接访；卡死极度疯狂撒酒疯凯撒大接访萨科罚金凯撒减肥卡死刷卡积分卡死垃圾反抗拉萨就福萨科罚金会计法啊康师傅萨洛卡积分卡死快速反击阿克苏大接访ask大接访失控的风景凯撒减肥阿斯卡积分卡死减肥啊福克斯', '13557854833', '123@qq.com', '姓名', '2016-05-20 16:41:11');
INSERT INTO `t_messages` VALUES ('45', '阿斯蒂芬', 'm', '阿甘回家撒大黄蜂侃大山发送 ', '13245343', '1635465@qq.com', '阿萨德发', '2016-05-26 09:50:55');
INSERT INTO `t_messages` VALUES ('46', 'fdalsk', 'm', '熟悉J2EE体系结构，熟悉基础的Servlet、JSP开发，深度理解 sping框架 有关，如aop 事物 权限 容器等；\r\n3、能熟练使用SSH，Struts+Hibernate+Spring、Mybatis等框架。\r\n4、熟悉javascript开发，了解CSS和HTML；\r\n5、熟练使用MySQL数据库，熟练使用SQL；\r\n6、熟悉常用的应用服务器配置，Tomcat、nginx、Apache，能在unix/linux上进行开发配置；\r\n7、具备良好的编码习惯，重视代码质量，并保证工作效率；了解版本管理，熟悉SVN，熟悉eclipse使用，了解软件生命周期的各个阶段；\r\n8、工作积极，有强烈的团队意识和责任感。 2016-05-23 16:55:51.0 admin y java工程师 0 1 0 0 1、2年及以上的Java开发经验，了解系统安全方面优先。\r\n2、熟悉J2EE体系结构，熟悉基础的Servlet、JSP开发，深度理解 sping框架 有关，如aop 事物 权限 容器等；\r\n3、能熟练使用SSH，Struts+Hibernate+Spring、Mybatis等框架。', '13557843', '6595979@qq.com', 'kdlfjaasdf', '2016-05-31 11:35:24');
INSERT INTO `t_messages` VALUES ('47', 'ad法律框架', 'm', '啊舒服哈迪斯看来飞机卡洛斯减肥的', '13557854833', '13557854833@163.com', '阿萨德', '2016-05-31 11:40:42');
INSERT INTO `t_messages` VALUES ('48', '来来来', 'm', '哈萨克根据考生啊啊撒旦法阿斯蒂芬', '13557854833', '13557854833@163.com', '啦啦啦啦啦', '2016-05-31 11:42:30');
INSERT INTO `t_messages` VALUES ('49', '阿斯蒂芬爱的色放', 'm', 'goad是空间阿斯蒂芬 按时阿萨德发', '13557854833', '1635465@qq.com', '阿萨德发生的啊', '2016-05-31 11:44:18');
INSERT INTO `t_messages` VALUES ('50', '没标题', 'm', '啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦', '13557854833', '695979515@qq.com', '没姓名', '2016-06-17 17:51:09');
INSERT INTO `t_messages` VALUES ('51', '没标题', 'm', '啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦', '13557854833', '695979515@qq.com', '没姓名', '2016-06-17 17:52:06');
INSERT INTO `t_messages` VALUES ('52', '标题标题标题', 'm', '使用 Shiro 要理解的第一件事情是 Shiro 几乎所有的事情都和一个中心组件 SecurityManager 有关，对于那些熟悉 Java security 的人请注意：这和 java.lang.SecurityManager 不是一回事。\r\n\r\n我们将在Architecture章节详细描述 Shiro 的设计，但现在有必要知道 Shrio SecurityManager 是程序中 Shiro 的核心，每一个程序都必定会存在一个 SecurityManager，所以，在我们这个示例程序中必须做的第一件事情是建立一个 SecurityManager 实例。', '13557854833', '695979515@qq.com', '姓名姓名姓名', '2016-06-20 14:28:38');
INSERT INTO `t_messages` VALUES ('53', '测试标题', 'm', '阿斯蒂芬阿斯蒂芬爱的色放撒旦法的萨芬苏打粉阿斯蒂芬倒萨范德萨散打', '13557854833', '695979515@qq.com', '测试姓名', '2016-06-20 14:59:06');
INSERT INTO `t_messages` VALUES ('54', '胜多负少的方式', 'm', '司法所发生的范德萨', '13555555555', '32432423@qq.com', 'ddfdd', '2019-07-17 19:19:50');
INSERT INTO `t_messages` VALUES ('55', '战三', 'f', '想了解思埠未来集市', '13533333333', '13533333333@163.com', '向航红', '2019-07-22 15:13:25');
INSERT INTO `t_messages` VALUES ('56', 'wwrer', 'm', 'dfsdfdsfsdfs', '13533333333', '464652874@qq.com', 'werwe', '2019-07-29 20:52:24');

-- ----------------------------
-- Table structure for t_recruitment
-- ----------------------------
DROP TABLE IF EXISTS `t_recruitment`;
CREATE TABLE `t_recruitment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `position` varchar(45) DEFAULT NULL,
  `nature` varchar(45) DEFAULT NULL,
  `number` int(11) DEFAULT NULL,
  `education` varchar(45) DEFAULT NULL,
  `experience` varchar(45) DEFAULT NULL,
  `requirements` longtext,
  `createtime` datetime DEFAULT NULL,
  `createAccount` varchar(45) DEFAULT NULL,
  `status` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_recruitment
-- ----------------------------
INSERT INTO `t_recruitment` VALUES ('51', '思埠代理商', '1', '1000', '0', null, '<p>\r\n	<span style=\"color: rgb(51, 51, 51); font-size: 12px; font-family: SimSun;\" font-size:18px;white-space:normal;background-color:#ffffff;\"=\"\"><strong>&nbsp; 我们是思埠集团总代理 ！诚招一级代理，成为代理：低门槛，没有加盟费、只需以批发价形式订购产品(可以混批)，就可以成为我们的授权代理商。进入总群进行培训。并可以进入我们思埠商城卖东西 &nbsp; 、实现附近落地营销。代理期间我们提供免费课程、美工、推广、软件，授权。每一款产品赠送试用装。支持淘宝担保。无忧创业、就在思埠微跃团队！</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"color:#333333;font-family:\" font-size:18px;white-space:normal;background-color:#ffffff;\"=\"\"> </span>\r\n</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" white-space:normal;\"=\"\"> <span style=\"font-family:宋体;font-size:16px;line-height:27.1875px;background-color:#FBFBFB;\"><strong><span style=\"font-size:12px;font-family:SimSun;\">思埠黛莱美总代——微跃团队</span></strong><span style=\"font-size:12px;font-family:SimSun;\">提醒各位小伙伴：做微商选好一个上家是多么的重要!关系到售后、产品正品、授权、给你们价格的利润和市场竞争力!这些我们都能满足你!</span></span> \r\n	</p>\r\n<span style=\"white-space:normal;font-family:宋体;font-size:16px;line-height:27.1875px;background-color:#FBFBFB;\"><span style=\"font-size:12px;font-family:SimSun;\"> </span><strong><span style=\"font-size:12px;font-family:SimSun;\">【我们的9大优势】 </span></strong><br />\r\n<span style=\"font-size:12px;font-family:SimSun;\"> </span><strong><span style=\"font-size:12px;font-family:SimSun;\">优势1--正品</span></strong><span style=\"font-size:12px;font-family:SimSun;\">：所有类目均为当前市场爆款热销产品，从韩妆到国货100%都是正品!绝不掺假!</span><br />\r\n<span style=\"font-size:12px;font-family:SimSun;\"> </span><strong><span style=\"font-size:12px;font-family:SimSun;\">优势2--价格</span></strong><span style=\"font-size:12px;font-family:SimSun;\">：我们直接于厂家合作!只做总代!只拿一手货源!同时，我们压低自己的利润，为的是批发走量!你有量我有价!合作共赢!</span><br />\r\n<span style=\"font-size:12px;font-family:SimSun;\"> </span><strong><span style=\"font-size:12px;font-family:SimSun;\">优势3--授权</span></strong><span style=\"font-size:12px;font-family:SimSun;\">：作为正规代理的凭证，你需要一个授权!我们承诺!授权一天可以审核完成 基本都是秒出</span><br />\r\n<span style=\"font-size:12px;font-family:SimSun;\"> </span><strong><span style=\"font-size:12px;font-family:SimSun;\">优势4--服务</span></strong><span style=\"font-size:12px;font-family:SimSun;\">：每周定期培训开课，解决新手入行难的苦恼!带你成长为一位合格的大代理!</span><br />\r\n<span style=\"font-size:12px;font-family:SimSun;\"> </span><strong><span style=\"font-size:12px;font-family:SimSun;\">优势5--团队</span></strong><span style=\"font-size:12px;font-family:SimSun;\">：思埠授权核心团队，多次获得优秀团队奖！强大的团队管理,以及专业售后服务</span><br />\r\n<span style=\"font-size:12px;font-family:SimSun;\"> </span><strong><span style=\"font-size:12px;font-family:SimSun;\">优势6--讲师</span></strong><span style=\"font-size:12px;font-family:SimSun;\">：专业的讲师团队,免费课程，帮您扩展知识.</span><br />\r\n<span style=\"font-size:12px;font-family:SimSun;\"> </span><strong><span style=\"font-size:12px;font-family:SimSun;\">优势7--发货</span></strong><span style=\"font-size:12px;font-family:SimSun;\">： 当天6点前下单,当天秒发,绝不拖单.</span><br />\r\n<span style=\"font-size:12px;font-family:SimSun;\"> </span><strong><span style=\"font-size:12px;font-family:SimSun;\"> 优势8--福利</span></strong><span style=\"font-size:12px;font-family:SimSun;\">： 成为代理后享受思埠所有经销商的福利，每月完成目标奖励丰厚的奖品.</span><br />\r\n<span style=\"font-size:12px;font-family:SimSun;\"> </span><strong><span style=\"font-size:12px;font-family:SimSun;\">优势9--扶持</span></strong><span style=\"font-size:12px;font-family:SimSun;\">： 教你怎样去做好微商，带领代理！打造自己的一个团队。</span></span><span style=\"font-size:12px;font-family:SimSun;\"></span><br />\r\n	<p>\r\n		<br />\r\n	</p>\r\n	<p>\r\n		<span style=\"color:#333333;font-family:\" font-size:18px;white-space:normal;background-color:#ffffff;\"=\"\"><span style=\"white-space:normal;font-family:SimSun;font-size:12px;line-height:27.1875px;background-color:#FBFBFB;\"> 选择微跃团队，也许是你的最佳选择！如果您拥有梦想,拥有激情,想自己做出一番事业,我们将为您提供非常棒的平台.思埠团队蓝诺您的加入！</span><br style=\"font-family:\" white-space:normal;\"=\"\"> </span>\r\n	</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" white-space:normal;\"=\"\"> <span style=\"background-color:#FFFFFF;font-family:SimSun;font-size:12px;line-height:24px;\"> 微商的魅力源于分享，分享自己的成功，帮助别人成功，成就他人的同时，成</span><span style=\"background-color:#FFFFFF;font-family:SimSun;font-size:12px;line-height:24px;\">就自己。</span> \r\n</p>\r\n<span style=\"font-size:12px;font-family:SimSun;\"></span><br />\r\n<p>\r\n	<br />\r\n</p>', '2019-07-23 20:23:56', 'admin', 'y');

-- ----------------------------
-- Table structure for t_service
-- ----------------------------
DROP TABLE IF EXISTS `t_service`;
CREATE TABLE `t_service` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL DEFAULT '',
  `contentHtml` longtext NOT NULL,
  `status` varchar(4) DEFAULT NULL,
  `orders` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_service
-- ----------------------------
INSERT INTO `t_service` VALUES ('4', '思埠新微商创业', '<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" text-indent:0em;white-space:normal;\"=\"\"><strong style=\"font-family:宋体, SimSun;\"><span style=\"font-family:SimSun;line-height:2;\"></span><span style=\"font-family:SimSun;line-height:2;\">【思埠新微商模式】介绍</span></strong> \r\n	</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" text-indent:0em;white-space:normal;\"=\"\"> <span style=\"font-family:SimSun;line-height:2;\">思埠新微商280元即可轻松创业，业绩不清0，可以累积上总代，传统微商是不可能业绩累积的，底层人没钱上总代，永远在那里赚点小钱。也可以直接拿总代，根据自己实际实力选择，可以超越，被超越者公司给补助，对所有人公平！人性化！所有人App下单，避免假货，串货，低价，乱价！系统化管理！</span> \r\n</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" text-indent:0em;white-space:normal;\"=\"\"> <span style=\"font-family:SimSun;line-height:2;\"><strong>【思埠新微商如何才能成为代理】：</strong></span> \r\n	</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" text-indent:0em;white-space:normal;\"=\"\"> <span style=\"font-family:SimSun;line-height:2;\">思埠新微商代理最低拿货280元成为授权代理（可累计积分升级为总代）</span> \r\n</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" text-indent:0em;white-space:normal;\"=\"\"> <span style=\"font-family:SimSun;line-height:2;\">首次混批拿货3188元成为核心代理（可累计积分升级为总代）</span> \r\n	</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" text-indent:0em;white-space:normal;\"=\"\"> <span style=\"font-family:SimSun;line-height:2;\">首次混批拿货40000直接做思埠新微商总代（可累计积分升级为思埠合伙人）；</span> \r\n</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" text-indent:0em;white-space:normal;\"=\"\"> <span style=\"font-family:SimSun;line-height:2;\">首次混批拿货210000直接做思埠新微商运营部（可累计积分升级为思埠合伙人）；</span> \r\n	</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" text-indent:0em;white-space:normal;\"=\"\"> <span style=\"font-family:SimSun;line-height:2;\">思埠新微商拿货1元=1积分 1元=1V币 注：积分可以累积升级，级别越高意味着拿货价越低赚钱越多 V币可以在思埠新微V币商城任意换购商品、豪车、礼品等等。思埠新微商可以说是目前最完美的商业模式。</span> \r\n</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" text-indent:0em;white-space:normal;\"=\"\"> <span style=\"font-family:SimSun;line-height:2;\"><strong>思埠的新微商到底怎么运作? 和传统的微商有什么区别? 它的可持续性在哪里? </strong></span> \r\n	</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" text-indent:0em;white-space:normal;\"=\"\"> <span style=\"font-family:SimSun;color:#974806;line-height:2;\">1，体系完善，操作便捷</span> \r\n</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" text-indent:0em;white-space:normal;\"=\"\"> <span style=\"font-family:SimSun;line-height:2;\">体系完善：一直是新微商分析软件中备受关注的属性。一个新上线的平台最注重的便是它的体系完不完善，完善程度的高低决定了新微商分析平台能担任工作的宽度和深度。操作便捷：强调易用性、稳定性、开放性，强化人与人沟通，重视对于众多信息来源的整合，并进一步完善可以拓展的管理支撑平台框架，从而改变以往“人去找系统”的现状，实现“系统找人”的全新理念与功能。</span> \r\n	</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" text-indent:0em;white-space:normal;\"=\"\"> <span style=\"font-family:SimSun;color:#974806;line-height:2;\">2，渠道多样</span> \r\n</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" text-indent:0em;white-space:normal;\"=\"\"> <span style=\"font-family:SimSun;line-height:2;\">新微商是多渠道发展合并的一个平台，因为可视化分析能够直观的呈现大数据特点，同时能够非常容易被客户所接受，就如同看图说话一样简单明了。让消费者可以通过不同渠道购买产品!多种渠道的开拓更加方便了消费者，为消费者节省了时间，增加了购买的乐趣!</span> \r\n	</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" text-indent:0em;white-space:normal;\"=\"\"> <span style=\"font-family:SimSun;color:#974806;line-height:2;\">3，覆盖面广，发展快速</span> \r\n</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" text-indent:0em;white-space:normal;\"=\"\"> <span style=\"font-family:SimSun;line-height:2;\">新微商的一个基本特征就是覆盖面广。新微商是目前所有平台最先进的一个大平台，它覆盖了线上营销、线下直消、会议营销、互联网+、微信分销、电子销售、传统电商、专业营销、社交微商、传统微商、传统电商等等多个方面!目前还没有正式上线便受到万人期待，新微商必将成为火热+发展迅速的平台!</span> \r\n	</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" text-indent:0em;white-space:normal;\"=\"\"> <span style=\"font-family:SimSun;color:#974806;line-height:2;\">4，投资小，收益大</span> \r\n</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" text-indent:0em;white-space:normal;\"=\"\"> <span style=\"font-family:SimSun;line-height:2;\">这个世界一直在变化，未来你的世界中都占据着大数据、移动、互联网+的时候，通常创业都是大量投资，甚至有时会亏本，然而新微商却恰恰相反，不需要你投入大量资本才能拿到授权，只需要你进入平台购买产品便可以轻松成为合伙人，又或者直接申请授权便可以成为经销商，就是这突出的优点吸引了更多的人，让千万人能够白手起家，小小付出便可以大大收获! 新微商已经启航了，您准备好了吗? 只要投入280元，即可开启您的创业之路</span> \r\n	</p>\r\n	<p>\r\n		<br />\r\n	</p>\r\n	<p>\r\n		<br />\r\n	</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" text-indent:0em;white-space:normal;\"=\"\"> <span style=\"font-family:宋体, SimSun;\"><img src=\"/enterprise/attached/image/20190719/20190719115923_478.jpg\" alt=\"\" /><br />\r\n</span> \r\n</p>\r\n<p style=\"padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:\" text-indent:0em;white-space:normal;\"=\"\"> <span style=\"font-family:宋体, SimSun;\"><br />\r\n</span> \r\n	</p>', 'y', '1');
INSERT INTO `t_service` VALUES ('2', '未来集市', '<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"> <strong><span style=\"line-height:2;\">一、未来集市是什么？</span></strong> \r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"><span style=\"line-height:2;\"> 未来集市是一个以社交圈层为核心，整合全球优质源头好货，赋能个体创造价值的全品类圈层电商平台。作为集市店主，可以通过手机链接圈子与海量优选好货，不仅可以赚钱，还能让自己与身边人少花钱；作为集市顾客，可以通过手机链接到全球海量优质商品源头，享受更加优惠的价格，让购物省钱又省心。未来集市深度挖掘S2B2C模式的优势、整合全球优质货源、砍掉层层中间商赚差价，致力于让用户获得更低价的优质商品和更合理的佣金收益。</span>\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-align:center;\"=\"\"><img src=\"/enterprise/attached/image/20190719/20190719131144_878.png\" alt=\"\" />\r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"> <strong><span style=\"line-height:2;\">二、资本青睐</span></strong> \r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"><span style=\"line-height:2;\"> 优秀的企业和好的商业模式总能赢得资本青睐，目前未来集市已荣获两家知名风险投资机构的支持。</span>\r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"><span style=\"line-height:2;\"> 赛富亚洲【阎焱】风险投资教父、软银亚洲投资基金首席合伙人。</span>\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"><span style=\"line-height:2;\"> 华创资本【王道平】中国金融科技领域、企业软件和服务领域的顶级投资机构。</span>\r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-align:center;\"=\"\"><img src=\"/enterprise/attached/image/20190719/20190719131231_157.jpg\" alt=\"\" />\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"> <strong><span style=\"line-height:2;\">三、未来集市的使命</span></strong> \r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"><span style=\"line-height:2;\"> 让人人都创造价值。通过一系列专业的培训课程为独立个体赋能，认真对待每个微小个体，让人人都能创造价值。我们坚信长尾效应的力量，希望团结每个微小个体的力量，共同创造更多的社会收入与社会效益，为国家经济发展作出微小的贡献，从而让人人都能创造更大的价值。</span>\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"> <strong><span style=\"line-height:2;\">四、未来集市的定位</span></strong> \r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"><span style=\"line-height:2;\"> 未来集市是全球首个移动互联网圈层社交电商平台。运行模式是通过收集社群信息，对外环搜索、甄选、定位，到内环实行管理统一。通过第一环的信息结果实时推送给对应的社群。</span>\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"> <strong><span style=\"line-height:2;\">五、未来集市六大服务体系</span></strong> \r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"><span style=\"line-height:2;\"> &nbsp; 1.培训指导：上千节精品课程，行业大咖定期培训教学。全方位的培训机制，致力于帮助员工、客户、合作伙伴等持续成长发展。</span>\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"><span style=\"line-height:2;\"> &nbsp; 2.内容输出：提供精炼的产品卖点，中央后台输出高质量文案与图片，无需头脑风暴构思商品文案，即可将商品一键转发至各社交平台。</span>\r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"><span style=\"line-height:2;\"> &nbsp; 3.供应链：多品牌多种类商品库，精选商品，正品保障，商家集中管理，保证低价。</span>\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"><span style=\"line-height:2;\"> &nbsp; 4.技术中心：最简化的开店步骤、简便的CRM系统、便捷的数据分析工具和销售工具，以及人性化的智能AI算法。</span>\r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"><span style=\"line-height:2;\"> &nbsp; 5.客满服务：集中式中央客服，全天候专属售后咨询，引入人工智能客户服务。</span>\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"><span style=\"line-height:2;\"> &nbsp; 6.物流系统：无需囤货，一键转发，配送范围覆盖31省，联合各大优质物流服务商。</span>\r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"> <strong><span style=\"line-height:2;\">六、未来集市商品</span></strong> \r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"><span style=\"line-height:2;\"> 品牌自营：由未来集市出品，输出高品质标准商品，从选材、设计、生产、到售前售后，全程把控。</span>\r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"><span style=\"line-height:2;\"> 自营品牌具体包括：</span>\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"><span style=\"line-height:2;\"> 1.自研产品：与合作工厂联合开发并与海外签订独家销售协议的出口商品。</span>\r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"><span style=\"line-height:2;\"> 2.国内外知名品牌：获得国内外知名品牌专利使用权的独家进口商品。</span>\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"><span style=\"line-height:2;\"> 3.明星周边：明星自创产品。</span>\r\n	</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"><span style=\"line-height:2;\"> 4.自行投资设厂或通过收购、兼并进入生产领域的商品等。</span>\r\n</p>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\"><span style=\"line-height:2;\"> 自营品牌的3个特点：</span>\r\n	</p>\r\n<ol class=\" list-paddingleft-2\" style=\"margin:0px;padding:0px 0px 0px 25px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;\"=\"\">\r\n	<li style=\"margin:0px;padding:0px;\">\r\n		<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;\">\r\n			<span style=\"line-height:2;\">性价比高2.复购率高 3.利润点更高</span>\r\n		</p>\r\n	</li>\r\n		</ol>\r\n<p style=\"margin-top:0px;margin-bottom:0px;padding:0px;color:#333333;font-family:\" font-size:14px;white-space:normal;background-color:#ffffff;text-align:center;\"=\"\"><img src=\"/enterprise/attached/image/20190719/20190719131251_69.jpg\" alt=\"\" />\r\n			</p>', 'y', '2');
INSERT INTO `t_service` VALUES ('3', '思埠产品', '<p style=\"text-align:center;\">\r\n	<img src=\"/enterprise/attached/image/20190719/20190719115138_433.jpg\" alt=\"\" /> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:7px;white-space:normal;background-color:#FFFFFF;padding:0px;line-height:24px;font-size:14px;color:#4A4A4A;font-family:微软雅黑, 宋体, arial;\">\r\n	思埠<span style=\"box-sizing:border-box;color:#ff9900;\">微商</span>app是原微商的升级版，思埠新微商app是专门为传统微商渠道提供的一个更高效、更便利、更快捷的业务平台。突破性的渠道发展，更完善的管理体系，让您轻松管理团队！\r\n</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:7px;white-space:normal;background-color:#FFFFFF;padding:0px;line-height:24px;font-size:14px;color:#4A4A4A;font-family:微软雅黑, 宋体, arial;\">\r\n	&emsp;&emsp;思埠微商app上没有级别的限制，经销商想约就约，宣传海报、课件、视频一键分享，积分兑换、升级<span style=\"box-sizing:border-box;color:#ff9900;\">返利</span>唾手可得！让所有渠道内的微商从业人员都能够利用这个平台进行高效业务的运转。领先全国的大数据分析，实时掌握代理动态，让您的微商事业拥有腾飞的翅膀，让您更好地掌握您的微商事业！\r\n</p>\r\n<p class=\"introTit\" style=\"box-sizing:border-box;margin-top:15px;margin-bottom:8px;font-size:16px;white-space:normal;background-color:#FFFFFF;padding:0px;line-height:24px;color:#4A4A4A;height:30px;border-bottom:1px solid #D8D8D8;font-family:微软雅黑, 宋体, arial;\">\r\n	<span style=\"box-sizing:border-box;font-weight:bolder;border-bottom:3px solid #1B8FD8;display:block;height:28px;line-height:28px;text-align:center;\">思埠微商APP功能介绍</span> \r\n</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:7px;white-space:normal;background-color:#FFFFFF;padding:0px;line-height:24px;font-size:14px;color:#4A4A4A;font-family:微软雅黑, 宋体, arial;\">\r\n	&emsp;&emsp;1、邀约经销商：分享邀约链接，快速寻找合作伙伴。\r\n</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:7px;white-space:normal;background-color:#FFFFFF;padding:0px;line-height:24px;font-size:14px;color:#4A4A4A;font-family:微软雅黑, 宋体, arial;\">\r\n	&emsp;&emsp;2、下单：在线直接下单，可一键转采购。\r\n</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:7px;white-space:normal;background-color:#FFFFFF;padding:0px;line-height:24px;font-size:14px;color:#4A4A4A;font-family:微软雅黑, 宋体, arial;\">\r\n	&emsp;&emsp;3、积分：签到得积分、邀约成为授权经销商得积分、下单得积分。\r\n</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:7px;white-space:normal;background-color:#FFFFFF;padding:0px;line-height:24px;font-size:14px;color:#4A4A4A;font-family:微软雅黑, 宋体, arial;\">\r\n	&emsp;&emsp;4、升级：积分达到等级积分可自动升级。\r\n</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:7px;white-space:normal;background-color:#FFFFFF;padding:0px;line-height:24px;font-size:14px;color:#4A4A4A;font-family:微软雅黑, 宋体, arial;\">\r\n	&emsp;&emsp;5、返利：被邀约经销商升级，本人得到返利。\r\n</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:7px;white-space:normal;background-color:#FFFFFF;padding:0px;line-height:24px;font-size:14px;color:#4A4A4A;font-family:微软雅黑, 宋体, arial;\">\r\n	&emsp;&emsp;6、<a href=\"http://www.pc6.com/iphoneh/scan/\" target=\"_blank\" style=\"box-sizing:border-box;background-color:transparent;color:#FF9900;text-decoration:none;\">扫码</a>：发货或收货扫码，防止串货。\r\n</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:7px;white-space:normal;background-color:#FFFFFF;padding:0px;line-height:24px;font-size:14px;color:#4A4A4A;font-family:微软雅黑, 宋体, arial;\">\r\n	&emsp;&emsp;7、业绩：有订单管理、采购管理功能。\r\n</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:7px;white-space:normal;background-color:#FFFFFF;padding:0px;line-height:24px;font-size:14px;color:#4A4A4A;font-family:微软雅黑, 宋体, arial;\">\r\n	&emsp;&emsp;8、微商课件：分享老吴课件和新手加入教程。\r\n</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:7px;white-space:normal;background-color:#FFFFFF;padding:0px;line-height:24px;font-size:14px;color:#4A4A4A;font-family:微软雅黑, 宋体, arial;\">\r\n	&emsp;&emsp;9、微商视频：分享集团<a href=\"http://www.pc6.com/iphoneh/volunteer/\" target=\"_blank\" style=\"box-sizing:border-box;background-color:transparent;color:#FF9900;text-decoration:none;\">公益</a>宣传片、产品宣传片、<a href=\"http://www.pc6.com/iphoneh/ipnews/\" target=\"_blank\" style=\"box-sizing:border-box;background-color:transparent;color:#FF9900;text-decoration:none;\">新闻</a>报道和微商故事视频。\r\n</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:7px;white-space:normal;background-color:#FFFFFF;padding:0px;line-height:24px;font-size:14px;color:#4A4A4A;font-family:微软雅黑, 宋体, arial;\">\r\n	&emsp;&emsp;10、微商海报：分享思埠每日产品或活动海报。\r\n</p>\r\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:7px;white-space:normal;background-color:#FFFFFF;padding:0px;line-height:24px;font-size:14px;color:#4A4A4A;font-family:微软雅黑, 宋体, arial;\">\r\n	&emsp;&emsp;11、视频故事：分享朋友圈微商每日励志故事。\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', 'y', '3');

-- ----------------------------
-- Table structure for t_systemlog
-- ----------------------------
DROP TABLE IF EXISTS `t_systemlog`;
CREATE TABLE `t_systemlog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) NOT NULL,
  `content` varchar(500) NOT NULL,
  `type` int(11) DEFAULT NULL,
  `account` varchar(45) DEFAULT NULL,
  `loginIP` varchar(15) DEFAULT NULL,
  `logintime` datetime DEFAULT NULL,
  `loginArea` varchar(45) DEFAULT NULL,
  `diffAreaLogin` char(1) DEFAULT 'n',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=481 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_systemlog
-- ----------------------------
INSERT INTO `t_systemlog` VALUES ('12', 'loginOut', 'loginOut', '1', 'admin', '192.168.1.97', '2016-05-18 10:08:10', null, 'n');
INSERT INTO `t_systemlog` VALUES ('13', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-18 10:08:15', null, 'n');
INSERT INTO `t_systemlog` VALUES ('14', 'loginOut', 'loginOut', '1', 'admin', '192.168.1.97', '2016-05-18 10:59:05', null, 'n');
INSERT INTO `t_systemlog` VALUES ('15', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-18 10:59:10', null, 'n');
INSERT INTO `t_systemlog` VALUES ('16', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-18 11:10:47', null, 'n');
INSERT INTO `t_systemlog` VALUES ('17', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-18 11:22:56', null, 'n');
INSERT INTO `t_systemlog` VALUES ('18', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-18 14:57:43', null, 'n');
INSERT INTO `t_systemlog` VALUES ('19', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-18 17:13:00', null, 'n');
INSERT INTO `t_systemlog` VALUES ('20', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-18 18:01:14', null, 'n');
INSERT INTO `t_systemlog` VALUES ('21', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-19 09:14:45', null, 'n');
INSERT INTO `t_systemlog` VALUES ('22', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-19 10:29:26', null, 'n');
INSERT INTO `t_systemlog` VALUES ('23', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-19 11:30:47', null, 'n');
INSERT INTO `t_systemlog` VALUES ('24', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-19 11:34:57', null, 'n');
INSERT INTO `t_systemlog` VALUES ('25', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-19 13:39:44', null, 'n');
INSERT INTO `t_systemlog` VALUES ('26', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-19 14:11:48', null, 'n');
INSERT INTO `t_systemlog` VALUES ('27', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-19 14:13:41', null, 'n');
INSERT INTO `t_systemlog` VALUES ('28', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-19 14:18:45', null, 'n');
INSERT INTO `t_systemlog` VALUES ('29', 'loginOut', 'loginOut', '1', 'admin', '192.168.1.97', '2016-05-19 14:25:16', null, 'n');
INSERT INTO `t_systemlog` VALUES ('30', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-19 14:25:22', null, 'n');
INSERT INTO `t_systemlog` VALUES ('31', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-19 14:55:32', null, 'n');
INSERT INTO `t_systemlog` VALUES ('32', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-19 18:00:51', null, 'n');
INSERT INTO `t_systemlog` VALUES ('33', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-20 09:15:33', null, 'n');
INSERT INTO `t_systemlog` VALUES ('34', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-20 10:33:59', null, 'n');
INSERT INTO `t_systemlog` VALUES ('35', 'loginOut', 'loginOut', '1', 'admin', '192.168.1.97', '2016-05-20 10:34:47', null, 'n');
INSERT INTO `t_systemlog` VALUES ('36', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-20 10:35:13', null, 'n');
INSERT INTO `t_systemlog` VALUES ('37', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-20 10:36:27', null, 'n');
INSERT INTO `t_systemlog` VALUES ('38', 'loginOut', 'loginOut', '1', 'admin', '192.168.1.97', '2016-05-20 10:38:19', null, 'n');
INSERT INTO `t_systemlog` VALUES ('39', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-20 10:38:26', null, 'n');
INSERT INTO `t_systemlog` VALUES ('40', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-20 10:39:58', null, 'n');
INSERT INTO `t_systemlog` VALUES ('41', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-20 10:44:31', null, 'n');
INSERT INTO `t_systemlog` VALUES ('42', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-20 10:49:31', null, 'n');
INSERT INTO `t_systemlog` VALUES ('43', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-20 10:53:08', null, 'n');
INSERT INTO `t_systemlog` VALUES ('44', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-20 14:45:27', null, 'n');
INSERT INTO `t_systemlog` VALUES ('45', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-05-20 15:40:47', null, 'n');
INSERT INTO `t_systemlog` VALUES ('46', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-23 12:03:08', '0', 'y');
INSERT INTO `t_systemlog` VALUES ('47', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-23 12:04:07', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('48', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-23 12:04:12', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('49', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-23 13:49:33', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('50', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-23 13:52:34', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('51', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-23 14:09:58', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('52', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-23 14:35:13', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('53', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-23 14:39:01', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('54', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-23 15:21:47', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('55', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-23 15:36:20', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('56', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-23 16:25:35', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('57', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-23 16:37:33', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('58', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-23 16:41:58', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('59', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-23 16:44:26', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('60', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-23 16:55:28', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('61', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-23 17:33:23', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('62', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-23 17:34:44', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('63', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-23 17:43:32', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('64', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-23 17:50:51', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('65', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-23 17:52:52', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('66', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-23 17:55:09', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('67', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-24 09:16:44', null, 'n');
INSERT INTO `t_systemlog` VALUES ('68', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-25 09:50:25', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('69', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-25 09:52:31', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('70', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-25 09:59:19', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('71', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-25 10:00:39', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('72', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-25 10:52:59', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('73', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-25 13:54:34', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('74', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-25 15:24:37', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('75', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-25 15:53:16', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('76', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-25 15:53:22', null, 'n');
INSERT INTO `t_systemlog` VALUES ('77', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-25 16:24:25', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('78', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-25 16:47:46', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('79', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-25 16:48:44', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('80', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-25 16:52:36', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('81', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-25 16:58:19', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('82', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-25 16:58:48', null, 'n');
INSERT INTO `t_systemlog` VALUES ('83', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 09:17:49', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('84', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 11:02:24', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('85', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 11:43:08', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('86', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 13:11:09', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('87', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 13:42:34', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('88', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 13:44:19', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('89', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 13:44:24', null, 'n');
INSERT INTO `t_systemlog` VALUES ('90', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 13:44:30', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('91', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 14:29:57', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('92', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 14:34:48', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('93', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 14:35:04', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('94', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 15:03:27', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('95', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 15:03:39', null, 'n');
INSERT INTO `t_systemlog` VALUES ('96', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 15:38:51', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('97', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 15:42:18', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('98', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 15:43:51', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('99', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 15:43:56', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('100', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 15:50:39', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('101', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 15:59:56', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('102', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 16:00:25', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('103', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 16:01:14', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('104', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 16:01:23', null, 'n');
INSERT INTO `t_systemlog` VALUES ('105', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 16:01:32', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('106', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 16:02:59', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('107', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 16:03:06', null, 'n');
INSERT INTO `t_systemlog` VALUES ('108', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 16:03:11', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('109', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 16:03:20', null, 'n');
INSERT INTO `t_systemlog` VALUES ('110', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 16:04:23', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('111', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 16:04:28', null, 'n');
INSERT INTO `t_systemlog` VALUES ('112', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 16:04:39', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('113', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 16:06:26', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('114', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 16:06:31', null, 'n');
INSERT INTO `t_systemlog` VALUES ('115', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 16:06:40', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('116', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 16:08:19', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('117', 'login', 'login', '1', 'admin', '127.0.0.1', '2016-05-26 16:32:07', null, 'n');
INSERT INTO `t_systemlog` VALUES ('118', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 16:55:19', '0', 'y');
INSERT INTO `t_systemlog` VALUES ('119', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 16:55:32', null, 'n');
INSERT INTO `t_systemlog` VALUES ('120', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 16:56:07', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('121', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 17:29:01', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('122', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 17:29:08', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('123', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 17:30:27', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('124', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 17:34:15', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('125', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-26 17:38:22', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('126', 'login', 'login', '1', 'admin', '127.0.0.1', '2016-05-27 09:59:07', null, 'n');
INSERT INTO `t_systemlog` VALUES ('127', 'loginOut', 'loginOut', '1', 'admin', '127.0.0.1', '2016-05-27 09:59:12', null, 'n');
INSERT INTO `t_systemlog` VALUES ('128', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-27 09:59:27', '0', 'y');
INSERT INTO `t_systemlog` VALUES ('129', 'login', 'login', '1', 'admin', '127.0.0.1', '2016-05-27 10:00:11', null, 'n');
INSERT INTO `t_systemlog` VALUES ('130', 'login', 'login', '1', 'admin', '127.0.0.1', '2016-05-27 10:46:44', null, 'n');
INSERT INTO `t_systemlog` VALUES ('131', 'loginOut', 'loginOut', '1', 'admin', '127.0.0.1', '2016-05-27 10:50:05', null, 'n');
INSERT INTO `t_systemlog` VALUES ('132', 'login', 'login', '1', 'admin', '127.0.0.1', '2016-05-27 10:50:09', null, 'n');
INSERT INTO `t_systemlog` VALUES ('133', 'login', 'login', '1', 'admin', '127.0.0.1', '2016-05-27 10:53:19', null, 'n');
INSERT INTO `t_systemlog` VALUES ('134', 'login', 'login', '1', 'admin', '127.0.0.1', '2016-05-27 11:02:54', null, 'n');
INSERT INTO `t_systemlog` VALUES ('135', 'login', 'login', '1', 'admin', '127.0.0.1', '2016-05-27 11:03:50', null, 'n');
INSERT INTO `t_systemlog` VALUES ('136', 'login', 'login', '1', 'admin', '127.0.0.1', '2016-05-27 13:37:43', null, 'n');
INSERT INTO `t_systemlog` VALUES ('137', 'login', 'login', '1', 'admin', '127.0.0.1', '2016-05-27 14:07:29', null, 'n');
INSERT INTO `t_systemlog` VALUES ('138', 'login', 'login', '1', 'admin', '127.0.0.1', '2016-05-27 14:27:28', null, 'n');
INSERT INTO `t_systemlog` VALUES ('139', 'login', 'login', '1', 'admin', '127.0.0.1', '2016-05-27 14:29:27', null, 'n');
INSERT INTO `t_systemlog` VALUES ('140', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-27 14:41:10', '0', 'y');
INSERT INTO `t_systemlog` VALUES ('141', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-27 14:44:22', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('142', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-27 14:45:32', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('143', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-27 14:45:39', null, 'n');
INSERT INTO `t_systemlog` VALUES ('144', 'login', 'login', '1', 'admin', '127.0.0.1', '2016-05-27 16:38:59', null, 'n');
INSERT INTO `t_systemlog` VALUES ('145', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-27 17:14:58', '0', 'y');
INSERT INTO `t_systemlog` VALUES ('146', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-27 17:36:11', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('147', 'login', 'login', '1', 'admin', '127.0.0.1', '2016-05-27 17:37:45', null, 'n');
INSERT INTO `t_systemlog` VALUES ('148', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-30 10:12:09', '0', 'y');
INSERT INTO `t_systemlog` VALUES ('149', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-30 10:57:35', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('150', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-30 11:00:09', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('151', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-30 11:39:50', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('152', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-30 11:42:15', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('153', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-30 13:08:26', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('154', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-30 13:33:20', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('155', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-30 13:38:54', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('156', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-30 14:36:56', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('157', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-30 15:30:26', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('158', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-30 15:52:26', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('159', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-31 10:14:51', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('160', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-31 10:21:20', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('161', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-05-31 17:39:42', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('162', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-01 09:16:18', null, 'y');
INSERT INTO `t_systemlog` VALUES ('163', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-01 10:15:05', null, 'n');
INSERT INTO `t_systemlog` VALUES ('164', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-01 10:24:11', null, 'n');
INSERT INTO `t_systemlog` VALUES ('165', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-01 13:07:10', null, 'n');
INSERT INTO `t_systemlog` VALUES ('166', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-01 13:46:59', null, 'n');
INSERT INTO `t_systemlog` VALUES ('167', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-01 13:53:19', null, 'n');
INSERT INTO `t_systemlog` VALUES ('168', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-01 13:54:00', null, 'n');
INSERT INTO `t_systemlog` VALUES ('169', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-01 14:04:14', null, 'n');
INSERT INTO `t_systemlog` VALUES ('170', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-01 17:02:10', null, 'n');
INSERT INTO `t_systemlog` VALUES ('171', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-01 17:04:26', null, 'n');
INSERT INTO `t_systemlog` VALUES ('172', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-01 17:05:43', null, 'n');
INSERT INTO `t_systemlog` VALUES ('173', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-01 17:11:54', null, 'n');
INSERT INTO `t_systemlog` VALUES ('174', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-01 17:24:11', null, 'n');
INSERT INTO `t_systemlog` VALUES ('175', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 09:04:41', null, 'n');
INSERT INTO `t_systemlog` VALUES ('176', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 10:10:39', null, 'n');
INSERT INTO `t_systemlog` VALUES ('177', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 10:48:31', null, 'n');
INSERT INTO `t_systemlog` VALUES ('178', 'loginOut', 'loginOut', '1', 'admin', '192.168.1.97', '2016-06-02 11:07:26', null, 'n');
INSERT INTO `t_systemlog` VALUES ('179', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 11:07:35', null, 'n');
INSERT INTO `t_systemlog` VALUES ('180', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 11:40:44', null, 'n');
INSERT INTO `t_systemlog` VALUES ('181', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 11:49:56', null, 'n');
INSERT INTO `t_systemlog` VALUES ('182', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 11:51:37', null, 'n');
INSERT INTO `t_systemlog` VALUES ('183', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 11:54:29', null, 'n');
INSERT INTO `t_systemlog` VALUES ('184', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 11:56:32', null, 'n');
INSERT INTO `t_systemlog` VALUES ('185', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 12:01:02', null, 'n');
INSERT INTO `t_systemlog` VALUES ('186', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 12:04:15', null, 'n');
INSERT INTO `t_systemlog` VALUES ('187', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 13:03:48', null, 'n');
INSERT INTO `t_systemlog` VALUES ('188', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 13:21:07', null, 'n');
INSERT INTO `t_systemlog` VALUES ('189', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 16:01:15', null, 'n');
INSERT INTO `t_systemlog` VALUES ('190', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 16:04:46', null, 'n');
INSERT INTO `t_systemlog` VALUES ('191', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 16:07:36', null, 'n');
INSERT INTO `t_systemlog` VALUES ('192', 'loginOut', 'loginOut', '1', 'admin', '192.168.1.97', '2016-06-02 16:09:28', null, 'n');
INSERT INTO `t_systemlog` VALUES ('193', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 16:09:35', null, 'n');
INSERT INTO `t_systemlog` VALUES ('194', 'loginOut', 'loginOut', '1', 'admin', '192.168.1.97', '2016-06-02 16:10:10', null, 'n');
INSERT INTO `t_systemlog` VALUES ('195', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 16:10:20', null, 'n');
INSERT INTO `t_systemlog` VALUES ('196', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 16:13:17', null, 'n');
INSERT INTO `t_systemlog` VALUES ('197', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 16:17:13', null, 'n');
INSERT INTO `t_systemlog` VALUES ('198', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 16:18:59', null, 'n');
INSERT INTO `t_systemlog` VALUES ('199', 'loginOut', 'loginOut', '1', 'admin', '192.168.1.97', '2016-06-02 16:19:10', null, 'n');
INSERT INTO `t_systemlog` VALUES ('200', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 16:19:16', null, 'n');
INSERT INTO `t_systemlog` VALUES ('201', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 16:27:14', null, 'n');
INSERT INTO `t_systemlog` VALUES ('202', 'loginOut', 'loginOut', '1', 'admin', '192.168.1.97', '2016-06-02 16:27:38', null, 'n');
INSERT INTO `t_systemlog` VALUES ('203', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 16:27:44', null, 'n');
INSERT INTO `t_systemlog` VALUES ('204', 'loginOut', 'loginOut', '1', 'admin', '192.168.1.97', '2016-06-02 16:29:39', null, 'n');
INSERT INTO `t_systemlog` VALUES ('205', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 16:29:44', null, 'n');
INSERT INTO `t_systemlog` VALUES ('206', 'loginOut', 'loginOut', '1', 'admin', '192.168.1.97', '2016-06-02 16:43:24', null, 'n');
INSERT INTO `t_systemlog` VALUES ('207', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 16:43:30', null, 'n');
INSERT INTO `t_systemlog` VALUES ('208', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 16:45:36', null, 'n');
INSERT INTO `t_systemlog` VALUES ('209', 'loginOut', 'loginOut', '1', 'admin', '192.168.1.97', '2016-06-02 16:45:48', null, 'n');
INSERT INTO `t_systemlog` VALUES ('210', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 16:45:54', null, 'n');
INSERT INTO `t_systemlog` VALUES ('211', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 16:50:37', null, 'n');
INSERT INTO `t_systemlog` VALUES ('212', 'loginOut', 'loginOut', '1', 'admin', '192.168.1.97', '2016-06-02 16:50:50', null, 'n');
INSERT INTO `t_systemlog` VALUES ('213', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 16:51:12', null, 'n');
INSERT INTO `t_systemlog` VALUES ('214', 'login', 'login', '1', 'admin', '192.168.1.97', '2016-06-02 17:02:35', null, 'n');
INSERT INTO `t_systemlog` VALUES ('215', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-05 21:19:48', '0', 'y');
INSERT INTO `t_systemlog` VALUES ('216', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-05 21:19:54', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('217', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-05 22:25:59', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('218', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-05 22:26:04', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('219', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-05 22:26:55', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('220', 'login', 'login', '1', '123', '0:0:0:0:0:0:0:1', '2016-06-05 22:27:05', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('221', 'loginOut', 'loginOut', '1', '123', '0:0:0:0:0:0:0:1', '2016-06-05 22:27:21', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('222', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-05 22:27:27', null, 'n');
INSERT INTO `t_systemlog` VALUES ('223', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-06 09:23:19', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('224', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-06 09:24:30', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('225', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-06 09:24:37', null, 'n');
INSERT INTO `t_systemlog` VALUES ('226', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-06 09:27:19', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('227', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-06 10:15:25', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('228', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-06 10:21:04', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('229', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-06 10:32:17', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('230', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-06 10:32:26', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('231', 'login', 'login', '1', 'admin', '192.168.1.138', '2016-06-06 11:01:00', null, 'y');
INSERT INTO `t_systemlog` VALUES ('232', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-06 11:50:42', '0', 'y');
INSERT INTO `t_systemlog` VALUES ('233', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-06 11:51:17', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('234', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-06 13:14:19', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('235', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-06 13:48:29', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('236', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-06 14:46:59', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('237', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-06 14:47:52', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('238', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-06 15:04:45', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('239', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-06 15:14:05', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('240', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-06 16:41:31', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('241', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-07 09:07:32', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('242', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-07 09:24:22', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('243', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-07 12:50:54', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('244', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-07 12:53:20', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('245', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-07 12:53:25', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('246', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-07 13:29:37', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('247', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-07 13:45:10', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('248', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-07 13:47:24', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('249', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-07 13:55:53', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('250', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-07 15:07:52', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('251', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-07 15:11:52', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('252', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-07 15:19:32', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('253', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-07 15:22:43', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('254', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-07 15:23:39', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('255', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-07 15:26:08', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('256', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-07 16:07:44', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('257', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-07 16:09:56', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('258', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-07 16:12:37', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('259', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-07 16:36:40', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('260', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-07 16:41:18', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('261', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 09:28:46', null, 'n');
INSERT INTO `t_systemlog` VALUES ('262', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 09:39:21', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('263', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 09:43:27', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('264', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 11:28:04', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('265', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 11:29:12', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('266', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 11:37:56', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('267', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 13:32:00', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('268', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 13:42:33', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('269', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 13:52:56', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('270', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 13:55:57', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('271', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 14:00:43', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('272', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 14:11:54', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('273', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 14:12:42', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('274', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 14:13:53', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('275', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 14:14:20', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('276', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 14:15:51', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('277', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 14:19:21', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('278', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 14:21:52', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('279', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 14:37:55', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('280', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 14:48:54', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('281', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 14:52:36', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('282', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 14:53:47', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('283', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 14:56:54', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('284', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 14:59:58', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('285', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 15:03:07', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('286', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 15:05:50', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('287', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 15:10:59', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('288', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 15:11:40', null, 'n');
INSERT INTO `t_systemlog` VALUES ('289', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 16:34:14', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('290', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 16:45:41', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('291', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 16:51:21', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('292', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 16:58:58', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('293', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 16:59:30', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('294', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 17:14:25', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('295', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 17:37:48', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('296', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 17:40:47', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('297', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 17:41:16', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('298', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 17:41:41', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('299', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 17:41:59', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('300', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 17:42:14', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('301', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-08 17:44:26', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('302', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-12 09:09:38', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('303', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-12 09:26:41', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('304', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-12 11:04:07', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('305', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-12 13:12:18', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('306', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-12 14:36:12', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('307', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-12 15:17:07', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('308', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-12 15:57:07', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('309', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-13 15:15:07', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('310', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-13 15:16:06', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('311', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-13 17:56:41', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('312', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-13 17:59:41', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('313', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 09:20:21', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('314', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 09:22:25', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('315', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 09:33:41', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('316', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 09:35:11', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('317', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 10:05:52', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('318', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 14:12:03', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('319', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 14:12:30', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('320', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 14:12:36', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('321', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 15:10:12', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('322', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 15:40:21', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('323', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 16:14:12', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('324', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 17:08:42', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('325', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 17:19:22', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('326', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 17:27:39', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('327', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 17:27:45', null, 'n');
INSERT INTO `t_systemlog` VALUES ('328', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 17:28:11', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('329', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 17:28:19', null, 'n');
INSERT INTO `t_systemlog` VALUES ('330', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 17:30:12', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('331', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 17:31:00', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('332', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 17:44:40', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('333', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 17:46:58', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('334', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 17:52:43', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('335', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 17:55:19', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('336', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-14 17:59:52', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('337', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-15 09:14:55', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('338', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-15 11:21:29', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('339', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-15 15:16:19', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('340', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-15 16:52:56', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('341', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-15 17:47:50', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('342', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-16 09:08:17', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('343', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-16 12:01:10', null, 'n');
INSERT INTO `t_systemlog` VALUES ('344', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-16 13:08:30', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('345', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-16 13:18:55', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('346', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-16 14:11:10', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('347', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-16 15:45:38', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('348', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-17 09:06:13', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('349', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-17 14:33:52', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('350', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-17 15:37:04', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('351', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 10:15:24', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('352', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 10:23:00', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('353', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 10:30:35', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('354', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 11:18:57', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('355', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 11:42:59', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('356', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 11:55:39', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('357', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 11:57:48', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('358', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 12:01:26', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('359', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 12:05:32', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('360', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 12:08:10', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('361', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 12:09:15', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('362', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 12:10:30', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('363', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 12:12:22', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('364', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 12:36:12', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('365', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 12:42:30', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('366', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 13:02:03', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('367', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 14:28:57', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('368', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 15:01:00', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('369', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 15:11:35', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('370', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 15:25:58', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('371', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 15:33:01', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('372', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 15:37:42', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('373', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 15:41:19', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('374', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 15:49:33', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('375', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-20 16:31:12', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('376', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-21 09:35:24', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('377', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-06-21 09:43:14', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('378', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 09:31:20', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('379', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 10:09:31', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('380', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 10:41:52', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('381', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 10:56:38', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('382', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 10:56:58', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('383', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 15:10:17', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('384', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 16:19:14', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('385', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 16:20:14', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('386', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 16:20:19', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('387', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 16:23:23', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('388', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 16:38:00', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('389', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 16:40:20', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('390', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 16:43:09', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('391', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 16:45:07', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('392', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 16:46:25', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('393', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 16:55:53', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('394', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 16:56:21', null, 'n');
INSERT INTO `t_systemlog` VALUES ('395', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 16:56:34', null, 'n');
INSERT INTO `t_systemlog` VALUES ('396', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 16:57:56', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('397', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 16:58:38', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('398', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 17:37:39', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('399', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 17:52:39', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('400', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 17:56:06', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('401', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-08 17:57:18', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('402', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-11 09:29:36', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('403', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-11 12:27:42', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('404', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-14 17:35:56', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('405', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-14 17:36:02', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('406', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-14 17:37:44', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('407', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-14 17:38:35', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('408', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-14 17:52:09', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('409', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-14 17:54:16', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('410', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-14 17:57:40', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('411', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-14 17:59:07', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('412', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-14 18:01:46', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('413', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-15 09:28:46', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('414', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-15 09:32:35', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('415', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-15 09:37:02', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('416', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-15 09:39:56', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('417', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-15 10:14:27', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('418', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-15 10:16:28', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('419', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-15 10:17:30', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('420', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-15 10:18:23', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('421', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-15 11:23:31', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('422', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-26 09:20:59', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('423', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-26 09:22:02', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('424', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-26 09:22:12', null, 'n');
INSERT INTO `t_systemlog` VALUES ('425', 'loginOut', 'loginOut', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-26 09:23:27', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('426', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-26 09:23:30', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('427', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-26 09:33:16', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('428', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-26 09:43:03', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('429', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-26 09:45:18', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('430', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-26 09:48:22', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('431', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-26 09:49:04', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('432', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-26 09:56:53', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('433', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-26 10:00:40', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('434', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-07-26 10:18:34', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('435', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2016-11-11 17:52:32', '0', 'n');
INSERT INTO `t_systemlog` VALUES ('436', 'login', 'login', '1', 'admin', '127.0.0.1', '2018-05-24 12:37:26', null, 'n');
INSERT INTO `t_systemlog` VALUES ('437', 'login', 'login', '1', 'admin', '127.0.0.1', '2018-05-24 14:54:43', null, 'n');
INSERT INTO `t_systemlog` VALUES ('438', 'login', 'login', '1', 'admin', '0:0:0:0:0:0:0:1', '2018-07-10 17:06:14', null, 'y');
INSERT INTO `t_systemlog` VALUES ('439', 'login', 'login', '1', '123', '127.0.0.1', '2019-07-17 19:10:15', null, 'n');
INSERT INTO `t_systemlog` VALUES ('440', 'loginOut', 'loginOut', '1', '123', '127.0.0.1', '2019-07-17 19:10:22', null, 'n');
INSERT INTO `t_systemlog` VALUES ('441', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-17 19:11:03', null, 'n');
INSERT INTO `t_systemlog` VALUES ('442', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-17 19:18:26', null, 'n');
INSERT INTO `t_systemlog` VALUES ('443', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-18 11:52:34', null, 'n');
INSERT INTO `t_systemlog` VALUES ('444', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-18 14:27:03', null, 'n');
INSERT INTO `t_systemlog` VALUES ('445', 'loginOut', 'loginOut', '1', 'admin', '127.0.0.1', '2019-07-18 15:37:58', null, 'n');
INSERT INTO `t_systemlog` VALUES ('446', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-18 15:38:08', null, 'n');
INSERT INTO `t_systemlog` VALUES ('447', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-18 16:22:41', null, 'n');
INSERT INTO `t_systemlog` VALUES ('448', 'loginOut', 'loginOut', '1', 'admin', '127.0.0.1', '2019-07-18 18:17:34', null, 'n');
INSERT INTO `t_systemlog` VALUES ('449', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-18 18:17:48', null, 'n');
INSERT INTO `t_systemlog` VALUES ('450', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-18 18:31:39', null, 'n');
INSERT INTO `t_systemlog` VALUES ('451', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-18 18:53:31', null, 'n');
INSERT INTO `t_systemlog` VALUES ('452', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-19 11:49:55', null, 'n');
INSERT INTO `t_systemlog` VALUES ('453', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-19 12:46:31', null, 'n');
INSERT INTO `t_systemlog` VALUES ('454', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-19 13:05:00', null, 'n');
INSERT INTO `t_systemlog` VALUES ('455', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-19 15:57:58', null, 'n');
INSERT INTO `t_systemlog` VALUES ('456', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-22 13:08:27', null, 'n');
INSERT INTO `t_systemlog` VALUES ('457', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-22 15:06:33', null, 'n');
INSERT INTO `t_systemlog` VALUES ('458', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-23 11:20:47', null, 'n');
INSERT INTO `t_systemlog` VALUES ('459', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-23 13:21:06', null, 'n');
INSERT INTO `t_systemlog` VALUES ('460', 'loginOut', 'loginOut', '1', 'admin', '127.0.0.1', '2019-07-23 13:26:19', null, 'n');
INSERT INTO `t_systemlog` VALUES ('461', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-23 13:26:25', null, 'n');
INSERT INTO `t_systemlog` VALUES ('462', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-23 14:52:12', null, 'n');
INSERT INTO `t_systemlog` VALUES ('463', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-23 15:35:29', null, 'n');
INSERT INTO `t_systemlog` VALUES ('464', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-23 20:16:37', null, 'n');
INSERT INTO `t_systemlog` VALUES ('465', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-24 16:39:28', null, 'n');
INSERT INTO `t_systemlog` VALUES ('466', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-24 17:45:28', null, 'n');
INSERT INTO `t_systemlog` VALUES ('467', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-24 18:13:55', null, 'n');
INSERT INTO `t_systemlog` VALUES ('468', 'loginOut', 'loginOut', '1', 'admin', '127.0.0.1', '2019-07-24 18:35:55', null, 'n');
INSERT INTO `t_systemlog` VALUES ('469', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-24 18:36:01', null, 'n');
INSERT INTO `t_systemlog` VALUES ('470', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-24 18:51:42', null, 'n');
INSERT INTO `t_systemlog` VALUES ('471', 'loginOut', 'loginOut', '1', 'admin', '127.0.0.1', '2019-07-24 18:59:54', null, 'n');
INSERT INTO `t_systemlog` VALUES ('472', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-24 19:00:02', null, 'n');
INSERT INTO `t_systemlog` VALUES ('473', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-24 19:08:44', null, 'n');
INSERT INTO `t_systemlog` VALUES ('474', 'loginOut', 'loginOut', '1', 'admin', '127.0.0.1', '2019-07-24 19:14:56', null, 'n');
INSERT INTO `t_systemlog` VALUES ('475', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-24 19:15:01', null, 'n');
INSERT INTO `t_systemlog` VALUES ('476', 'loginOut', 'loginOut', '1', 'admin', '127.0.0.1', '2019-07-25 12:20:42', null, 'n');
INSERT INTO `t_systemlog` VALUES ('477', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-25 12:52:13', null, 'n');
INSERT INTO `t_systemlog` VALUES ('478', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-25 14:17:26', null, 'n');
INSERT INTO `t_systemlog` VALUES ('479', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-25 15:10:32', null, 'n');
INSERT INTO `t_systemlog` VALUES ('480', 'login', 'login', '1', 'admin', '127.0.0.1', '2019-07-25 17:36:52', null, 'n');

-- ----------------------------
-- Table structure for t_systemsetting
-- ----------------------------
DROP TABLE IF EXISTS `t_systemsetting`;
CREATE TABLE `t_systemsetting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `systemCode` varchar(45) DEFAULT NULL,
  `name` varchar(100) NOT NULL,
  `www` varchar(100) NOT NULL,
  `logo` varchar(100) DEFAULT NULL,
  `title` varchar(45) NOT NULL,
  `description` varchar(100) NOT NULL,
  `keywords` varchar(100) NOT NULL,
  `favicon` varchar(100) NOT NULL,
  `address` varchar(100) DEFAULT NULL,
  `tel` varchar(100) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `icp` varchar(45) NOT NULL,
  `isopen` varchar(8) NOT NULL DEFAULT 'y',
  `closeMsg` varchar(500) DEFAULT NULL,
  `qq` varchar(25) DEFAULT NULL,
  `imageRootPath` varchar(45) DEFAULT NULL,
  `version` varchar(145) DEFAULT NULL,
  `qqService` text,
  `statisticsCode` varchar(1000) DEFAULT NULL,
  `fax` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_systemsetting
-- ----------------------------
INSERT INTO `t_systemsetting` VALUES ('1', '测试', '未来集市', 'http://localhost:8080/enterprise', '/attached/image/20160616/20160616093517_955.jpg', '未来集市_思埠社交电商创业平台', '思埠未来集市社交电商微商创业平台，超级红利期席卷微商界！加入第一批未来集市享受第一批创业新浪潮！未来集市是什么靠谱吗，怎么注册赚钱，邀请码是什么，怎么样做和加入，是什么样的创业平台，本站为大家介绍！', '思埠未来集市|新微商,思埠集团|官网,思埠社交电商|新零售创业平台,微商代理货源网,未来集市邀请码,怎么赚钱|加入,靠谱吗', '/resource/images/favicon.jpg', '广东省广州市花都区新华街迎宾大道123号思埠大厦', '077512345687', '69597515@qq.com', '粤ICP备123456789号', 'true', '为了能让您访问更快更稳定，同时为您提高更高品质的服务，我们正在维护系统，因此目前网站不能访问，请稍后回来。给您造成的不便，敬请谅解。', null, 'http://localhost:8080/enterprise', '1.0.0', '<div>\r\n	<a target=\"_blank\" href=\"http://wpa.qq.com/msgrd?v=3&uin=543089122&site=qq&menu=yes\"><img src=\"http://wpa.qq.com/pa?p=2:543089122:51\" alt=\"QQ店小二,点击这里给我发消息\" title=\"QQ店小二,点击这里给我发消息\" border=\"0\" /></a> <a target=\"_blank\" href=\"http://wpa.qq.com/msgrd?v=3&uin=543089122&site=qq&menu=yes\"><img src=\"http://wpa.qq.com/pa?p=2:543089122:51\" alt=\"QQ店小三,点击这里给我发消息\" title=\"QQ店小三,点击这里给我发消息\" border=\"0\" /></a> <a target=\"_blank\" href=\"http://wpa.qq.com/msgrd?v=3&uin=543089122&site=qq&menu=yes\"><img src=\"http://wpa.qq.com/pa?p=2:543089122:51\" alt=\"QQ店小四,点击这里给我发消息\" title=\"QQ店小四,点击这里给我发消息\" border=\"0\" /></a> \r\n</div>', '<script>\r\nvar _hmt = _hmt || [];\r\n(function() {\r\n  var hm = document.createElement(\"script\");\r\n  hm.src = \"https://hm.baidu.com/hm.js?3c0e6c3d02a4f0a1e06bacb73deb25a1\";\r\n  var s = document.getElementsByTagName(\"script\")[0]; \r\n  s.parentNode.insertBefore(hm, s);\r\n})();\r\n</script>\r\n', '077513245689', '13533875678');

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `password` varchar(100) NOT NULL,
  `createtime` datetime DEFAULT NULL,
  `updatetime` datetime DEFAULT NULL,
  `createAccount` varchar(45) DEFAULT NULL,
  `updateAccount` varchar(45) DEFAULT NULL,
  `nickname` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `portrait` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username_UNIQUE` (`username`) USING BTREE,
  UNIQUE KEY `nickname_UNIQUE` (`nickname`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('1', 'admin', '202cb962ac59075b964b07152d234b70', '2013-07-30 20:53:09', '2016-06-06 14:48:19', null, null, '超级管理员', 'admin@qq.com', 'attached/headPortrait/20160606/146519569961677556119.jpg');
INSERT INTO `t_user` VALUES ('2', '123', '202cb962ac59075b964b07152d234b70', '2016-05-17 11:47:57', '2016-05-27 13:09:51', 'admin', 'admin', '123', '123@qq.com', null);
SET FOREIGN_KEY_CHECKS=1;
