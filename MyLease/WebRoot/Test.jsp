<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@page import="com.msun.entites.m_goods"%>
<%@page import="com.msun.Dao.m_goodsDao"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="en">

	<head>

		<!-- Basic page needs
	============================================ -->
		<title></title>
		<meta charset="utf-8">
		<meta name="keywords" content="" />
		<meta name="author" content="Magentech">
		<meta name="robots" content="index, follow" />

		<!-- Mobile specific metas
	============================================ -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

		<!-- Favicon
	============================================ -->
		<link rel="apple-touch-icon-precomposed" sizes="144x144" href="ico/apple-touch-icon-144-precomposed.png">
		<link rel="apple-touch-icon-precomposed" sizes="114x114" href="ico/apple-touch-icon-114-precomposed.png">
		<link rel="apple-touch-icon-precomposed" sizes="72x72" href="ico/apple-touch-icon-72-precomposed.png">
		<link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png">
		<link rel="shortcut icon" href="ico/favicon.png">

		<!-- Google web fonts
	============================================ -->
		<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'>

		<!-- Libs CSS
	============================================ -->
		<link rel="stylesheet" href="css/bootstrap/css/bootstrap.min.css">
		<link href="css/font-awesome/css/font-awesome.min.css" rel="stylesheet">
		<link href="js/datetimepicker/bootstrap-datetimepicker.min.css" rel="stylesheet">
		<link href="js/owl-carousel/owl.carousel.css" rel="stylesheet">
		<link href="css/themecss/lib.css" rel="stylesheet">
		<link href="js/jquery-ui/jquery-ui.min.css" rel="stylesheet">

		<!-- Theme CSS
	============================================ -->
		<link href="css/themecss/so_megamenu.css" rel="stylesheet">
		<link href="css/themecss/so-categories.css" rel="stylesheet">
		<link href="css/themecss/so-listing-tabs.css" rel="stylesheet">

		<link id="color_scheme" href="css/theme.css" rel="stylesheet">

		<link href="css/responsive.css" rel="stylesheet">

	</head>

	<body class="res layout-subpage">

		<div id="wrapper" class="wrapper-full ">
			<!-- Header Container  -->
			<header id="header" class=" variantleft type_1">

				<!-- Header Bottom -->
				<div class="header-bottom">
					<img src="img/logo2.png" id="logo" />
					<div class="container">

						<div class="row" id="row">

							<div class="sidebar-menu col-md-3 col-sm-6 col-xs-12 ">
								<div class="responsive so-megamenu ">
									<div class="so-vertical-menu no-gutter compact-hidden">
										<nav class="navbar-default">

											<div class="container-megamenu vertical  ">

												<div id="menuHeading">
													<div class="megamenuToogle-wrapper">
														<div class="megamenuToogle-pattern">
															<div class="container">

																<h2 id="class">分类目录</h2>
																<i class="fa pull-right arrow-circle fa-chevron-circle-up" id="icon"></i>
															</div>
														</div>
													</div>
												</div>
												<div class="navbar-header">
													<button type="button" id="show-verticalmenu" data-toggle="collapse" class="navbar-toggle fa fa-list-alt">
										
									</button>

												</div>
												<div class="vertical-wrapper">
													<span id="remove-verticalmenu" class="fa fa-times"></span>
													<div class="megamenu-pattern">
														<div class="container">
															<ul class="megamenu">
																<li class="item-vertical style1 with-sub-menu hover">
																	<p class="close-menu"></p>
																	<a href="#" class="clearfix">
																		<img src="image/theme/icons/9.png" alt="icon">
																		<span>住行</span>
																		<b class="caret"></b>
																	</a>
																	<div class="sub-menu" data-subwidth="100">
																		<div class="content">
																			<div class="row">
																				<div class="col-sm-12">
																					<div class="row">
																						<div class="col-md-4 static-menu">
																							<div class="menu">
																								<ul>
																									<li id="menua">
																										<a href="#" class="main-menu" id="main-menu">租房</a>
																										<ul class="block_box">
																											<li>
																												<a href="#">住宅</a>
																											</li>
																											<li>
																												<a href="#">商铺</a>
																											</li>
																											<li>
																												<a href="#">车库</a>
																											</li>
																											<li>
																												<a href="#">仓库</a>
																											</li>
																											<li>
																												<a href="#">厂房</a>
																											</li>
																											<li>
																												<a href="#">写字楼</a>
																											</li>
																											<li>
																												<a href="#">短租房</a>
																											</li>
																											<li>
																												<a href="#">更多>></a>
																											</li>
																										</ul>
																									</li>
																									<li id="menua">
																										<a href="#" class="main-menu" id="main-menu">租车</a>
																										<ul class="block_box">
																											<li>
																												<a href="#">轿车</a>
																											</li>
																											<li>
																												<a href="#">商务车</a>
																											</li>
																											<li>
																												<a href="#">摩托车</a>
																											</li>
																											<li>
																												<a href="">货车</a>
																											</li>
																											<li>
																												<a href="">跑车</a>
																											</li>
																											<li>
																												<a href="">面包车</a>
																											</li>
																											<li>
																												<a href="">越野车</a>
																											</li>
																											<li>
																												<a href="">冷藏车</a>
																											</li>
																											<li>
																												<a href="">更多>></a>
																											</li>
																										</ul>
																									</li>
																								</ul>
																							</div>
																						</div>

																					</div>
																				</div>
																			</div>
																		</div>
																	</div>
																</li>
																<li class="item-vertical style1 with-sub-menu hover">
																	<p class="close-menu"></p>
																	<a href="#" class="clearfix">
																		<img src="image/theme/icons/9.png" alt="icon">
																		<span>居家</span>
																		<b class="caret"></b>
																	</a>
																	<div class="sub-menu" data-subwidth="100">
																		<div class="content">
																			<div class="row">
																				<div class="col-sm-12">
																					<div class="row">
																						<div class="col-md-4 static-menu">
																							<div class="menu">
																								<ul>
																									<li id="menua">
																										<a href="#" class="main-menu" id="main-menu">居家/装潢/日用/保健</a>
																										<ul class="block_box">
																											<li>
																												<a href="#">五金器材</a>
																											</li>
																											<li>
																												<a href="#">装潢工具</a>
																											</li>
																											<li>
																												<a href="">家具</a>
																											</li>
																											<li>
																												<a href="">厨具</a>
																											</li>
																											<li>
																												<a href="">卫浴</a>
																											</li>
																											<li>
																												<a href="">臂力器</a>
																											</li>
																											<li>
																												<a href="">按摩椅</a>
																											</li>
																											<li>
																												<a href="#">健康秤</a>
																											</li>
																											<li>
																												<a href="#">更多>></a>
																											</li>

																										</ul>
																									</li>
																									<li id="menua">
																										<a href="#" class="main-menu" id="main-menu">数码/家电/网络/通讯</a>
																										<ul class="block_box">
																											<li>
																												<a href="">家用电器</a>
																											</li>
																											<li>
																												<a href="">网络设备</a>
																											</li>
																											<li>
																												<a href="">电脑音响</a>
																											</li>
																											<li>
																												<a href="">通讯设备</a>
																											</li>
																											<li>
																												<a href="">手机</a>
																											</li>
																											<li>
																												<a href="">照相机</a>
																											</li>
																											<li>
																												<a href="">DV录像机</a>
																											</li>
																											<li>
																												<a href="">电脑周边</a>
																											</li>
																											<li>
																												<a href="">更多>></a>
																											</li>

																										</ul>
																									</li>
																									<li id="menua">
																										<a href="#" class="main-menu" id="main-menu">婴童用品</a>
																										<ul class="block_box">
																											<li>
																												<a href="">玩具</a>
																											</li>
																											<li>
																												<a href="">童车</a>
																											</li>
																											<li>
																												<a href="">童床</a>
																												<li>
																													<a href="">餐椅</a>
																												</li>
																												<li>
																													<a href="">摇篮</a>
																												</li>
																												<li>
																													<a href="">游泳</a>
																												</li>
																												<li>
																													<a href="">安全保障用品</a>
																												</li>
																												<li>
																													<a href="">更多>></a>
																												</li>

																										</ul>
																										</li>
																										<li id="menua">
																											<a href="#" class="main-menu" id="main-menu">服装</a>
																											<ul class="block_box">
																												<li>
																													<a href="">演出服</a>
																												</li>
																												<li>
																													<a href="">COSPLAY</a>
																												</li>
																												<li>
																													<a href="">男装</a>
																												</li>
																												<li>
																													<a href="">舞蹈服装</a>
																												</li>
																												<li>
																													<a href="">女装</a>
																												</li>
																												<li>
																													<a href="">晚装礼服</a>
																												</li>
																												<li>
																													<a href="">学位服</a>
																												</li>
																												<li>
																													<a href="">会展服装</a>
																												</li>
																												<li>
																													<a href="">更多>></a>
																												</li>

																											</ul>
																										</li>
																								</ul>
																							</div>
																						</div>

																					</div>
																				</div>
																			</div>
																		</div>
																	</div>

																	</li>
																	<li class="item-vertical style1 with-sub-menu hover">
																		<p class="close-menu"></p>
																		<a href="#" class="clearfix">
																			<img src="image/theme/icons/9.png" alt="icon">
																			<span>设备仪器</span>
																			<b class="caret"></b>
																		</a>
																		<div class="sub-menu" data-subwidth="100">
																			<div class="content">
																				<div class="row">
																					<div class="col-sm-12">
																						<div class="row">
																							<div class="col-md-4 static-menu">
																								<div class="menu">
																									<ul>
																										<li id="menua">
																											<a href="#" class="main-menu" id="main-menu">医疗器械/专业健身器械</a>
																											<ul class="block_box">
																												<li>
																													<a href="">护理用品</a>
																												</li>
																												<li>
																													<a href="">治疗仪器</a>
																												</li>
																												<li>
																													<a href="">供氧设备</a>
																												</li>
																												<li>
																													<a href="">检测用品</a>
																												</li>
																												<li>
																													<a href="">轮椅</a>
																												</li>
																												<li>
																													<a href="">无障碍设施</a>
																												</li>
																												<li>
																													<a href="">跑步机</a>
																												</li>
																												<li>
																													<a href="">健身车</a>
																												</li>
																												<li>
																													<a href="">更多>></a>
																												</li>

																											</ul>
																										</li>
																										<li id="menua">
																											<a href="#" class="main-menu" id="main-menu">机械设备/仪器</a>
																											<ul class="block_box">
																												<li>
																													<a href="">服装机</a>
																												</li>
																												<li>
																													<a href="">模切机</a>
																												</li>
																												<li>
																													<a href="">分切机</a>
																												</li>
																												<li>
																													<a href="">柔印机</a>
																												</li>
																												<li>
																													<a href="">丝印机</a>
																												</li>
																												<li>
																													<a href="">移印机</a>
																												</li>
																												<li>
																													<a href="">烫金机</a>
																												</li>
																												<li>
																													<a href="">凹印机</a>
																												</li>
																												<li>
																													<a href="">更多>></a>
																												</li>

																											</ul>
																										</li>
																										<li id="menua">
																											<a href="#" class="main-menu" id="main-menu">照相器材</a>
																											<ul class="block_box">
																												<li>
																													<a href="">三脚架</a>
																												</li>
																												<li>
																													<a href="">灯具</a>
																												</li>
																												<li>
																													<a href="">背景</a>
																												</li>
																												<li>
																													<a href="">移动轨道</a>
																												</li>
																												<li>
																													<a href="">摄影帐篷</a>
																												</li>
																												<li>
																													<a href="">反光伞</a>
																												</li>
																												<li>
																													<a href="">相机</a>
																												</li>
																												<li>
																													<a href="">更多>></a>
																												</li>

																											</ul>
																										</li>
																										<li id="menua">
																											<a href="#" class="main-menu" id="main-menu">舞台设备</a>
																											<ul class="block_box">
																												<li>
																													<a href="">灯光</a>
																												</li>
																												<li>
																													<a href="">音响</a>
																												</li>
																												<li>
																													<a href="">幕布</a>
																												</li>
																												<li>
																													<a href="">乐器</a>
																												</li>
																												<li>
																													<a href="">影视设备</a>
																												</li>
																												<li>
																													<a href="">电脑控制</a>
																												</li>
																												<li>
																													<a href="">舞台机械</a>
																												</li>
																												<li>
																													<a href="">舞台座椅</a>
																												</li>
																												<li>
																													<a href="">更多>></a>
																												</li>

																											</ul>
																										</li>
																									</ul>
																								</div>
																							</div>

																						</div>
																					</div>
																				</div>
																			</div>
																		</div>

																	</li>

																	<li class="item-vertical with-sub-menu hover">
																		<p class="close-menu"></p>
																		<a href="#" class="clearfix">
																			<span class="label"></span>
																			<img src="image/theme/icons/3.png" alt="icon">
																			<span>机械/建材</span>
																			<b class="caret"></b>
																		</a>
																		<div class="sub-menu" data-subwidth="100">
																			<div class="content">
																				<div class="row">
																					<div class="col-sm-12">
																						<div class="row">
																							<div class="col-md-4 static-menu">
																								<div class="menu">
																									<ul>
																										<li id="menua">
																											<a href="#" id="main-menu" class="main-menu">工程机械/农用机械</a>
																											<ul class="block_box">
																												<li>
																													<a href="">集装箱</a>
																												</li>
																												<li>
																													<a href="">大型机械</a>
																												</li>
																												<li>
																													<a href="">起重机械</a>
																												</li>
																												<li>
																													<a href="">农用机械</a>
																												</li>
																												<li>
																													<a href="">吊车</a>
																												</li>
																												<li>
																													<a href="">发电机</a>
																												</li>
																												<li>
																													<a href="">挖掘装载机械</a>
																												</li>
																												<li>
																													<a href="">混凝土施工机械</a>
																												</li>
																												<li>
																													<a href="">更多>></a>
																												</li>

																											</ul>
																										</li>
																										<li id="menua">
																											<a href="#" id="main-menu" class="main-menu">建材</a>
																											<ul class="block_box">
																												<li>
																													<a href="">脚手架</a>
																												</li>
																												<li>
																													<a href="">钢管</a>
																												</li>
																												<li>
																													<a href="">碗口</a>
																												</li>
																												<li>
																													<a href="">建筑扣件</a>
																												</li>
																												<li>
																													<a href="">钢模板</a>
																												</li>
																												<li>
																													<a href="">密目网</a>
																												</li>
																												<li>
																													<a href="">安全网</a>
																												</li>
																												<li>
																													<a href="">红杠</a>
																												</li>
																												<li>
																													<a href="">更多>></a>
																												</li>

																											</ul>
																										</li>
																									</ul>
																								</div>
																							</div>

																						</div>
																					</div>
																				</div>
																			</div>
																		</div>
																	</li>

																	<li class="item-vertical with-sub-menu hover">
																		<p class="close-menu"></p>
																		<a href="#" class="clearfix">
																			<img src="image/theme/icons/2.png" alt="icon">
																			<span>文体办公</span>
																			<b class="caret"></b>
																		</a>
																		<div class="sub-menu" data-subwidth="100">
																			<div class="content">
																				<div class="row">
																					<div class="col-sm-12">
																						<div class="row">
																							<div class="col-md-4 static-menu">
																								<div class="menu">
																									<ul>
																										<li id="menua">
																											<a href="#" class="main-menu" id="main-menu">办公用品</a>
																											<ul class="block_box">
																												<li>
																													<a href="">打印机</a>
																												</li>
																												<li>
																													<a href="">一体机</a>
																												</li>
																												<li>
																													<a href="">扫描仪</a>
																												</li>
																												<li>
																													<a href="">数码复合机</a>
																												</li>
																												<li>
																													<a href="">复印机</a>
																												</li>
																												<li>
																													<a href="">传真机</a>
																												</li>
																												<li>
																													<a href="">刻录机</a>
																												</li>
																												<li>
																													<a href="">办公家具</a>
																												</li>
																												<li>
																													<a href="">更多>></a>
																												</li>

																											</ul>
																										</li>
																										<li id="menua">
																											<a href="" id="main-menu" class="main-menu">书报/杂志</a>
																											<ul class="block_box">
																												<li>
																													<a href="">书籍</a>
																												</li>
																												<li>
																													<a href="">期刊杂志</a>
																												</li>
																												<li>
																													<a href="">教材</a>
																												</li>
																												<li>
																													<a href="">报纸</a>
																												</li>
																												<li>
																													<a href="">影视</a>
																												</li>
																												<li>
																													<a href="">音乐</a>
																												</li>
																												<li>
																													<a href="">绘本</a>
																												</li>
																												<li>
																													<a href="">教育音像</a>
																												</li>
																												<li>
																													<a href="">更多>></a>
																												</li>

																											</ul>
																										</li>
																										<li id="menua">
																											<a href="#" class="main-menu" id="main-menu">会议/会展用品</a>
																											<ul class="block_box">
																												<li>
																													<a href="">场馆</a>
																												</li>
																												<li>
																													<a href="">展台</a>
																												</li>
																												<li>
																													<a href="">演讲台</a>
																												</li>
																												<li>
																													<a href="">投影仪</a>
																												</li>
																												<li>
																													<a href="">投影幕</a>
																												</li>
																												<li>
																													<a href="">白板</a>
																												</li>
																												<li>
																													<a href="">多媒体</a>
																												</li>
																												<li>
																													<a href="">桌椅</a>
																												</li>
																												<li>
																													<a href="">更多>></a>
																												</li>
																											</ul>
																										</li>
																										<li id="menua">
																											<a href="#" class="main-menu" id="main-menu">运动/户外/休闲/娱乐</a>
																											<ul class="block_box">
																												<li>
																													<a href="">帐篷</a>
																												</li>
																												<li>
																													<a href="">睡袋</a>
																												</li>
																												<li>
																													<a href="">渔具</a>
																												</li>
																												<li>
																													<a href="">充气船</a>
																												</li>
																												<li>
																													<a href="">望远镜</a>
																												</li>
																												<li>
																													<a href="">登山用品</a>
																												</li>
																												<li>
																													<a href="">滑雪用品</a>
																												</li>
																												<li>
																													<a href="">攀岩用品</a>
																												</li>
																												<li>
																													<a href="">更多>></a>
																												</li>
																											</ul>
																										</li>
																									</ul>
																								</div>
																							</div>

																						</div>
																					</div>
																				</div>
																			</div>
																		</div>
																	</li>
																	<li class="item-vertical style1 with-sub-menu hover">
																		<p class="close-menu"></p>
																		<a href="#" class="clearfix">
																			<img src="image/theme/icons/9.png" alt="icon">
																			<span>庆典节日</span>
																			<b class="caret"></b>
																		</a>
																		<div class="sub-menu" data-subwidth="100">
																			<div class="content">
																				<div class="row">
																					<div class="col-sm-12">
																						<div class="row">
																							<div class="col-md-4 static-menu">
																								<div class="menu">
																									<ul>
																										<li id="menua">
																											<a href="#" class="main-menu" id="main-menu">婚礼用品</a>
																											<ul class="block_box">
																												<li>
																													<a href="">婚纱礼服</a>
																												</li>
																												<li>
																													<a href="">婚庆场地</a>
																												</li>
																												<li>
																													<a href="">舞台灯具</a>
																												</li>
																												<li>
																													<a href="">婚车</a>
																												</li>
																												<li>
																													<a href="">礼炮</a>
																												</li>
																												<li>
																													<a href="">香槟塔</a>
																												</li>
																												<li>
																													<a href="">撒花机</a>
																												</li>
																												<li>
																													<a href="">路引</a>
																												</li>
																												<li>
																													<a href="">更多>></a>
																												</li>
																											</ul>
																										</li>
																										<li id="menua">
																											<a href="#" class="main-menu" id="main-menu">庆典/节日/派对用品</a>
																											<ul class="block_box">
																												<li>
																													<a href="">气模</a>
																												</li>
																												<li>
																													<a href="">彩虹机</a>
																												</li>
																												<li>
																													<a href="">彩带机</a>
																												</li>
																												<li>
																													<a href="">泡泡机</a>
																												</li>
																												<li>
																													<a href="">气球充气机</a>
																												</li>
																												<li>
																													<a href="">热气球</a>
																												</li>
																												<li>
																													<a href="">喷火机</a>
																												</li>
																												<li>
																													<a href="">雪花机</a>
																												</li>
																												<li>
																													<a href="">更多>></a>
																												</li>
																											</ul>
																										</li>
																									</ul>
																								</div>
																							</div>

																						</div>
																					</div>
																				</div>
																			</div>
																		</div>
																	</li>
															</ul>
														</div>
													</div>
												</div>
											</div>
										</nav>
									</div>
								</div>

							</div>

							<!-- Main menu -->
							<div class="megamenu-hori header-bottom-right  col-md-9 col-sm-6 col-xs-12 ">
								<div class="responsive so-megamenu ">
									<nav class="navbar-default">
										<div class=" container-megamenu  horizontal">

											<div class="navbar-header">
												<button type="button" id="show-megamenu" data-toggle="collapse" class="navbar-toggle">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button> Navigation
											</div>

											<div class="megamenu-wrapper">
												<span id="remove-megamenu" class="fa fa-times"></span>
												<div class="megamenu-pattern">
													<div class="container" id="top_container">
														<ul class="megamenu " data-transition="slide" data-animationtime="250">
															<li class="home hover">

																<a href="index.html">Home <b class="caret"></b></a>
																<div class="sub-menu" style="width:100%;">
																	<div class="content">
																		<div class="row">
																			<div class="col-md-3">
																				<a href="index.html" class="image-link">
																					<span class="thumbnail">
														<img class="img-responsive img-border" src="image/demo/feature/home-1.jpg" alt="">
														<span class="btn btn-default">Read More</span>
																					</span>
																					<h3 class="figcaption">Home page - (Default)</h3>
																				</a>

																			</div>
																			<div class="col-md-3">
																				<a href="#" class="image-link">
																					<span class="thumbnail">
														<img class="img-responsive img-border" src="image/demo/feature/home-2.jpg" alt="">
														<span class="btn btn-default">Read More</span>
																					</span>
																					<h3 class="figcaption">Home page - Layout 2</h3>
																				</a>

																			</div>
																			<div class="col-md-3">
																				<a href="#" class="image-link">
																					<span class="thumbnail">
														<img class="img-responsive img-border" src="image/demo/feature/home-3.jpg" alt="">
														<span class="btn btn-default">Read More</span>
																					</span>
																					<h3 class="figcaption">Home page - Layout 3</h3>
																				</a>

																			</div>
																			<div class="col-md-3">
																				<a href="#" class="image-link">
																					<span class="thumbnail">
														<img class="img-responsive img-border" src="image/demo/feature/home-4.jpg" alt="">
														<span class="btn btn-default">Read More</span>
																					</span>
																					<h3 class="figcaption">Home page - Layout 4</h3>
																				</a>

																			</div>
																		</div>
																	</div>
																</div>
															</li>
															<li class="with-sub-menu hover">
																<p class="close-menu"></p>
																<a href="#" class="clearfix">
																	<strong>Features</strong>
																	<span class="label"> Hot</span>
																	<b class="caret"></b>
																</a>
																<div class="sub-menu" style="width: 100%; right: auto;">
																	<div class="content">
																		<div class="row">
																			<div class="col-md-3">
																				<div class="column">
																					<a href="#" class="title-submenu">Listing pages</a>
																					<div>
																						<ul class="row-list">
																							<li>
																								<a href="category.html">Category Page 1 </a>
																							</li>
																							<li>
																								<a href="#">Category Page 2</a>
																							</li>
																							<li>
																								<a href="#">Category Page 3</a>
																							</li>
																						</ul>

																					</div>
																				</div>
																			</div>
																			<div class="col-md-3">
																				<div class="column">
																					<a href="#" class="title-submenu">Product pages</a>
																					<div>
																						<ul class="row-list">
																							<li>
																								<a href="product.html">Image size - big</a>
																							</li>
																							<li>
																								<a href="#">Image size - medium</a>
																							</li>
																							<li>
																								<a href="#">Image size - small</a>
																							</li>
																						</ul>
																					</div>
																				</div>
																			</div>
																			<div class="col-md-3">
																				<div class="column">
																					<a href="#" class="title-submenu">Shopping pages</a>
																					<div>
																						<ul class="row-list">
																							<li>
																								<a href="#">Shopping Cart Page</a>
																							</li>
																							<li>
																								<a href="#">Checkout Page</a>
																							</li>
																							<li>
																								<a href="#">Compare Page</a>
																							</li>
																							<li>
																								<a href="#">Wishlist Page</a>
																							</li>

																						</ul>
																					</div>
																				</div>
																			</div>
																			<div class="col-md-3">
																				<div class="column">
																					<a href="#" class="title-submenu">My Account pages</a>
																					<div>
																						<ul class="row-list">
																							<li>
																								<a href="login.html">Login Page</a>
																							</li>
																							<li>
																								<a href="register.html">Register Page</a>
																							</li>
																							<li>
																								<a href="#">My Account</a>
																							</li>
																							<li>
																								<a href="#">Order History</a>
																							</li>
																							<li>
																								<a href="#">Order Information</a>
																							</li>
																							<li>
																								<a href="#">Product Returns</a>
																							</li>
																							<li>
																								<a href="#">Gift Voucher</a>
																							</li>
																						</ul>
																					</div>
																				</div>
																			</div>
																		</div>
																	</div>
																</div>
															</li>
															<li class="with-sub-menu hover">
																<p class="close-menu"></p>
																<a href="#" class="clearfix">
																	<strong>Pages</strong>
																	<span class="label"> Hot</span>
																	<b class="caret"></b>
																</a>
																<div class="sub-menu" style="width: 40%; ">
																	<div class="content">
																		<div class="row">
																			<div class="col-md-6">
																				<ul class="row-list">
																					<li>
																						<a class="subcategory_item" href="#">FAQ</a>
																					</li>
																					<li>
																						<a class="subcategory_item" href="#">Typography</a>
																					</li>
																					<li>
																						<a class="subcategory_item" href="#">Site Map</a>
																					</li>
																					<li>
																						<a class="subcategory_item" href="#">Contact us</a>
																					</li>
																					<li>
																						<a class="subcategory_item" href="#">Banner Effect</a>
																					</li>
																				</ul>
																			</div>
																			<div class="col-md-6">
																				<ul class="row-list">
																					<li>
																						<a class="subcategory_item" href="#">About Us 1</a>
																					</li>
																					<li>
																						<a class="subcategory_item" href="#">About Us 2</a>
																					</li>
																					<li>
																						<a class="subcategory_item" href="#">About Us 3</a>
																					</li>
																					<li>
																						<a class="subcategory_item" href="#">About Us 4</a>
																					</li>
																				</ul>
																			</div>
																		</div>
																	</div>
																</div>
															</li>
															<li class="with-sub-menu hover">
																<p class="close-menu"></p>
																<a href="#" class="clearfix">
																	<strong>Categories</strong>
																	<span class="label"></span>
																	<b class="caret"></b>
																</a>
																<div class="sub-menu" style="width: 100%; display: none;">
																	<div class="content">
																		<div class="row">
																			<div class="col-sm-12">
																				<div class="row">
																					<div class="col-md-3 img img1">
																						<a href="#"><img src="image/demo/cms/img1.jpg" alt="banner1"></a>
																					</div>
																					<div class="col-md-3 img img2">
																						<a href="#"><img src="image/demo/cms/img2.jpg" alt="banner2"></a>
																					</div>
																					<div class="col-md-3 img img3">
																						<a href="#"><img src="image/demo/cms/img3.jpg" alt="banner3"></a>
																					</div>
																					<div class="col-md-3 img img4">
																						<a href="#"><img src="image/demo/cms/img4.jpg" alt="banner4"></a>
																					</div>
																				</div>
																			</div>
																		</div>
																		<div class="row">
																			<div class="col-md-3">
																				<a href="#" class="title-submenu">Automotive</a>
																				<div class="row">
																					<div class="col-md-12 hover-menu">
																						<div class="menu">
																							<ul>
																								<li>
																									<a href="#" class="main-menu">Car Alarms and Security</a>
																								</li>
																								<li>
																									<a href="#" class="main-menu">Car Audio &amp; Speakers</a>
																								</li>
																								<li>
																									<a href="#" class="main-menu">Gadgets &amp; Auto Parts</a>
																								</li>
																								<li>
																									<a href="#" class="main-menu">More Car Accessories</a>
																								</li>
																							</ul>
																						</div>
																					</div>
																				</div>
																			</div>
																			<div class="col-md-3">
																				<a href="#" class="title-submenu">Electronics</a>
																				<div class="row">
																					<div class="col-md-12 hover-menu">
																						<div class="menu">
																							<ul>
																								<li>
																									<a href="#" class="main-menu">Battereries &amp; Chargers</a>
																								</li>
																								<li>
																									<a href="#" class="main-menu">Headphones, Headsets</a>
																								</li>
																								<li>
																									<a href="#" class="main-menu">Home Audio</a>
																								</li>
																								<li>
																									<a href="#" class="main-menu">Mp3 Players &amp; Accessories</a>
																								</li>
																							</ul>
																						</div>
																					</div>
																				</div>
																			</div>
																			<div class="col-md-3">
																				<a href="#" class="title-submenu">Jewelry &amp; Watches</a>
																				<div class="row">
																					<div class="col-md-12 hover-menu">
																						<div class="menu">
																							<ul>
																								<li>
																									<a href="#" class="main-menu">Earings</a>
																								</li>
																								<li>
																									<a href="#" class="main-menu">Wedding Rings</a>
																								</li>
																								<li>
																									<a href="#" class="main-menu">Men Watches</a>
																								</li>
																							</ul>
																						</div>
																					</div>
																				</div>
																			</div>
																			<div class="col-md-3">
																				<a href="#" class="title-submenu">Bags, Holiday Supplies</a>
																				<div class="row">
																					<div class="col-md-12 hover-menu">
																						<div class="menu">
																							<ul>
																								<li>
																									<a href="#" class="main-menu">Gift &amp; Lifestyle Gadgets</a>
																								</li>
																								<li>
																									<a href="#" class="main-menu">Gift for Man</a>
																								</li>
																								<li>
																									<a href="#" class="main-menu">Gift for Woman</a>
																								</li>
																								<li>
																									<a href="#" class="main-menu">Lighter &amp; Cigar Supplies</a>
																								</li>
																							</ul>
																						</div>
																					</div>
																				</div>
																			</div>
																		</div>
																	</div>
																</div>
															</li>

														</ul>

													</div>
												</div>
											</div>
										</div>
									</nav>
								</div>
							</div>
							<!-- //end Main menu -->

						</div>
					</div>

				</div>

				<!-- Navbar switcher -->
				<!-- //end Navbar switcher -->
			</header>
			<!-- //Header Container  -->
			<!-- Main Container  -->
			<div class="main-container container">
				<ul class="breadcrumb">
					<li>
						<a href="#"><i class="fa fa-home"></i></a>
					</li>
					<li>
						<a href="#">我的</a>
					</li>

				</ul>
				<div class="mine">
					<div class="mine_new">
						<div class="mine_new_xinxi">
							<div class="mine_new_xinxi_left">
								<a href="">
									<img src="img/getAvatar.do.jpg" style="width: 60px;height: 60px;margin: 10px;border-radius: 50%;">
									
								</a>
								<div style="display: inline;float: left;margin: 20px 10px;">
									<span class="s-round-mask" style="width: 100px;">用户名</span>
									<a class="s-edit-mask" style="width: 100px;">编辑资料</a>
									</div>
						    </div>
						    <div class="mine_new_xinxi_list">
						    	<ul>
						    		<li>我的地址</li>
						    		<li>我的联系方式</li>
						    		<li>我的物品</li>
						    	</ul>
						    </div>
						</div>
						<div class="mine_new_more">
							<ul>
								<li>我的收藏</li><div class="minr-bord"></div>
								<li>待完成交易</li><div class="minr-bord"></div>
								<li>已完成交易</li><div class="minr-bord"></div>
								<li>待评价</li><div class="minr-bord"></div>
								<li>申请取消交易</li><div class="minr-bord"></div>
							</ul>
						</div>
					</div>
		
          
          
          
          
          
					<div class="mine_rent">
						<div class="mine_rent_tou">
							<span class="span"><td>我的租出品</td></span>
						</div>
						<%
          m_goodsDao itemsDao=new m_goodsDao();
          ArrayList<m_goods> list=itemsDao.getAllItems();
          if(list!=null&&list.size()>0)
          {
             for(int i=0;i<list.size();i++)
             {
                m_goods item=list.get(i);
          %>
						<div class="mine_rent_new">
							<img src="image/demo/shop/product/10.jpg" />
							<div class="mine_content">
								<h3><%=item.getGoods_name() %></h3>
								<span><%=item.getGoods_protime() %></span>
								<span><%=item.getGoods_detailInfo() %></span>
							</div>
							<div>
								<button>确认交易成功</button>
							</div>
						</div>
						 <%
             }
           }
            %>
						
						
					</div>
					<div class="mine_product">
						<div class="mine_product_tou">
							<span class="span">我的租入品</span>
						</div>
						<div class="mine_product_new">
							<img src="image/demo/shop/product/10.jpg" />
							<div class="mine_content">
								<h3>相机</h3>
								<span>2017-04-14 13:48:44</span>
								<span>此处是描述，此处是描述，此处是描述，此处是描述。</span>
							</div>
							<div>
								<button>确认交易成功</button>
							</div>
						</div>
						<div class="mine_product_new">
							<img src="image/demo/shop/product/10.jpg" />
							<div class="mine_content">
								<h3>相机</h3>
								<span>2017-04-14 13:48:44</span>
								<span>此处是描述，此处是描述，此处是描述，此处是描述。</span>
							</div>
							<div>
								<button>确认交易成功</button>
							</div>
						</div>
					</div>
				</div>
				<div class="mine1"></div>
				<div class="row">
					<!--Middle Part Start-->
					<div id="content" class="col-md-12 col-sm-12">

						<!-- Related Products -->
						<div class="related titleLine products-list grid module ">
							<h3 class="modtitle">根据浏览推荐</h3>
							<div class="releate-products ">
								<div class="product-layout">
									<div class="product-item-container">
										<div class="left-block">
											<div class="product-image-container second_img ">
												<img src="image/demo/shop/product/e11.jpg" title="Apple Cinema 30&quot;" class="img-responsive" />
												<img src="image/demo/shop/product/e12.jpg" title="Apple Cinema 30&quot;" class="img_0 img-responsive" />
											</div>
											<!--Sale Label-->
											<span class="label label-sale">Sale</span>
											<!--full quick view block-->
											<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();"> Quickview</a>
											<!--end full quick view block-->
										</div>

										<div class="right-block">
											<div class="caption">
												<h4><a href="product.html">Apple Cinema 30&quot;</a></h4>
												<div class="ratings">
													<div class="rating-box">
														<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
														<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
														<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
														<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
														<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
													</div>
												</div>

												<div class="price">
													<span class="price-new">$74.00</span>
													<span class="price-old">$122.00</span>
													<span class="label label-percent">-40%</span>
												</div>
												<div class="description item-desc hidden">
													<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut l..</p>
												</div>
											</div>

											<div class="button-group">
												<button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
												<button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
												<button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
											</div>
										</div>
										<!-- right block -->

									</div>
								</div>
								<div class="product-layout ">
									<div class="product-item-container">
										<div class="left-block">
											<div class="product-image-container second_img ">
												<img src="image/demo/shop/product/11.jpg" title="Apple Cinema 30&quot;" class="img-responsive" />
												<img src="image/demo/shop/product/10.jpg" title="Apple Cinema 30&quot;" class="img_0 img-responsive" />

											</div>
											<!--Sale Label-->
											<span class="label label-sale">Sale</span>
											<!--full quick view block-->
											<a class="quickview iframe-link visible-lg" id="func11" onclick="func11();"> Quickview</a>
											<!--end full quick view block-->
										</div>

										<div class="right-block">
											<div class="caption">
												<h4><a href="product.html">Apple Cinema 30&quot;</a></h4>
												<div class="ratings">
													<div class="rating-box">
														<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
														<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
														<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
														<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
														<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
													</div>
												</div>

												<div class="price">
													<span class="price-new">$74.00</span>
													<span class="price-old">$122.00</span>
													<span class="label label-percent">-40%</span>
												</div>
												<div class="description item-desc hidden">
													<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut l..</p>
												</div>
											</div>

											<div class="button-group">
												<button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
												<button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
												<button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
											</div>
										</div>
										<!-- right block -->

									</div>
								</div>
								<div class="product-layout ">
									<div class="product-item-container">
										<div class="left-block">
											<div class="product-image-container second_img ">
												<img src="image/demo/shop/product/35.jpg" title="Apple Cinema 30&quot;" class="img-responsive" />
												<img src="image/demo/shop/product/34.jpg" title="Apple Cinema 30&quot;" class="img_0 img-responsive" />
											</div>
											<!--Sale Label-->
											<span class="label label-sale">Sale</span>
											<!--full quick view block-->
											<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe" id="func11" onclick="func11();"> Quickview</a>
											<!--end full quick view block-->
										</div>

										<div class="right-block">
											<div class="caption">
												<h4><a href="product.html">Apple Cinema 30&quot;</a></h4>
												<div class="ratings">
													<div class="rating-box">
														<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
														<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
														<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
														<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
														<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
													</div>
												</div>

												<div class="price">
													<span class="price-new">$74.00</span>
													<span class="price-old">$122.00</span>
													<span class="label label-percent">-40%</span>
												</div>
												<div class="description item-desc hidden">
													<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut l..</p>
												</div>
											</div>

											<div class="button-group">
												<button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
												<button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
												<button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
											</div>
										</div>
										<!-- right block -->

									</div>
								</div>
								<div class="product-layout ">
									<div class="product-item-container">
										<div class="left-block">
											<div class="product-image-container second_img ">
												<img src="image/demo/shop/product/14.jpg" title="Apple Cinema 30&quot;" class="img-responsive" />
												<img src="image/demo/shop/product/15.jpg" title="Apple Cinema 30&quot;" class="img_0 img-responsive" />
											</div>
											<!--Sale Label-->
											<span class="label label-sale">Sale</span>
											<!--full quick view block-->
											<a class="quickview iframe-link visible-lg" id="func11" onclick="func11();"> Quickview</a>
											<!--end full quick view block-->
										</div>

										<div class="right-block">
											<div class="caption">
												<h4><a href="product.html">Apple Cinema 30&quot;</a></h4>
												<div class="ratings">
													<div class="rating-box">
														<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
														<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
														<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
														<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
														<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
													</div>
												</div>

												<div class="price">
													<span class="price-new">$74.00</span>
													<span class="price-old">$122.00</span>
													<span class="label label-percent">-40%</span>
												</div>
												<div class="description item-desc hidden">
													<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut l..</p>
												</div>
											</div>

											<div class="button-group">
												<button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
												<button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
												<button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
											</div>
										</div>
										<!-- right block -->

									</div>
								</div>
							</div>
						</div>

						<!-- end Related  Products-->

					</div>

				</div>
				<!--Middle Part End-->
			</div>
			<!-- //Main Container -->

			<div class="footer" id="foot">
				<div class="footer1">
					<a href="home.html">网站首页</a>
					<a href="">广告服务</a>
					<a href="">联系我们</a>
					<a href=".html">版权声明</a>
					<a href=".html">问题报告</a>
					<a href=".html">论坛反馈</a>
				</div>
				<div class="footer2">
					<span>@东北师范大学信息与软件工程学院理想杯动态网页竞赛</span>
				</div>
			</div>
		</div>
		</div>

		<!-- Cpanel Block -->
		<div id="sp-cpanel_btn" class="isDown visible-lg">
			<i class="fa fa-cog"></i>
		</div>

		<div id="sp-cpanel" class="sp-delay">
			<h2 class="sp-cpanel-title"> Demo Options <span class="sp-cpanel-close"> <i class="fa fa-times"> </i></span></h2>
			<div id="sp-cpanel_settings">
				<div class="panel-group">
					<label>Color Scheme</label>
					<div class="group-schemes">
						<span data-scheme="default" class="item_scheme selected"><span style="background: #e8622d;"></span></span>
						<span data-scheme="blue" class="item_scheme"><span style="background: #478bca;"></span></span>
						<span data-scheme="boocdo" class="item_scheme"><span style="background: #e54e4e;"></span></span>
						<span data-scheme="cyan" class="item_scheme"><span style="background: #1ea181;"></span></span>
						<span data-scheme="green" class="item_scheme "><span style="background: #52a633;"></span></span>

					</div>
				</div>

				<div class="panel-group ">
					<label>Header style</label>
					<div class="group-boxed">
						<select id="change_header_type" name="cpheaderstype" class="form-control" onchange="headerTypeChange(this.value);">
							<option value="header-home1">Header 1</option>
							<option value="header-home2">Header 2</option>
							<option value="header-home3">Header 3</option>
							<option value="header-home4">Header 4</option>
						</select>
					</div>
				</div>

				<div class="panel-group ">
					<label>Layout Box</label>
					<div class="group-boxed">
						<select id="cp-layoutbox" name="cplayoutbox" class="form-control" onchange="changeLayoutBox(this.value);">
							<option value="full">Wide</option>
							<option value="boxed">Boxed</option>
							<option value="iframed">Iframed</option>
							<option value="rounded">Rounded</option>
						</select>
					</div>
				</div>

				<div class="panel-group">
					<label>Body Image</label>

					<div class="group-pattern">
						<div data-pattern="28" class="img-pattern"><img src="image/theme/patterns/28.png" alt="pattern 28"></div>
						<div data-pattern="29" class="img-pattern"><img src="image/theme/patterns/29.png" alt="pattern 29"></div>
						<div data-pattern="30" class="img-pattern"><img src="image/theme/patterns/30.png" alt="pattern 30"></div>
						<div data-pattern="31" class="img-pattern"><img src="image/theme/patterns/31.png" alt="pattern 31"></div>
						<div data-pattern="32" class="img-pattern"><img src="image/theme/patterns/32.png" alt="pattern 32"></div>
						<div data-pattern="33" class="img-pattern"><img src="image/theme/patterns/33.png" alt="pattern 33"></div>
						<div data-pattern="34" class="img-pattern"><img src="image/theme/patterns/34.png" alt="pattern 34"></div>
						<div data-pattern="35" class="img-pattern"><img src="image/theme/patterns/35.png" alt="pattern 35"></div>
						<div data-pattern="36" class="img-pattern"><img src="image/theme/patterns/36.png" alt="pattern 36"></div>
						<div data-pattern="37" class="img-pattern"><img src="image/theme/patterns/37.png" alt="pattern 37"></div>
						<div data-pattern="38" class="img-pattern"><img src="image/theme/patterns/38.png" alt="pattern 38"></div>
						<div data-pattern="39" class="img-pattern"><img src="image/theme/patterns/39.png" alt="pattern 39"></div>
						<div data-pattern="40" class="img-pattern"><img src="image/theme/patterns/40.png" alt="pattern 40"></div>
						<div data-pattern="41" class="img-pattern"><img src="image/theme/patterns/41.png" alt="pattern 41"></div>
						<div data-pattern="42" class="img-pattern"><img src="image/theme/patterns/42.png" alt="pattern 42"></div>
						<div data-pattern="43" class="img-pattern"><img src="image/theme/patterns/43.png" alt="pattern 43"></div>
						<div data-pattern="44" class="img-pattern"><img src="image/theme/patterns/44.png" alt="pattern 44"></div>
						<div data-pattern="45" class="img-pattern"><img src="image/theme/patterns/45.png" alt="pattern 45"></div>
					</div>
					<p class="label-sm">Background only applies for Boxed,Framed, Rounded Layout</p>
				</div>

				<div class="reset-group">
					<a href="index.html" class="btn btn-success " onclick="ResetAll()">Reset</a>
				</div>

			</div>

		</div>

		<link rel='stylesheet' property='stylesheet' href='css/themecss/cpanel.css' type='text/css' media='all' />

		<!-- Preloading Screen -->
		<div id="loader-wrapper">
			<div id="loader"></div>
			<div class="loader-section section-left"></div>
			<div class="loader-section section-right"></div>
		</div>
		<!-- End Preloading Screen -->

		<script>
			function func11() {
				//iframe窗
				layer.open({
					type: 2,
					title: false,
					shade: [0.5],
					title: '租品简介',
					shadeClose: true,
					shade: 0.5,
					skin: 'demo-class',
					maxmin: true, //开启最大化最小化按钮
					area: ['1000px', '660px'],
					shift: 2,
					content: 'product.html', //iframe的url，no代表不显示滚动条

				});
			}
		</script>

		<!-- Include Libs & Plugins
	============================================ -->
		<!-- Placed at the end of the document so the pages load faster -->
		<script type="text/javascript" src="js/jquery-2.2.4.min.js"></script>
		<script src="layer/layer.js"></script>
		<script type="text/javascript" src="js/bootstrap.min.js"></script>
		<script type="text/javascript" src="js/owl-carousel/owl.carousel.js"></script>
		<script type="text/javascript" src="js/themejs/libs.js"></script>
		<script type="text/javascript" src="js/unveil/jquery.unveil.js"></script>
		<script type="text/javascript" src="js/countdown/jquery.countdown.min.js"></script>
		<script type="text/javascript" src="js/dcjqaccordion/jquery.dcjqaccordion.2.8.min.js"></script>
		<script type="text/javascript" src="js/datetimepicker/moment.js"></script>
		<script type="text/javascript" src="js/datetimepicker/bootstrap-datetimepicker.min.js"></script>
		<script type="text/javascript" src="js/jquery-ui/jquery-ui.min.js"></script>

		<!-- Theme files
	============================================ -->

		<script type="text/javascript" src="js/themejs/so_megamenu.js"></script>
		<script type="text/javascript" src="js/themejs/addtocart.js"></script>
		<script type="text/javascript" src="js/themejs/application.js"></script>
		<script type="text/javascript" src="js/themejs/cpanel.js"></script>

	</body>

</html>