<!-- Program to show how to make a form with html and jsp & use of action attribute in form. -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form 1</title>
</head>
<body bgcolor="orange">
 <form name="f1" method="post" action="jsp files/code1.jsp">    <!--  note that code1.jsp is the external jsp file -->
                                                      <!-- we write the name of external jsp file in action attribute -->
        Enter a number:<input type="text" name="n1"><br>
        <input type="submit" name="b1">


    </form>

</body>
</html>