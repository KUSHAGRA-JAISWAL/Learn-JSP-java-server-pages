<!-- Program to show how to use if else in html using jsp by checking wheather the number is even or odd -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>if-else</title>
</head>
<body bgcolor="green">

    <%
    int num=20;
    if(num%2==0)
    out.print("EVEN<br>");
    else
    out.print("ODD<br>");
    %>
    
</body>
</html>