<%--
  Created by IntelliJ IDEA.
  User: Sovann
  Date: 28/05/2019
  Time: 3:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title> Calculator </title>
</head>
<body>
    <%
        String add1 = request.getParameter("add1");
        String add2 = request.getParameter("add2");

        String mult1 = request.getParameter("mult1");
        String mult2 = request.getParameter("mult2");

        int addResult = Integer.parseInt(add1) + Integer.parseInt(add2);
        int multResult = Integer.parseInt(mult1) * Integer.parseInt(mult2);

        request.setAttribute("addResult", addResult);
        request.setAttribute("multResult", multResult);

        request.getRequestDispatcher("result.jsp").forward(request, response);
    %>
</body>
</html>
