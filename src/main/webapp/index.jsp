<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
  <title>Title</title>
  <link rel="stylesheet" type="text/css" href="static/css/index.css">
  <link rel="stylesheet" type="text/css" href="static/css/css1.css">

  <link rel="stylesheet" type="text/css" href="/static/css/common.css">
  <link rel="stylesheet" type="text/css" href="/static/css/question.css">
  <link rel="stylesheet" type="text/css" href="/static/css/header.css">
  <link rel="stylesheet" type="text/css" href="/static/css/user.css">
</head>
<body>

<!-- 头部信息 -->
<div class="header">
  <div class="header_l">
    <img src="./static/img/logo.png"/><br/><br/>
    <div>
      <span class="nav-line-1">浏览</span><br/>
      <span class="nav-line-2">全部商品分类</span>
    </div>
  </div>

  <div class="header_m">
    <div id="nav-xshop-container">
      <div id="nav-xshop">
        <a href="" class="nav-a nav_a" id="nav-your-amazon">我的亚马逊</a>
        <a href="" class="nav-a" tabindex="9">Z秒杀</a>
        <a href="" class="nav-a" tabindex="10">礼品卡</a>
        <a href="" class="nav-a" tabindex="11">我要开店</a>
        <a href="" class="nav-a" tabindex="12">海外购</a>
        <a href="" class="nav-a" tabindex="13">帮助</a>
        <a href="" class="nav-a nav_a">In English</a>
      </div>

      <div class="nav-search">
        <div id="nav-bar-left"></div>
        <!-- 表单数据 -->
        <form accept-charset="utf-8" action="/search" class="nav-searchbar" method="GET" name="site-search" role="search">
          <div class="nav-fill">
            <div class="nav-search-field ">
              <input type="text" id="twotabsearchtextbox" value="" name="search" placeholder="" class="nav-input" >
              <input type="submit" placeholder="2222" >
            </div>

          </div>
        </form>
      </div>

    </div>

  </div>

  <div class="header_r">
    <div class="nav-right nav-right1">
      <img src="static/img/logo1.png" />
      <div style="width: 457px">
        <div id="nav-tools" style="float: right">
          <a href="/login" class="nav-a nav-a-2" data-nav-ref="nav_ya_signin" data-nav-role="signin" data-ux-jq-mouseenter="true" id="nav-link-yourAccount" tabindex="25">
            <span class="nav-line-1">您好. 登录</span>
            <span class="nav-line-2">我的账户<span class="nav-icon nav-arrow" style="visibility: visible;"></span></span>
          </a>
          <a href="" class="nav-a nav-a-2" id="nav-cart">
            <span class="nav-line-1"> </span>
            <img src="static/img/logo2.png" style="margin-left: -119px;">
            <span class="nav-line-2">购物车<span class="nav-icon nav-arrow"></span></span>
            <span class="nav-cart-icon nav-sprite"></span>
            <span id="nav-cart-count" aria-hidden="true" class="nav-cart-count nav-cart-0"></span>
          </a>
          <a href="" class="nav-a nav-a-2" data-ux-jq-mouseenter="true" id="nav-link-wishlist" tabindex="28">
            <span class="nav-line-1"> </span>
            <span class="nav-line-2">心愿单<span class="nav-icon nav-arrow" style="visibility: visible;"></span></span>
          </a>
        </div>
      </div>
    </div>
  </div>

</div>


<!-- 中间商品信息 -->
<div class="middle" id="middle" style="clear: both; height: 600px;">
  <!-- 中间上边的商品 -->
  <div class="m_l">
    <div class="middle_h">
      <ul>
        <li><a href="">进口采购</a></li>
        <li><a href="">电子书</a></li>
        <li><a href="">Kindle</a></li>
        <li><a href="">阅读软件</a></li>
        <li><a href="">移动客户端</a></li>

      </ul>
      <img alt="" src="static/img/logo3.png" style="margin-top: 20px;width: 500px; height: 200px" id="good0">
      <!-- <div style="width: 300px; margin:auto; text-align:center; padding-top: 10px">
          <li class="" style="display:inline">
              <div style="display:inline-block; width: 20px; height: 20px;border:1px solid #808080; border-radius:50%; background:#808080" id="p0"></div>
          </li>
          <li class="" style="display:inline">
              <div style="display:inline-block; width: 20px; height: 20px;border:1px solid #808080; border-radius:50%" id="p1"></div>
          </li>
          <li class="" style="display:inline">
              <div style="display:inline-block; width: 20px; height: 20px;border:1px solid #808080; border-radius:50%" id="p2"></div>
          </li>
      </div> -->
    </div>
  </div>



  <!-- 右边的商品 -->
  <div style="width: 600px; float: left; height: inherit">
    <div class="m_r">
      <div style="margin-left: 50px">
        <img alt="" src="static/img/logo4.png">
        <img alt="" src="static/img/logo9.png">
      </div>
      <div style="margin-left: 50px; margin-top: 20px">
        <img alt="" src="static/img/logo5.png">
      </div>
      <div style="margin-left: 50px; margin-top: 20px">
        <img alt="" src="static/img/good1.png">
        <img alt="" src="static/img/logo.png">
      </div>
      <div style="margin-left: 50px; margin-top: 20px">
        <img alt="" src="static/img/good4.png">
        <img alt="" src="static/img/good5.png">
      </div>
      <div style="margin-left: 50px; margin-top: 20px">
        <img alt="" src="static/img/good1.png">
        <img alt="" src="static/img/good2.png">
      </div>
    </div>
  </div>

  <!-- 中间下边的商品 -->
  <div class="middle_h">
    <ul>
      <li><a href="">数码音影</a></li>
      <li><a href="">家具厨具</a></li>
      <li><a href="">流行服饰</a></li>
      <li><a href="">促销</a></li>
      <li><a href="">食品</a></li>
      <li><a href="">美妆</a></li>
    </ul>
    <img alt="" src="static/img/good.png" style="margin-top: 20px; width: 800px; height: 200px" id="good1">
    <div style="width: 300px; margin:auto; text-align:center;padding-top: 10px">
      <li class="" style="display:inline">
        <div style="display:inline-block; width: 20px; height: 20px;border:1px solid #808080; border-radius:50%; background:#808080" id="p3"></div>
      </li>
      <li class="" style="display:inline">
        <div style="display:inline-block; width: 20px; height: 20px;border:1px solid #808080; border-radius:50%" id="p4"></div>
      </li>
      <li class="" style="display:inline">
        <div style="display:inline-block; width: 20px; height: 20px;border:1px solid #808080; border-radius:50%" id="p5"></div>
      </li>
    </div>


    <%--登录框--%>
    <div>
      <form method="post" action="/login">
        username: <input type="text" name="username"/><br/>
        passowrd: <input type="password" name="password"/><br/>
        <input type="submit" value="Login"/>
      </form>

      <form method="post" action="/logout">
        <input type="submit" value="LogOut"/>
      </form>
    </div>

    <%--购物车操作--%>
    <div>
      <form action="/postData" method="post">
        <input type="text" name="id"/>:id<br/>
        <input type="text" name="name"/>:name<br/>
        <input type="text" name="price"/>:price<br/>
        <input type="submit" value="加入购物车"/>
      </form>
      <a href="/findAll"><input type="button" value="查询购物车"></a>
    </div>

    <div>
      <c:if test="${sessionScope.cartList != null}">
        <c:forEach items="${sessionScope.cartList}" var="product">
          ----------------------------------------------------<br/>
          商品ID是：${product.id} <br/>
          商品价格是：${product.price} <br/>
          商品名称是：${product.name} <br/>
        </c:forEach>
      </c:if>

    </div>
    <div>
      <a href="/findAll?page=${requestScope.current}">当前页:${requestScope.current}</a>
      <c:if test="${requestScope.pre > 0}">
        <a href="/findAll?page=${requestScope.pre}">上一页</a>
      </c:if>

      <c:if test="${requestScope.next <= requestScope.total}">
        <a href="/findAll?page=${requestScope.next}">下一页</a>
      </c:if>
      <span>总数：${requestScope.total}</span>
    </div>



  </div>
</div>

<div class="wrapper" style="margin-top: 10px; display: none">
  <div class="container clearfix ht-auto">
    <form class="header-search" onsubmit="return false" style="width: 580px; margin-bottom: 10px">
      <input placeholder="搜索商品" type="text" id="keyword" style="width: 480px; float: left">
      <button class="button-col button-reg" onclick="getSearch()" style="margin: auto;width: 85px !important; float: left; height: 25px; margin-left: 10px">搜索</button>
    </form>
    <div class="col-md-middle">
      <div class="list-title">
        <h5>商品列表</h5>
      </div>
      <div class="news-list">
        <ul class="item-ul" id="goods">
          <%--<li class="item-li">--%>
          <%--<div class="item-title">--%>
          <%--<a href="\q\{{ $d->id }}">${goods.get(i).getName() }</a>--%>
          <%--</div>--%>
          <%--<div class="item-describes">--%>
          <%--<a href="\q\{{ $d->id }}">--%>
          <%--<span>${goods.get(i).getIntroduce() }</span>--%>
          <%--</a>--%>
          <%--</div>--%>
          <%--<div class="item-userbar">--%>
          <%--<span>--%>
          <%--<a class="fa fa-user-circle color-green"></a>--%>
          <%--<a href="/u/{{ $d->uid }}">${goods.get(i).getPrice() }$</a>--%>
          <%--<span class="time">${goods.get(i).getId() }</span>--%>
          <%--<span class="view">次浏览</span>--%>
          <%--</span>--%>
          <%--</div>--%>
          <%--</li>--%>
        </ul>
      </div>
      <div class="pagination">
        <ul class="pagination-ul card-ul">
          <li class="tag-li" id="pageList">
            <%--<a href="/getGoodsPage?page=1">首页</a>--%>
            <%--<a href="/question/javascript">下一页</a>--%>
            <%--<a href="/question/javascript">上一页</a>--%>
            <%--<a href="/question/javascript">尾页</a>--%>
          </li>
        </ul>
      </div>
    </div>
  </div>
</div>





<script type="text/javascript" src="/static/js/jquery-1.4.1.js" ></script>
<script>
    $("#nav-link-shopall").click(function () {
        $("#middle").hide();
        $("#nav-search").hide();
        $(".wrapper").show();
    });
    var nowPage;
    var  pageNum;
    window.onload = function (ev) {
        nowPage = 1;
        $.get("http://localhost:8080/getGoodsPageNum", function (e) {
            pageNum = e;
        });
        $.ajax({
            url: "http://localhost:8080/getGoodsPage?page=1",
            type: "GET",
            dataType: "JSON",
            success: function (e) {
                var e = JSON.parse(e);
                for (var i = 0; i < e.length; i++){
                    $("#goods").append(
                        '<li class="item-li"><div class="item-title">\n' +
                        '<img src="static/img/good3.png" /><br><a href="\\q\\{{ $d->id }}">' + e[i].name + '</a>\n' +
                        '<span>\n' +
                        '<a class="fa fa-user-circle color-green"></a>\n' +
                        '<a href="/u/{{ $d->uid }}" style="font-size: 0.9em; color: #757575">' + e[i].price + '元</a>\n' +
                        '</span>\n' +
                        '</div>' +
                        ' <div class="item-describes">\n' +
                        ' <a href="\\q\\{{ $d->id }}">\n' +
                        '<span>' + e[i].introduce + '</span>\n' +
                        ' </a>\n' +
                        ' </div>\n' +
                        '</li>'
                    );
                };
                $("#pageList").append('<a href="javascript:void(0)" onclick="firstPage()">首页</a>\n' +
                    '<a href="javascript:void(0)" onclick="nextPage()">下一页</a>\n' +
                    '<a href="javascript:void(0)" onclick="lastPage()">尾页</a>');
            },
        });
    }
    function page(p) {
        $("#goods").empty();
        $("#pageList").empty();
        $.ajax({
            url: "http://localhost:8080/getGoodsPage?page=" + p,
            type: "GET",
            dataType: "JSON",
            success: function (e) {
                var e = JSON.parse(e);
                for (var i = 0; i < e.length; i++){
                    $("#goods").append(
                        '<li class="item-li"><div class="item-title">\n' +
                        '<img src="static/img/good3.png" /><br><a href="\\q\\{{ $d->id }}">' + e[i].name + '</a>\n' +
                        '<span>\n' +
                        '<a class="fa fa-user-circle color-green"></a>\n' +
                        '<a href="/u/{{ $d->uid }}" style="font-size: 0.9em; color: #757575">' + e[i].price + '元</a>\n' +
                        '</span>\n' +
                        '</div>' +
                        ' <div class="item-describes">\n' +
                        ' <a href="\\q\\{{ $d->id }}">\n' +
                        '<span>' + e[i].introduce + '</span>\n' +
                        ' </a>\n' +
                        ' </div>\n' +
                        '</li>'
                    );
                }
                $("#pageList").append('<a href="javascript:void(0)" onclick="firstPage()">首页</a>\n' +
                    '<a href="javascript:void(0)" onclick="nextPage()">下一页</a>\n' +
                    '<a href="javascript:void(0)" onclick="prePage()">上一页</a>\n' +
                    '<a href="javascript:void(0)" onclick="lastPage()">尾页</a>');
            },
        });
    }
    function firstPage() {
        page(1);
        nowPage = 1;
    }
    function nextPage() {
        page(nowPage + 1);
        nowPage++;
    }
    function prePage() {
        page(nowPage - 1);
        nowPage--;
    }
    function lastPage() {
        page(pageNum);
        nowPage = pageNum;
    }
    function getSearch() {
        var searchName = $("#keyword").val();
        $("#goods").empty();
        $("#pageList").empty();
        $.ajax({
            url: "http://localhost:8080/searchGoods?name=" + searchName,
            type: "GET",
            dataType: "JSON",
            success: function (e) {
                var e = JSON.parse(e);
                for (var i = 0; i < e.length; i++){
                    $("#goods").append(
                        '<li class="item-li"><div class="item-title">\n' +
                        '<img src="static/img/good3.png" /><br><a href="\\q\\{{ $d->id }}">' + e[i].name + '</a>\n' +
                        '<span>\n' +
                        '<a class="fa fa-user-circle color-green"></a>\n' +
                        '<a href="/u/{{ $d->uid }}" style="font-size: 0.9em; color: #757575">' + e[i].price + '元</a>\n' +
                        '</span>\n' +
                        '</div>' +
                        ' <div class="item-describes">\n' +
                        ' <a href="\\q\\{{ $d->id }}">\n' +
                        '<span>' + e[i].introduce + '</span>\n' +
                        ' </a>\n' +
                        ' </div>\n' +
                        '</li>'
                    );
                }
            },
        });
    }
</script>

<script type="text/javascript" src="static/js/jquery-1.4.1.js"></script>
<script>
    var a;
    $(function () {
        a = 0;
        setInterval("lb()", 1000);
    });
    function lb() {
        $("#p0").css("background", "#ffffff");
        $("#p1").css("background", "#ffffff");
        $("#p2").css("background", "#ffffff");
        $("#p3").css("background", "#ffffff");
        $("#p4").css("background", "#ffffff");
        $("#p5").css("background", "#ffffff");
        $("#p" + a % 3).css("background", "#808080");
        $("#p" +((a % 3) + 3) ).css("background", "#808080");
        $("#good0").attr("src", "static/img/good" + (a % 6) + ".png");
        $("#good1").attr("src", "static/img/good" + ((a + 1) % 6) + ".png");
        a++;
    }
</script>

</body>
</html>