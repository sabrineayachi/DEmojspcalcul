<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

String nbr1 = request.getParameter("nbr1");
int a = Integer.parseInt(nbr1);

String nbr2 = request.getParameter("nbr2");
int b = Integer.parseInt(nbr2);

int calcul = a+b;





out.println("calcule " + calcul);
%>

</body>
</html>