<!-- This is the external jsp file of form1 which show's how to write jsp externally.   -->
<!-- here n1 is the name which we gave in our form to the input type so by writting n1 it fetches the input value from our form. -->
<%
String num=request.getParameter("n1");    
out.print(num);
%>