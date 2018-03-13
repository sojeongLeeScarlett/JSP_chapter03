<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript">
	$(function(){
		$("button").click(function(){
			$.ajax({
				url:"ajaxdata.jsp",
				type:"get",
				data:{"test":$("#test").val()},
				dataType:"json",
				success:function(result){
					console.log(result);
				}
			})
		});
		
	})
</script>
</head>
<body>
	<input type="text" id="test">
	<button>ajax test</button>
	

</body>
</html>