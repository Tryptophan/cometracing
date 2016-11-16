<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:template>
    <jsp:attribute name="css">
        <link href="resources/css/about.min.css" rel="stylesheet">
    </jsp:attribute>

    <jsp:attribute name="tabs">
        <a href="${pageContext.request.contextPath}/">
            <li class="tab">Home</li>
        </a>
        <a href="${pageContext.request.contextPath}/about">
            <li class="active tab">About</li>
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

    <jsp:attribute name="buffer">
        <div class="menu-buffer"></div>
    </jsp:attribute>


    <jsp:attribute name="content">
        <h1>About UTD Motorsports</h1>
        <img class="chapter-header" src="resources/img/header.png">
        <p>UTD Motorsports is a group of dedicated and passionate UT Dallas students who will design, manufacture and
            race an open wheel formula-style race car to compete in the national Formula SAE Championship.<br><br>We
            recognize the need for students to take the concepts they learn in the classroom and apply them to
            real-world situations. Our student team members gain invaluable experience with practical engineering
            application and solving real-world challenges.<br><br>In addition to designing, building, testing and
            racing the car, our members are responsible for all aspects of managing the race team. Including project
            management, budgeting, sponsorship, procurement, and outreach.</p>


        <h2 class="officer-header">Meet the Officers</h2>
        <div class="officers">
            <div class="row">
                <div class="officer">
                    <div class="ruger"></div>
                    <span class="officer-tag">President</span>
                    <span>Ruger Carstens</span>
                </div>
                <div class="officer">
                    <div class="charles"></div>
                    <span class="officer-tag">Vice President</span>
                    <span>Charles VanDergrift</span>
                </div>
            </div>
            <div class="row">
                <div class="officer">
                    <div class="arye"></div>
                    <span class="officer-tag">Head of Design</span>
                    <span>Arye Levi</span>
                </div>
                <div class="officer">
                    <div class="david"></div>
                    <span class="officer-tag">Head of Sponsorship</span>
                    <span>David Azpe</span>
                </div>
                <div class="officer">
                    <div class="sharon"></div>
                    <span class="officer-tag">Secretary</span>
                    <span>Sharon Cho</span>
                </div>
                <%--<div class="officer">--%>
                    <%--<img src="resources/img/officer.png">--%>
                    <%--<span class="officer-tag">Treasurer</span>--%>
                    <%--<span>Eduardo Perez Realegeno</span>--%>
                <%--</div>--%>
            </div>
        </div>

        <h1>About Formula SAE</h1>
        <p>The Formula SAE competition is organized by SAE International (formerly Society of Automotive Engineers).
            SAE is a global association of more than 138,000 engineers and related technical experts in the
            aerospace, automotive, and commercial vehicle industries.<br><br>SAE International is the leader in
            connecting and educating engineers while promoting, developing, and advancing aerospace, commercial
            vehicle, and automotive engineering. Formula SAE is the largest of the SAE-sponsored student design
            competitions within its Collegiate Design Series.<br><br>During the four-day event, UTD Motorsports will
            compete among a field of over 100 schools from around the world. Our race car will be judged on the
            vehicle's design, cost, innovation, safety, and performance, as well as our team's ability to present
            the engineering concepts used to develop the final design.</p>

        <p class="footnote">If you are interesting in learning more about our team or want your company to sponsor
            us, please contact us <a href="/contact">here</a>.</p>
    </jsp:attribute>

    <jsp:attribute name="splash"/>

</t:template>