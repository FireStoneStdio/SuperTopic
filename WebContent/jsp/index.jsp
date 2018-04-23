<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--主页设计-->
<html>
	<head>
		<meta charset="utf-8">
		<title>超级话题</title>
	</head>
	<body>
		<div id = "nav">
			<table width="80%" border="0">
			  <tbody>
				<tr>
				  <td><a href="index.jsp">超级话题</a></td>
				  <td><div id = "search"><form><input type="text"><input type="button" value="搜索"></form></div></td>
				  <td><a href="">登录/注册</a></td>
				  <td>消息、提醒、私信等</td>
				</tr>
			  </tbody>
			</table>
		</div>
		
		<div id = "main">
			<div id = "titleImg">
				<!--这里放题图-->
				<img src="src/img/t001.jpg" alt="">
			</div>
			<%-- 
				out.print();
			--%>
			<div id = "main_nav">
				<!--这里放板块信息，以下为样例-->
				<table width="80%" border="0">
				  <tbody>
					<tr>
					  <td><a href="main.html">超级话题</a></td>
					  <td><a href="main.html">生活</a></td>
					  <td><a href="main.html">体育</a></td>
					  <td><a href="main.html">科技</a></td>
					</tr>
				  </tbody>
				</table>
			</div>
			<div id = "topic_img">

			</div>
			<div id = "main_body">
				<!--这里分板块展示信息 以下为样例-->
				<div class = "block" name = "History_topic">
					<p>今日推荐</p>
					<hr>
					<!--这是单个板块的信息-->
					<div class = "topic">
						<a href="">
							<!--topic网址格式为：dir/supertopic?id=********-->
							<img src="src/img/12345.png" alt="">
							<p>你怎么看*****</p>
						</a>
					</div>
				</div>
							<div class = "block" name = "History_topic">
					<p>今日推荐</p>
					<hr>
					<!--这是单个板块的信息-->
					<div class = "topic">
						<a href="">
							<!--topic网址格式为：dir/supertopic?id=********-->
							<img src="src/img/12345.png" alt="">
							<p>你怎么看*****</p>
						</a>
					</div>
				</div>
							<div class = "block" name = "History_topic">
					<p>今日推荐</p>
					<hr>
					<!--这是单个板块的信息-->
					<div class = "topic">
						<a href="">
							<!--topic网址格式为：dir/supertopic?id=********-->
							<img src="src/img/12345.png" alt="">
							<p>你怎么看*****</p>
						</a>
					</div>
				</div>
			</div>
		</div>
		<div id = "foot">

		</div>
		<div id = "login">

		</div>
	</body>
</html>