<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:template>
    <jsp:attribute name="css">
        <link href="resources/css/contact.min.css" rel="stylesheet">
    </jsp:attribute>

    <jsp:attribute name="tabs">
        <a href="/">
            <li class="tab">Home</li>
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
            <li class="active tab">Contact</li>
        </a>
    </jsp:attribute>

    <jsp:attribute name="buffer">
        <div class="menu-buffer"></div>
    </jsp:attribute>


    <jsp:attribute name="content">
        <form action="/contact" method="post">
            <span>Name:</span>
            <input type="text" size="40" name="name">

            <span>Email:</span>
            <input type="text" size="40" name="email">

            <span>Subject:</span>
            <input type="text" size="40" name="subject">

            <span>Message:</span>
            <textarea rows="10" cols="42" name="message"></textarea>

            <input type="submit" class="submit" value="Send">
        </form>
    </jsp:attribute>

    <jsp:attribute name="splash"/>

</t:template>