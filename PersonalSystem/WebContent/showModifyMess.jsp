<%@ page contentType="text/html;charset=UTF-8" %> 
<%@ page import="mybean.data.ModifyMessage"%>  
<% request.setCharacterEncoding("UTF-8"); 
response.setContentType("text/html;charset=UTF-8"); 
response.setCharacterEncoding("UTF-8"); %> 
<jsp:useBean id="modify" 
type="mybean.data.ModifyMessage" scope="request"/> 
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
<Font size=3> 
<CENTER> 
 <jsp:getProperty name="modify" property="backNews"/>, 
 您修改信息如下： 
 <table border=1>  
 <tr> 
     <td>新电话</td> 
     <td>新email</td> 
     <td>新简历</td> 
 </tr> 
 <tr>  
     <td><jsp:getProperty name="modify" 
property="newPhone"/></td> 
     <td><jsp:getProperty name="modify" 
property="newEmail"/></td> 
     <td><textarea> 
         <jsp:getProperty name="modify" 
property="newMessage"/> 
         </textarea> 
     </td> 
 </tr> 
</FONT> 
</CENTER> 
</BODY> 
</HTML> 