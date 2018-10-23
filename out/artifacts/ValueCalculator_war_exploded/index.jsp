<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 10/22/2018
  Time: 9:26 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Calculator</title>
  </head>
  <body>
  <form action="FutureCalculator.jsp"method="get">
    <table>
      <tr>
          <td><label>Inventment Amount</label></td>
     <td> <input type ="text"name ="Inventment Amount"/></td>
      </tr>
      <tr>
          <td><label>Yearly Interest Rate</label></td>
      <td><input name ="Yearly Interest Rate" type ="text"/></td>
      </tr>
      <tr>
          <td><label>Number of Years</label></td>
      <td><input name ="Number of Years" type ="text"/></td>
      </tr>
      <tr>
          <td>

          </td>
      <td><button type="submit">Calculate</button></td>
      </tr>
    </table>
  </form>
  </body>
</html>
