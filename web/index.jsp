<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:template>
    <jsp:attribute name="css">
        <link href="resources/css/index.min.css" rel="stylesheet">
    </jsp:attribute>

    <jsp:attribute name="tabs">
        <a href="${pageContext.request.contextPath}/">
            <li class="active tab">Home</li>
        </a>
        <a href="${pageContext.request.contextPath}/about">
            <li class="tab">About</li>
        </a>
        <a href="${pageContext.request.contextPath}/the-car">
            <li class="tab">The Car</li>
        </a>
        <a href="${pageContext.request.contextPath}/sponsor">
            <li class="tab">Sponsor</li>
        </a>
        <a href="${pageContext.request.contextPath}/contact">
            <li class="tab">Contact</li>
        </a>
    </jsp:attribute>

    <jsp:attribute name="buffer"/>
    <jsp:attribute name="content"/>

    <jsp:attribute name="splash">
        <div class="splash-wrapper">
            <div class="splash-div splash-div-title splash-text">UTD Motorsports</div><br>
        </div>
    </jsp:attribute>

</t:template>