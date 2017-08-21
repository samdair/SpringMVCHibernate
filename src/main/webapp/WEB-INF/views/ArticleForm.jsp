<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>New or Edit Article</title>
</head>
<body>
            <h1>New/Edit Article</h1>
        <table>
            <form:form action="save_article" method="post" modelAttribute="article">
            <form:hidden path="id"/>
            <tr>
                <td>title:</td>
                <td><form:input path="title"/></td>
            </tr>
            <tr>
                <td>Body:</td>
                <td><form:input path="body"/></td>
            </tr>
            <tr>
                <td>Name:</td>
                <td><form:input path="username" value="${pageContext.request.userPrincipal.name}"/></td>
            </tr>
           
            <tr>
                <td colspan="2" align="center">
                    <input type="submit" value="Save">
                </td>
            </tr>         
            </form:form>
        </table>
    
     
     
</body>
</html>
