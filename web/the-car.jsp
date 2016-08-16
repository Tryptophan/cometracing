<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:template>
    <jsp:attribute name="css">
        <link href="resources/css/the-car.min.css" rel="stylesheet">
    </jsp:attribute>

    <jsp:attribute name="tabs">
        <a href="/">
            <li class="tab">Home</li>
        </a>
        <a href="/about">
            <li class="tab">About</li>
        </a>
        <a href="/the-car">
            <li class="active tab">The Car</li>
        </a>
        <a href="/sponsor">
            <li class="tab">Sponsor</li>
        </a>
        <a href="/contact">
            <li class="tab">Contact</li>
        </a>
    </jsp:attribute>

    <jsp:attribute name="buffer">
        <div class="menu-buffer"></div>
    </jsp:attribute>


    <jsp:attribute name="content">
        <h1>Introducing...</h1>
        <img class="the-car" src="resources/img/the-car.jpg">
        <p>Our team has been hard at work designing and using the necessary tools to build our car. We meticulously
            design each iteration of the car and perform stress tests and adjustments to each one. Below you can find
            various renders of our current design.</p>
        <div class="renders">
            <img src="resources/img/renders/render-1.jpg">
            <img src="resources/img/renders/render-2.jpg">
            <img src="resources/img/renders/render-3.jpg">
            <img src="resources/img/renders/render-4.jpg">
            <img src="resources/img/renders/render-5.jpg">
            <img src="resources/img/renders/render-6.jpg">
        </div>
    </jsp:attribute>

    <jsp:attribute name="splash"/>

</t:template>