<%@ page language="java" import="java.util.*" pageEncoding="gb18030"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'main-3.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" type="text/css" href="css/main.css">
  </head>
  
  <body>
  <!--  
	<div class="top">
	<a href="Information1QueryAllServlet" target="f">主页</a>  
	<a href="Teacher1QueryAllServlet" target="f">教师信息管理</a>  
	<a href="StudentQueryAllServlet" target="f">学生信息管理</a>  
	<a href="CourseQueryAllServlet" target="f">课程信息管理</a> 
	<a href="SpecialtyQueryAllServlet" target="f">专业信息管理</a> 
	 </div>-->
   <!--标题栏置顶-->
		<div id="titlecontent">
			<div id="titlecontent_right">
			<span class="main2"><a href="Information1QueryAllServlet" target="f">信息</a>  </span>
				<span class="main2"><a href="TeacherQueryAllServlet" target="f">教师管理</a>  </span>
				<span class="main2"><a href="StudentQueryAllServlet" target="f">学生管理</a> </span>
				<span class="main2"><a href="CourseQueryAllServlet" target="f">课程管理</a> </span>
				<span class="main2"><a href="SpecialtyQueryAllServlet" target="f">专业管理</a> </span>
			</div>
		</div>
		
  </body>
</html>
