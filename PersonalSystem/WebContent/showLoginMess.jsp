<%@ page contentType="text/html;charset=UTF-8" %> 
<%@ page import="mybean.data.Login"%>  
<jsp:useBean id="login" type="mybean.data.Login" 
scope="session"/> 
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
<HTML> 
<BODY bgcolor=pink> 
  <CENTER> 
  <Font size=4 color=blue > 
  <BR><jsp:getProperty name="login"  
property="backNews"/> 
  </Font>  
 <Font size=2 color=cyan> 
 <% if(login.getSuccess()==true) 
     { 
 %>    <BR>登录姓名:<jsp:getProperty name="login" 
property="logname"/> 
 <%  } 
   else 
    {  
 %>  <BR>登录姓名:<jsp:getProperty name="login" 
property="logname"/> 
     <BR>登录密码:<jsp:getProperty name="login" 
property="password"/> 
 <% } 
 %> 
 </FONT> 
 </CENTER> 
</BODY> 
</HTML> 