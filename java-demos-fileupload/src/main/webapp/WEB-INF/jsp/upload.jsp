<%@ page contentType="text/html; utf-8"  %>
<html>
<head>
  <meta charset="utf-8">
  <title>Upload File Request Page</title>
</head>
<body>

<form method="POST" action="upload" enctype="multipart/form-data">
  <input type="file" name="file"><br />
  文件名:<input type="text" name="name"><br /> <br />
  <input type="submit" value="Upload">
</form>

</body>
</html>