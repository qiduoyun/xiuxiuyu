<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>秀秀育后台管理系统</title>	

	<script src="/swfupload/swfupload.js" type="text/javascript"></script>
	<script src="/swfupload/swfupload.queue.js" type="text/javascript"></script>
	<script src="/swfupload/fileprogress.js" type="text/javascript"></script>
	<script src="/swfupload/handlers.js" type="text/javascript"></script>
	<link href="/swfupload/process.css" rel="stylesheet" type="text/css"/>	

    <link rel="stylesheet" type="text/css" href="/kingeditor/themes/default/default.css">
	<link rel="stylesheet" type="text/css" href="/jquery-easyui/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="/jquery-easyui/themes/icon.css">
	<script type="text/javascript" src="/jquery-easyui/jquery.min.js"></script>
	<script type="text/javascript" src="/jquery-easyui/jquery.easyui.min.js"></script>
	
	<script type="text/javascript" src="/kingeditor/kindeditor.js"></script>
	<script type="text/javascript" src="/kingeditor/lang/zh_CN.js"></script>
	<script type="text/javascript" src="/kingeditor/plugins/code/prettify.js"></script>
</head>

<script type="text/javascript">
/****导航跳转***/
 function changeHref(url){
    $('#xiuxiuyu_content').panel({
    	href:url
    });	
 }
 
</script>
<style>
a{
text-decoration: none;
}
a:hover{
color:#ff5500;
cursor: pointer;
}
.tb-item{
}
.tb-item:HOVER{
background-color: #fff;
cursor: pointer;
}
</style>
<body class="easyui-layout">
	<div data-options="region:'north',border:false" style="height:60px;background:#B3DFDA;padding:10px;text-align: center;">秀秀育后台管理系统</div>
	<div data-options="region:'west',split:true,title:'后台管理系统菜单栏'" style="width:250px;">
	   	<div class="easyui-accordion" style="width:100%;height:300px;">
		<div title="栏目管理" data-options="selected:true" style="padding:10px;">
			<a href="javascript:void(0)" onclick="changeHref('/channel/index.do')">栏目管理</a>
		</div>
		<div title="内容管理" style="padding:10px">
			<a href="javascript:void(0)" onclick="changeHref('/content/index.do')">内容管理</a>
		</div>
		<div title="用户管理" style="padding:10px">
			<a href="javascript:void(0)"  onclick="changeHref('/user/index.do')" > 用户管理</a>
		</div>
			<div title="栏目模板" style="padding:10px">
			<a href="javascript:void(0)" onclick="changeHref('/mould/indexs.do')">栏目模板</a>
		</div>
		<div title="订单管理" style="padding:10px">
			<a href="javascript:void(0)" onclick="changeHref('/order/index.do')">订单管理</a>
		</div>		
	</div>
	</div>
	<div data-options="region:'east',split:true,collapsed:true,title:''" style="width:100px;padding:10px;">east region</div>
	<div data-options="region:'south',border:false" style="height:50px;background:#A9FACD;padding:10px;">www.xiuxiuyu.cn</div>
	<div id="xiuxiuyu_content" class="easyui-panel" data-options="region:'center',title:'',href:'/index.jsp'" >
        
	</div>
</body>
</html>