<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String ctx = request.getContextPath();
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>

	<head>
		<title>首页</title>
		<link href="../css/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css" />
		<link href="../css/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css" />
		<link href="../css/demo.css" rel="stylesheet" type="text/css" />
		<link href="../css/hmstyle.css" rel="stylesheet" type="text/css" />
		<script src="../js/jquery.min.js"></script>
		<script type="text/javascript " src="../js/quick_links.js "></script>
		<script src="../js/amazeUI/amazeui.min.js"></script>

	</head>

	<body>
		<div class="hmtop">
			<!--顶部导航条 -->
			<div class="am-container header">
				<ul class="message-l">
					<div class="topMessage">
						<div class="menu-hd">
							<a href="#" target="_top" class="h">亲，请登录</a>
							<a href="#" target="_top">免费注册</a>
						</div>
					</div>
				</ul>
				<ul class="message-r">
					<div class="topMessage home">
						<div class="menu-hd"><a href="#" target="_top" class="h">商城首页</a></div>
					</div>
					<div class="topMessage my-shangcheng">
						<div class="menu-hd MyShangcheng"><a href="#" target="_top"><i class="am-icon-user am-icon-fw"></i>个人中心</a></div>
					</div>
					<div class="topMessage mini-cart">
						<div class="menu-hd"><a id="mc-menu-hd" href="#" target="_top"><i class="am-icon-shopping-cart  am-icon-fw"></i><span>购物车</span><strong id="J_MiniCartNum" class="h">0</strong></a></div>
					</div>
					<div class="topMessage favorite">
						<div class="menu-hd"><a href="#" target="_top"><i class="am-icon-heart am-icon-fw"></i><span>收藏夹</span></a></div>
				</ul>
				</div>

				<!--悬浮搜索框-->

				<div class="nav white">
					<div class="logo"><img src="../images/logo.png" /></div>
					<div class="logoBig">
						<li><img src="../images/logobig.png" /></li>
					</div>

					<div class="search-bar pr">
						<a name="index_none_header_sysc" href="#"></a>
						<form>
							<input id="searchInput" name="index_none_header_sysc" type="text" placeholder="搜索" autocomplete="off">
							<input id="ai-topsearch" class="submit am-btn" value="搜索" index="1" type="submit">
						</form>
					</div>
				</div>

				<div class="clear"></div>
			</div>
             <b class="line"></b>
			<div class="shopNav">
				<div class="slideall" style="height: auto;">
			        
					   <div class="long-title"><span class="all-goods">全部分类</span></div>
					   <div class="nav-cont">
							<ul>
								<li class="index"><a href="#">首页</a></li>
                                <li class="qc"><a href="#">闪购</a></li>
                                <li class="qc"><a href="#">限时抢</a></li>
                                <li class="qc"><a href="#">团购</a></li>
                                <li class="qc last"><a href="#">大包装</a></li>
							</ul>
						    <div class="nav-extra">
						    	<i class="am-icon-user-secret am-icon-md nav-user"></i><b></b>我的福利
						    	<i class="am-icon-angle-right" style="padding-left: 10px;"></i>
						    </div>
						</div>
                
			    <div class="bannerTwo">
                      <!--轮播 -->
						<div class="am-slider am-slider-default scoll" data-am-flexslider id="demo-slider-0">
							<ul class="am-slides">
								<li class="banner1"><a href="introduction.html"><img src="../images/ad5.jpg" /></a></li>
								<li class="banner2"><a><img src="../images/ad6.jpg" /></a></li>
								<li class="banner3"><a><img src="../images/ad7.jpg" /></a></li>
								<li class="banner4"><a><img src="../images/ad8.jpg" /></a></li>
							</ul>
						</div>
						<div class="clear"></div>	
			    </div>

						<!--侧边导航 -->
						<div id="nav" class="navfull" style="position: static;">
							<div class="area clearfix">
								<div class="category-content" id="guide_2">
									
									<div class="category" style="box-shadow:none ;margin-top: 2px;">
										<ul class="category-list navTwo" id="js_climit_li">
											<li>
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="../images/cake.png"></i><a class="ml-22" title="点心">点心/蛋糕</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="蛋糕">蛋糕</span></dt>
																		<dd><a title="蒸蛋糕" href="#"><span>蒸蛋糕</span></a></dd>
																		<dd><a title="脱水蛋糕" href="#"><span>脱水蛋糕</span></a></dd>
																		<dd><a title="瑞士卷" href="#"><span>瑞士卷</span></a></dd>
																		<dd><a title="软面包" href="#"><span>软面包</span></a></dd>
																		<dd><a title="马卡龙" href="#"><span>马卡龙</span></a></dd>
																		<dd><a title="千层饼" href="#"><span>千层饼</span></a></dd>
																		<dd><a title="甜甜圈" href="#"><span>甜甜圈</span></a></dd>
																		<dd><a title="蒸三明治" href="#"><span>蒸三明治</span></a></dd>
																		<dd><a title="铜锣烧" href="#"><span>铜锣烧</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="蛋糕">点心</span></dt>
																		<dd><a title="蒸蛋糕" href="#"><span>蒸蛋糕</span></a></dd>
																		<dd><a title="脱水蛋糕" href="#"><span>脱水蛋糕</span></a></dd>
																		<dd><a title="瑞士卷" href="#"><span>瑞士卷</span></a></dd>
																		<dd><a title="软面包" href="#"><span>软面包</span></a></dd>
																		<dd><a title="马卡龙" href="#"><span>马卡龙</span></a></dd>
																		<dd><a title="千层饼" href="#"><span>千层饼</span></a></dd>
																		<dd><a title="甜甜圈" href="#"><span>甜甜圈</span></a></dd>
																		<dd><a title="蒸三明治" href="#"><span>蒸三明治</span></a></dd>
																		<dd><a title="铜锣烧" href="#"><span>铜锣烧</span></a></dd>
																	</dl>

																</div>
																<div class="brand-side">
																	<dl class="dl-sort"><dt><span>实力商家</span></dt>
																		<dd><a rel="nofollow" title="呵官方旗舰店" target="_blank" href="#" rel="nofollow"><span  class="red" >呵官方旗舰店</span></a></dd>
																		<dd><a rel="nofollow" title="格瑞旗舰店" target="_blank" href="#" rel="nofollow"><span >格瑞旗舰店</span></a></dd>
																		<dd><a rel="nofollow" title="飞彦大厂直供" target="_blank" href="#" rel="nofollow"><span  class="red" >飞彦大厂直供</span></a></dd>
																		<dd><a rel="nofollow" title="红e·艾菲妮" target="_blank" href="#" rel="nofollow"><span >红e·艾菲妮</span></a></dd>
																		<dd><a rel="nofollow" title="本真旗舰店" target="_blank" href="#" rel="nofollow"><span  class="red" >本真旗舰店</span></a></dd>
																		<dd><a rel="nofollow" title="杭派女装批发网" target="_blank" href="#" rel="nofollow"><span  class="red" >杭派女装批发网</span></a></dd>
																	</dl>
																</div>
															</div>
														</div>
													</div>
												</div>
											<b class="arrow"></b>	
											</li>
											<li >
												<div class="category-info">
													<h3 class="category-name b-category-name"><i><img src="../images/cookies.png"></i><a class="ml-22" title="饼干、膨化">饼干/膨化</a></h3>
													<em>&gt;</em></div>
												<div class="menu-item menu-in top">
													<div class="area-in">
														<div class="area-bg">
															<div class="menu-srot">
																<div class="sort-side">
																	<dl class="dl-sort">
																		<dt><span title="饼干">饼干</span></dt>
																		<dd><a title="蒸蛋糕" href="#"><span>蒸蛋糕</span></a></dd>
																		<dd><a title="脱水蛋糕" href="#"><span>脱水蛋糕</span></a></dd>
																		<dd><a title="瑞士卷" href="#"><span>瑞士卷</span></a></dd>
																		<dd><a title="软面包" href="#"><span>软面包</span></a></dd>
																		<dd><a title="马卡龙" href="#"><span>马卡龙</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="薯片">薯片</span></dt>
																		<dd><a title="蒸蛋糕" href="#"><span>蒸蛋糕</span></a></dd>
																		<dd><a title="脱水蛋糕" href="#"><span>脱水蛋糕</span></a></dd>
																		<dd><a title="瑞士卷" href="#"><span>瑞士卷</span></a></dd>
																		<dd><a title="软面包" href="#"><span>软面包</span></a></dd>
																		<dd><a title="马卡龙" href="#"><span>马卡龙</span></a></dd>
																		<dd><a title="千层饼" href="#"><span>千层饼</span></a></dd>
																		<dd><a title="甜甜圈" href="#"><span>甜甜圈</span></a></dd>
																		<dd><a title="蒸三明治" href="#"><span>蒸三明治</span></a></dd>
																		<dd><a title="铜锣烧" href="#"><span>铜锣烧</span></a></dd>
																	</dl>
																	<dl class="dl-sort">
																		<dt><span title="蛋糕">虾条</span></dt>
																		<dd><a title="蒸蛋糕" href="#"><span>蒸蛋糕</span></a></dd>
																		<dd><a title="脱水蛋糕" href="#"><span>脱水蛋糕</span></a></dd>
																		<dd><a title="瑞士卷" href="#"><span>瑞士卷</span></a></dd>
																		<dd><a title="软面包" href="#"><span>软面包</span></a></dd>
																		<dd><a title="马卡龙" href="#"><span>马卡龙</span></a></dd>
																		<dd><a title="千层饼" href="#"><span>千层饼</span></a></dd>
																		<dd><a title="甜甜圈" href="#"><span>甜甜圈</span></a></dd>
																		<dd><a title="蒸三明治" href="#"><span>蒸三明治</span></a></dd>
																		<dd><a title="铜锣烧" href="#"><span>铜锣烧</span></a></dd>
																	</dl>
																</div>
																<div class="brand-side">
																	<dl class="dl-sort"><dt><span>实力商家</span></dt>
																		<dd><a rel="nofollow" title="YYKCLOT" target="_blank" href="#" rel="nofollow"><span  class ="red" >YYKCLOT</span></a></dd>
																		<dd><a rel="nofollow" title="池氏品牌男装" target="_blank" href="#" rel="nofollow"><span  class ="red" >池氏品牌男装</span></a></dd>
																		<dd><a rel="nofollow" title="男装日志" target="_blank" href="#" rel="nofollow"><span >男装日志</span></a></dd>
																		<dd><a rel="nofollow" title="索比诺官方旗舰店" target="_blank" href="#" rel="nofollow"><span >索比诺官方旗舰店</span></a></dd>
																		<dd><a rel="nofollow" title="onTTno傲徒" target="_blank" href="#" rel="nofollow"><span  class ="red" >onTTno傲徒</span></a></dd>
																		<dd><a rel="nofollow" title="玛狮路男装旗舰店" target="_blank" href="#" rel="nofollow"><span >玛狮路男装旗舰店</span></a></dd>
																		<dd><a rel="nofollow" title="劳威特品牌男装" target="_blank" href="#" rel="nofollow"><span >劳威特品牌男装</span></a></dd>
																		<dd><a rel="nofollow" title="卡斯郎世家批发城" target="_blank" href="#" rel="nofollow"><span  class ="red" >卡斯郎世家批发城</span></a></dd>
																	</dl>
																</div>
															</div>
														</div>
													</div>
												</div>
                                             <b class="arrow"></b>
											</li>
										</ul>
									</div>
								</div>

							</div>
						</div>
						<!--导航 -->
						

		
					
				<!--各类活动-->
				<!-- <div class="row">
					<li><a><img src="../images/row1.jpg"/></a></li>
					<li><a><img src="../images/row2.jpg"/></a></li>
					<li><a><img src="../images/row3.jpg"/></a></li>
					<li><a><img src="../images/row4.jpg"/></a></li>
				</div> -->
				<div class="clear"></div>	
					<!--走马灯 -->

					<div class="marqueenTwo">
						<span class="marqueen-title"><i class="am-icon-volume-up am-icon-fw"></i>商城头条<em class="am-icon-angle-double-right"></em></span>
						<div class="demo">

							<ul>
								<li class="title-first"><a target="_blank" href="#">
									<img src="../images/TJ2.jpg"></img>
									<span>[特惠]</span>洋河年末大促，低至两件五折							
								</a></li>
								<li class="title-first"><a target="_blank" href="#">
									<span>[公告]</span>商城与广州市签署战略合作协议
								     <img src="../images/TJ.jpg"></img>
								     <p>XXXXXXXXXXXXXXXXXX</p>
							    </a></li>																    							    
								<li><a target="_blank" href="#"><span>[特惠]</span>女生节商城爆品1分秒	</a></li>
								<li><a target="_blank" href="#"><span>[公告]</span>华北、华中部分地区配送延迟</a></li>
								<li><a target="_blank" href="#"><span>[特惠]</span>家电狂欢千亿礼券 买1送1！</a></li>
								<li><a target="_blank" href="#"><span>[特惠]</span>洋河年末大促，低至两件五折</a></li>
								<li><a target="_blank" href="#"><span>[公告]</span>华北、华中部分地区配送延迟</a></li>
						
							</ul>
                       
						</div>
					</div>
					<div class="clear"></div>
				
				</div>
			</div>
			<div class="shopMainbg">
				<div class="shopMain" id="shopmain">

					<!--热门活动 -->

					<div class="am-container">
					
                     <div class="sale-mt">
		                   <i></i>
		                   <em class="sale-title">限时秒杀</em>
		                   <div class="s-time" id="countdown">
			                    <span class="hh">01</span>
			                    <span class="mm">20</span>
			                    <span class="ss">59</span>
		                   </div>
	                  </div>

					
					  <div class="am-g am-g-fixed sale">
						<div class="am-u-sm-3 sale-item">
							<div class="s-img">
								<a href="# "><img src="../images/sale3.jpg" /></a>
							</div>
                           <div class="s-info">
                           	   <a href="#"><p class="s-title">ZEK 原味海苔</p></a>
                           	   <div class="s-price">￥<b>9.90</b>
                           	   	  <a class="s-buy" href="#">秒杀</a>
                           	   </div>                          	  
                           </div>								
						</div>
						
						<div class="am-u-sm-3 sale-item">
							<div class="s-img">
								<a href="# "><img src="../images/sale2.jpg" /></a>
							</div>
                           <div class="s-info">
                           	   <a href="#"><p class="s-title">ZEK 原味海苔</p></a>
                           	   <div class="s-price">￥<b>9.90</b>
                           	   	  <a class="s-buy" href="#">秒杀</a>
                           	   </div>                          	  
                           </div>								
						</div>					
						
						<div class="am-u-sm-3 sale-item">
							<div class="s-img">
								<a href="# "><img src="../images/sale1.jpg" /></a>
							</div>
                           <div class="s-info">
                           	   <a href="#"><p class="s-title">ZEK 原味海苔</p></a>
                           	   <div class="s-price">￥<b>9.90</b>
                           	   	  <a class="s-buy" href="#">秒杀</a>
                           	   </div>                          	  
                           </div>								
						</div>
						
						<div class="am-u-sm-3 sale-item">
							<div class="s-img">
								<a href="# "><img src="../images/sale2.jpg " /></a>
							</div>
                           <div class="s-info">
                           	   <a href="#"><p class="s-title">ZEK 原味海苔</p></a>
                           	   <div class="s-price">￥<b>9.90</b>
                           	   	  <a class="s-buy" href="#">秒杀</a>
                           	   </div>                          	  
                           </div>								
						</div>
						
					  </div>
                   </div>
					<div class="clear "></div>
            <div class="f1">
					<!--甜点-->
					
					<div class="am-container " >
						<div class="shopTitle ">
							<h4 class="floor-title">甜品</h4>
							<div class="floor-subtitle"><em class="am-icon-caret-left"></em><h3>每一道甜品都有一个故事</h3></div>
							<div class="today-brands " style="right:0px ;top:13px;">
								<a href="# ">桂花糕</a>|
								<a href="# ">奶皮酥</a>|
								<a href="# ">栗子糕 </a>|
								<a href="# ">马卡龙</a>|
								<a href="# ">铜锣烧</a>|
								<a href="# ">豌豆黄</a>
							</div>

						</div>
					</div>
					
					<div class="am-g am-g-fixed floodSix ">				
						<div class="am-u-sm-5 am-u-md-3 text-one list">
							<div class="word">
								<a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>	
								<a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>	
								<a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>								
							</div>							
							<a href="# ">
								<img src="../images/5.jpg" />
								<div class="outer-con ">
									<div class="title ">
										零食大礼包开抢啦
									</div>
									<div class="sub-title ">
										当小鱼儿恋上软豆腐
									</div>
								</div>
							</a>
							<div class="triangle-topright"></div>	
						</div>
						
						<div class="am-u-sm-7 am-u-md-5 am-u-lg-2 text-two big">
							
								<div class="outer-con ">
									<div class="title ">
										雪之恋和风大福
									</div>
									<div class="sub-title ">
										¥13.8
									</div>
									
								</div>
								<a href="# "><img src="../images/act1.png" /></a>						
						</div>

						<li>
						<div class="am-u-md-2 am-u-lg-2 text-three">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									小优布丁
								</div>								
								<div class="sub-title ">
									¥4.8
								</div>
								
							</div>
							<a href="# "><img src="../images/1.jpg " /></a>
						</div>
						</li>
						<li>
						<div class="am-u-md-2 am-u-lg-2 text-three sug">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									小优布丁
								</div>
								<div class="sub-title ">
									¥4.8
								</div>
								
							</div>
							<a href="# "><img src="../images/2.jpg " /></a>
						</div>
						</li>
						<li>
						<div class="am-u-sm-4 am-u-md-5 am-u-lg-4 text-five">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									小优布丁
								</div>								
								<div class="sub-title ">
									¥4.8
								</div>
								
							</div>
							<a href="# "><img src="../images/5.jpg" /></a>
						</div>	
						</li>
						<li>
						<div class="am-u-sm-4 am-u-md-2 am-u-lg-2 text-six">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									小优布丁
								</div>
								<div class="sub-title ">
									¥4.8
								</div>
								
							</div>
							<a href="# "><img src="../images/3.jpg" /></a>
						</div>	
						</li>
						<li>
						<div class="am-u-sm-4 am-u-md-2 am-u-lg-4 text-six">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									小优布丁
								</div>
								<div class="sub-title ">
									¥4.8
								</div>
								
							</div>
							<a href="# "><img src="../images/4.jpg" /></a>
						</div>	
						</li>						
					</div>

					<div class="clear "></div>
            </div>
            <div class="f2">

					<!--坚果-->
					<div class="am-container ">
						<div class="shopTitle ">
							<h4 class="floor-title">坚果</h4>
							<div class="floor-subtitle"><em class="am-icon-caret-left"></em><h3>酥酥脆脆，回味无穷</h3></div>
							<div class="today-brands " style="right:0px ;top:13px">
								<a href="# ">腰果</a>|
								<a href="# ">松子</a>|
								<a href="# ">夏威夷果 </a>|
								<a href="# ">碧根果</a>|
								<a href="# ">开心果</a>|
								<a href="# ">核桃仁</a>
							</div>
						</div>
					</div>
					<div class="am-g am-g-fixed floodSeven">
						<div class="am-u-sm-5 am-u-md-4 text-one list ">
							<div class="word">
								<a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>	
								<a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>
								<a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>								
							</div>
							<a href="# ">
								<div class="outer-con ">
									<div class="title ">
									零食大礼包开抢啦！
									</div>
									<div class="sub-title ">
										零食大礼包
									</div>									
								</div>
                                  <img src="../images/11.jpg" />								
							</a>
							<div class="triangle-topright"></div>						
						</div>
						
							<div class="am-u-sm-7 am-u-md-4 text-two big">
								
								<div class="outer-con ">
									<div class="title ">
										雪之恋和风大福
									</div>									
									<div class="sub-title ">
										¥13.8
									</div>
									
								</div>
								<a href="# "><img src="../images/act2.png " /></a>
								
							</div>
                        
                        <li>
							<div class="am-u-sm-7 am-u-md-4 text-two">
								<div class="boxLi"></div>
								<div class="outer-con ">
									<div class="title ">
										雪之恋和风大福
									</div>
									<div class="sub-title ">
										¥13.8
									</div>
									
								</div>
								<a href="# "><img src="../images/6.jpg" /></a>
							</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three sug">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									小优布丁
								</div>
								<div class="sub-title ">
									¥4.8
								</div>
								
							</div>
							<a href="# "><img src="../images/7.jpg" /></a>
						</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three big">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									小优布丁
								</div>
								<div class="sub-title ">
									¥4.8
								</div>
								
							</div>
							<a href="# "><img src="../images/10.jpg" /></a>
						</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three ">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									小优布丁
								</div>
								<div class="sub-title ">
									¥4.8
								</div>
								
							</div>
							<a href="# "><img src="../images/8.jpg" /></a>
						</div>
                        </li>
                        <li>
						<div class="am-u-sm-3 am-u-md-2 text-three ">
							<div class="boxLi"></div>
							<div class="outer-con ">
								<div class="title ">
									小优布丁
								</div>
								<div class="sub-title ">
									¥4.8
								</div>
								
							</div>
							<a href="# "><img src="../images/9.jpg" /></a>
						</div>
						</li>
					</div>
                 <div class="clear "></div>                 
            </div> 
			<div class="footer ">
				<div class="footer-hd ">
					<p>
						<a href="# ">恒望科技</a>
						<b>|</b>
						<a href="# ">商城首页</a>
						<b>|</b>
						<a href="# ">支付宝</a>
						<b>|</b>
						<a href="# ">物流</a>
					</p>
				</div>
				<div class="footer-bd ">
					<p>
						<a href="# ">关于恒望</a>
						<a href="# ">合作伙伴</a>
						<a href="# ">联系我们</a>
						<a href="# ">网站地图</a>
						<em>© 2015-2025 Hengwang.com 版权所有. 更多模板 <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></em>
					</p>
				</div>
			</div>
		</div>
	</div>
</div>
</div>

		<!--引导 -->
		<div class="navCir">
			<li class="active"><a href="home2.html"><i class="am-icon-home "></i>首页</a></li>
			<li><a href="sort.html"><i class="am-icon-list"></i>分类</a></li>
			<li><a href="shopcart.html"><i class="am-icon-shopping-basket"></i>购物车</a></li>	
			<li><a href="../person/index.html"><i class="am-icon-user"></i>我的</a></li>					
		</div>
		<!--菜单 -->
		<div class=tip>
			<div id="sidebar">
				<div id="wrap">
					<div id="prof" class="item ">
						<a href="# ">
							<span class="setting "></span>
						</a>
						<div class="ibar_login_box status_login ">
							<div class="avatar_box ">
								<p class="avatar_imgbox "><img src="../images/no-img_mid_.jpg " /></p>
								<ul class="user_info ">
									<li>用户名：sl1903</li>
									<li>级&nbsp;别：普通会员</li>
								</ul>
							</div>
							<div class="login_btnbox ">
								<a href="# " class="login_order ">我的订单</a>
								<a href="# " class="login_favorite ">我的收藏</a>
							</div>
							<i class="icon_arrow_white "></i>
						</div>

					</div>
					<div id="shopCart " class="item ">
						<a href="# ">
							<span class="message "></span>
						</a>
						<p>
							购物车
						</p>
						<p class="cart_num ">0</p>
					</div>
					<div id="asset " class="item ">
						<a href="# ">
							<span class="view "></span>
						</a>
						<div class="mp_tooltip ">
							我的资产
							<i class="icon_arrow_right_black "></i>
						</div>
					</div>

					<div id="foot " class="item ">
						<a href="# ">
							<span class="zuji "></span>
						</a>
						<div class="mp_tooltip ">
							我的足迹
							<i class="icon_arrow_right_black "></i>
						</div>
					</div>

					<div id="brand " class="item ">
						<a href="#">
							<span class="wdsc "><img src="../images/wdsc.png " /></span>
						</a>
						<div class="mp_tooltip ">
							我的收藏
							<i class="icon_arrow_right_black "></i>
						</div>
					</div>

					<div id="broadcast " class="item ">
						<a href="# ">
							<span class="chongzhi "><img src="../images/chongzhi.png " /></span>
						</a>
						<div class="mp_tooltip ">
							我要充值
							<i class="icon_arrow_right_black "></i>
						</div>
					</div>

					<div class="quick_toggle ">
						<li class="qtitem ">
							<a href="# "><span class="kfzx "></span></a>
							<div class="mp_tooltip ">客服中心<i class="icon_arrow_right_black "></i></div>
						</li>
						<!--二维码 -->
						<li class="qtitem ">
							<a href="#none "><span class="mpbtn_qrcode "></span></a>
							<div class="mp_qrcode " style="display:none; "><img src="../images/weixin_code_145.png " /><i class="icon_arrow_white "></i></div>
						</li>
						<li class="qtitem ">
							<a href="#top " class="return_top "><span class="top "></span></a>
						</li>
					</div>

					<!--回到顶部 -->
					<div id="quick_links_pop " class="quick_links_pop hide "></div>

				</div>

			</div>
			
			
		
		</div>
	</body>

</html>
<script type="text/javascript">

(function() {
	$('.am-slider').flexslider();
}); 
 $(document).ready(function() {
	$("li").hover(function() {
		$(".category-content .category-list li.first .menu-in").css("display", "none");
		$(".category-content .category-list li.first").removeClass("hover");
		$(this).addClass("hover");
		$(this).children("div.menu-in").css("display", "block")
	}, function() {
		$(this).removeClass("hover")
		$(this).children("div.menu-in").css("display", "none")
	});
}) 
				


 if ($(window).width() < 640) {
	function autoScroll(obj) {
		$(obj).find("ul").animate({
			marginTop: "-39px"
		}, 500, function() {
			$(this).css({
				marginTop: "0px"
			}).find("li:first").appendTo(this);
		})
	}
	$(function() {
		setInterval('autoScroll(".demo")', 3000);
	})
} 

</script>