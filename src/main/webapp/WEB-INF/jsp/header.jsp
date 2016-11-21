<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE HTML>
<html>
	<head>
		<meta charset="UTF-8">
	    <title>The Tech Elevator Bootcamp Bible</title>
	    <c:url value="/css/bootcamp-bible.css" var="cssHref" />
	    <link rel="stylesheet" href="${cssHref}">
	</head>
	
	<body>
		<header>
			
			<c:url value="/" var="homePageHref" />
			<a href="${homePageHref}" >
				<img id="headerImg" alt="TE Bootcamp Bible Header" src="${altLogoSrc}"/>
			</a>
			
		</header>
