<%@tag description="Page template." pageEncoding="UTF-8" %>
<%@attribute name="css" fragment="true" %>
<%@attribute name="tabs" fragment="true" %>
<%@attribute name="buffer" fragment="true" %>
<%@attribute name="content" fragment="true" %>
<%@attribute name="splash" fragment="true" %>

<html>
<head>
    <link rel="icon" href="resources/img/favicon.png">
    <title>UTD Motorsports</title>
    <meta name="viewport" content="width=device-width">
    <!-- CSS References -->
    <link href="resources/css/global.min.css" rel="stylesheet">
    <jsp:invoke fragment="css"/>
</head>
<body>
<div class="menu-wrapper">
    <a class="menu-toggle" href="#"><img src="resources/img/menu.png"></a>
    <a class="close-toggle" href="#"><img src="resources/img/close.png"></a>
    <ul class="tabs">
        <a href="/"><img src="resources/img/utd-motorsports.png"></a>
        <jsp:invoke fragment="tabs"/>
    </ul>
    <div class="social-media">
        <a href="https://www.facebook.com/utdfsae" target="_blank"><span class="socicon-facebook"></span></a>
    </div>
</div>

<jsp:invoke fragment="buffer"/>
<div class="content-wrapper">
    <jsp:invoke fragment="content"/>
</div>

<jsp:invoke fragment="splash"/>

</body>
<!-- JQuery & JS References -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script src="resources/js/menu.min.js"></script>
</html>