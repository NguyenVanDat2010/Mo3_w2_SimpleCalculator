<%--
  Created by IntelliJ IDEA.
  User: VCOM
  Date: 21/06/2020
  Time: 10:45 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple Calculator</title>
    <style>
        body{
            padding: 0;
            margin: 0;
        }
        fieldset{
            width: 30%;
            margin-bottom: 5px;
        }
        label{
            width: 150px;
            float: left;
        }
        .fieldsetCalculator input[type="text"],select{
            margin-bottom: 10px;
            width: 250px;
            padding: 5px;
        }
        .fieldsetCalculator input[type="submit"]{
            position: relative;
            left: 150px;
            padding: 5px;
            width: 80px;
        }
    </style>
    <script>
        function getFocus(){
            document.getElementById("firstOperand").focus();
        }

    </script>
</head>
<body onload="getFocus()">
<h2>Simple Calculator</h2>
<form method="post">
<fieldset class="fieldsetCalculator">
    <legend>Calculator</legend>
    <label>First operand:</label>
    <input type="text" name="firstOperand" id="firstOperand">
    <label>Operator:</label>
    <select name="operator">
        <option value="operation">Choose operation</option>
        <option value="+">Addition</option>
        <option value="-">Subtraction</option>
        <option value="*">Multiplication</option>
        <option value="/">Division</option>
    </select>

    <label>Second operand:</label>
    <input type="text" name="secondOperand">
    <input type="submit" value="Submit">
</fieldset>
</form>
<%--<div>--%>
<%--    <h4>Result: </h4>--%>

<%--    <span id="result">--%>
<%--        <%--%>
<%--            request.getAttribute("result");--%>
<%--        %>--%>
<%--    </span>--%>
<%--</div>--%>

</body>
</html>
