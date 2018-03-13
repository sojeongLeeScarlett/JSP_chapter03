<%@page import="java.util.Date"%>
<%@ page language="java" contentType="appliction/json; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	
	java.util.Date now = new Date();
	String test = request.getParameter("test");
	System.out.println("test = "+test);
%>
	{	
	"date":"<%=now%>",
	"key1":"<%=test%>"
	}
