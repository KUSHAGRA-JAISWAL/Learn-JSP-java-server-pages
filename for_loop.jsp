<!-- Program to show how to use for loop inside html using jsp. -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Using for loop</title>
</head>
<body bgcolor="red">
   <!--  it will print Hello,100 times on the web page  -->
     <% 
      for(int i=1;i<=100;i++){      
        out.print("Hello<br>");
     }
     %>
</body>
</html>