<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!doctype html>
<!--[if lt IE 7]> <html class="no-js ie6" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
 	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1" />
	
    <title>WHPacific Solutions Group</title>
    <meta name="Description" content="WHPacific Solution Group" />
    <meta name="keywords" content="whpacific, solution, group, barrow, kotzebue"
    <meta name="author" content="WHPacific, Inc." />

    <!-- Favorite Icons
    <link rel="shortcut icon" href="assets/images/icon-fav.ico">
	<link rel="apple-touch-icon" href="assets/images/icon-apple-touch.png">
	<link rel="apple-touch-icon" sizes="72x72" href="assets/images/icon-apple-touch-72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="assets/images/icon-apple-touch-114.png">
    <meta property="og:image" content="assets/images/icon-facebook.gif" />-->

    <link href="http://netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css"
        rel="stylesheet">
    <script src="/assets/scripts/modernizr.min.js"></script>
    <script src="http://code.jquery.com/jquery-1.9.1.js"></script>
    <script>//<![CDATA[
        window.jQuery || document.write("<script src='/assets/scripts/jquery.min.js'>\x3C/script>")
        //]]>
	</script>
	<link rel="stylesheet" href="assets/css/base.css">
	<link rel="stylesheet" href="assets/css/page.css">

</head>
<body>
<form id="form1" runat="server">
    <div id="herotext" class="page">
        <div>
            <p>WHPacific Solutions Group is committed to honoring and improving</p><br />
            <p>the lives of our community members.</p><br />
            <p class="callbox">
                Call Us:<br />
                <span>718-818-5263</span>
            </p>
        </div>
    </div>
    <div class="slides">
        <%--images loaded from the slide folder--%>
        <asp:Literal ID="litSlideDeck" runat="server"></asp:Literal>
    </div>

    <div id="headerbox" class="wrapper alpha clearfix">
        <div id="header" class="page">
            <header role="banner">
                <div class="float-left">
                    <img alt="WHPacific Solutions Group" src="Assets/images/logo.png" />
                </div>
                <nav id="nav-top" role="navigation" class="float-right">
                    <a href="#whatwedobox">What We Do</a>
                    <a href="#heritagebox">Our Heritage</a>
                    <a href="#whowearebox">Who We Are</a>
                    <a href="#subfooter">Contact Us</a>
                </nav>
            </header>
        </div><!-- header-->
    </div><!-- wrapper-->
    <div id="whatwedobox" class="wrapper white clearfix">
            <section class="page">
                <h2>What We Do</h2>
                <p>WHPacific’s existing success in providing solutions in the Arctic, with employees
                    in designated HUB Zones. WHPacific’s existing corporate infrastructure and technical
                    expertise to support the HUB Zone subsidiary.
                </p>
                <div class="threecol">
                    <div class="col">
                        <div class="sprite facility"></div>
                        <ul>
                            <li>Facility Management</li>
                            <li>Project/Program Management</li>
                            <li>Construction Management</li>
                        </ul>
                    </div>
                    <div class="col">
                        <div class="sprite energy"></div>
                        <ul>
                            <li>Energy Delivery</li>
                            <li>Natural Gas Pipeline Work</li>
                            <li>Energy Management</li>
                        </ul>
                    </div>
                    <div class="col">
                        <div class="sprite water"></div>
                        <ul>
                            <li>Controls Engineering</li>
                            <li>Engineering Management</li>
                            <li>Water/Sewer</li>
                        </ul>
                    </div>
                </div>
            </section><!-- what we do-->
    </div><!-- wrapper-->
    <div class="wrapper white">
                <div id="photorow" class="page">
                    <img alt="Children" src="assets/images/akl01.jpg" />
                    <img alt="Mother and child" src="assets/images/akl02.jpg" />
                    <img alt="Child jumping" src="assets/images/akl03.jpg" />
                    <img alt="Couple walking" src="assets/images/akl04.jpg" />
                </div>
    </div><!-- wrapper-->
    <div class="wrapper green">
                <p class="page">Founded in 1974, NANA Development Corporation is the business arm of NANA Regional
                    Corporation, Inc. All of NANA’s business operations are owned by NANA Development
                    Corporation. www. nana.com 
                </p>
    </div><!-- wrapper-->
    <div id="heritagebox" class="wrapper white">
           <section class="page">
                <h2>Our Heritage</h2>
                <p>Like the traditional Iñupiat Hunter, NANA Development Corporation seeks ways to use
                    our land and 10,000 years of doing business to provide service to the benefit of
                    our clients, our shareholders, and the communities in which we live.</p>

                <p>Today, NANA Development Corporation is a leader in engineering and construction;
                    resource development; facilities management and logistics; real estate and hotel
                    development; and information technology and telecommunications.</p>

                <p>Headquartered in Anchorage, Alaska, NANA Development Corporation employs 11,500 individuals
                    throughout the United States and around the globe. NANA operations extend from the
                    Arctic Circle to Australia, across the continental United States, to the Middle
                    East and the South Pacific. Our clients and partners are world class professionals
                    in a wide variety of industries including Oil & Gas, Mining, Healthcare, Hospitality,
                    and Federal and Tribal sectors.</p>
            </section><!-- heritage-->
    </div><!-- wrapper-->
    <div id="whowearebox" class="wrapper ltgray">
            <section class="page">
                <h2>Who We Are</h2>
                <p><img alt="Traditional Boat" src="Assets/images/akl05.jpg" />
                    The largest 100% Alaska Native-owned professional services firm in the U.S., WHPacific
                    is a multi-discipline firm specializing in all facets of architecture, building
                    engineering, land development, water resources, survey, architecture, energy, environmental,
                    and transportation. We serve clients from our offices throughout AK, AZ, CA, CO,
                    ID, ND, NM, OR and WA, developing innovative, effective and sound solutions that
                    are sensitive to the natural environment and the local communities.</p>

                <p class="clearfix">Even though WHPacific is a large business, our Alaska Native Corporation ownership
                    status allows federal prime contractors (under FAR Section 19.703) to count subcontracts
                    to WHPacific as Small Business (SB) and Small Disadvantaged Business (SDB) under
                    their subcontracting plans. Ultimately, prime contractors get a robust, well-qualified
                    subcontractor and SB/SDB credit at the same time.</p>
            </section><!-- who we are-->
    </div><!-- wrapper-->
    <div class="wrapper gray">
            <footer class="page threecol clearfix">
                <div class="col">
                    <img alt="WHPacific Solutions Group" src="Assets/images/logo.png" />
                    <p>WHPacific Solutions Group will honor 
                        and improve the lives of our community 
                        members in which we work and live. 
                        We will contribute to our parent 
                        companies and shareholders through 
                        work that supports our world and its 
                        growth.</p>
                </div>
                <div class="col">
                    <h4>Contact</h4>
                    <p>Kiogak St. Ste. 304<br />
                        Barrow, AK 99723</p>
                    <p><a href="tel:+1-718-818-5263">718-818-5263</a></p>
                    <p><a href="mailto:info@whpacificsolutions.com">info@whpacificsolutions.com</a></p>
                    <p><a href="www.whpacificsolutions.com">www.whpacificsolutions.com</a></p>
                </div>
                <div class="col">
                    <h4>Newsletter</h4>
                    <p>Sign up for our weekly newsletter and receive exclusive information.</p>
                    <input id="txtEmail" placeholder="Email address" name="email" />
                    <button id="btnSignup" type="button" onclick="return false"><i class="icon-mail-forward"></i></button>
                    <p id="message" class="normal"></p>
                </div>
            </footer>
    </div><!-- wrapper-->
    <div id="subfooter" class="wrapper dkgray">
            <div class="page">
                Copyright &copy; WHPacific, Inc.
            </div>
    </div><!-- wrapper-->
</form>

<script type="text/javascript">
    //Smooth navigation scroll
    $(function () {
        var headerHeight = $("#headerbox").height();
        $('a[href*=#]:not([href=#])').click(function () {
            if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '')
                || location.hostname == this.hostname) {

                var target = $(this.hash);
                target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
                if (target.length) {
                    $('html,body').animate({
                        scrollTop: target.offset().top - headerHeight
                    }, 1000);
                    return false;
                }
            }
        });
    });
    //Slides
    $(function () {
        $('.slides img:gt(0)').hide();
        setInterval(function () {
            $('.slides :first-child').fadeOut('slow')
                .next('img').fadeIn('slow')
                .end().appendTo('.slides');
        },
            7000);
    });
    // Set Slide height
    $(document).ready(function () {
        slideResize();
    });
    window.onresize = function (event) {
        slideResize();
    }
    function slideResize() {
        intViewHeight = $(window).height();
        intHeight = $('.slides img').height();
        if (intHeight > intViewHeight) {
            intHeight = intViewHeight
        }
        $('.slides').css({ 'height': intHeight });
    }
    // Add email to newsletter database
    $(document).ready(function () {
        // Add the page method call as an onclick handler for the div.
        $("#btnSignup").click(function () {
            var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
            var strEmail = $("#txtEmail").val();
            if (!regex.test(strEmail)) {
                $("#message").attr("class", "errortext").html("Please enter a valid email address.");
            } else {
                $.ajax({
                    type: "POST",
                    url: "Default.aspx/GetDate",
                    data: "{'text':'" + document.getElementById('txtEmail').value + "'}",
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: function (msg) {
                        // Replace the div's content with the page method's return.
                        $("#txtEmail").val('');
                        $("#message").attr("class", "normal").html(msg.d);
                    },
                    error: function () {
                        $("#message").attr("class", "errortext").html("Sorry. We're are having problems with our subscription system. Please try again in a few minutes.");
                    }
                }); 
            }
        });
    });
</script>
</body>
</html>
