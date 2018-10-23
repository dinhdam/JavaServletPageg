<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 10/22/2018
  Time: 9:28 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="index.jsp" method="get">
    <button type="submit">Go to Back</button>
   <%
       double InventmentAmount =Double.parseDouble(request.getParameter("Inventment Amount"));
       double YearlyInterestRate =Double.parseDouble(request.getParameter("Yearly Interest Rate"));
       double NumberofYears = Double.parseDouble(request.getParameter("Number of Years"));
       double FutureValue = InventmentAmount+(InventmentAmount* YearlyInterestRate*0.1);
       PrintWriter writer = response.getWriter();
       writer.println("<html>");
       writer.println("<h2> Profit amount ="+ FutureValue+"</h2>");
       writer.print("</html>");
   %>
</form>
</body>
</html>
