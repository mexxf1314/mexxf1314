<%@ Page Language="C#" AutoEventWireup="true" CodeFile="导航.aspx.cs" Inherits="导航" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>慕课网</title>
    <script src="jquery.min.js"></script>
    <script src="jquery.SuperSlide.2.1.js"></script>
    <style type="text/css">		
* {
	margin:0;
	padding:0;
	list-style:none;
}
body {
	background:#fff;
	font:normal 12px/22px 宋体;
}
img {
	border:0;
}
a {
	text-decoration:none;
	color:#333;
}
a:hover {
	color:#1974A1;
	text-decoration:underline;
}

.banner {
	padding-left:5px;
	border:5px solid #000;
	border-left:0;
	border-right:0;
	background:#000;
}
#nav {
	position:relative;
	z-index:1;
	width:250px;
	background:#F1F1F1;
}
#nav .mainCate {
	position:relative;
	padding:10px 20px;
	zoom:1;
}
#nav .evenLeval {
	background:#fff;
}
#nav h3 {
	height:28px;
	line-height:28px;
	font-size:16px;
	overflow:hidden;
}
#nav h3 span {
	width:18px;
	height:15px;
	line-height:32px;
	font-weight:200;
	font-size:12px;
	float:right;
}
#nav p {
	height:20px;
	line-height:20px;
}
#nav p a {
	margin-right:10px;
	color:#666;
}
#nav .subCate {
	display:none;
	background:url(images/nav_div_bg.jpg) 0 0 repeat-y #fff;
	position:absolute;
	left:250px;
	top:0;
	width:750px;
	padding:0 0 20px 20px;
	color:#333;
}
#nav .subCate h4 {
	height:26px;
	line-height:26px;
	margin:0 0 10px 0;
	border-bottom:1px solid #ccc;
	font-size:16px;
	color:#333;
}
#nav .subCate ul {
	width:500px;
	float:left;
	overflow:hidden;
	padding-top:20px;
}
#nav .subCate li {
	width:500px;
	float:left;
	display:inline;
}
#nav .subCate li a {
	display:block;
	float:left;
	padding:0 5px;
	line-height:25px;
	color:#666;
	word-break:keep-all;
	white-space:nowrap;
}
#nav .subCate #sub-ul-1 {
	width:100%;
}
#nav .on {
	background:#88766E;
	color:#fff;
}
#nav .on h3 a,#nav .on p a {
	color:#fff;
}
#nav .on .subCate {
	display:block !important;
}
#mainCate-4 .subCate {
	top:-100px
}
#mainCate-5 .subCate {
	top:-164px;
}
#mainCate-6 .subCate {
	top:auto;
	bottom:0;
}
</style>
</head>
<div class="banner">
  <ul id="nav">
    <li id="mainCate-1" class="mainCate">
      <h3><span>&gt;</span><a href="http://sc.chinaz.com/">前端开发</a></h3>
      <div class="subCate" style="display: none;">
        <ul id="sub-ul-1">
          <h4>分类目录</h4>
          <li> <span><a href="http://sc.chinaz.com/">基础：</a><a href="http://sc.chinaz.com/">HTML/CSS</a><a href="http://sc.chinaz.com/">JaveScript</a><a href="http://sc.chinaz.com/">JQuery</a></span></li>
          <li><span><a href="http://sc.chinaz.com/">进阶：</a><a href="http://sc.chinaz.com/">HTML5</a><a href="http://sc.chinaz.com/">CSS3</a><a href="http://sc.chinaz.com/">Node.js</a><a href="http://sc.chinaz.com/">AngularJS</a><a href="http://sc.chinaz.com/">Bootstrap</a><a href="http://sc.chinaz.com/">React</a><a href="http://sc.chinaz.com/">Sass/less</a><a href="http://sc.chinaz.com/">Vue.js</a><a href="http://sc.chinaz.com/">WebApp</a></span></li>
          <li><span><a href="http://sc.chinaz.com/">其他：</a><a href="http://sc.chinaz.com/">前端工具</a></span></li>
        </ul>
        <ul id="sub-ul-2">
          <h4>推荐</h4>
          <li> <span><a href="http://sc.chinaz.com/">课程|图片展示特效</a></span> </li>
             <li> <span><a href="http://sc.chinaz.com/">课程|前端性能优化-基础知识认知</a></span> </li>
             <li> <span><a href="http://sc.chinaz.com/">商城分类导航效果</a></span> </li>
        </ul>
       
      </div>
    </li>
    <li id="mainCate-2" class="mainCate evenLeval">
      <h3><span>&gt;</span><a href="http://sc.chinaz.com/">后端开发</a></h3>
      <div class="subCate" style="display: none;">
        <ul id="sub-ul-1">
          <h4>分类目录</h4>
          <li> <span><a href="http://sc.chinaz.com/">PHP</a><a href="http://sc.chinaz.com/">JAVA</a><a href="http://sc.chinaz.com/">Python</a><a href="http://sc.chinaz.com/">C</a><a href="http://sc.chinaz.com/">C++</a><a href="http://sc.chinaz.com/">Go</a><a href="http://sc.chinaz.com/">C#</a></span></li>
         
        </ul>
        <ul id="sub-ul-2">
          <h4>推荐</h4>
          <li> <span><a href="http://sc.chinaz.com/">课程|JAVA实现非对称加密</a></span> </li>
             <li> <span><a href="http://sc.chinaz.com/">课程|项目管理利器——maven</a></span> </li>
             <li> <span><a href="http://sc.chinaz.com/">课程|JAVA入门第二季</a></span> </li>
        </ul>
      </div>
    </li>
    <li id="mainCate-3" class="mainCate">
      <h3><span>&gt;</span><a href="http://sc.chinaz.com/">移动开发</a></h3>
      <div class="subCate" style="display: none;">
         <ul id="sub-ul-1">
          <h4>分类目录</h4>
          <li> <span><a href="http://sc.chinaz.com/">Android</a><a href="http://sc.chinaz.com/">iOS</a><a href="http://sc.chinaz.com/">Unity 3D</a><a href="http://sc.chinaz.com/">Coco2d-x</a></span></li>
         
        </ul>
        <ul id="sub-ul-2">
          <h4>推荐</h4>
          <li> <span><a href="http://sc.chinaz.com/">课程|Android高级特效-3D画廊</a></span> </li>
             <li> <span><a href="http://sc.chinaz.com/">课程|Android必学-BaseAdapter的使用与优化</a></span> </li>
             <li> <span><a href="http://sc.chinaz.com/">课程|Android-重识Activity</a></span> </li>
        </ul>
      </div>
    </li>
    <li id="mainCate-4" class="mainCate evenLeval">
      <h3><span>&gt;</span><a href="http://sc.chinaz.com/">数据库</a></h3>
      <div class="subCate" style="display: none;">
           <ul id="sub-ul-1">
          <h4>分类目录</h4>
          <li> <span><a href="http://sc.chinaz.com/">MYSQL</a><a href="http://sc.chinaz.com/">MongoDB</a><a href="http://sc.chinaz.com/">Oracle</a><a href="http://sc.chinaz.com/">SQL Server</a></span></li>
         
        </ul>
        <ul id="sub-ul-2">
          <h4>推荐</h4>
          <li> <span><a href="http://sc.chinaz.com/">课程|SQL Server基础-T-SQL语句</a></span> </li>
             <li> <span><a href="http://sc.chinaz.com/">课程|MongDB中文社区-北京专场（二）</a></span> </li>
             <li> <span><a href="http://sc.chinaz.com/">课程|MongDB集群之分片技术应用</a></span> </li>
        </ul>
      </div>
    </li>
    <li id="mainCate-5" class="mainCate">
      <h3><span>&gt;</span><a href="http://sc.chinaz.com/">云计算大数据</a></h3>
      <div class="subCate" style="display: none;">
            <ul id="sub-ul-1">
          <h4>分类目录</h4>
          <li> <span><a href="http://sc.chinaz.com/">大数据</a><a href="http://sc.chinaz.com/">云计算</a></span></li>
         
        </ul>
        <ul id="sub-ul-2">
          <h4>推荐</h4>
          <li> <span><a href="http://sc.chinaz.com/">课程|在线分布式数据库原理与实践</a></span> </li>
             <li> <span><a href="http://sc.chinaz.com/">课程|Phython-走进Requests库</a></span> </li>
             <li> <span><a href="http://sc.chinaz.com/">课程|Scala程序设计--基础篇</a></span> </li>
        </ul>
      </div>
    </li>
    <li id="mainCate-6" class="mainCate evenLeval">
      <h3><span>&gt;</span><a href="http://sc.chinaz.com/">运维/测试</a></h3>
      <div class="subCate" style="display: none;">
          <ul id="sub-ul-1">
          <h4>分类目录</h4>
          <li> <span><a href="http://sc.chinaz.com/">测试</a><a href="http://sc.chinaz.com/">Linux</a></span></li>
         
        </ul>
        <ul id="sub-ul-2">
          <h4>推荐</h4>
          <li> <span><a href="http://sc.chinaz.com/">课程|JMeter性能测试入门篇</a></span> </li>
             <li> <span><a href="http://sc.chinaz.com/">课程|Linux系统管理</a></span> </li>
             <li> <span><a href="http://sc.chinaz.com/">课程|Linux软件安装管理</a></span> </li>
        </ul>
      </div>
    </li>
<li id="mainCate-1" class="mainCate">
      <h3><span>&gt;</span><a href="http://sc.chinaz.com/">视觉设计</a></h3>
      <div class="subCate" style="display: none;">
       <ul id="sub-ul-1">
          <h4>分类目录</h4>
          <li> <span><a href="http://sc.chinaz.com/">Photoshop</a><a href="http://sc.chinaz.com/">Maya</a><a href="http://sc.chinaz.com/">Premiere</a><a href="http://sc.chinaz.com/">ZBrush</a></span></li>
         
        </ul>
        <ul id="sub-ul-2">
          <h4>推荐</h4>
          <li> <span><a href="http://sc.chinaz.com/">课程|"Doge"变身术</a></span> </li>
             <li> <span><a href="http://sc.chinaz.com/">课程|Oeasy教你玩转后期剪辑Premiere</a></span> </li>
             <li> <span><a href="http://sc.chinaz.com/">课程|前端工程师必备的PS技能——切图篇</a></span> </li>
        </ul>
       
      </div>
    </li>
  </ul>
</div>
<script type="text/javascript">
jQuery("#nav").slide({  type:"menu", titCell:".mainCate", targetCell:".subCate", delayTime:0, triggerTime:0, defaultPlay:false, returnDefault:true });
</script>
<div style="text-align:center;clear:both">
<p>适用浏览器：IE8、360、FireFox、Chrome、Safari、Opera、傲游、搜狗、世界之窗. </p>
<p>来源：<a href="http://sc.chinaz.com/" target="_blank">站长素材</a></p>
</div>
</body>
</html>
