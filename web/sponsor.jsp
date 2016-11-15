<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:template>
    <jsp:attribute name="css">
        <link href="resources/css/sponsor.min.css" rel="stylesheet">
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
            <li class="active tab">Sponsor</li>
        </a>
        <a href="/contact">
            <li class="tab">Contact</li>
        </a>
    </jsp:attribute>

    <jsp:attribute name="buffer">
        <div class="menu-buffer"></div>
    </jsp:attribute>


    <jsp:attribute name="content">
        <h1>Our Current Sponsors</h1>
            <div class="sponsors">
                <a href="http://www.solidworks.com/" target="_blank"><img src="resources/img/solidworks.jpg"></a>
                <a href="http://www.ptc.com/" target="_blank"><img src="resources/img/ptc.jpg"></a>
                <a href="http://www.regalresearch.com/" target="_blank"><img src="resources/img/regal-research.png"></a>
            </div>
            <h1>Sponsorship</h1>
			<p>UTD Motorsports is a student-run organization that depends entirely on the monetary, material, and product
                donations as well as technical support and training from businesses and individuals. Without the
                incredibly generous support of our sponsors, UTD Motorsports, and its substantial benefit to students and
                industry, would cease to exist.<br><br>We work closely with our sponsors, who provide crucial support,
                and help to further the team's capabilities. We are proud to represent UTD Motorsports and we hope you will
                support our efforts.</p>
            <div class="sponsorship">
                <h2>Levels of Opportunity</h2>
                <table>
                    <colgroup>
                        <col class="bronze" />
                        <col class="silver" />
                        <col class="gold"/>
                        <col class="platinum"/>
                        <col class="pro" />
                    </colgroup>
                    <tr>
                        <th>Bronze<br>&ge;$250</th>
                        <th>Silver<br>&ge;$500</th>
                        <th>Gold<br>&ge;$1,000</th>
                        <th>Platinum<br>&ge;$2,000</th>
                        <th>Pro<br>&ge;$10,000</th>
                    </tr>
                    <td>Social media mentions</td>
                    <td>Includes Bronze rewards</td>
                    <td>Includes Silver rewards</td>
                    <td>Includes Gold rewards</td>
                    <td>Includes Platinum rewards</td>
                    <tr>
                        <td>Logo on website</td>
                        <td>Logo on promotional materials</td>
                        <td>3D-printed scale model of race car</td>
                        <td>Display car at your company for one week</td>
                        <td>Display race car at your company for two weeks</td>
                    </tr>
                    <tr>
                        <td>Presentation time at team meetings</td>
                        <td>Small logo on race car</td>
                        <td>Access to team photos and videos for promotional use</td>
                        <td>Logo on team apparel</td>
                        <td>Extra-large logo on race car; priority placement</td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td>Visit to the team shop</td>
                        <td>Large logo on race car</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td>Medium logo on race car</td>
                        <td></td>
                        <td></td>
                    </tr>
                </table>
            </div>
            <h2>Return on Investment</h2>
            <div class="sub-paragraph">
                <span class="sub-title">Visibility</span>
                <ul>
                    <li>As a sponsor, your company and its products will receive a huge amount of exposure to various
                        professionals and potential customer across the automotive and racing industry
                    </li>
                    <li>Thousands of professional representatives, exceptional students, and enthusiats attend the FSAE
                        competitions in Michigan and Nebraska
                    </li>
                    <li>University events such as Engineering Week, Welcome Week, alumni events, and UTD Motorsports
                        promotional events
                    </li>
                    <li>Local publicity at car shows, SCCA events, car club events, and track days</li>
                    <li>The Formula SAE competition has been featured by Car &amp; Driver, Motorend, and Road &amp;
                        Track
                    </li>
                </ul>

                <span class="sub-title">Networking &amp; Recruitment</span>
                <ul>
                    <li>Sponsors have an instantaneous recruiting connection to student engineers with real-world
                        engineering experience. Exposing students to company sponsorship makes a lasting impression,
                        because it allows them to become familiar with the company's products and services while
                        building a relationship that continues after graduation
                    </li>
                    <li>Through various campus promotional events, many UT Dallas students, alumni, and faculty will be
                        exposed to our sponsors' products and services
                    </li>
                    <li>Industry professionals and potential customers at local racing and automotive events, as well as
                        the FSAE competition, will be able to see our sponsors' products in action, and that these
                        companies support the education of students who will soon be entering the workforce
                    </li>
                </ul>

                <span class="sub-title">Testing &amp; Feedback</span>
                <ul>
                    <li>Research and testing reports regaurding our sponsors' parts and services</li>
                    <li>Team newsletter with updates</li>
                    <li class="last-li">Post-competition report</li>
                </ul>
            </div>

            <div class="footer">
                <a href="/contact">
                    <div class="button">Become a Sponsor</div>
                </a>
            </div>
    </jsp:attribute>

    <jsp:attribute name="splash"/>

</t:template>