<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="vi_VN"/>

<!DOCTYPE html>
<html lang="en">

<head>
    <title>WebThuongMaiDienTu</title>

    <link href="<c:url value="https://fonts.googleapis.com/css?family=PT+Serif:400,400i,700,700ii%7CRoboto:300,300i,400,400i,500,500i,700,700i,900,900i&amp;subset=cyrillic"/>"
          rel="stylesheet">
    <link rel="stylesheet" href="<c:url value="/css/font-awesome.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/css/bootstrap.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/css/ion.rangeSlider.css"/>">
    <link rel="stylesheet" href="<c:url value="/css/ion.rangeSlider.skinFlat.css"/>">
    <link rel="stylesheet" href="<c:url value="/css/jquery.bxslider.css"/>">
    <link rel="stylesheet" href="<c:url value="/css/jquery.fancybox.css"/>">
    <link rel="stylesheet" href="<c:url value="/css/flexslider.css"/>">
    <link rel="stylesheet" href="<c:url value="/css/swiper.css"/>">
    <link rel="stylesheet" href="<c:url value="/css/style.css"/>">
    <link rel="stylesheet" href="<c:url value="/css/media.css"/>">
    <script src="<c:url value="/js/ion.rangeSlider.min.js"/>"></script>
    <script src="<c:url value="/js/chosen.jquery.min.js"/>"></script>
    <script src="<c:url value="/js/gmap.js"/>"></script>
    <script src="<c:url value="/js/jquery-1.11.2.min.js"/>"></script>
    <script src="<c:url value="/js/jQuery.Brazzers-Carousel.js"/>"></script>
</head>

<body>
<!-- Header - start -->
<jsp:include page="../header.jsp"/>

<!-- Main Content - start -->
<main>
    <section class="container stylization maincont">


        <ul class="b-crumbs">
            <li>
                <a href="../web/index.jsp">
                    Home
                </a>
            </li>
            <li>
                <span>Đăng nhập</span>
            </li>
        </ul>
        <h1 class="main-ttl"><span>Đăng nhập</span></h1>
        <div class="login">
            <div class="auth-col">
                <h2>Đăng nhập</h2>
                <form method="post" class="login">
                    <p>
                        <label for="username">E-mail <span class="required">*</span></label><input type="text" name="email"
                                                                                                   id="username"
                                                                                                   pattern=".+@+.+.com"
                                                                                                   size="30" required>
                    </p>
                    <p>
                        <label for="password">Password <span class="required">*</span></label><input type="password" name="password"
                                                                                                     id="password"
                                                                                                     pattern="[a-zA-Z0-9]+"
                                                                                                     required>
                    </p>
                    <p class="auth-submit">
                        <input type="submit" value="Đăng nhập">
                        <input type="checkbox" name="remember" id="remember">
                        <label for="remember">Remember me</label>
                    </p>
                    <p class="auth-lost_password">
                        <a href="<c:url value="forgot-pass"/>">Lost your password?</a>
                    </p>
                </form>
            </div>
        </div>
    </section>
</main>


<!-- Footer - start -->
<jsp:include page="../footer.jsp"/>

<!-- jQuery plugins/scripts - start -->
<script src="<c:url value="/js/jquery-1.11.2.min.js"/>"></script>
<script src="<c:url value="/js/jquery.bxslider.min.js"/>"></script>
<script src="<c:url value="/js/fancybox/fancybox.js"/>"></script>
<script src="<c:url value="/js/fancybox/helpers/jquery.fancybox-thumbs.js"/>"></script>
<script src="<c:url value="/js/jquery.flexslider-min.js"/>"></script>
<script src="<c:url value="/js/swiper.jquery.min.js"/>"></script>
<script src="<c:url value="/js/jquery.waypoints.min.js"/>"></script>
<script src="<c:url value="/js/progressbar.min.js"/>"></script>
<script src="<c:url value="/js/ion.rangeSlider.min.js"/>"></script>
<script src="<c:url value="/js/chosen.jquery.min.js"/>"></script>
<script src="<c:url value="/js/jQuery.Brazzers-Carousel.js"/>"></script>
<script src="<c:url value="/js/plugins.js"/>"></script>
<script src="<c:url value="/js/main.js"/>"></script>
<script src="<c:url value="https://maps.googleapis.com/maps/api/js?key=AIzaSyDhAYvx0GmLyN5hlf6Uv_e9pPvUT3YpozE"/>"></script>
<script src="<c:url value="/js/gmap.js"/>"></script>
<%--<!-- jQuery plugins/scripts - end -->--%>

</body>
</html>