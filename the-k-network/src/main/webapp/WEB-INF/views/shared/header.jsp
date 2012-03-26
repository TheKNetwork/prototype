<%@ include file="../../standard-include.jspf" %>
<!DOCTYPE html>
<html lang="en">
<head>

	<meta charset="utf-8">
	<title>The K Network</title>
	
	<link rel="stylesheet" href="/resources/css/bootstrap.css">
	<link rel="stylesheet" href="/resources/css/knetwork.css">
	
	<script type="text/javascript" src="/resources/js/lib/jquery-1.7.1.js"></script>
	<script type="text/javascript" src="/resources/js/lib/raty/js/jquery.raty.js"></script>
	
	<script type="text/javascript">
		var learningSessionId = '${learningSessionId}';
	</script>
</head>

<body>
<div class="navbar navbar-fixed-top">
    <div class="navbar-inner">
		<div class="container">
			<a class="brand" href="#">K-Network</a>
			<ul class="nav">
				<li class="pull-right offset8">
					<a href="#">
						<div id="welcomeMessageDiv"><c:if test="${sessionScope.hasNickName}"><b>Logout</b></c:if></div>
					</a>
				</li>
			</ul>
		</div>
	</div>
</div>
