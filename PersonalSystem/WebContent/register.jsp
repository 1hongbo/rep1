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
 
<HTML><BODY bgcolor=cyan><Font size=2> 
<CENTER> 
 
<FORM action="helpRegister" name=form method=post> 
<table> 
    输入您的信息，必须由字母和数字组成，带*号项必须
填写。 
   <tr><td>输入名字:</td><td><Input type=text 
name="logname" >*</td></tr> 
   <tr><td>设置密码:</td><td><Input type=password 
name="password">*</td></tr> 
   <tr><td>电子邮件:</td><td><Input type=text 
name="email"></td></tr> 
   <tr><td>联系电话:</td><td><Input type=text 
name="phone"></td></tr> 
  </table> 
  <table> 
   <tr><td><Font size=2>输入您的简历：
</td></tr> 
   <tr> 
      <td><TextArea name="message" Rows="6" 
Cols="30"></TextArea></td> 
   </tr> 
   <tr><td><Input type=submit name="g" value=" 提交
"></td> </tr> 
</table> 
</Form> 
</CENTER> 
</Body></HTML>