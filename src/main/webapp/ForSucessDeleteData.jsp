<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>Data Deleted </h1>
    <form action="">
<h1>GO BACK TO MAIN PAGE</h1>
<button onclick="goBack()">Go Back</button>
<%!
		public void goBack() {
			out.print("<script>window.history.back();</script>");
		}


    </form>
</body>
</html>