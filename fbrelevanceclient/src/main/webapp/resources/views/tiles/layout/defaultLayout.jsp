<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<link href="<c:url value='/resources/css/bootstrap.css' />"  rel="stylesheet"/>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title><tiles:getAsString name="title" /></title>
</head>

<body>

<div id="wrap">
    <div class="container-fluid">
        <div class="page-header">
            <tiles:insertAttribute name="header" />
        </div>
        <div class="row">
            <div class="col-sx-12 col-md-12 main">
                <tiles:insertAttribute name="body" />
            </div>
        </div>
    </div>
</div>
<div id="footer">
    <div class="container-fluid">
        <tiles:insertAttribute name="footer" />
    </div>
</div>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<!--<script src="<c: url value="/resources/js/addToCartScript.js"/>"></script> -->
</body>
</html>
