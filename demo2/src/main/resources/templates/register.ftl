<!doctype html>
<html>
<head>

    <meta charset="utf-8">
    <title>登录</title>
    <link href="favicon.ico" rel="shortcut icon" />
 <#--   <link href="https://cdn.bootcss.com/twitter-bootstrap/3.4.0/css/bootstrap.min.css" rel="stylesheet">-->
    <script src="js/jquery.js"></script>
    <link href="https://cdn.bootcss.com/twitter-bootstrap/3.4.0/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"  crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"  crossorigin="anonymous"></script>

    <link rel="stylesheet" href="https://cdn.bootcss.com/sweetalert/1.1.3/sweetalert.min.css" />
    <script type="text/javascript" src="https://cdn.bootcss.com/sweetalert/1.1.3/sweetalert.min.js"></script>
    <style>
        body {
            background-image: url("img/a2.jpeg");

        }

    </style>
</head>
<body class=".img-fluid">


<div class="modal-dialog" style="margin-top: 10%;">
    <div class="modal-content">
        <div class="modal-header">

            <h4 class="modal-title text-center" id="myModalLabel">注册</h4>
        </div>
        <form  >
            <div class="modal-body" id = "model-body">
                <div id="yhm" class="form-group">
                    <div>用户名:</div>
                    <input type="text"  name="user"  id="user" class="form-control"placeholder="用户名" autocomplete="off" >
                    <span id="userspan" class="help-block"></span>

                </div>

                <div id="yhm2" class="form-group">
                    <div>密 码:</div>
                    <input type="password"  name="pwd" id="pwd" class="form-control" placeholder="密码" autocomplete="off">
                    <span id="pwdspan" class="help-block"></span>

                </div>

                <label class="radio-inline">
                     <input type="radio" name="vip" id="vip" value="2" checked >企业注册
                </label>
                <label class="radio-inline">
                      <input type="radio" name="vip" id="vip"  value="1">毕业生注册
                </label>
            </div>



            <div class="modal-footer">
                <div class="form-group col-12">
                    <button id="re" type="button" class="btn btn-primary form-control">注册</button>
                </div>

            </div>
        </form>

    </div><!-- /.modal-content -->
</div><!-- /.modal -->
 <script>
   $(function () {

       /*注册用户*/
        $("#re").click(function () {
             $("#user").trigger("blur");
           if($(".has-error").length>0){
               swal({
                   title: "注意",
                   text: "请注意格式的填写",
                   type: "warning",
                   icon: "warning",
                   button: "确定",
               });

           }
           else{
               var u=$("#user").val();
               var p=$("#pwd").val();
               var vip=$('#vip').is(':checked');

               $.get("doRegister",{"user":u,"pwd":p,"vip":vip},function (data) {
                   var m =eval(data);
                   var nn=Number(m);
                   if(nn>0){
                       //点击确定后执行方法
                       swal({
                           title: "非常好",
                           text: "注册成功",
                           type: "success",
                           icon: "success",
                           button: "确定",
                       }, function () {
                           window.location="/index";
                       });


                   }
                   else {
                       //点击确定后执行方法
                       swal({
                           title: "注意",
                           text: "网络异常",
                           type: "error",
                           icon: "error",
                           button: "确定",
                       }, function () {
                           window.location="/register";
                       });


                   }
               })
           }

        })
       /*注册校验账号是否被注册*/
        $("#user").blur(function () {

              /*正则判断 字母开头，允许5-16字节，允许字母数字下划线*/
              var s=/^[a-zA-Z][a-zA-Z0-9_]{4,15}$/;
             var b = s.test($("#user").val());

              if(!b){
                  /*不符合条件*/
                  $("#yhm").addClass("has-error").removeClass("has-success");
                  $("#userspan").html("字母开头，允许5-16字节，允许字母数字下划线").css("color","red");
              }else{
                  var ppp =$("#user").val();
                  var  vip =$('#vip').is(':checked');
                  $.get("doRegisterUser",{"user":ppp,"vip":vip},function (data) {
                      var aaa = eval(data);
                      if(aaa=="0"){
                          $("#yhm").addClass("has-error").removeClass("has-success");
                          $("#userspan").html("用户名已经被注册").css("color","red");
                      }else{
                          $("#yhm").addClass("has-success").removeClass("has-error");
                          $("#userspan").html("用户名填写正确").css("color","green");
                      }
                  })
              }



        })
       /*注册校验密码格式是否正确*/
       $("#pwd").blur(function () {
           /*正则判断 字母开头，允许5-16字节，允许字母数字下划线*/
           var s2=/^[a-zA-Z][a-zA-Z0-9_]{4,15}$/;
           var b1 = s2.test($("#pwd").val());
            if(!b1){
                /*不符合条件*/
                $("#yhm2").addClass("has-error").removeClass("has-success");
                $("#pwdspan").html("字母开头，允许5-16字节，允许字母数字下划线").css("color","red");
            }else{
                /*符合条件*/
                $("#yhm2").addClass("has-success").removeClass("has-error");
                $("#pwdspan").html("密码填写正确").css("color","green");
            }
       })


   })
 </script>
</body>
</html>