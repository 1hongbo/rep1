<%@ page contentType="text/html;charset=UTF-8" %> 
<%@ page import="mybean.data.Register"%>  
<jsp:useBean id="register" 
type="mybean.data.Register" scope="request"/> 
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
<HTML><BODY bgcolor=cyan > 
<CENTER> 
<% request.setCharacterEncoding("UTF-8"); 
response.setContentType("text/html;charset=utf-8"); 
response.setCharacterEncoding("UTF-8"); 
%> 
  <Font size=4 color=blue> 
    <BR><jsp:getProperty name="register"  
property="backNews"/> 
  </Font>  
<table> 
 <tr><td>名字: </td> 
     <td><jsp:getProperty name="register" 
property="logname"/></td> 
 </tr> 
 <tr><td>电子邮件:</td> 
     <td><jsp:getProperty name="register" 
property="email"/></td> 
 </tr> 
 <tr><td>联系电话:</td> 
     <td><jsp:getProperty name="register" 
property="phone"/></td> 
 </tr> 
</table> 
 <table><tr><td>您的简历：</td></tr> 
   <tr><td><TextArea name="message" Rows="6" 
Cols="30"> 
       <jsp:getProperty name="register" 
property="message"/> 
       </TextArea> 
       </td> 
   </tr> 
</table> 
</CENTER> 
</BODY> 
</HTML> 