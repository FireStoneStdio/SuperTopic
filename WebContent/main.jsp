<!DOCTYPE html>
<html>
  
  <head>
    <meta charset="utf-8" />
    <title>Super Topic</title>
    <link rel="stylesheet" type="text/css" href="template/ue-content/templates/images/style.css" />
    <link rel="stylesheet" type="text/css" href="template/ue-content/templates/css/style.css" />
    <script language="javascript" src="script/jquery.min.js"></script>
    <script language="javascript" src="script/jquery.easing.min.js"></script>
    <!--<script language="javascript" src="script/custom.js"></script>-->
    <script language="javascript" src="script/Untitled-1.js"></script>
    <script src="script/main.js"></script>
    <link href="http://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/main.css"></head>
  
  <body>
    <div id="nav">
      <div class="nav_left">
        <a href="">SuperTopic</a>
        <form action="">
          <input type="text" />
          <input type="button" value="搜索" /></form>
      </div>
      <div class="openlogin">wwwww</div>
      <div id="nav_ing">
        <img src="src/img/00001.png" alt=""></div>
    </div>
    <div id="main">
      <div id="main_nav">
        <!--这里写话题板块种类--></div>
      <div id="news">
        <!--各种轮播-->
        <div class="container">
          <div class="trent-slider">
            <div class="t-slide current-t-slide">
              <img src="img/1.jpg" alt="" /></div>
            <div class="t-slide current-t-slide">
              <img src="img/1.jpg" alt="" /></div>
            <div class="t-slide">
              <img src="img/2.jpg" alt="" /></div>
            <div class="t-slide">
              <img src="img/3.jpg" alt="" /></div>
            <div class="t-slide">
              <img src="img/4.jpg" alt="" /></div>
            <div class="t-slider-controls">
              <div class="arrow right-arrow">
                <div class="arrow-container">
                  <div class="arrow-icon">
                    <i class="fa fa-chevron-right" aria-hidden="true"></i>
                  </div>
                </div>
              </div>
              <div class="arrow left-arrow">
                <div class="arrow-container">
                  <div class="arrow-icon">
                    <i class="fa fa-chevron-left" aria-hidden="true"></i>
                  </div>
                </div>
              </div>
              <div class="t-load-bar">
                <div class="inner-load-bar"></div>
              </div>
              <div class="t-dots-container">
                <div class="t-slide-dots-wrap">
                  <div class="t-slide-dots"></div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
		<div id="main_body">
			<!--推荐的话题-->
			<dvi class="block" id="recom"></dvi>
		</div>
    </div>
    <div id="footer"></div>
    <div id="login">
      <div class="loginmask"></div>
      <div id="loginalert">
        <div class="pd20 loginpd">
          <h3>
            <i class="closealert fr"></i>
            <div class="clear"></div>
          </h3>
          <div class="loginwrap">
            <div class="loginh">
              <div class="fl">会员登录</div>
              <div class="fr">还没有账号
                <a id="sigup_now" href="http://www.jq22.com/" onclick="return false;">立即注册</a></div>
              <div class="clear"></div>
            </div>
            <h3>
              <span>邮箱登录</span>
              <span class="login_warning">用户名或密码错误</span>
              <div class="clear"></div>
            </h3>
            <div class="clear"></div>
            <form action="" method="post" id="login_form">
              <div class="logininput">
                <input type="text" name="username" class="loginusername" value="邮箱/用户名" />
                <input type="text" class="loginuserpasswordt" value="密码" />
                <input type="password" name="password" class="loginuserpasswordp" style="display:none" /></div>
              <div class="loginbtn">
                <div class="loginsubmit fl">
                  <input type="submit" value="登录" />
                  <div class="loginsubmiting">
                    <div class="loginsubmiting_inner"></div>
                  </div>
                </div>
                <div class="logcheckbox fl">
                  <input id="bcdl" type="checkbox" checked="true" />保持登录</div>
                <div class="fr">
                  <a href="http://www.jq22.com/">忘记密码?</a></div>
                <div class="clear"></div>
              </div>
            </form>
          </div>
        </div>
        <div class="thirdlogin">
          <div class="pd50">
            <h4>用第三方帐号直接登录</h4>
            <ul>
              <li id="sinal">
                <a href="http://www.jq22.com/">微博账号登录</a></li>
              <li id="qql">
                <a href="http://www.jq22.com/">QQ账号登录</a></li>
              <div class="clear"></div>
            </ul>
            <div class="clear"></div>
          </div>
        </div>
      </div>
    </div>
  </body>

</html>