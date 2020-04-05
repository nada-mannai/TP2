<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%! String c, e; %>
<% c=request.getParameter("conn"); e=request.getParameter("exp");%>
<%float conn = Float.parseFloat(c); %>
<%float exp = Float.parseFloat(e); %>

<% if((conn + exp)<3) { %>
	Vous êtes un débutant
<% } else if ((conn+exp)<5) { %>
	Vous avez un niveau moyen
<% } else { %>		
	Vous êtes un expert !
	<% } %>
</body>
</html>
