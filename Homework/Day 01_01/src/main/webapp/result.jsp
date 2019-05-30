<!DOCTYPE html>
<%@page isELIgnored="false" %>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Result</title>
</head>
<body>

<form action="calculator.jsp" method="get">
    <input type = "text" name = "add1" size = "2"  value = "${param["add1"]}" />+
    <input type = "text" name = "add2" value = "${param["add2"]}" size = "2"/>=
    <input type = "text" name = "sum" value = "${addResult}" size = "2" readonly/><br/>

    <input type = "text" name = "mult1" value = "${param["mult1"]}" size = "2"/>*
    <input type = "text" name = "mult2" value = "${param["mult2"]}"  size = "2"/>=
    <input type = "text" name = "product" value = "${multResult}" size = "2" readonly/><br/>

    <input type = "submit" value = "Submit"/>
</form>
</body>
</html>