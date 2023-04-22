<!DOCTYPE html>
<html lang="en">
<head>
    <style>
        body {
            background: RGB(243,224,226);
            display: flex;
            justify-content: center;
            align-items: center;
            font-family: 'Montserrat', sans-serif;
            height: 100vh;
            margin: -20px 0 50px;
        }
        .container {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
        }
        form {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            margin-bottom: 20px;
        }
        button {
            margin-top: 20px;
        }
    </style>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <div class="container">
        <form action="savevehicle">
            Vehicle ID:  <input type="number" name="ID" placeholder="Enter ID"><br><br>
            Vehicle Price:  <input type="number" name="cost" placeholder="Enter Price"><br><br>
            Vehicle Model:  <input type="text" name="model" placeholder="Enter Model"><br><br>
            Vehicle color:  <input type="text" name="Color" placeholder="Enter color"><br><br>
            <input type="submit">
        </form>
        <form action="login.jsp">
            <button onclick="goBack()">Go Back</button>
        </form>
    </div>
</body>
</html>
