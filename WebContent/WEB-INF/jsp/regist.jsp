<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<LINK rel=stylesheet type=text/css href="./css2/style.css">
</head>
<BODY>
<DIV id=header class=wrap>
<DIV id=logo><IMG src="./img/logo.gif"></DIV></DIV>
<DIV id=regLogin class=wrap>
<DIV class=dialog>
<DL class=clearfix>
  <DT>新用户注册</DT>
  <DD class=past>填写个人信息</DD></DL>
<DIV class=box>
<FORM action=${pageContext.request.contextPath }/guanli?method=checkRegist method="post">
<DIV class=infos>
<TABLE class=field>
  <TBODY>
  <TR>
    <TD class=field>用 户 名：</TD>
    <TD><INPUT class=text type=text name=user> </TD></TR>
  <TR>
    <TD class=field>密　　码：</TD>
    <TD><INPUT class=text type=password name=password></TD></TR>
  <TR>
    <TD class=field>确认密码：</TD>
    <TD><INPUT class=text type=password name=repassword> </TD></TR>
  <TR>
    <TD class=field>电　　话：</TD>
    <TD><INPUT class=text type=text name=telephone> </TD></TR>
  <TR>
    <TD class=field>用户姓名：</TD>
    <TD><INPUT class=text type=text name=username> </TD></TR></TBODY></TABLE>
<DIV class=buttons>
<INPUT  value=立即注册 type="submit">
</DIV></DIV></FORM></DIV></DIV></DIV>
<DIV id=footer class=wrap>
<DL>
  <DT>ETC租房 © 2016 中软国际 京ICP证1000001号</DT>
  <DD>关于我们 · 联系方式 · 意见反馈 · 帮助中心</DD></DL></DIV></BODY>
</html>