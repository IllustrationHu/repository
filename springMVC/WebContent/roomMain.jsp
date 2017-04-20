<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>实时房态</title> 
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Room Status"> 
<%@ include file="header.jsp" %>
<link rel="stylesheet" href="assets/css/font-awesome.min.css" />
<link rel="stylesheet" href="assets/css/ace.min.css" />
<link rel="stylesheet" href="assets/css/ace-rtl.min.css" />
<link rel="stylesheet" href="assets/css/ace-skins.min.css" />
<script src="assets/js/ace-extra.min.js"></script>
</head>
<body>
<div>
	<div class="navbar navbar-default" id="navbar">
			<script type="text/javascript">
				try{ace.settings.check('navbar' , 'fixed')}catch(e){}
			</script>

			<div class="navbar-container" id="navbar-container">
				<div class="navbar-header pull-left">
					<a href="#" class="navbar-brand">
						<small>
							<i class="icon-leaf"></i>
							Hotel Management
						</small>
					</a><!-- /.brand -->
				</div><!-- /.navbar-header -->
			</div><!-- /.container -->
		</div>

		<div class="main-container" id="main-container">
			<script type="text/javascript">
				try{ace.settings.check('main-container' , 'fixed')}catch(e){}
			</script>
			<div class="main-container-inner">
				<a class="menu-toggler" id="menu-toggler" href="#">
					<span class="menu-text"></span>
				</a>
				<div class="sidebar" id="sidebar">
					<script type="text/javascript">
						try{ace.settings.check('sidebar' , 'fixed')}catch(e){}
					</script>
					<div class="sidebar-shortcuts" id="sidebar-shortcuts">
						<div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
							<button class="btn btn-success"><i class="icon-signal"></i></button>
							<button class="btn btn-info"><i class="icon-pencil"></i></button>
							<button class="btn btn-warning"><i class="icon-group"></i></button>
							<button class="btn btn-danger"><i class="icon-cogs"></i></button>
						</div>
						<div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
							<span class="btn btn-success"></span>
							<span class="btn btn-info"></span>
							<span class="btn btn-warning"></span>
							<span class="btn btn-danger"></span>
						</div>
					</div><!-- #sidebar-shortcuts -->
					<ul class="nav nav-list">
							<li class="active"><a href="roomMain.jsp">实时房态</a></li>
							<li><a href="dailyReport.jsp">营业日报表</a></li>
							<li>
								<a href="#" class="dropdown-toggle">
									异动报表<b class="arrow icon-angle-down"></b>
								</a>
								<ul class="submenu">
				                    <li><a href="minusSelect.jsp">负数查询</a></li>
				                    <li><a href="changePrice.jsp">更改房价</a></li>
				                    <li><a href="changeRoom.jsp">换房查询</a></li>
				                </ul>
							</li>
							<li >
								<a href="forwardRoomStatus.jsp" >远期房态</a>
							</li>
							<li><a href="businessAnalysis.jsp">客房营业分析</a></li>
							<li><a href="VIPAnalysis.jsp">会员分析报表</a></li>
							<li>
								<a href="#" class="dropdown-toggle">
										茶餐厅营业<b class="arrow icon-angle-down"></b>
								</a>
								<ul class="submenu">
				                    <li><a href="businessCenter.jsp">营业中心</a></li>
				                    <li><a href="businessDetail.jsp">营业明细</a></li>
				                </ul>
							</li>
							<li><a href="index.jsp">退出登录</a></li>
					</ul><!-- /.nav-list -->

					<div class="sidebar-collapse" id="sidebar-collapse">
						<i class="icon-double-angle-left" data-icon1="icon-double-angle-left" data-icon2="icon-double-angle-right"></i>
					</div>

					<script type="text/javascript">
						try{ace.settings.check('sidebar' , 'collapsed')}catch(e){}
					</script>
				</div>

				<div class="main-content">
					<div class="breadcrumbs" id="breadcrumbs">
						<script type="text/javascript">
							try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}
						</script>
					</div>

					<div class="page-content">
						<div class="page-header">
							<h1>主页
								<small>
									<i class="icon-double-angle-right"></i>实时房态<br><br>
									空房[<a href="#">20</a>]&nbsp;&nbsp;
									在住[<a href="#">6</a>]&nbsp;&nbsp;
									欲离[<a href="#">0</a>]&nbsp;&nbsp;
									欲抵[<a href="#">0</a>]&nbsp;&nbsp;
									实时出租率:<span style="color:red;">50%</span>
								</small>
							</h1>
						</div><!-- /.page-header -->

						<div class="row">
								<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1006)<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="background-color: #6FB3E0;border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1007)<br>
				            			李四<br>
				            			168.00<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="background-color: #6FB3E0;border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1007)<br>
				            			王五<br>
				            			168.00<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="background-color: yellow;border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1006)<br>
				            			维修房<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1006)<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1006)<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1006)<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="background-color: #6FB3E0;border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1007)<br>
				            			李四<br>
				            			168.00<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="background-color: #6FB3E0;border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1007)<br>
				            			王五<br>
				            			168.00<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="background-color: yellow;border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1006)<br>
				            			维修房<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1006)<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1006)<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1006)<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="background-color: #6FB3E0;border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1007)<br>
				            			李四<br>
				            			168.00<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="background-color: #6FB3E0;border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1007)<br>
				            			王五<br>
				            			168.00<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="background-color: yellow;border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1006)<br>
				            			维修房<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1006)<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1006)<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1006)<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="background-color: #6FB3E0;border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1007)<br>
				            			李四<br>
				            			168.00<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="background-color: #6FB3E0;border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1007)<br>
				            			王五<br>
				            			168.00<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="background-color: yellow;border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1006)<br>
				            			维修房<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1006)<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1006)<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1006)<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="background-color: #6FB3E0;border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1007)<br>
				            			李四<br>
				            			168.00<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="background-color: #6FB3E0;border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1007)<br>
				            			王五<br>
				            			168.00<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="background-color: yellow;border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1006)<br>
				            			维修房<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1006)<br>
				            		</p>
				            	</div>
				            	<div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"  style="border:1px solid gray;height:88px;">
				            		<p>
				            			标双(1006)<br>
				            		</p>
				            	</div>
						</div><!-- /.row -->
					</div><!-- /.page-content -->
				</div><!-- /.main-content -->
			</div><!-- /.main-container-inner -->
		</div><!-- /.main-container -->

		<!-- basic scripts -->
		<!--[if !IE]> -->
		<script type="text/javascript">
			window.jQuery || document.write("<script src='assets/js/jquery-2.0.3.min.js'>"+"<"+"/script>");
		</script>
		<!-- <![endif]-->
		<script type="text/javascript">
			if("ontouchend" in document) document.write("<script src='assets/js/jquery.mobile.custom.min.js'>"+"<"+"/script>");
		</script>
		<script src="assets/js/bootstrap.min.js"></script>
		<script src="assets/js/typeahead-bs2.min.js"></script>
		<!-- ace scripts -->
		<script src="assets/js/ace-elements.min.js"></script>
		<script src="assets/js/ace.min.js"></script>
</div>
</body>
</html>