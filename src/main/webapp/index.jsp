<html>
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>PhoneMarket</title>
</head>
<body>
  <h2>Hello World!</h2>

  <p>Quick links:</p>
  <ul>
    <li><a href="<%= request.getContextPath() %>/admin/products/home">Admin Home</a></li>
    <li><a href="<%= request.getContextPath() %>/admin/products/add">Add Product</a></li>
    <li><a href="<%= request.getContextPath() %>/auth/login">Login</a></li>
  </ul>
</body>
</html>