﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="反馈管理.aspx.cs" Inherits="网上订房.反馈管理" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link type="text/css" rel="stylesheet" href="css/style.css" />
    <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="js/menu.js"></script>
    <title></title>
    <style type="text/css">
        .auto-style3 {
            height: 24px;
            width: 72px;
        }
        .auto-style4 {
            width: 72px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
         <div class="top"></div>
<div id="header">
	<div class="logo">PARK酒店后台管理系统</div>
	<div class="navigation">
		<ul>
		 	<li>欢迎您！</li>
			<li>蒋霸霸</li>
			<li><a href="修改密码.aspx">修改密码</a></li>
			<li><a href="首页.aspx">退出</a></li>
		</ul>
	</div>
</div>
<div id="content">
	<div class="left_menu">
        <ul id="nav_dot">
        <li>
          <h4 class="M1"><a href="公告管理.aspx">公告管理</a></h4>
        </li>
        <li>
          <h4 class="M2"><a href="订单处理.aspx">订单处理</a></h4>         
        </li>
        <li>
          <h4 class="M3"><a href="房间管理.aspx">房间管理</a></h4>
        </li>
		<li>
          <h4 class="M4"><a href="反馈管理.aspx">反馈管理</a></h4>
        </li>
        </ul>
		</div>
    <div class="m-right">
			<div class="right-nav" style="background-color: #FC0">
                <asp:GridView ID="GridView1" runat="server"></asp:GridView><br />
                <table>
                    <tr>
                        <td>
                            输入反馈ID<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="Button1" runat="server" Text="删除" OnClick="Button1_Click" />
                        </td>
                    </tr>
                </table>
            </div>
		</div>
</div>
<div class="bottom"></div>
<div id="footer"><p>江苏省镇江市学府路301号>01号</p></div>
<script>navList(12);</script>
    </form>
</body>
</html>
