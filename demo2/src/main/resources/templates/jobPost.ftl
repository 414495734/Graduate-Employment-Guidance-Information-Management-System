<!DOCTYPE html>
<html lang="en">
<head>
    <title>Skillhunt - Free Bootstrap 4 Template by Colorlib</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">


    <link rel="stylesheet" href="sk/static/css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="sk/static/css/animate.css">

    <link rel="stylesheet" href="sk/static/css/owl.carousel.min.css">
    <link rel="stylesheet" href="sk/static/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="sk/static/css/magnific-popup.css">

    <link rel="stylesheet" href="sk/static/css/aos.css">

    <link rel="stylesheet" href="sk/static/css/ionicons.min.css">

    <link rel="stylesheet" href="sk/static/css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="sk/static/css/jquery.timepicker.css">


    <link rel="stylesheet" href="sk/static/css/flaticon.css">
    <link rel="stylesheet" href="sk/static/css/icomoon.css">
    <link rel="stylesheet" href="sk/static/css/style.css">
    <link rel="stylesheet" href="https://cdn.bootcss.com/sweetalert/1.1.3/sweetalert.min.css" />
    <script type="text/javascript" src="https://cdn.bootcss.com/sweetalert/1.1.3/sweetalert.min.js"></script>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
    <div class="container-fluid px-md-4	">
        <a class="navbar-brand" href="index.html">毕业生就业指导</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="oi oi-menu"></span> Menu
        </button>

        <div class="collapse navbar-collapse" id="ftco-nav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item"><a href="/index" class="nav-link">主页</a></li>
                <li class="nav-item"><a id="yhm" href="javascript:;" class="nav-link">新用户请登录</a></li>
                <li class="nav-item"><a href="/register" class="nav-link">注册</a></li>
                <li class="nav-item"><a href="/login" class="nav-link">登录</a></li>
                <li class="nav-item"><a href="/off" class="nav-link">注销</a></li>
                <li class="nav-item cta mr-md-1"><a href="/newPost" class="nav-link">企业招聘</a></li>
                <li class="nav-item cta cta-colored"><a href="/jobPost" class="nav-link">毕业生就业求职</a></li>

            </ul>
        </div>
    </div>
</nav>
<!-- END nav -->

<div class="hero-wrap hero-wrap-2" style="background-image: url('sk/static/image/bg_1.jpg');" data-stellar-background-ratio="0.5">
    <div class="overlay"></div>
    <div class="container">
        <div class="row no-gutters slider-text align-items-end justify-content-start">
            <div class="col-md-12 ftco-animate text-center mb-5">
                <p class="breadcrumbs mb-0"><span class="mr-3"><a href="/index">主页 <i class="ion-ios-arrow-forward"></i></a></span> <span>添加理想职位</span></p>
                <h1 class="mb-3 bread">发布求职信息</h1>
            </div>
        </div>
    </div>
</div>

<section class="ftco-section bg-light">
    <div class="container">
        <div class="row">

            <div class="col-md-12 col-lg-8 mb-5">

                <form action="/doNewPost" class="p-5 bg-white">

                    <div class="row form-group">
                        <div class="col-md-12 mb-3 mb-md-0">
                            <label class="font-weight-bold" for="fullname">职业</label>
                            <input type="text" id="qzzy" name="qzzy" class="form-control" placeholder="例如:java工程师">
                        </div>
                    </div>

                    <div class="row form-group mb-5">
                        <div class="col-md-12 mb-3 mb-md-0">
                            <label class="font-weight-bold" for="fullname">联系电话</label>
                            <input type="text" name="qzphone" id="qzphone" class="form-control" placeholder="例如:155****6453">
                        </div>
                    </div>


                    <div class="row form-group">
                        <div class="col-md-12"><h3>工作类型</h3></div>
                        <div class="col-md-12 mb-3 mb-md-0">
                            <label for="option-job-type-1">
                                <input type="radio" id="qzlb" name="qzlb" value="1"> 全职
                            </label>
                        </div>
                        <div class="col-md-12 mb-3 mb-md-0">
                            <label for="option-job-type-2">
                                <input type="radio" id="qzlb" name="qzlb" value="2"> 兼职
                            </label>
                        </div>

                        <div class="col-md-12 mb-3 mb-md-0">
                            <label for="option-job-type-3">
                                <input type="radio" id="qzlb" name="qzlb" value="3"> 自由职业
                            </label></div>
                        <div class="col-md-12 mb-3 mb-md-0">
                            <label for="option-job-type-4">
                                <input type="radio" id="qzlb" name="qzlb" value="4"> 实习
                            </label>
                        </div>

                    </div>

                    <div class="row form-group mb-4">
                        <div class="col-md-12"><h3>工作地点</h3></div>
                        <div class="col-md-12 mb-3 mb-md-0">
                            <input type="text" id="qzlocation" name="qzlocation" class="form-control" placeholder="例如:陕西西安">
                        </div>
                    </div>

                    <div class="row form-group">
                        <div class="col-md-12">
                            <input type="button" id="fb"  value="发布求职信息" class="btn btn-primary  py-2 px-5">
                        </div>
                    </div>


                </form>
            </div>

            <div class="col-lg-4">
                <div class="p-4 mb-3 bg-white">
                    <h3 class="h5 text-black mb-3">我的联系方式</h3>
                    <p class="mb-0 font-weight-bold">地址</p>
                    <p class="mb-4">瓦罗兰大陆</p>

                    <p class="mb-0 font-weight-bold">电话</p>
                    <p class="mb-4"><a href="#">148****2349</a></p>

                    <p class="mb-0 font-weight-bold">电子邮箱地址</p>
                    <p class="mb-0"><a href="#"><span class="__cf_email__" data-cfemail="671e081215020a060e0b2703080a060e094904080a">[电子邮箱保护]</span></a></p>

                </div>

                <div class="p-4 mb-3 bg-white">
                    <h3 class="h5 text-black mb-3">更多信息</h3>
                    <p>防骗指南:传销是指组织者发展人员，利用洗脑、控制人身自由、威逼、利诱、胁迫或诱导他人以“拉人头”、“发展下级”等方式，骗取财物，获得财富的违法行为。
                        毕业生和刚工作一年左右的求职者缺乏经验，往往是传销组织的首要欺骗对象，不法分子常常利用大家急于找工作的心态，进行诈骗。</p>
                    <p><a href="#" class="btn btn-primary  py-2 px-4">更多信息</a></p>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="ftco-section-parallax">
    <div class="parallax-img d-flex align-items-center">
        <div class="container">
            <div class="row d-flex justify-content-center">
                <div class="col-md-7 text-center heading-section heading-section-white ftco-animate">
                    <h2>订阅实时职位和人员流动</h2>
                    <p>小知识:一般来说，薪资架构包括三个部分，即：基础薪资＋绩效＋奖金。需要注意的是，现在有很多企业在招聘的时候就会标明×N，但是这里的N不是发放的全额月工资，而是仅为基础薪资。所以和HR谈薪的时候一定要问清楚每个月的基础薪资是多少，并把谈好的薪资落实到合同上。</p>
                    <div class="row d-flex justify-content-center mt-4 mb-4">
                        <div class="col-md-12">
                            <form action="#" class="subscribe-form">
                                <div class="form-group d-flex">
                                    <input type="text" class="form-control" placeholder="邮箱地址">
                                    <input type="submit" value="Subscribe" class="submit px-3">
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<footer class="ftco-footer ftco-bg-dark ftco-section">
    <div class="container">
        <div class="row mb-5">
            <div class="col-md">
                <div class="ftco-footer-widget mb-4">
                    <h2 class="ftco-heading-2">工作版</h2>
                    <p>小知识:  在发型方面，有3款发型比较适合面试，如披发、高马尾及低马尾。首先，披发比较容易修饰脸型，并且能在一定程度上增加女性魅力，但一定要稍微“造型”一下，微卷或拉直都可以；其次，马尾的不同高度给人传达的气质也不同，低马尾更显温婉、高马尾更显活力， 但扎马尾的发圈选低调的黑色，一定避免使用夸张头花；最后，发色也应提高警惕，面试传统行业、央企或国企，发色尽量深色系，夸张有个性的发色适合面试时尚圈岗位。</p>
                    <ul class="ftco-footer-social list-unstyled float-md-left float-lft mt-3">
                        <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
                        <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
                        <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md">
                <div class="ftco-footer-widget mb-4">
                    <h2 class="ftco-heading-2">Employers</h2>
                    <ul class="list-unstyled">
                        <li><a href="#" class="pb-1 d-block">Browse Candidates</a></li>
                        <li><a href="#" class="pb-1 d-block">Post a Job</a></li>
                        <li><a href="#" class="pb-1 d-block">Employer Listing</a></li>
                        <li><a href="#" class="pb-1 d-block">Resume Page</a></li>
                        <li><a href="#" class="pb-1 d-block">Dashboard</a></li>
                        <li><a href="#" class="pb-1 d-block">Job Packages</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md">
                <div class="ftco-footer-widget mb-4 ml-md-4">
                    <h2 class="ftco-heading-2">Candidate</h2>
                    <ul class="list-unstyled">
                        <li><a href="#" class="pb-1 d-block">Browse Jobs</a></li>
                        <li><a href="#" class="pb-1 d-block">Submit Resume</a></li>
                        <li><a href="#" class="pb-1 d-block">Dashboard</a></li>
                        <li><a href="#" class="pb-1 d-block">Browse Categories</a></li>
                        <li><a href="#" class="pb-1 d-block">My Bookmarks</a></li>
                        <li><a href="#" class="pb-1 d-block">Candidate Listing</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md">
                <div class="ftco-footer-widget mb-4 ml-md-4">
                    <h2 class="ftco-heading-2">Account</h2>
                    <ul class="list-unstyled">
                        <li><a href="#" class="pb-1 d-block">My Account</a></li>
                        <li><a href="#" class="pb-1 d-block">Sign In</a></li>
                        <li><a href="#" class="pb-1 d-block">Create Account</a></li>
                        <li><a href="#" class="pb-1 d-block">Checkout</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md">
                <div class="ftco-footer-widget mb-4">
                    <h2 class="ftco-heading-2">有疑问?</h2>
                    <div class="block-23 mb-3">
                        <ul>
                            <li><span class="icon icon-map-marker"></span><span class="text">毛里求斯共和国现任国王</span></li>
                            <li><a href="#"><span class="icon icon-phone"></span><span class="text">+11276654</span></a></li>
                            <li><a href="#"><span class="icon icon-envelope"></span><span class="text">mlqsghg@qq.com</span></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 text-center">

                <p>Copyright &copy; 2021.Company name All rights reserved.</p>
            </div>
        </div>
    </div>
</footer>



<!-- loader -->
<div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"></circle><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"></circle></svg></div>


<script src="sk/static/js/jquery.min.js"></script>
<script src="sk/static/js/jquery-migrate-3.0.1.min.js"></script>
<script src="sk/static/js/popper.min.js"></script>
<script src="sk/static/js/bootstrap.min.js"></script>
<script src="sk/static/js/jquery.easing.1.3.js"></script>
<script src="sk/static/js/jquery.waypoints.min.js"></script>
<script src="sk/static/js/jquery.stellar.min.js"></script>
<script src="sk/static/js/owl.carousel.min.js"></script>
<script src="sk/static/js/jquery.magnific-popup.min.js"></script>
<script src="sk/static/js/aos.js"></script>
<script src="sk/static/js/jquery.animateNumber.min.js"></script>
<script src="sk/static/js/scrollax.min.js"></script>

<script src="sk/static/js/google-map.js"></script>
<script src="sk/static/js/main.js"></script>
<script>
    $(function () {
        /*发布信息*/
        $("#fb").click(function () {
            var qzphone1=$("#qzphone").val()
            var qzzy1=$("#qzzy").val()
            var qzlb1=$("#qzlb").val()
            var qzlocation1=$("#qzlocation").val()
            $.get("doJobPost",{"qzphone":qzphone1,"qzzy":qzzy1,"qzlb":qzlb1,"qzlocation":qzlocation1},function (data) {
                var ss=eval(data);
                if(ss=="-1"){
                    swal({
                        title:"注意",
                        text:"您权限不足或者未登录",
                        type:"warning",
                        icon:"warning",
                        button:"确定",
                    },function () {
                        window.location="/index";
                    })
                }else if(ss=="0"){
                    swal({
                        title:"注意",
                        text:"网络异常",
                        type:"error",
                        icon:"error",
                        button:"确定",
                    },function () {
                        window.location="/index";
                    })

                }else{
                    swal({
                        title:"非常好",
                        text:"发布成功",
                        type:"success",
                        icon:"success",
                        button:"确定",
                    },function () {
                        window.location="/jobPost";
                    })
                }
            })
        })
        /*用户名显示*/
        $(function () {
            $.get("indexPlus",function (data) {
                $("#yhm").html(data);
            })
        })
    })
</script>
</body>
</html>