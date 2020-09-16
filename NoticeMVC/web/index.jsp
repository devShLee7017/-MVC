<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/master1.css">
<title>Insert title here</title>
 <script type="text/javascript">
      function getCookie(name) { var cookie = document.cookie;
       if (document.cookie != "") { 
           var cookie_array = cookie.split("; "); 
       for ( var index in cookie_array) { 
           var cookie_name = cookie_array[index].split("="); 
       if (cookie_name[0] == "popupYN") { 
           return cookie_name[1]; 
               } 
            } 
           } 
           return ; 
       } 
       function openPopup(url) { 
           var cookieCheck = getCookie("popupYN"); 
       if (cookieCheck != "N") window.open(url, '', 'width=400,height=300,left=0,top=0') } 
       </script>
  </head>
</head>
<body onload="javascript:openPopup('popup.html')">
    <header id="main_logo">
        <span id="header_logo">GP BOOK STORE</span>
      </header>
      <nav id="search_menu">
        <div id="search_container">
          <div id="input_inbt">
            <input type="text" id="search_input" placeholder="search book"/><input type="button"
              id="search_bt"
              onclick="test();"
            value="검색">
            </input>
          </div>
          <div id="header_nav">
            <ul>
              <li>
                <a href="login.html"><i class="fas fa-user"></i>Login</a>
              </li>
              <li>
                <a href=""><i class="fas fa-user-plus"></i>Sing Up</a>
              </li>
              <li><a href=""><i class="fas fa-shopping-cart"></i></i>
                Cart</a></li>
            </ul>
          </div>
        </div>
        <div id="nav_menu">
          <ul>
            <li><a href="">Home</a></li>
            <li><a href="">BOOK</a></li>
            <li><a href="">STUDYROOM</a></li>
            <li><a href="#">게시판</a></li>
            <li><a href="">모임</a></li>
          </ul>
        </div>
      </nav>
      <section>
        <div id="msection">본문</div>
        <article id="scetion_text"></article>
      </section>
      <footer id="footer_container"><p>Copy</p></footer>
</body>
</html>