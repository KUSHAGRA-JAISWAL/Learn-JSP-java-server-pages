<%
String bcolor = request.getParameter("clr"); 
String fcolor = request.getParameter("tc"); 
%>
 <body bgcolor="<%=bcolor%>" text="<% out.print(fcolor);%>"><!--without body tag we cannot change the background color. -->
  <h1>COOL</h1>                      <!-- the symbol %= is known as expression & it returns the actual value of the given name -->
</body>                       <!-- <body bgcolor="<% out.print(bcolor);%>">  it is anothe method of changing the bgcolor  -->  
                           