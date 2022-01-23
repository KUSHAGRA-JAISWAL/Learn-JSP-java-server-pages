<%
String color = request.getParameter("clr"); 
%>
 <body bgcolor="<%=color%>"><!--without body tag we cannot change the background color. -->
 </body>                   <!-- the symbol %= is known as expression & it returns the actual value of the given name -->
                           <!-- <body bgcolor="<% out.print(color);%>">  it is anothe method of changing the bgcolor  --> 