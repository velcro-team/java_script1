<%@Page Language="C#"%>
<!DOCTYPE html>
<html>
<head>
</head>
<body>
Today:
<div style="background-color:red;color:white;text-align:center;border-style:groove">
<%Response.Write(DateTime.Now.ToString());%>
</div>
</body>
</html>