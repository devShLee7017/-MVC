<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.notice.model.vo.Notice,java.util.List" %>
<%
	List<Notice> list=(List)request.getAttribute("list");

%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
    section#notice-container{width:600px; margin:0 auto; text-align:center;}
    section#notice-container h2{margin:10px 0;}
    table#tbl-notice{width:100%; margin:0 auto; border:1px solid black; border-collapse:collapse;}
    table#tbl-notice th, table#tbl-notice td {border:1px solid; padding: 5px 0; text-align:center;}
    h2+button{float:right;margin:10px;} 
</style>
<title>Insert title here</title>
</head>
<body>
<section id="notice-container">
     <h2>공지사항</h2>
     <button onclick="#">글쓰기</button>
     <table id="tbl-notice">
         <tr>
             <th>번호</th>
             <th>제목</th>
             <th>작성자</th>
             <th>작성일</th>
         </tr>
       <%--   <%for(Notice n : list) {%>
         	<tr>
         		<td><%=n.getNoticeNo() %></td>
         		<td><%=n.getNoticeTitle() %></td>
         		<td><%=n.getNoticeWrite() %></td>   
      		<td><%=n.getNoticeDate() %></td>
         	</tr>
		<%} %> --%>
		<tr>
		  <td></td>
		  <td></td>
		  <td></td>
		  <td></td>
		</tr>
     </table>
    <%--  <div id="pageBar">
     	<%=request.getAttribute("pageBar") %>
     </div> --%>
   </section>
</body>
</html>