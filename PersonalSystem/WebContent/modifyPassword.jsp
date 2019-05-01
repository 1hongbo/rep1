<%@ page contentType="text/html;charset=UTF-8" %> 
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
<BODY bgcolor=cyan> 
<Font size=2> 
<CENTER> 
<BR>请输入您的当前的密码和新密码： 
<FORM action="helpModifyPassword" Method="post"> 
<BR>当前密码:<Input type=password name="oldPassword"> 
<BR>新密码: <Input type=password name="newPassword"> 
<BR><Input type=submit name="g" value=" 提交 "> 
</Form> 
</CENTER> 
</BODY> 
</HTML>