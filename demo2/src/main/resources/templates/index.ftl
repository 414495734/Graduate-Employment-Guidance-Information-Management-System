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
    <script src="js/jquery.js"></script>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
    <div class="container-fluid px-md-4	">
        <a class="navbar-brand" href="">毕业生就业指导</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="oi oi-menu"></span> Menu
        </button>

        <div class="collapse navbar-collapse" id="ftco-nav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active"><a href="" class="nav-link">首页</a></li>
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

<div class="hero-wrap img" style="background-image: url(sk/static/image/bg_1.jpg);">
    <div class="overlay"></div>
    <div class="container">
        <div class="row d-md-flex no-gutters slider-text align-items-center justify-content-center">
            <div class="col-md-10 d-flex align-items-center ftco-animate">
                <div class="text text-center pt-5 mt-md-5">
                    <p class="mb-4">寻找工作就业和职业机会</p>
                    <h1 class="mb-5">获得新工作的最简单方法</h1>
                    <div class="ftco-counter ftco-no-pt ftco-no-pb">
                        <div class="row">
                            <div class="col-md-4 d-flex justify-content-center counter-wrap ftco-animate">
                                <div class="block-18">
                                    <div class="text d-flex">
                                        <div class="icon mr-2">
                                            <span class="flaticon-worldwide"></span>
                                        </div>
                                        <div class="desc text-left">
                                            <strong class="number" data-number="46">0</strong>
                                            <span>国家</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 d-flex justify-content-center counter-wrap ftco-animate">
                                <div class="block-18 text-center">
                                    <div class="text d-flex">
                                        <div class="icon mr-2">
                                            <span class="flaticon-visitor"></span>
                                        </div>
                                        <div class="desc text-left">
                                            <strong class="number" data-number="450">0</strong>
                                            <span>公司</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 d-flex justify-content-center counter-wrap ftco-animate">
                                <div class="block-18 text-center">
                                    <div class="text d-flex">
                                        <div class="icon mr-2">
                                            <span class="flaticon-resume"></span>
                                        </div>
                                        <div class="desc text-left">
                                            <strong class="number" data-number="80000">0</strong>
                                            <span>活跃人数</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ftco-search my-md-5">
                        <div class="row">
                            <div class="col-md-12 nav-link-wrap">
                                <div class="nav nav-pills text-center" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                                    <a class="nav-link active mr-md-1" id="v-pills-1-tab" data-toggle="pill" href="#v-pills-1" role="tab" aria-controls="v-pills-1" aria-selected="true">求职</a>

                                    <a class="nav-link" id="v-pills-2-tab" data-toggle="pill" href="#v-pills-2" role="tab" aria-controls="v-pills-2" aria-selected="false">招聘</a>

                                </div>
                            </div>
                            <div class="col-md-12 tab-wrap">

                                <div class="tab-content p-4" id="v-pills-tabContent">

                                    <div class="tab-pane fade show active" id="v-pills-1" role="tabpanel" aria-labelledby="v-pills-nextgen-tab">

                                        <#--搜索企业信息查询栏-->
                                        <form  action="qyQuery" class="search-job">
                                            <div class="row no-gutters">
                                                <div class="col-md mr-md-2">
                                                    <div class="form-group">
                                                        <div class="form-field">
                                                            <div class="icon"><span class="icon-briefcase"></span></div>
                                                            <input type="text" class="form-control" name="zzy" id="zzy" placeholder="例如:web开发">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-md mr-md-2">
                                                    <div class="form-group">
                                                        <div class="form-field">
                                                            <div class="select-wrap">
                                                                <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                                                                <select name="zlx" id="zlx" class="form-control">
                                                                    <option value="1">全职</option>
                                                                    <option value="2">兼职</option>
                                                                    <option value="3">自由职业</option>
                                                                    <option value="4">实习</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-md mr-md-2">
                                                    <div class="form-group">
                                                        <div class="form-field">
                                                            <div class="icon"><span class="icon-map-marker"></span></div>
                                                            <input type="text" name="zlocation" id="zlocation" class="form-control" placeholder="地点">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-md">
                                                    <div class="form-group">
                                                        <div class="form-field">
                                                            <button type="button" id="qzquery" class="form-control btn btn-primary">搜索</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </form>
                                    </div>

                                    <div class="tab-pane fade" id="v-pills-2" role="tabpanel" aria-labelledby="v-pills-performance-tab">
                                        <#--搜索找工作的人-->
                                        <form action="#" class="search-job">
                                            <div class="row">
                                                <div class="col-md">
                                                    <div class="form-group">
                                                        <div class="form-field">
                                                            <div class="icon"><span class="icon-user"></span></div>
                                                            <input   id="qzzy" name="qzzy" type="text" class="form-control" placeholder="职业">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-md">
                                                    <div class="form-group">
                                                        <div class="form-field">
                                                            <div class="select-wrap">
                                                                <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                                                                <select name="qzlb" id="qzlb" class="form-control">
                                                                    <option value="1">全职</option>
                                                                    <option value="2">兼职</option>
                                                                    <option value="3">自由职业</option>
                                                                    <option value="4">实习</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-md">
                                                    <div class="form-group">
                                                        <div class="form-field">
                                                            <div class="icon"><span class="icon-map-marker"></span></div>
                                                            <input  id="qzlocation" name="qzlocation" type="text" class="form-control" placeholder="地点">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-md">
                                                    <div class="form-group">
                                                        <div class="form-field">
                                                            <button  id="zpQuery" type="button" class="form-control btn btn-primary">搜索</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>






<section class="ftco-section bg-light">
    <div class="container">
        <div class="row">
            <div class="col-lg-9 pr-lg-5" >
                <div class="row justify-content-center pb-3">
                    <div class="col-md-12 heading-section ftco-animate">
                        <span class="subheading">索引结果</span>
                        <h2 class="mb-4">招聘/求职搜索</h2>
                    </div>
                </div>


                   <div class="row" id="hd">
                       <div class="col-md-12 ftco-animate">
                           <div class="job-post-item p-4 d-block d-lg-flex align-items-center">

                               <div class="one-third mb-4 mb-md-0">
                                   <div class="job-post-item-header align-items-center">
                                       <span class="subadge">兼职</span>
                                       <h2 class="mr-3 text-black"><a href="#">前端开发</a></h2>
                                   </div>
                                   <div class="job-post-item-body d-block d-md-flex">
                                       <div class="mr-3"><span class="icon-layers"></span> <a href="#">某某公司</a></div>
                                       <div><span class="icon-my_location"></span> <span>山西运城市</span></div>
                                   </div>
                               </div>

                               <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
                                   <div>
                                       <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
                                           <span class="icon-heart"></span>
                                       </a>
                                   </div>
                                   <a href="javascript:;" class="btn btn-primary py-2">申请工作</a>
                               </div>
                           </div>
                       </div><!-- end -->







                    <div class="col-md-12 ftco-animate">
                        <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
                            <div class="one-third mb-4 mb-md-0">
                                <div class="job-post-item-header align-items-center">
                                    <span class="subadge">Fulltime</span>
                                    <h2 class="mr-3 text-black"><a href="#">Full Stack Developer</a></h2>
                                </div>
                                <div class="job-post-item-body d-block d-md-flex">
                                    <div class="mr-3"><span class="icon-layers"></span> <a href="#">Google, Inc.</a></div>
                                    <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
                                </div>
                            </div>

                            <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
                                <div>
                                    <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
                                        <span class="icon-heart"></span>
                                    </a>
                                </div>
                                <a href="javascript:;" class="btn btn-primary py-2">Apply Job</a>
                            </div>
                        </div>
                    </div><!-- end -->

                    <div class="col-md-12 ftco-animate">
                        <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
                            <div class="one-third mb-4 mb-md-0">
                                <div class="job-post-item-header align-items-center">
                                    <span class="subadge">Freelance</span>
                                    <h2 class="mr-3 text-black"><a href="#">Open Source Interactive Developer</a></h2>
                                </div>
                                <div class="job-post-item-body d-block d-md-flex">
                                    <div class="mr-3"><span class="icon-layers"></span> <a href="#">New York Times</a></div>
                                    <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
                                </div>
                            </div>

                            <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
                                <div>
                                    <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
                                        <span class="icon-heart"></span>
                                    </a>
                                </div>
                                <a href="javascript:;" class="btn btn-primary py-2">Apply Job</a>
                            </div>
                        </div>
                    </div><!-- end -->

                    <div class="col-md-12 ftco-animate">
                        <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
                            <div class="one-third mb-4 mb-md-0">
                                <div class="job-post-item-header align-items-center">
                                    <span class="subadge">Partime</span>
                                    <h2 class="mr-3 text-black"><a href="#">Frontend Development</a></h2>
                                </div>
                                <div class="job-post-item-body d-block d-md-flex">
                                    <div class="mr-3"><span class="icon-layers"></span> <a href="#">Facebook, Inc.</a></div>
                                    <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
                                </div>
                            </div>

                            <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
                                <div>
                                    <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
                                        <span class="icon-heart"></span>
                                    </a>
                                </div>
                                <a href="javascript:;" class="btn btn-primary py-2">Apply Job</a>
                            </div>
                        </div>
                    </div><!-- end -->

                    <div class="col-md-12 ftco-animate">
                        <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
                            <div class="one-third mb-4 mb-md-0">
                                <div class="job-post-item-header align-items-center">
                                    <span class="subadge">Temporary</span>
                                    <h2 class="mr-3 text-black"><a href="#">Open Source Interactive Developer</a></h2>
                                </div>
                                <div class="job-post-item-body d-block d-md-flex">
                                    <div class="mr-3"><span class="icon-layers"></span> <a href="#">New York Times</a></div>
                                    <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
                                </div>
                            </div>

                            <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
                                <div>
                                    <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
                                        <span class="icon-heart"></span>
                                    </a>
                                </div>
                                <a href="javascript:;" class="btn btn-primary py-2">Apply Job</a>
                            </div>
                        </div>
                    </div><!-- end -->

                    <div class="col-md-12 ftco-animate">
                        <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
                            <div class="one-third mb-4 mb-md-0">
                                <div class="job-post-item-header align-items-center">
                                    <span class="subadge">Fulltime</span>
                                    <h2 class="mr-3 text-black"><a href="#">Full Stack Developer</a></h2>
                                </div>
                                <div class="job-post-item-body d-block d-md-flex">
                                    <div class="mr-3"><span class="icon-layers"></span> <a href="#">Google, Inc.</a></div>
                                    <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
                                </div>
                            </div>

                            <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
                                <div>
                                    <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
                                        <span class="icon-heart"></span>
                                    </a>
                                </div>
                                <a href="javascript:;" class="btn btn-primary py-2">Apply Job</a>
                            </div>
                        </div>
                    </div><!-- end -->

                    <div class="col-md-12 ftco-animate">
                        <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
                            <div class="one-third mb-4 mb-md-0">
                                <div class="job-post-item-header align-items-center">
                                    <span class="subadge">Freelance</span>
                                    <h2 class="mr-3 text-black"><a href="#">Open Source Interactive Developer</a></h2>
                                </div>
                                <div class="job-post-item-body d-block d-md-flex">
                                    <div class="mr-3"><span class="icon-layers"></span> <a href="#">New York Times</a></div>
                                    <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
                                </div>
                            </div>

                            <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
                                <div>
                                    <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
                                        <span class="icon-heart"></span>
                                    </a>
                                </div>
                                <a href="javascript:;" class="btn btn-primary py-2">Apply Job</a>
                            </div>
                        </div>
                    </div><!-- end -->

                    <div class="col-md-12 ftco-animate">
                        <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
                            <div class="one-third mb-4 mb-md-0">
                                <div class="job-post-item-header align-items-center">
                                    <span class="subadge">Internship</span>
                                    <h2 class="mr-3 text-black"><a href="#">Frontend Development</a></h2>
                                </div>
                                <div class="job-post-item-body d-block d-md-flex">
                                    <div class="mr-3"><span class="icon-layers"></span> <a href="#">Facebook, Inc.</a></div>
                                    <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
                                </div>
                            </div>

                            <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
                                <div>
                                    <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
                                        <span class="icon-heart"></span>
                                    </a>
                                </div>
                                <a href="javascript:;" class="btn btn-primary py-2">Apply Job</a>
                            </div>
                        </div>
                    </div><!-- end -->

                    <div class="col-md-12 ftco-animate">
                        <div class="job-post-item p-4 d-block d-lg-flex align-items-center">
                            <div class="one-third mb-4 mb-md-0">
                                <div class="job-post-item-header align-items-center">
                                    <span class="subadge">Temporary</span>
                                    <h2 class="mr-3 text-black"><a href="#">Open Source Interactive Developer</a></h2>
                                </div>
                                <div class="job-post-item-body d-block d-md-flex">
                                    <div class="mr-3"><span class="icon-layers"></span> <a href="#">New York Times</a></div>
                                    <div><span class="icon-my_location"></span> <span>Western City, UK</span></div>
                                </div>
                            </div>

                            <div class="one-forth ml-auto d-flex align-items-center mt-4 md-md-0">
                                <div>
                                    <a href="#" class="icon text-center d-flex justify-content-center align-items-center icon mr-2">
                                        <span class="icon-heart"></span>
                                    </a>
                                </div>
                                <a href="javascript:;" class="btn btn-primary py-2">Apply Job</a>
                            </div>
                        </div>
                    </div>
                    <!-- end -->
                </div>
            </div>
            <div class="col-lg-3 sidebar">
                <div class="row justify-content-center pb-3">
                    <div class="col-md-12 heading-section ftco-animate">
                        <h2 class="mb-4">顶级招聘</h2>
                    </div>
                </div>
                <div class="sidebar-box ftco-animate">
                    <div class="">
                        <a href="#" class="company-wrap"><img src="sk/static/picture/company-1.jpg" class="img-fluid" alt="Colorlib Free Template"></a>
                        <div class="text p-3">
                            <h3><a href="#">某某公司</a></h3>
                            <p><span class="number">500</span> <span>人</span></p>
                        </div>
                    </div>
                </div>
                <div class="sidebar-box ftco-animate">
                    <div class="">
                        <a href="#" class="company-wrap"><img src="sk/static/picture/company-2.jpg" class="img-fluid" alt="Colorlib Free Template"></a>
                        <div class="text p-3">
                            <h3><a href="#">某某公司</a></h3>
                            <p><span class="number">700</span> <span>人</span></p>
                        </div>
                    </div>
                </div>
                <div class="sidebar-box ftco-animate">
                    <div class="">
                        <a href="#" class="company-wrap"><img src="sk/static/picture/company-3.jpg" class="img-fluid" alt="Colorlib Free Template"></a>
                        <div class="text p-3">
                            <h3><a href="#">某某公司</a></h3>
                            <p><span class="number">700</span> <span>人</span></p>
                        </div>
                    </div>
                </div>
                <div class="sidebar-box ftco-animate">
                    <div class="">
                        <a href="#" class="company-wrap"><img src="sk/static/picture/company-4.jpg" class="img-fluid" alt="Colorlib Free Template"></a>
                        <div class="text p-3">
                            <h3><a href="#">某某公司</a></h3>
                            <p><span class="number">700</span> <span>人</span></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>



<section class="ftco-section testimony-section">
    <div class="container">
        <div class="row justify-content-center mb-4">
            <div class="col-md-7 text-center heading-section ftco-animate">
                <span class="subheading">见证</span>
                <h2 class="mb-4">毕业生</h2>
            </div>
        </div>
        <div class="row ftco-animate">
            <div class="col-md-12">
                <div class="carousel-testimony owl-carousel ftco-owl">
                    <div class="item">
                        <div class="testimony-wrap py-4">
                            <div class="text">
                                <p class="mb-4">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                                <div class="d-flex align-items-center">
                                    <div class="user-img" style="background-image: url(sk/static/image/person_1.jpg)"></div>
                                    <div class="pl-3">
                                        <p class="name">大明</p>
                                        <span class="position">市场经理</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="testimony-wrap py-4">
                            <div class="text">
                                <p class="mb-4">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                                <div class="d-flex align-items-center">
                                    <div class="user-img" style="background-image: url(sk/static/image/person_2.jpg)"></div>
                                    <div class="pl-3">
                                        <p class="name">二明</p>
                                        <span class="position">财务经理</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="testimony-wrap py-4">
                            <div class="text">
                                <p class="mb-4">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                                <div class="d-flex align-items-center">
                                    <div class="user-img" style="background-image: url(sk/static/image/person_3.jpg)"></div>
                                    <div class="pl-3">
                                        <p class="name">小明</p>
                                        <span class="position">销售经理</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="testimony-wrap py-4">
                            <div class="text">
                                <p class="mb-4">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                                <div class="d-flex align-items-center">
                                    <div class="user-img" style="background-image: url(sk/static/image/person_1.jpg)"></div>
                                    <div class="pl-3">
                                        <p class="name">三名</p>
                                        <span class="position">销售经理</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="item">
                        <div class="testimony-wrap py-4">
                            <div class="text">
                                <p class="mb-4">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                                <div class="d-flex align-items-center">
                                    <div class="user-img" style="background-image: url(sk/static/image/person_2.jpg)"></div>
                                    <div class="pl-3">
                                        <p class="name">四名</p>
                                        <span class="position">销售经理</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<#--统计个职业人数-->
<section class="ftco-section ftco-no-pt ftco-no-pb">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="category-wrap">
                    <div class="row no-gutters">
                        <div class="col-md-2">
                            <div class="top-category text-center no-border-left">
                                <h3><a href="#">网站开发和软件开发</a></h3>
                                <span class="icon flaticon-contact"></span>
                                <p><span class="number">143</span> <span>人</span></p>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="top-category text-center active">
                                <h3><a href="#">教育培训</a></h3>
                                <span class="icon flaticon-mortarboard"></span>
                                <p><span class="number">143</span> <span>人</span></p>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="top-category text-center">
                                <h3><a href="#">图形和 UI/UX 设计</a></h3>
                                <span class="icon flaticon-idea"></span>
                                <p><span class="number">143</span> <span>人</span></p>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="top-category text-center">
                                <h3><a href="#">会计和金融</a></h3>
                                <span class="icon flaticon-accounting"></span>
                                <p><span class="number">143</span> <span>人</span></p>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="top-category text-center">
                                <h3><a href="#">健康和食物</a></h3>
                                <span class="icon flaticon-dish"></span>
                                <p><span class="number">143</span> <span>人</span></p>
                            </div>
                        </div>
                        <div class="col-md-2">
                            <div class="top-category text-center">
                                <h3><a href="#">健康与医院</a></h3>
                                <span class="icon flaticon-stethoscope"></span>
                                <p><span class="number">143</span> <span>人</span></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<#--蓝色横幅-->
<section class="ftco-section services-section">
    <div class="container">
        <div class="row d-flex">
            <div class="col-md-3 d-flex align-self-stretch ftco-animate">
                <div class="media block-6 services d-block">
                    <div class="icon"><span class="flaticon-resume"></span></div>
                    <div class="media-body">
                        <h3 class="heading mb-3">搜索数以百万计的工作</h3>
                        <p>实现自我价值</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3 d-flex align-self-stretch ftco-animate">
                <div class="media block-6 services d-block">
                    <div class="icon"><span class="flaticon-team"></span></div>
                    <div class="media-body">
                        <h3 class="heading mb-3">易于管理的工作</h3>
                        <p>抓住机会</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3 d-flex align-self-stretch ftco-animate">
                <div class="media block-6 services d-block">
                    <div class="icon"><span class="flaticon-career"></span></div>
                    <div class="media-body">
                        <h3 class="heading mb-3">顶级职业</h3>
                        <p>时刻做好准备</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3 d-flex align-self-stretch ftco-animate">
                <div class="media block-6 services d-block">
                    <div class="icon"><span class="flaticon-employees"></span></div>
                    <div class="media-body">
                        <h3 class="heading mb-3">搜索候选人</h3>
                        <p>放松自由的工作环境.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>



<section class="ftco-section ftco-candidates bg-primary">
    <div class="container">
        <div class="row justify-content-center pb-3">
            <div class="col-md-10 heading-section heading-section-white text-center ftco-animate">
                <span class="subheading">候选人</span>
                <h2 class="mb-4">最新候选人</h2>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-md-12 ftco-animate">
                <div class="carousel-candidates owl-carousel">
                    <div class="item">
                        <a href="#" class="team text-center">
                            <div class="img" style="background-image: url(sk/static/image/person_1.jpg);"></div>
                            <h2>大明</h2>
                            <span class="position">山西运城</span>
                        </a>
                    </div>
                    <div class="item">
                        <a href="#" class="team text-center">
                            <div class="img" style="background-image: url(sk/static/image/person_2.jpg);"></div>
                            <h2>二明</h2>
                            <span class="position">北京市</span>
                        </a>
                    </div>
                    <div class="item">
                        <a href="#" class="team text-center">
                            <div class="img" style="background-image: url(sk/static/image/person_3.jpg);"></div>
                            <h2>三明</h2>
                            <span class="position">上海市</span>
                        </a>
                    </div>
                    <div class="item">
                        <a href="#" class="team text-center">
                            <div class="img" style="background-image: url(sk/static/image/person_4.jpg);"></div>
                            <h2>四名</h2>
                            <span class="position">深圳</span>
                        </a>
                    </div>
                    <div class="item">
                        <a href="#" class="team text-center">
                            <div class="img" style="background-image: url(sk/static/image/person_5.jpg);"></div>
                            <h2>五名</h2>
                            <span class="position">拉萨</span>
                        </a>
                    </div>
                    <div class="item">
                        <a href="#" class="team text-center">
                            <div class="img" style="background-image: url(sk/static/image/person_6.jpg);"></div>
                            <h2>六明</h2>
                            <span class="position">新疆</span>
                        </a>
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
                    <h2 class="ftco-heading-2">Skillhunt Jobboard</h2>
                    <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
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
                    <h2 class="ftco-heading-2">Have a Questions?</h2>
                    <div class="block-23 mb-3">
                        <ul>
                            <li><span class="icon icon-map-marker"></span><span class="text">203 Fake St. Mountain View, San Francisco, California, USA</span></li>
                            <li><a href="#"><span class="icon icon-phone"></span><span class="text">+2 392 3929 210</span></a></li>
                            <li><a href="#"><span class="icon icon-envelope"></span><span class="text">info@yourdomain.com</span></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 text-center">

                <p>Copyright &copy; 2021.Company name All rights reserved.<a target="_blank" href="https://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
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
        /*首页账户名称显示*/
         $(function () {

             $.get("indexPlus",function (data) {
                    $("#yhm").html(data);
             })
         })
         /*求职搜索结果*/
        $("#qzquery").click(function () {
            var zzy1=$("#zzy").val();
            var  zlx1=$("#zlx").val();
            var zlocation1=$("#zlocation").val();
            $.post("qyQuery",{"zzy":zzy1,"zlx":zlx1,"zlocation":zlocation1},function (data) {
                     var l =eval(data);
                     if(l[0].zid=="-1"){
                         swal({
                             title:"注意",
                             text:"您权限不足或者未登录",
                             type:"warning",
                             icon:"warning",
                             button:"确定",
                         },function () {
                             window.location="/index";
                         })
                     }
                     else if(l[0].zid=="-2"){
                         swal({
                             title:"注意",
                             text:"没有符合条件的企业",
                             type:"warning",
                             icon:"warning",
                             button:"确定",
                         },function () {
                             window.location="/index";
                         })
                     }
                     else{
                         $("#hd").empty();
                         for(let i=0;i<l.length;i++){
                             $("#hd").append("<div class='col-md-12 '>" +
                                 "<div class='job-post-item p-4 d-block d-lg-flex align-items-center'> " +
                                 "<div class='one-third mb-4 mb-md-0'> " +
                                 "<div class='job-post-item-header align-items-center'> " +
                                 "<span class='subadge'>"+l[i].zlx+"</span> " +
                                 "<h2 class='mr-3 text-black'><a href='#'>"+l[i].zzy+"</a></h2> " +
                                 "</div> " +
                                 "<div class='job-post-item-body d-block d-md-flex'> " +
                                 "<div class='mr-3'><span class='icon-layers'></span> <a href='#'>联系电话:"+l[i].zmoney+"</a></div> " +
                                 "<div><span class='icon-my_location'></span> <span>"+l[i].zlocation+"</span></div> " +
                                 "</div> " +
                                 "</div> " +
                                 "<div class='one-forth ml-auto d-flex align-items-center mt-4 md-md-0'> " +
                                 "<div> " +
                                 "<a href='#' class='icon text-center d-flex justify-content-center align-items-center icon mr-2'> " +
                                 "<span class='icon-heart'></span> " +
                                 "</a> " +
                                 "</div> " +
                                 "<a href='javascript:;' class='btn btn-primary py-2'>联系这个企业</a> " +
                                 "</div> " +
                                 "</div> " +
                                 "</div>");
                         }
                         document.documentElement.scrollTop += 500;
                     }

            })
        })
        /*招聘搜索结果*/
        $("#zpQuery").click(function () {
            var qzzy=$("#qzzy").val();
            var  qzlb=$("#qzlb").val();
            var qzlocation=$("#qzlocation").val();
            $.post("zpQuery",{"qzzy":qzzy,"qzlb":qzlb,"qzlocation":qzlocation},function (data) {
                var ll =eval(data);
                if(ll[0].qzid=="-2"){
                    swal({
                        title:"注意",
                        text:"没有符合条件的毕业生",
                        type:"warning",
                        icon:"warning",
                        button:"确定",
                    },function () {
                        window.location="/index";
                    })
                }
                else if(ll[0].qzid=="-1"){
                    swal({
                        title:"注意",
                        text:"您权限不足或者未登录",
                        type:"warning",
                        icon:"warning",
                        button:"确定",
                    },function () {
                        window.location="/index";
                    })
                }
                else{
                    $("#hd").empty();
                    for(let i=0;i<ll.length;i++){
                        $("#hd").append("<div class='col-md-12 '>" +
                            "<div class='job-post-item p-4 d-block d-lg-flex align-items-center'> " +
                            "<div class='one-third mb-4 mb-md-0'> " +
                            "<div class='job-post-item-header align-items-center'> " +
                            "<span class='subadge'>"+ll[i].qzzy+"</span> " +
                            "<h2 class='mr-3 text-black'><a href='#'>"+ll[i].qzlb+"</a></h2> " +
                            "</div> " +
                            "<div class='job-post-item-body d-block d-md-flex'> " +
                            "<div class='mr-3'><span class='icon-layers'></span> <a href='#'>联系电话:"+ll[i].qzphone+"</a></div> " +
                            "<div><span class='icon-my_location'></span> <span>"+ll[i].qzlocation+"</span></div> " +
                            "</div> " +
                            "</div> " +
                            "<div class='one-forth ml-auto d-flex align-items-center mt-4 md-md-0'> " +
                            "<div> " +
                            "<a href='#' class='icon text-center d-flex justify-content-center align-items-center icon mr-2'> " +
                            "<span class='icon-heart'></span> " +
                            "</a> " +
                            "</div> " +
                            "<a href='javascript:;' class='btn btn-primary py-2'>联系这位同学</a> " +
                            "</div> " +
                            "</div> " +
                            "</div>");
                    }
                    document.documentElement.scrollTop += 500;
                }

            })
        })


    })

</script>
</body>
</html>