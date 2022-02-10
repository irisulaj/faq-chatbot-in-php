<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Log in</title>
    <link rel="stylesheet" href="login.css"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" 
    rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="stylesheet.css"/>
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>

</head>
<body >
<form action="login.php" method="POST" class="login">
    
           <input type="text" name="username"  class="form-control fa fa-user" placeholder="Username ">
            <label></label>
            <input type="password" name="password" class="form-control fa fa-key" placeholder="Password">
           <br>
            <button type="submit" class="btn btn-primary fa fa-send-o">Log In</button>
</form>
</body>
</html>