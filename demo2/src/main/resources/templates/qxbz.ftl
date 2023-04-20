<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rTTiRUKnSWaDu2FjhzWFl8/JuUZMlplyWE/djenb2LoKqkgLGfEGfSrL7XDLoB1M" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-Nj1D6pu2WnJojj+67GiU9ZFNwbl7bUWX5Kj5MS22C8bGjllemM9pvQyvj14zJb58" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdn.bootcss.com/sweetalert/1.1.3/sweetalert.min.css" />
    <script type="text/javascript" src="https://cdn.bootcss.com/sweetalert/1.1.3/sweetalert.min.js"></script>
    <script src="js/jquery"></script>
    <style>
        body {
            background-image: url("img/a3.jpeg");

        }
    </style>
</head >

<body class=".img-fluid">
</body>
<script>
    swal({
        title: "注意",
        text: "您的权限不足或未登录",
        type: "warning",
        icon: "warning",
        button: "确定",
    }, function () {
        window.location="/index";
    });
</script>
</html>