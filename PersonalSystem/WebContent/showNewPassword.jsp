<%@ page contentType="text/html;charset=UTF-8" %> 
<%@ page import="mybean.data.Password"%>  
<jsp:useBean id="password" 
type="mybean.data.Password" scope="request"/> 
<HEAD>
<CENTER><Font size=5><P>个人信息管理系统</Font></CENTER>
<table cellSpacing="1" cellPadding="1" width="560" align="center" border="0">
<tr valign="bottom">
<td><A href="register.jsp"><fontsize=2>添加个人信息</font></A></td>
<td><A href="login.jsp"><fontsize=2>登陆</font></A></td>
<td><A href="choiceLookType.jsp"><fontsize=2>浏览个人信息</font></A></td>
<td><A href="inputShowMess.jsp"><fontsize=2>修改个人信息</font></A></td>
</Font></A></td>
<td><A href="modifyPassword.jsp"><fontsize=2>修改密码</font></A></td>
<td><A href="helpExitLogin"><fontsize=2>退出登陆</font></A></td>
<td><A href="index.jsp"><fontsize=2>返回主页</font></A></td>
</tr>
</Font>
</table>
</HEAD> 
<HTML><BODY bgcolor=yellow > 
<CENTER> 
 <BR><jsp:getProperty name="password" 
property="backNews" /> 
 <BR>您的新密码：<jsp:getProperty name="password" 
property="newPassword" /> 
 <BR>您的旧密码：<jsp:getProperty name="password" 
property="oldPassword" /> 
</FONT> 
</CENTER> 
</BODY> 
</HTML>