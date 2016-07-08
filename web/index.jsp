<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:template>
    <jsp:attribute name="css">
        <link href="resources/css/index.min.css" rel="stylesheet">
    </jsp:attribute>

    <jsp:attribute name="tabs">
        <a href="/">
            <li class="active tab">Home</li>
        </a>
        <a href="/about">
            <li class="tab">About</li>
        </a>
        <a href="/the-car">
            <li class="tab">The Car</li>
        </a>
        <a href="/sponsor">
            <li class="tab">Sponsor</li>
        </a>
        <a href="/contact">
            <li class="tab">Contact</li>
        </a>
    </jsp:attribute>

    <jsp:attribute name="buffer"/>
    <jsp:attribute name="content"/>

    <jsp:attribute name="splash">
        <div class="splash-wrapper">
            <a href="/about">
                <div class="splash-div splash-btn"><span>Learn More </span><span>&#10137;</span></div>
            </a>
            <div class="splash-div splash-div-title splash-text">Comet Racing</div>
            <div class="splash-div splash-text">In the fast lane...</div>
        </div>
    </jsp:attribute>

</t:template>