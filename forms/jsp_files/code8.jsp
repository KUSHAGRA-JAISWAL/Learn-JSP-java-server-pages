<%
String login=request.getParameter("login");
String pass=request.getParameter("pass");
%>
<%
if (login.equals("kush") && pass.equals("jsp") ){
response.sendRedirect("success.jsp");
}
else{
response.sendRedirect("invalid.jsp");
}
//out.print(login+"<br>");
//out.print(pass);
%>
</body>