<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="true"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%= session.getAttribute("number") %><br/>

\${'hi'}<br/>
${9==9}<br/>
${10>9}<br/>
${9 eq 9}<br/>
${20>=9}<br/>
${4*9+8}<br/>
${sessionScope.number}

${sessionScope.name}<br/>

<c:forEach begin="1" end="10" step="2" var="d">
	${d}	
</c:forEach>
<c:forEach items="${sessionScope.eList}" item="st">
	${st.name}
	${st.city}
</c:forEach>
<c:out value="hi hello"/>
</body>
</html>