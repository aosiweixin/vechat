<%--
  Created by IntelliJ IDEA.
  User: auswitz
  Date: 2021/11/11
  Time: 下午6:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.sql.*" language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>修改密码界面</title>
    <style type="text/css">
        body{
            background: url("https://pic.imgdb.cn/item/5e3142932fb38b8c3ce2729d.png") no-repeat fixed;
            /* set background tensile */
            background-size: 100% 100%;
            -moz-background-size: 100% 100%;
            margin: 0;
            padding: 0;
        }
        #content{
            background-color: rgba(255, 255, 255, 0.95);
            width: 420px;
            height: 270px;
            border: 1px solid #000000;
            border-radius: 6px;
            padding: 10px;
            margin-top: 15%;
            margin-left: auto;
            margin-right: auto;
            display: block;
        }

        .login-header{
            width: 100%;
            height: 48px;
            margin-bottom: 20px;
            border-bottom: 1px solid #dcdcdc;
        }

        .login-header img{
            width: 120px;
            margin-left: auto;
            margin-right: auto;
            display: block;
        }

        .login-input-box{
            margin-top: 12px;
            width: 100%;
            margin-left: auto;
            margin-right: auto;
            display: inline-block;
        }

        .login-input-box input{
            width: 340px;
            height: 32px;
            margin-left: 18px;
            border: 1px solid #dcdcdc;
            border-radius: 4px;
            padding-left: 42px;
        }

        .login-input-box input:hover{
            border: 1px solid #ff7d0a;
        }

        .login-input-box input:after{
            border: 1px solid #ff7d0a;
        }

        .login-input-box .icon{
            width: 24px;
            height: 24px;
            margin: 6px 4px 6px 24px;
            background-color: #ff7d0a;
            display: inline-block;
            position: absolute;
            border-right: 1px solid #dcdcdc;
        }


        .remember-box{
            width: auto;
            height: auto;
            margin-left: 18px;
            margin-top: 8px;
            font-size: 12px;
            color: #6a6765;
        }

        .login-button-box{
            margin-top: 8px;
            width: 100%;
            margin-left: auto;
            margin-right: auto;
            display: inline-block;
        }

        .login-button-box button{
            background-color: #ff7d0a;
            color: #ffffff;
            font-size: 16px;
            width: 386px;
            height: 40px;
            margin-left: 18px;
            border: 1px solid #ff7d0a;
            border-radius: 4px;
        }

        .login-button-box button:hover{
            background-color: #ee7204;
        }

        .login-button-box button:active{
            background-color: #ee7204;
        }

        .logon-box{
            margin-top: 12px;
            text-align: center;
        }

        .logon-box a{
            margin: 30px;
            color: #4a4744;
            font-size: 13px;
            text-decoration: none;
        }

        .logon-box a:hover{
            color: #ff7d0a;
        }

        .logon-box a:active{
            color: #ee7204;
        }
        .login-input-box .icon.icon-user{
            background: url("images/user.png");
        }

        .login-input-box .icon.icon-password{
            background: url("images/password.png");
        }
    </style>
</head>
<body>
<center>
    <div id="content">
        <h1 style="color:red">忘记密码</h1>
        <form id="forget_form" name="forgetForm" action="ForgetSummit.jsp" method="post">
            <div class="login-input-box">
                <span class="icon icon-user"><img src="images/user.png"></img></span>
                <input type="text" name="userid">
            </div>
            <div class="login-input-box">
                <span class="icon icon-password"><img src="images/password.png"></img></span>
                <input type="password" name="password">
            </div>
            <div class="login-button-box">
                <input type="submit" value="重置" class="login-button-box">
            </div>
            <br>
        </form>
    </div>
</center>
</body>
</html>