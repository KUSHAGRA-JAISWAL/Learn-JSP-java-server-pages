<!-- Program to show that how we can change the external jsp Text color. -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>change jsp Text color</title>
</head>
<body bgcolor="megenta">
 <form name="f4" method="post" action="jsp files/code4.jsp">    <!--  note that code4.jsp is the external jsp file -->
                                                      <!-- we write the name of external jsp file in action attribute -->
        Enter a Background color:<input type="text" name="clr"> 
         <br><br>
        Enter a Foreground color:<input type="text" name="tc"> <br><br>
         <input type="submit" name="Set Background"><br>


    </form>

</body>
</html>