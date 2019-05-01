<%@ page 
contentType="text/html;charset=UTF-8" %> 
<%@ page 
import="mybean.data.MemberInform" %> 
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
<jsp:useBean id="inform" 
type="mybean.data.MemberInform" 
scope="request"/> 
<HTML> 
<BODY bgcolor=pink> 
<Center> 
<table border=2> 
  <tr>    <th>名字</th>     <th>电话</th> 
    <th>email</th>     <th>简历</th> 
    <th>用户照片</th> 
 </tr> 
 <tr> 
  <td><jsp:getProperty  name= "inform"  
property="logname" /></td> 
  <td><jsp:getProperty  name= "inform"  
property="phone" /></td> 
  <td><jsp:getProperty  name= "inform"  
property="email" /></td> 
  <td><jsp:getProperty  name= "inform"  
property="message" /></td> 
  <td><img src=image/<jsp:getProperty 
name="inform" property="pic"/> 
       width=50 height=50> 
      </img></td>   
</table>    
</Center>  
</BODY></HTML>