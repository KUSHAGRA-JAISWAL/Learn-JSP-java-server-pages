<%
String login=request.getParameter("login");
String pass=request.getParameter("pass");
String s=" ";
String bg=" ";
if (login.equals("jsp") && pass.equals("java") ){
 s = "<h1>Successfully Loged In</h1>";
 bg="green";
}
else{
 s = "<h1>Bad ID or Password</h1>";
 bg="red";
}
//out.print(login+"<br>");
//out.print(pass);
%>
<body bgcolor="<%=bg%>">
 <%=s%>
</body>