<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>おみくじ</title>
</head>
<body>

    <h1>おみくじ</h1>

    <%

    long num = Math.round(Math.random()*11);

    if (num == 10) {
		out.println("大吉");

	} else if (num >= 7) {
		out.println("吉");

	} else if (num >= 5) {
	    out.println("中吉");

	} else if (num >= 3) {
	    out.println("小吉");

	}else {
	    out.println("凶");
	}


    %>



</body>
</html>