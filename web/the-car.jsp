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
            design each iteration of the car and perform stress tests and adjustments to each one.</p>
        <div class="iterations">
            <div class="iteration">
                <img src="resources/img/designs/mk1.png"><br>
                <span>MK.I</span>
            </div>
            <div class="iteration">
                <img src="resources/img/designs/mk2.png"><br>
                <span>MK.II</span>
            </div>
            <div class="iteration">
                <img src="resources/img/designs/mk3.png"><br>
                <span>MK.III</span>
            </div>
            <div class="iteration">
                <img src="resources/img/designs/mk4.png"><br>
                <span>MK.IV</span>
            </div>
            <div class="iteration">
                <img src="resources/img/designs/mk5.png"><br>
                <span>MK.V</span>
            </div>
            <div class="iteration">
                <img src="resources/img/designs/mk6.png"><br>
                <span>MK.VI</span>
            </div>
        </div>
    </jsp:attribute>

    <jsp:attribute name="splash"/>

</t:template>