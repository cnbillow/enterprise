<%--
  Created by IntelliJ IDEA.
  User: Cesiumai
  Date: 2016/6/17
  Time: 13:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; UTF-8"
         pageEncoding="UTF-8" %>
<div class="foot">
    <div class="foot_top">
        <div style="width: 1000px;margin: 12px auto 0;overflow: hidden;">
            <ul>
                <li>友情链接：</li>
                <c:forEach var="item" items="<%=SystemManage.getInstance().getFriendLinks()%>">
                    <li><a href="${item.url}" target="${item.target}">${item.name}</a></li>
                </c:forEach>
            </ul>
        </div>
    </div>
    <div class="foot_bottom">
    	<p style="text-align: center;">
    		<img src="<%=SystemManage.getInstance().getSystemSetting().getImageRootPath()%>/attached/image/20160612/1.png" style="color: rgb(0, 0, 0); font-family: 微软雅黑, Helvetica, 黑体, Arial, Tahoma; font-size: 12px; line-height: 18px; text-align: center; white-space: normal; width: 83px; height: 30px;" width="83" height="30" border="0" vspace="0" title="" alt=""><span style="color: rgb(0, 0, 0); font-family: 微软雅黑, Helvetica, 黑体, Arial, Tahoma; font-size: 12px; line-height: 18px; text-align: center;">&nbsp;</span>
    		<img src="<%=SystemManage.getInstance().getSystemSetting().getImageRootPath()%>/attached/image/20160612/2.png" style="color: rgb(0, 0, 0); font-family: 微软雅黑, Helvetica, 黑体, Arial, Tahoma; font-size: 12px; line-height: 18px; text-align: center; white-space: normal; width: 83px; height: 30px;" width="83" height="30" border="0" vspace="0" title="" alt=""><span style="color: rgb(0, 0, 0); font-family: 微软雅黑, Helvetica, 黑体, Arial, Tahoma; font-size: 12px; line-height: 18px; text-align: center;">&nbsp;</span>
    		<img src="<%=SystemManage.getInstance().getSystemSetting().getImageRootPath()%>/attached/image/20160612/3.png" style="color: rgb(0, 0, 0); font-family: 微软雅黑, Helvetica, 黑体, Arial, Tahoma; font-size: 12px; line-height: 18px; text-align: center; white-space: normal; width: 83px; height: 30px;" width="83" height="30" border="0" vspace="0" title="" alt=""><span style="color: rgb(0, 0, 0); font-family: 微软雅黑, Helvetica, 黑体, Arial, Tahoma; font-size: 12px; line-height: 18px; text-align: center;">&nbsp;</span>
    		<img src="<%=SystemManage.getInstance().getSystemSetting().getImageRootPath()%>/attached/image/20160612/4.png" style="color: rgb(0, 0, 0); font-family: 微软雅黑, Helvetica, 黑体, Arial, Tahoma; font-size: 12px; line-height: 18px; text-align: center; white-space: normal; width: 83px; height: 30px;" width="83" height="30" border="0" vspace="0" title="" alt="">&nbsp;
    		<img src="<%=SystemManage.getInstance().getSystemSetting().getImageRootPath()%>/attached/image/20160612/5.png" style="text-align: center; white-space: normal; color: rgb(0, 0, 0); font-family: 微软雅黑, Helvetica, 黑体, Arial, Tahoma; font-size: 12px; line-height: 18px; height: 30px;" title="1473080033404428.png" alt="stat.png">
    		</p>
        <p style="text-align: center;"> Copyright
            2016 <%=SystemManage.getInstance().getSystemSetting().getTitle()%> <%=SystemManage.getInstance().getSystemSetting().getIcp()%>
        </p>
    </div>
</div>

</body>
</html>
