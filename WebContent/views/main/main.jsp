<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>main</title>
    <meta charset="utf-8">
    <link rel="stylesheet" href="/erst/views/common.css">
    <link rel="stylesheet" href="/erst/views/main/main.css">
<body class="home affix" data-spy="affix" data-offset-top="30">
    <nav class="navbar navbar-static">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand">蛙眼</a>
            </div>
            <div id="navbar">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a>${userName }</a>
                    </li>
                    <li>
                        <a href="." class="button smooth scroll hidden-xs">注销</a>

                    </li>
                </ul>
            </div>
        </div>
    </nav>


    <section id="pricing" class="pricing background overlay">
        <div class="container">
            <div class="text-center wow fadeInUp" style="visibility: visible; animation-name: fadeInUp;">
                <h1 class="main-title">蛙眼</h1>
                <h4>互联网电影清真售票系统</h4>
            </div>
            <form action="search.ha" method="post" id="search-form">
            	<div class="searchInput input-group col-md-8 col-md-offset-2 form-group">
                	<input type="text" class="form-control" name="movieName" required="required" placeholder="影片名称" aria-describedby="basic-addon2" id="search"><span><input type="submit" class="button full" placeholder="搜索" id="submit-button"/></span>  
                </div>
            </form>
            <div class="row wow fadeInUp" style="visibility: visible; animation-name: fadeInUp;">
                <div class="col-md-4">
                    <a class="plan text-center" href="." id="trial">
                        <small>1</small>
                        <img src="/images/plans/trial@2x.png" data-at2x="/images/plans/trial@2x.png" alt="Trial plan" width="150" height="176">
                        <ul>
                            <li>2</li>
                            <li>3</li>
                            <li>4</li>
                        </ul>
                        <span class="cta">5</span>
                    </a>
                </div>
                <div class="col-md-4">
                    <a class="plan text-center" href="." id="pro">
                        <small>2</small>
                        <img src="/images/plans/pro@2x.png" data-at2x="/images/plans/pro@2x.png" alt="Pro plan" width="165" height="208">
                        <ul>
                            <li>Everything in the Seeker pack</li>
                            <li>Advanced analytics and viewtime tracking</li>
                            <li>Email reminders before your deadlines</li>
                            <li>Multiple resume support</li>
                        </ul>
                        <span class="cta">3</span>
                    </a>
                </div>
                <div class="col-md-4">
                    <a class="plan text-center" href="." id="seeker">
                        <small>4</small>
                        <img src="/images/plans/seeker@2x.png" data-at2x="/images/plans/seeker@2x.png" alt="Seeker plan" width="158" height="176">
                        <ul>
                            <li>Everything in the Trial pack</li>
                            <li>Create and send unlimited job applications</li>
                            <li>Historical graphing and insights</li>
                        </ul>
                        <span class="cta">5</span>
                    </a>
                </div>
            </div>
        </div>
    </section>

</body>