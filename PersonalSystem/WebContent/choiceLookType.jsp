<%@ page 
contentType="text/html;charset=UTF-8" %> 
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
<BODY bgcolor=cyan><center><Font size=3> 
    <table> 
    <FORM action="helpShowMember" 
method="post" name="form">      <BR>分页显示所有个人信息 
      <INPUT type="hidden" value="1" 
name="showPage" size=6>  
    <INPUT type="submit" value=" 显示 " 
name="submit">  
    </Form> 
   <FORM action="helpShowMember" 
method="get" name="form">      <br>输入要查找的名字： 
     <INPUT type="text"  name="logname" 
size=6>  
     <INPUT type="submit" value=" 显示 " 
name="submit"> 
    </FORM> 
 </BODY> 
</HTML> 
 

 
 