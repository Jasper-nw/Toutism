-- 数据库toursim
set NAMES UTF8;
DROP DATABASE IF EXISTS tourism;
CREATE DATABASE tourism CHARSET=UTF8;
USE tourism;

-- 用户表
CREATE TABLE user(
    uid int primary key auto_increment,
    uname varchar(11) not null,
    upwd varchar(32) not null,
    email varchar(32) not null,
    utel varchar(11) not null
);

insert into user values(0, 'dd','123456', '549783220@cc.com', '18382499087');

-- 商品详情表
 CREATE TABLE shop(
     sid int primary key auto_increment,   
    title varchar(64),
    information varchar(64),
    price varchar(8),
    img varchar(32),
    -- 放置商品位置
    position tinyint
);
-- 数值1为热门推荐下的商品图片位置
insert into shop values(0,'云南春深似海 挂五星特色酒店 温泉SPA双飞六日游2480元/人','云南春深似海 挂五星特色酒店 温泉SPA双飞六日游2480元/人','2400','1 (11).jpg',1);
insert into shop values(0,'泰安到海南结婚蜜月旅游首选 三亚往返情定天之涯双飞五天3680/人','手牵手，一起走，一起在走是幸福让爱在美丽的海南岛留下美好的时刻。。。泰安齐鲁大地旅行社温馨推荐蜜月行程','3600','1 (10).jpg',1);
insert into shop values(0,'泰山温泉城','泰山温泉城','78','1 (9).jpg',1);
insert into shop values(0,'仅39元！原价50元锦绣中华泼水节夜场门票1张！','【深圳】仅39元！原价50元锦绣中华泼水节夜场门票1张！为迎接清凉一夏，锦绣中华民俗村6月28日—9月15日隆重推出“开‘新’泼水节，爱SHUI就泼SHUI”的冰爽活动！全民泼水大狂欢，玩水夺标high翻天，仲夏夜音乐盛典唤美梦，浴佛祈福典礼心凉，傣族风情大巡游开眼界，夜晚河灯会，马帮美食很回味，还有七夕节庆一起来聚会！','39','1 (8).jpg',1);
insert into shop values(0,'仅49元，享原价70元冰纷万象滑冰场滑冰单人门票一张！','【罗湖万象城】仅49元，享原价70元冰纷万象滑冰场滑冰单人门票一张！旋转在晶莹的冰上，体验透心凉的美丽心情！','49','1 (7).jpg',1);
-- 数值2为周边旅游下的商品图片位置
insert into shop values(0,'北京到泰安岱庙 泰山千古情 五岳独尊泰山两日品质游|北京到泰山旅游推荐','','450.00','1 (12).jpg',2);
insert into shop values(0,'感恩五月大酬宾，相约红色五月泰安出发下江南苏州木渎、沙家浜、太湖湿地公园三日游','','429.00','1 (13).jpg',2);
insert into shop values(0,'齐鲁少年战狼特训3日营|泰安暑期夏令营多少钱','','450.00','1 (15).jpg',2);
insert into shop values(0,'泰安到微山湖红荷湿地、铁道游击队抗战小李庄踏青一日游','','78','1 (16).jpg',2);
insert into shop values(0,'三都港 东海鲳鱼(平鱼)250g/袋 ','','380','1 (14).jpg',2);
insert into shop values(0,'青岛到泰山 曲阜 济南跟团','','460','1 (17).jpg',2);
-- 数值3为国内旅游下的商品图片位置
insert into shop values(0,'龙脊梯田','','259.00','1 (24).jpg',3);
insert into shop values(0,'桂林城徽象鼻山','','150.00','1 (25).jpg',3);
insert into shop values(0,'漓江5A景区','','480.00','1 (26).jpg',3);
insert into shop values(0,'桂林独秀峰王城景区','','456.00','1 (27).jpg',3);
insert into shop values(0,'阳朔世外桃源景区','','159.00','1 (28).jpg',3);
insert into shop values(0,'海南三亚5日4晚半自助游','','15.00','1 (29).jpg',3);
-- 数值4为出境旅游下的商品图片位置
insert into shop values(0,'夏威夷大岛一日游','','2930.00','1 (30).jpg',4);
insert into shop values(0,'古兰尼牧场一日游','','7500.00','1 (31).jpg',4);
insert into shop values(0,'香港至澳门喷射飞航船票','','1936.00','1 (32).jpg',4);
insert into shop values(0,'美国大峡谷巴士一日游','','895.00','1 (33).jpg',4);
insert into shop values(0,'泰安到韩国出发双船5日游价格','','1100.00','1 (34).jpg',4);
insert into shop values(0,'泰安到港澳特色定制五日游推荐','','1456.00','1 (35).jpg',4);
-- 数值5为团队旅游下的商品图片位置
insert into shop values(0,'海南三亚5日4晚跟团游','','15.00','1 (36).jpg',5);
insert into shop values(0,'黄龙风景名胜区5日4晚跟团游','','1950.00','1 (37).jpg',5);
insert into shop values(0,'阿尔山7日6晚跟团游','','4890.00','1 (38).jpg',5);
insert into shop values(0,'桂林+阳朔+漓江3日2晚跟团游','','350.00','1 (39).jpg',5);
insert into shop values(0,'印度尼西亚巴厘岛7日5晚半自助游','','4800.00','1 (40).jpg',5);
insert into shop values(0,'新西兰12日跟团游','','7890.00','1 (41).jpg',5);
-- 数值6为游轮旅游下的商品图片位置
insert into shop values(0,'天海邮轮【新世纪号】5天4晚佐世保','','1999.00','1 (42).jpg',6);
insert into shop values(0,'地中海邮轮【传奇号】','','32000.00','1 (44).jpg',6);
insert into shop values(0,'皇家加勒比国际游轮【海洋灿烂号】','','25900.00','1 (45).jpg',6);
insert into shop values(0,'地中海邮轮【音乐号】13天威尼斯港·跟团游·爱琴海列岛巡游','','17000.00','1 (43).jpg',6);
insert into shop values(0,'精致邮轮【千禧号】','','5900.00','1 (46).jpg',6);
insert into shop values(0,'诺唯真邮轮【美国之傲号】火奴鲁鲁12日半自助游','','19000.00','1 (47).jpg',6);
-- 数值7为节假日旅游下的商品图片位置
insert into shop values(0,'暑期到桂林阳朔、世外桃源、古东瀑布奢华高铁往返五日游','','209.00','1 (18).jpg',7);
insert into shop values(0,'【暑假】长江水世界+葵园+乳鸽宴+亲子游','','562.00','1 (19).jpg',7);
insert into shop values(0,'广州花之恋城堡酒店3晚+2大1小百万葵园套票【暑期特惠 入住鲜花主题城堡酒店】','','2200.00','1 (20).jpg',7);
insert into shop values(0,'八达岭长城-十三陵定陵含地下宫殿-鸟巢水立方外景','','319.00','1 (21).jpg',7);
insert into shop values(0,'深圳欢乐谷 ','','218.00','1 (22).jpg',7);
insert into shop values(0,'百万葵园 ','','115.00','1 (23).jpg',7);


