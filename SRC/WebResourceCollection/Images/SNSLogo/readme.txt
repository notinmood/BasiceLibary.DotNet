﻿这里面是几个常用的sns网站的logo，每个logo尺寸大小为 34*34。
为了提高系统的响应性能，使用了sprite技术，调用时如下：(demo:Test\sprite技术测试.htm)


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <style type="text/css">
        .snsItems
        {
            background: url(../Images/SNSLogo/social-logo.png);
            background-repeat: no-repeat;
            height: 34px;
            width: 34px;
            text-indent: 40px;
            font-family: Verdana;
            font-weight: 400;
            font-size: 20px;
            vertical-align: middle;
        }
        
        .item-facebook
        {
            background-position: 0px 0px;
        }
        
        .item-twitter
        {
            background-position: 0px -44px;
        }
        
        .item-picassa
        {
            background-position: 0px -88px;
        }
        
        .item-youtube
        {
            background-position: 0px -132px;
        }
        
        .item-sinaweibo
        {
            background-position: 0px -176px;
        }
        
        .item-tencentweibo
        {
            background-position: 0px -220px;
        }
    </style>
</head>
<body>
    <div class="snsItems item-facebook">
        facebook</div>
        <div class="snsItems item-twitter">
        twitter</div>
        <div class="snsItems item-picassa">
        picassa</div>
        <div class="snsItems item-youtube">
        youtube</div>
        <div class="snsItems item-sinaweibo">
        sinaweibo</div>
        <div class="snsItems item-tencentweibo">
        tencentweibo</div>
</body>
</html>
