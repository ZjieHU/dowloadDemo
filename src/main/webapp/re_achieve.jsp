<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>公司名称 | 找回密码</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
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
	
	<div class="jumbotron" style="margin-top: 140px;">
	  <div class="container">
	    <div class="form_reachieve">
	    	<div class="panel panel-default">
			  <div class="panel-heading"><h4>输入注册邮箱</h4></div>
			  <div class="panel-body">
			    <input type="text" class="form-control" placeholder="请输入注册邮箱">
			    <button class="btn" style="margin-left: 280px; margin-top: -30px;">发送验证码</button>
			  </div>
			</div>
			<div class="panel panel-default" style="margin-top: -30px;">
			  <div class="panel-heading"><h4>输入接收到的验证码</h4></div>
			  <div class="panel-body">
			     <input type="password" class="form-control" placeholder="请输入验证码">
			     <button class="btn" style="margin-left: auto; margin-right: auto; margin-top: 10px; display: block; width:100px;"><h4>登录</h4></button>
			  </div>
			</div>
	    </div>
	  </div>
	</div>
	
	<!-- footer -->
    <jsp:include page="ModuleView/footer.html"></jsp:include>
  </body>
</html>
