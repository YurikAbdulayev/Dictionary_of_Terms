<%--
  Created by IntelliJ IDEA.
  User: yurik
  Date: 30.03.16
  Time: 10:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html" charset="UTF-8" />
  <meta name="keywords" content=""/>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

  <link href="css/style.css" rel="stylesheet" type="text/css" />
  <link href="" rel="shortcut icon" type="image/x-icon"/>
  <title>Hello Metelap</title>
  <link href="css/styleSlider.css" rel="stylesheet" type="text/css" />
  <script type="text/javascript" src="scripts/jquery-1-8-3.jss"></script>
  <script type="text/javascript" src="scripts/jquery.min.js"></script>
  <script type="text/javascript" src="scripts/jcarousellite_1.0.1.min.js"></script>
  <script type="text/javascript" src="scripts/jquery.scrollTo-min.js"></script>
  <script type='text/javascript' >
    $(function() {
      $(".Vwidget  .VjCarouselLite").jCarouselLite({
        btnNext: ".Vwidget .down",
        btnPrev: ".Vwidget .up",
        vertical: true,
        visible: 3,
        auto: 5000,
        speed: 500,
        circular: true
      });
    });

    $(document).ready(function() {
      $("button").click(function() {
        str = jQuery(this).val();
        jQuery.scrollTo(str, 1000);
      });
    });

    $(document).ready(function () {
      $("input").click(function () {
        $("#result_search").animate({height: "show"}, 1000);
      });
    });

  </script>
</head>
<body>
<div id="page-wrap">
  <header>
    <button value="#about_us">про нас</button>
    <button >форум</button>
    <button value="#contacts">контакти</button>
    <button value="#mainsection">головна</button>
  </header>
  <div id="mainsection">
    <button  value="#search" class="button" style="text-decoration: none;">перейти до пошуку</button>
  </div>
  <div class="title" id="search">
    <div class="titles">Пошук</div>
  </div>
  <div id="firstsection">
    <div id="menu" class="Vwidget">
      <a href="#" class="up" ></a>
      <div class="VjCarouselLite" >
        <ul>
          <li>
            <div style="background: url(css/book-pages-grass-sunshine-1680x1050.jpg); background-size: cover;">
              <a class="linktosearch">Напрям</a>
            </div>
          </li>
          <li>
            <div style="background: url(css/book-pages-grass-sunshine-1680x1050.jpg); background-size: cover;">
              <a class="linktosearch">Напрям</a>
            </div>
          </li>
          <li>
            <div style="background: url(css/book-pages-grass-sunshine-1680x1050.jpg); background-size: cover;">
              <a class="linktosearch">Напрям</a>
            </div>
          </li>
          <li>
            <div style="background: url(css/book-pages-grass-sunshine-1680x1050.jpg); background-size: cover;">
              <a class="linktosearch">Напрям</a>
            </div>
          </li>
          <li>
            <div style="background: url(css/book-pages-grass-sunshine-1680x1050.jpg); background-size: cover;">
              <a class="linktosearch">Напрям</a>
            </div>
          </li>
          <li>
            <div style="background: url(css/book-pages-grass-sunshine-1680x1050.jpg); background-size: cover;">
              <a class="linktosearch">Напрям</a>
            </div>
          </li>
        </ul>
      </div>
      <a href="#" class="down" /></a>
    </div>
    <div id="search_line">
      <input class="input" id="username" name="username" size="20" type="text" placeholder="яке слово шукаємо?">
    </div>
    <div id="result_search">
      <p><b>Результати пошуку:</b></p>
    </div>
  </div>
  <div class="title" id="contacts">
    <div class="titles">Контакти</div>
  </div>
  <div id="secondsection">

  </div>
  <div class="title" id="about_us">
    <div class="titles">Про нас</div>
  </div>
  <div id="thirdsection">
    <div class="our_people">
      <div class="about_dev">

        <img src="css/book-pages-grass-sunshine-1680x1050.jpg" />

        <div class="ful_names">
          fsbdj hfansjhd
        </div>
        <div class="role">
          erbjvh ba jhase fbdjcsah hjac dsjha sdh
          frejnjhfnsjh
        </div>
      </div>
    </div>
    <div class="our_people">
      <div class="about_dev">
        <img src="css/book-pages-grass-sunshine-1680x1050.jpg" />
        <div class="ful_names">
        </div>
        <div class="role">
        </div>
      </div>
    </div>
    <div class="our_people">
      <div class="about_dev">
        <img src="css/book-pages-grass-sunshine-1680x1050.jpg" />
        <div class="ful_names">
        </div>
        <div class="role">
        </div>
      </div>
    </div>
    <div class="our_people">
      <div class="about_dev">
        <img src="css/book-pages-grass-sunshine-1680x1050.jpg" />
        <div class="ful_names">
        </div>
        <div class="role">
        </div>
      </div>
    </div>
  </div>
</div>
<footer>
</footer>
</body>
</html>

