<html>
<?php
$response = "";
if(isset($_POST['submit'])) {
  $to = "jagreenway12@gmail.com";
  $from = $_POST['email'];
  $name = $_POST['name'];
  $subject = $_POST['subject'];
  $message = $_POST['message'];

  $headers = "From:" . $from;
  if (mail($to, $subject, $message, $headers)) {
    $response = "Mail Sent. Thank you, we will contact you shortly.";
  }
  else {
    $response = "Something went wrong, please try again.";
  }
}
?>
<head>
    <link rel="icon" href="resources/img/favicon.png">
    <title>UTD Motorsports</title>
    <meta name="viewport" content="width=device-width">
    <!-- CSS References -->
    <link href="resources/css/global.min.css" rel="stylesheet">
    <link href="resources/css/contact.min.css" rel="stylesheet">
</head>
<body>
<div class="menu-wrapper">
    <a class="menu-toggle"><img src="resources/img/menu.png"></a>
    <a href="/" class="mobile-logo"><img src="resources/img/logo.png"></a>
    <ul class="tabs">
        <a href="/"><img src="resources/img/utd-motorsports.png"></a>
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
    </ul>
    <div class="social-media">
        <a href="https://www.facebook.com/utdfsae" target="_blank"><span class="socicon-facebook"></span></a>
    </div>
</div>

<div class="menu-buffer"></div>
<div class="content-wrapper">

    <form action="" method="post">

        <p id="message"><?php echo $response ?></p>

        <span>Name:</span>
        <input type="text" name="name">

        <span>Email:</span>
        <input type="text" name="email">

        <span>Subject:</span>
        <input type="text" name="subject">

        <span>Message:</span>
        <textarea name="message"></textarea>

        <input type="submit" class="submit" name="submit" value="Send">
    </form>
</div>
</body>
<!-- JQuery & JS References -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script src="resources/js/menu.min.js"></script>
</html>
