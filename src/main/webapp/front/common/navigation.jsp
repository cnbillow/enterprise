<%--
  Created by IntelliJ IDEA.
  User: Cesiumai
  Date: 2016/6/15
  Time: 17:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; UTF-8"
         pageEncoding="UTF-8" %>
<style>

    .nav{
        list-style: none outside none;
    }
    .nav li {
        width: 77px;
        height: 107px;
        float: left;
        line-height: 107px;
        font-size: 17px;
        color: #262626;
        margin-left: 16px;
        margin-right: 16px;
        text-align: center;
    }
    .nav li a {
        text-decoration: none;
        color: inherit;
        padding-top: 10px;
        font-family: Microsoft Yahei;
    }


    .nav li a:hover{
        border-top: 3px solid #424C55;

    }
</style>
<div style="width:1100px;height: 107px;margin: 0 auto;">
	<!-- 改了图片width，则两个div的width也要要，不能超过最大div宽度1100px -->
    <div style="width: 210px;height: 107px;float: left;">
        <a href="index">
        <img src="<%=SystemManage.getInstance().getSystemSetting().getImageRootPath() %><%=SystemManage.getInstance().getSystemSetting().getLogo() %>"
             width="350" height="107"/>
            </a>
    </div>
    <div style="width: 770px;height: 107px;float: right;overflow: hidden">
        <ul class="nav">
            <li>
                <a href="<%=path%>/index">首 页</a>
            </li>
            <li>
                <a href="<%=path%>/about">关于我们</a>
            </li>
            <li>
                <a href="<%=path%>/service">创业平台</a>
            </li>
            <li>
                <a href="<%=path%>/article">新闻动态</a>
            </li>
            <li>
                <a href="<%=path%>/recruitment">招商代理</a>
            </li>
            <li>
                <a href="<%=path%>/message">在线留言</a>
            </li>
            <li>
                <a href="<%=path%>/contact">联系我们</a>
            </li>
        </ul>
    </div>
</div>