<%
String num=request.getParameter("n1");    // stored the input given by the user in the form, in variable num.
int n=Integer.parseInt(num);           //  converting the input given by the user in Integer type.
if(n%2==0)
out.print("EVEN");
else
out.print("ODD");
%>