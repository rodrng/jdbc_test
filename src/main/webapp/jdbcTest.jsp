<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jdbc 커넥션 테스트</title>
</head>
<body>
	<%
		String driverName = "com.mysql.jdbc.Driver";
	    String url = "jdbc:mysql://localhost:3306/address";
	    String user = "root";
	    String password = "123qwe";
	    Connection conn = null;
    
	    try{
	       Class.forName(driverName);
	       conn = DriverManager.getConnection(url, user, password);
	       
	       out.println(conn);
	    } catch(ClassNotFoundException e) {
	       out.println("jdbc 드라이버 오류");
	    } catch(SQLException e) {
	       out.println("SQL 오류");
	    } finally {
	       try{
	          if(conn != null){
	             conn.close();
	          }
	       } catch(SQLException e) {
	          
	       }
	       
	    }
	%>
</body>
</html>