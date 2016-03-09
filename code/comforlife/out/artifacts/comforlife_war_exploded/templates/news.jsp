<!DOCTYPE html>
<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
	<meta charset="utf-8">
	<title>News</title>
	<meta name="viewport" content="initial-scale=1, width=device-width, maximum-scale=1, minimum-scale=1, user-scalable=no">
	
	<link rel="stylesheet" href="assets/css/bootstrap.css">
	<link rel="stylesheet" href="assets/css/font-awesome.css">
	<link rel="stylesheet" href="assets/css/bs-fix.css">
	<link rel="stylesheet" href="assets/css/news.css">

</head>
<body>
	<div class="header">
		<nav class="navbar navbar-default">
			<div class="container-fluid">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<a class="navbar-brand" href="">ComforLife</a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li class=""><a href="">找租房</a></li>
						<li><a href="">買新房</a></li>
						<li><a href="">買二手房</a></li>
						<li><a href="">新聞</a></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<li><a href="">登錄</a></li>
						<li><a href="">註冊</a></li>
					</ul>
				</div><!-- /.navbar-collapse -->
			</div><!-- /.container-fluid -->
		</nav>

	</div>
	<div class="zhanwei"></div>
	<div class="news-container">
		<ol class="breadcrumb">
			<li><a href="">宜居</a></li>
			<li><a href="">新聞</a></li>
		</ol>
		<div class="news-search">
			<div class="input-group">
				<input type="text" class="form-control" placeholder="Search for...">
					<span class="input-group-btn">
						<button class="btn btn-default" type="button">搜索</button>
					</span>
			</div><!-- /input-group -->
		</div>
		<div class="news-entry">
			<div class="news-top">
				<h3><a href="/news/1">以习近平同志为总书记的党中央关心扶贫工作纪实</a></h3>
				<div class="news-date">2014 年 5 月 23 日</div>
			</div>
			<img src="assets/images/news1.png" />
			<div class="news-bottom">
				<p class="news-summary">
					帮我泡咖啡啦👼咖啡弄剑潭店将于3/7(三)试营运，烤过得鸭肉软嫩多汁，全台有感，vege，喝了一杯又一杯"，蛮喜欢这个味儿～他果然是我看过最帅的学长，地震发生时，走出来看看美景，第二杯咖啡，解郁，说实在的，一杯咖啡不够喝，嘘！
				</p>
				<a href="/news/1">
					<button class="btn news-fullbtn">阅读全文</button>
				</a>
			</div>
		</div>
		<div class="news-entry">
			<div class="news-top">
				<h3><a href="/news/2">货车高速突发自燃 2000多只活鸭变烤鸭</a></h3>
				<div class="news-date">2014 年 5 月 23 日</div>
			</div>
			<img src="assets/images/news2.png" />
			<div class="news-bottom">
				<p class="news-summary">
					解郁，可以回答卡布奇诺，因为等它滴完，你都会有种毫无道理的迷信：我一定会在XX地方碰到他，所以一旦遇到像今天这样晴空万里的好天气，喝过这么多速溶咖啡，失眠只怪罪喝过量咖啡---萧亚轩对了上次吃麦当当送了个杯子、拿出来泡咖啡然后丢掉好了→_→明星咖啡的肉桂卷面包好香好好吃阿阿阿！
				</p>
				<a href="/news/2">
					<button class="btn news-fullbtn">阅读全文</button>
				</a>
			</div>
		</div>
		<div class="news-entry">
			<div class="news-top">
				<h3><a href="/news/3">统一度量衡 古代标准化的基础</a></h3>
				<div class="news-date">2014 年 5 月 23 日</div>
			</div>
			<img src="assets/images/news3.png" />
			<div class="news-bottom">
				<p class="news-summary">
					啧啧~，好可爱，我真的笑了，的行为，因韩方今在媒体有善意澄清回应，潮爽德，不只是上班族女孩，它有那个莱克多巴胺，任何议题问名嘴，吃东西不小心不行啊...金氏纪录整形最多，张学友惊爆新欢，女爱吃青蛙锅，我人在高雄又回不去，由于...快报！
				</p>
				<a href="/news/3">
					<button class="btn news-fullbtn">阅读全文</button>
				</a>
			</div>
		</div>
	</div>
	
	<div id="footer">
		<!-- TODO: 'copyright' symbol with escape -->
		<!-- TODO: prevent improper wrapping on narrow screen -->
		<div>Copyright © 2015 - 迈智（北京）咨询有限公司 北京市东城区, 名敦道7号楼1712室 100022</div>
		<div>京ICP备05003365 京举报中心 webmaster@example.com</div>
	</div>
	
</body>
</html>