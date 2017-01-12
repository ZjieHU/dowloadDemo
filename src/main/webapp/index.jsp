<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
  <head>
    <title>公司名称 | 国内最大的Demo下载站</title>
	
    <meta name="keywords" content="keyword1,keyword2,keyword3">
    <meta name="description" content="this is my page">
    <meta name="content-type" content="text/html; charset=UTF-8">
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="CSS/lanrenzhijia.css" rel="stylesheet" type="text/css">
    <link href="CSS/index.css" rel="stylesheet" type="text/css">
	<script type="text/javascript" src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
  </head>
  
  <body>
    <jsp:include page="ModuleView/tittle.html"></jsp:include>
    <!-- tittle结束 -->
    
    <!-- 弹出层 -->
	<jsp:include page="ModuleView/pop_login.html"></jsp:include>
	<jsp:include page="ModuleView/pop_signin.html"></jsp:include>
    
    <!-- 搜索框 -->
    <div class="all">
    	<div class="content">
    		<div class="input-group" style="width:800px;">
				<input type="text" class="form-control" placeholder="请输入案例关键字如 JAVA 文件上传 等等">
				<span class="input-group-addon index_search">搜索</span>
			</div>
    	</div>
    </div>
    
    <!-- footer -->
    <jsp:include page="ModuleView/footer.html"></jsp:include>
  </body>
</html>
