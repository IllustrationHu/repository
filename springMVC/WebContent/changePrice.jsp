<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>更改房价</title> 
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
							<li><a href="roomMain.jsp">实时房态</a></li>
							<li><a href="dailyReport.jsp">营业日报表</a></li>
							<li class="active">
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
									<i class="icon-double-angle-right"></i>异动报表-更改房价<br><br>
											营业日期:<input type="text" onclick="chooseDate();">
											<button class="btn btn-primary btn-sm">查询</button>
								</small>
							</h1>
						</div><!-- /.page-header -->

						<div class="table-responsive">
							<table class="table  table-striped table-bordered table-hover">
								<thead>
									<tr style="background-color: #E3EDFA;">
										<th>姓名</th>
										<th>房号</th>
										<th>时间</th>
										<th>原房价</th>
										<th>新房价</th>
										<th>员工</th>
										<th>更改原因</th>
									</tr>
								</thead>
								<tbody>
									<tr><td colspan="7" class="center">没有相关数据</td></tr>
								</tbody>
						</table>
						</div> 
					</div><!-- /.page-content -->
				</div><!-- /.main-content -->
			</div><!-- /.main-container-inner -->
		</div><!-- /.main-container -->

		<!-- basic scripts -->
		<script type="text/javascript">
			window.jQuery || document.write("<script src='assets/js/jquery-2.0.3.min.js'>"+"<"+"/script>");
		</script>
		<script type="text/javascript">
			if("ontouchend" in document) document.write("<script src='assets/js/jquery.mobile.custom.min.js'>"+"<"+"/script>");
		</script>
		<script src="assets/js/bootstrap.min.js"></script>
		<script src="assets/js/typeahead-bs2.min.js"></script>
		<script src="assets/js/jquery.dataTables.min.js"></script>
		<script src="assets/js/jquery.dataTables.bootstrap.js"></script>
		<script src="assets/js/ace-elements.min.js"></script>
		<script src="assets/js/ace.min.js"></script>
		<script type="text/javascript">
			jQuery(function($) {
				var oTable1 = $('#sample-table-2').dataTable( {
				"aoColumns": [
			      { "bSortable": false },
			      null, null,null, null, null,
				  { "bSortable": false }
				] } );
				
				$('table th input:checkbox').on('click' , function(){
					var that = this;
					$(this).closest('table').find('tr > td:first-child input:checkbox')
					.each(function(){
						this.checked = that.checked;
						$(this).closest('tr').toggleClass('selected');
					});
				});
				
				$('[data-rel="tooltip"]').tooltip({placement: tooltip_placement});
				function tooltip_placement(context, source) {
					var $source = $(source);
					var $parent = $source.closest('table')
					var off1 = $parent.offset();
					var w1 = $parent.width();
			
					var off2 = $source.offset();
					var w2 = $source.width();
			
					if( parseInt(off2.left) < parseInt(off1.left) + parseInt(w1 / 2) ) return 'right';
					return 'left';
				}
			})
		</script>
</div>
</body>
</html>