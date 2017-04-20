<%@ page language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<link rel="stylesheet" href="${ctx}/assets/css/bootstrap.min.css" rel="stylesheet">
<style>
.center {
	text-align:center;
}
.center [class*="col-"] {
	margin-top:2px;
	margin-bottom:2px;
	padding-top:4px;
	padding-bottom:4px;

	position:relative;
	text-overflow:ellipsis;
}
.center [class*="col-"]  span{
  position:relative;
  z-index:2;
	
  display: inline-block;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;

  width: 100%;
}
.center [class*="col-"]:before {
	position:absolute;
	top:0; bottom:0;
	left:2px; right:2px;
	content:"";
	display:block;
	border:1px solid #DDD;
	z-index: 1;
}
.center [class*="col-"]:hover:before {
	background-color:#FCE6A6;
	border-color:#EFD27A;
}
</style>
<script src="${ctx}/assets/js/jquery.js"></script>
<script src="${ctx}/assets/js/bootstrap.min.js"></script>
<script src="${ctx}/assets/My97DatePicker/WdatePicker.js"></script>
<script>
	function chooseDate(){
		WdatePicker({dateFmt:'yyyy-MM-dd',minDate:'1900-01-01',maxDate:'%y-%M-%d'});
	}
</script>
