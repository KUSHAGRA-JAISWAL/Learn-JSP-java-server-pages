<!-- Program to show that how we can change the external jsp background color. -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>change jsp background</title>
</head>
<body bgcolor="megenta">
 <form name="f3" method="post" action="jsp files/code3.jsp">    <!--  note that code3.jsp is the external jsp file -->
                                                      <!-- we write the name of external jsp file in action attribute -->
        Enter a Background color:<input type="text" name="clr"> 
          <input type="submit" name="Set Background">


    </form>

</body>
</html>