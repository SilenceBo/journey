<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
<html lang="en">
 <head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <link rel="stylesheet" type="text/css" href="${APP_PATH}/bootstrap/css/bootstrap.min.css" />
     <link href="${APP_PATH}/bootstrap/css/bootstrap-datetimepicker.min.css" rel="stylesheet" media="screen">
    <title>旅游系统后台管理</title>
    <style type="text/css"></style>
 </head>
 <body>
 <div class="bread-crumb">
     <ul class="breadcrumb">
         <li><span class="glyphicon glyphicon-home"></span><a href="#">Home</a></li>
         <li><a href="#">Line</a></li>
         <li>add</li>
     </ul>
 </div>
 <div class="panle panel-info">
     <div class="panel-heading">
         <a class="panel-title">线路添加</a>
     </div>
     <div class="container">
         <form class="form-horizontal" action="${APP_PATH }/Line/add" method="post" enctype="multipart/form-data">
             <div class="form-group form-group-lg">
                 <label for="title" class="col-sm-2 control-label">标题</label>
                 <div class="col-sm-4">
                     <input type="text" class="form-control" id="title" name="line.title" placeholder="旅游线路名称">
                 </div>
             </div>
             <div class="form-group form-group-lg">
                 <label for="introduce" class="col-sm-2 control-label">介绍</label>
                 <div class="col-sm-4">
                     <input type="text" class="form-control" id="introduce" name="line.introduce" placeholder="线路的简介">
                 </div>
             </div>
             <div class="form-group form-group-lg">
                 <label for="route" class="col-sm-2 control-label">路线</label>
                 <div class="col-sm-4">
                     <input type="text" class="form-control" id="route" name="line.route" placeholder="线路主要行程">
                 </div>
             </div>
             <div class="form-group form-group-lg">
                 <label for="type" class="col-sm-2 control-label">类型</label>
                 <div class="col-sm-4">
                     <select class="form-control" id="type" name="line.type">
                         <option value="0">周边游</option>
                         <option value="1">国内游</option>
                         <option value="2">国际游</option>
                     </select>
                 </div>
             </div>
             <div class="form-group form-group-lg">
                 <label for="image" class="col-sm-2 control-label">图片</label>
                 <div class="col-sm-4">
                     <input type="file" class="form-control" id="image" name="upload" placeholder="线路风景图片">
                 </div>
             </div>
             <div class="form-group form-group-lg">
                 <label for="price" class="col-sm-2 control-label">价格</label>
                 <div class="col-sm-4">
                     <input type="text" class="form-control" id="price" name="line.price" placeholder="价格">
                 </div>
             </div>
             <div class="form-group form-group-lg">
                 <label for="type" class="col-sm-2 control-label">线路状态</label>
                 <div class="col-sm-4">
                     <select class="form-control" id="status" name="line.status">
                         <option value="0">开放</option>
                         <option value="1">未开放</option>
                     </select>
                 </div>
             </div>
             <div class="form-group form-group-lg">
                 <label for="recommend" class="col-sm-2 control-label">推荐情况</label>
                 <div class="col-sm-4">
                     <select class="form-control" id="recommend" name="line.recommend">
                         <option value="0">不推荐</option>
                         <option value="1">首页推荐</option>
                         <option value="2">轮播推荐</option>
                     </select>
                 </div>
             </div>
             <div class="form-group form-group-lg">
                 <div class="col-sm-offset-2 col-sm-4">
                     <button type="submit" class="btn btn-default">添加</button>
                 </div>
             </div>
         </form>
     </div>
 </div>

 </body>
</html>
