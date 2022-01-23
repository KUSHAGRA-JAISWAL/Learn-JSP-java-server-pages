<%
String row=request.getParameter("row");
int r=Integer.parseInt(row);
String coll=request.getParameter("coll");
int c=Integer.parseInt(coll);
//out.print(row+"<br>");
//out.print(coll);
%>
<body bgcolor="pink">

<table border="5">
<% 
int i=1;
while(i<=r){
%>
<tr>
    <%
    int j=1;
    while(j<=c){
        %>
    <td width="100" height="30"></td>
    <%
    j++;
    }
    %>
</tr>
<%
i++;
}
%>
</table>
    
</body>