<%--
  Created by IntelliJ IDEA.
  User: Cesiumai
  Date: 2016/7/8
  Time: 15:35
  To change this template use File | Settings | File Templates.
--%>

<%@ page language="java" contentType="text/html; UTF-8"
         pageEncoding="UTF-8"%>

<%@include file="/front/common/common.jsp"%>
<body>
<%@include file="/front/common/navigation.jsp"%>
<div class="banner" style="background-image: url(<%=path%>/resource/images/banner.jpg)"></div>
<div class="warp_main">
    <div class="warp_left">
        <div class="warp_left_box">
            <h3>关于我们</h3>

        </div>
    </div>
    <div class="warp_right">
        <div class="breadcrumb">
            <a href="<%=path%>/index">首页</a>
            >
            <a href="<%=path%>/about">关于我们</a>
        </div>
        <div style="overflow: hidden;">
            <div class="article_content">
<%--                store the code directly into the database--%>
                    <c:forEach var="item" items="<%=SystemManage.getInstance().getAbout()%>">
                        ${item.contentHtml}
                    </c:forEach>
<%--                <p style="text-align:center;">
	<img src="/enterprise/attached/image/20190719/20190719135327_424.jpg" alt="" /><img src="/enterprise/attached/image/20190718/20190718164545_668.jpg" alt="" />
</p>
<h1 style="text-align:center;text-indent:2em;">
	<span style="color:#000000;font-family:" font-size:32px;text-align:center;white-space:normal;"=""><strong>广州思埠集团代理官网面向全国招代理商</strong></span><strong><span style="font-size:32px;color:#000000;"></span></strong>
</h1>
<p style="text-indent:2em;">
	<strong><span style="font-size:32px;color:#000000;"><br />
</span></strong>
</p>
<p style="text-indent:2em;">
	<strong><span style="font-size:32px;color:#000000;"></span></strong>
</p>
<p style="padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:" white-space:normal;text-indent:2em;"=""> <sup><span style="line-height:1.5;font-size:18px;font-family:Tahoma;"><strong> 思埠集团目前品牌有：</strong></span><span style="color:#FF0000;line-height:1.5;font-size:18px;font-family:Tahoma;">《黛莱美》、《5100》、《纾雅》、《植美村》、《素佳》、《自然菲》、《天使之魅》、《可舒儿》、《塑尔美》、《水之淳》、《雅顺》、《纤乐姿》……</span><span style="line-height:1.5;font-size:18px;font-family:Tahoma;">(每月都会上新品)</span></sup>
	</p>
<p style="padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:" white-space:normal;text-indent:2em;"=""> <sup><span style="line-height:1.5;font-size:18px;font-family:Tahoma;"><br />
</span></sup>
</p>
<p style="padding:0px;margin-top:0px;margin-bottom:0px;line-height:21.6px;font-family:" white-space:normal;text-indent:2em;"=""> <sup><span style="line-height:1.5;font-size:18px;font-family:Tahoma;"><strong> 思埠微商加盟模式：</strong></span><span style="line-height:1.5;font-size:18px;font-family:Tahoma;">首次拿货280即可成为思埠授权经销商，首次拿货3188即可成为思埠核心经销商，首次拿货40000即可成为思埠总经销商。核心经销商和总经销商支持预存！</span></sup>
	</p>
<strong><sup></sup><br />
</strong>
	<p>
		<br />
	</p>--%>
            </div>
        </div>
<%--        the path here is in common jsp%>
<%--        <div class="breadcrumb">--%>
<%--            <c:out value="<%=path%>"></c:out>--%>
<%--        </div>--%>
    </div>
</div>
<%@include file="/front/common/foot.jsp" %>
