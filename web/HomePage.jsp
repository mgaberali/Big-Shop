

<%@page import="bean.Product"%>
<%@page import="java.util.ArrayList"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>

<!DOCTYPE html>
<html>
    <head>
        <title>Big shope A Ecommerce Category Flat Bootstarp Resposive Website Template | Home :: w3layouts</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <!--theme-style-->
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
        <!--//theme-style-->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!--fonts-->
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
        <!--//fonts-->
        <script src="js/jquery.min.js"></script>
        <!--script-->
    </head>
    <!--header-->
    <jsp:include page="Header.jsp" />
    <div class="container">
        <div class="shoes-grid">
            <a href="single.html">
                <div class="wrap-in">
                    <div class="wmuSlider example1 slide-grid">		 
                        <div class="wmuSliderWrapper">		  
                            <article style="position: absolute; width: 100%; opacity: 0;">					
                                <div class="banner-matter">
                                    <div class="col-md-5 banner-bag">
                                        <img class="img-responsive " src="images/bag.jpg" alt=" " />
                                    </div>
                                    <div class="col-md-7 banner-off">							
                                        <h2>FLAT 50% 0FF</h2>
                                        <label>FOR ALL PURCHASE <b>VALUE</b></label>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et </p>					
                                        <span class="on-get">GET NOW</span>
                                    </div>

                                    <div class="clearfix"> </div>
                                </div>

                            </article>
                            <article style="position: absolute; width: 100%; opacity: 0;">					
                                <div class="banner-matter">
                                    <div class="col-md-5 banner-bag">
                                        <img class="img-responsive " src="images/bag1.jpg" alt=" " />
                                    </div>
                                    <div class="col-md-7 banner-off">							
                                        <h2>FLAT 50% 0FF</h2>
                                        <label>FOR ALL PURCHASE <b>VALUE</b></label>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et </p>					
                                        <span class="on-get">GET NOW</span>
                                    </div>

                                    <div class="clearfix"> </div>
                                </div>

                            </article>
                            <article style="position: absolute; width: 100%; opacity: 0;">					
                                <div class="banner-matter">
                                    <div class="col-md-5 banner-bag">
                                        <img class="img-responsive " src="images/bag.jpg" alt=" " />
                                    </div>
                                    <div class="col-md-7 banner-off">							
                                        <h2>FLAT 50% 0FF</h2>
                                        <label>FOR ALL PURCHASE <b>VALUE</b></label>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et </p>					
                                        <span class="on-get">GET NOW</span>
                                    </div>

                                    <div class="clearfix"> </div>
                                </div>

                            </article>

                        </div>
                        <a>
                            <ul class="wmuSliderPagination">
                                <li><a href="#" class="">0</a></li>
                                <li><a href="#" class="">1</a></li>
                                <li><a href="#" class="">2</a></li>
                            </ul>
                            <script src="js/jquery.wmuSlider.js"></script> 
                            <script>
                                $('.example1').wmuSlider();
                            </script> 
                    </div>
                </div>
            </a>
            <!---->
            <div class="shoes-grid-left">
                <a href="single.html">				 
                    <div class="col-md-6 con-sed-grid">

                        <div class=" elit-grid"> 

                            <h4>consectetur  elit</h4>
                            <label>FOR ALL PURCHASE VALUE</label>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, </p>
                            <span class="on-get">GET NOW</span>						
                        </div>						
                        <img class="img-responsive shoe-left" src="images/sh.jpg" alt=" " />

                        <div class="clearfix"> </div>

                    </div>
                </a>
                <a href="single.html">	
                    <div class="col-md-6 con-sed-grid sed-left-top">
                        <div class=" elit-grid"> 
                            <h4>consectetur  elit</h4>
                            <label>FOR ALL PURCHASE VALUE</label>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, </p>
                            <span class="on-get">GET NOW</span>
                        </div>		
                        <img class="img-responsive shoe-left" src="images/wa.jpg" alt=" " />

                        <div class="clearfix"> </div>
                    </div>
                </a>
            </div>
            <div class="products">
                <h5 class="latest-product">LATEST PRODUCTS</h5>	
                <a class="view-all" href="product.html">VIEW ALL<span> </span></a> 		     
            </div>
            <div class="product-left">
                <div class="col-md-4 chain-grid">
                    <a href="single.html"><img class="img-responsive chain" src="images/ch.jpg" alt=" " /></a>
                    <span class="star"> </span>
                    <div class="grid-chain-bottom">
                        <h6><a href="single.html">Lorem ipsum dolor</a></h6>
                        <div class="star-price">
                            <div class="dolor-grid"> 
                                <span class="actual">300$</span>
                                <span class="reducedfrom">400$</span>
                                <span class="rating">
                                    <input type="radio" class="rating-input" id="rating-input-1-5" name="rating-input-1">
                                    <label for="rating-input-1-5" class="rating-star1"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-4" name="rating-input-1">
                                    <label for="rating-input-1-4" class="rating-star1"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-3" name="rating-input-1">
                                    <label for="rating-input-1-3" class="rating-star"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-2" name="rating-input-1">
                                    <label for="rating-input-1-2" class="rating-star"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-1" name="rating-input-1">
                                    <label for="rating-input-1-1" class="rating-star"> </label>
                                </span>
                            </div>
                            <a class="now-get get-cart" href="#">ADD TO CART</a> 
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 chain-grid">
                    <a href="single.html"><img class="img-responsive chain" src="images/ba.jpg" alt=" " /></a>
                    <span class="star"> </span>
                    <div class="grid-chain-bottom">
                        <h6><a href="single.html">Lorem ipsum dolor</a></h6>
                        <div class="star-price">
                            <div class="dolor-grid"> 
                                <span class="actual">300$</span>
                                <span class="reducedfrom">400$</span>
                                <span class="rating">
                                    <input type="radio" class="rating-input" id="rating-input-1-5" name="rating-input-1">
                                    <label for="rating-input-1-5" class="rating-star1"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-4" name="rating-input-1">
                                    <label for="rating-input-1-4" class="rating-star1"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-3" name="rating-input-1">
                                    <label for="rating-input-1-3" class="rating-star"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-2" name="rating-input-1">
                                    <label for="rating-input-1-2" class="rating-star"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-1" name="rating-input-1">
                                    <label for="rating-input-1-1" class="rating-star"> </label>
                                </span>
                            </div>
                            <a class="now-get get-cart" href="#">ADD TO CART</a> 
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 chain-grid grid-top-chain">
                    <a href="single.html"><img class="img-responsive chain" src="images/bo.jpg" alt=" " /></a>
                    <span class="star"> </span>
                    <div class="grid-chain-bottom">
                        <h6><a href="single.html">Lorem ipsum dolor</a></h6>
                        <div class="star-price">
                            <div class="dolor-grid"> 
                                <span class="actual">300$</span>
                                <span class="reducedfrom">400$</span>
                                <span class="rating">
                                    <input type="radio" class="rating-input" id="rating-input-1-5" name="rating-input-1">
                                    <label for="rating-input-1-5" class="rating-star1"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-4" name="rating-input-1">
                                    <label for="rating-input-1-4" class="rating-star1"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-3" name="rating-input-1">
                                    <label for="rating-input-1-3" class="rating-star"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-2" name="rating-input-1">
                                    <label for="rating-input-1-2" class="rating-star"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-1" name="rating-input-1">
                                    <label for="rating-input-1-1" class="rating-star"> </label>
                                </span>
                            </div>
                            <a class="now-get get-cart" href="#">ADD TO CART</a> 
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                </div>
                <div class="clearfix"> </div>
            </div>

            <!-- add code product here!-->  

            <c:forEach items="${category}" var ="row" begin="1" end="2">
                
                    <div class="products">
                        <h5 class="latest-product"><c:out value="${row.name}" /></h5>	
                        <a class="view-all" href="product.html">VIEW ALL<span> </span></a> 		     
                    </div>

                </c:forEach>    
              

            
            <div class="product-left">
   <!--for each picture !-->
            <c:forEach items="${products}" var ="row" begin="1" end="3">
                <div class="col-md-4 chain-grid">
                    <a href="http://localhost:8090/E_Commerce/ProductDetails?productid=${row.code}"><img class="img-responsive chain" src="${row.imagePath}" alt=" " /></a>
                    <span class="star"> </span>
                    <div class="grid-chain-bottom">
                        <h6><a href="http://localhost:8090/E_Commerce/ProductDetails?productid=${row.code}">${row.name}</a></h6>
                        <div class="star-price">
                            <div class="dolor-grid"> 
                                <span class="actual">${row.price}</span>
                                <span class="rating">
                                    <input type="radio" class="rating-input" id="rating-input-1-5" name="rating-input-1">
                                    <label for="rating-input-1-5" class="rating-star1"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-4" name="rating-input-1">
                                    <label for="rating-input-1-4" class="rating-star1"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-3" name="rating-input-1">
                                    <label for="rating-input-1-3" class="rating-star"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-2" name="rating-input-1">
                                    <label for="rating-input-1-2" class="rating-star"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-1" name="rating-input-1">
                                    <label for="rating-input-1-1" class="rating-star"> </label>
                                </span>
                            </div>
                            <a class="now-get get-cart" href="http://localhost:8090/E_Commerce/ShoppingCartDetailsServlet?productid=${row.code}">ADD TO CART</a> 
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                </div>
            </c:forEach>
                <div class="col-md-4 chain-grid">
                    <a href="single.html"><img class="img-responsive chain" src="images/bottle.jpg" alt=" " /></a>
                    <span class="star"> </span>
                    <div class="grid-chain-bottom">
                        <h6><a href="single.html">Lorem ipsum dolor</a></h6>
                        <div class="star-price">
                            <div class="dolor-grid"> 
                                <span class="actual">300$</span>
                                <span class="reducedfrom">400$</span>
                                <span class="rating">
                                    <input type="radio" class="rating-input" id="rating-input-1-5" name="rating-input-1">
                                    <label for="rating-input-1-5" class="rating-star1"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-4" name="rating-input-1">
                                    <label for="rating-input-1-4" class="rating-star1"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-3" name="rating-input-1">
                                    <label for="rating-input-1-3" class="rating-star"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-2" name="rating-input-1">
                                    <label for="rating-input-1-2" class="rating-star"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-1" name="rating-input-1">
                                    <label for="rating-input-1-1" class="rating-star"> </label>
                                </span>
                            </div>
                            <a class="now-get get-cart" href="#">ADD TO CART</a> 
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                </div>



                <div class="col-md-4 chain-grid grid-top-chain">
                    <a href="single.html"><img class="img-responsive chain" src="images/baa.jpg" alt=" " /></a>
                    <span class="star"> </span>
                    <div class="grid-chain-bottom">
                        <h6><a href="single.html">Lorem ipsum dolor</a></h6>
                        <div class="star-price">
                            <div class="dolor-grid"> 
                                <span class="actual">300$</span>
                                <span class="reducedfrom">400$</span>
                                <span class="rating">
                                    <input type="radio" class="rating-input" id="rating-input-1-5" name="rating-input-1">
                                    <label for="rating-input-1-5" class="rating-star1"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-4" name="rating-input-1">
                                    <label for="rating-input-1-4" class="rating-star1"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-3" name="rating-input-1">
                                    <label for="rating-input-1-3" class="rating-star"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-2" name="rating-input-1">
                                    <label for="rating-input-1-2" class="rating-star"> </label>
                                    <input type="radio" class="rating-input" id="rating-input-1-1" name="rating-input-1">
                                    <label for="rating-input-1-1" class="rating-star"> </label>
                                </span>
                            </div>
                            <a class="now-get get-cart" href="#">ADD TO CART</a> 
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="clearfix"> </div>
        </div>   
        <div class="sub-cate">
            <div class=" top-nav rsidebar span_1_of_left">
                <h3 class="cate">CATEGORIES</h3>
                <!--Add Code !-->                
                <ul class="menu">
                    <c:forEach items="${categories}" var ="row" >

                        
                        <li class="item1"><a href="/HomePage?${row.id}">${row.name}<img class="arrow-img" src="images/arrow1.png" alt=""> </a> </li>
                            

                    </c:forEach>
                    
                </ul>
            </div>
            <!--initiate accordion-->
            <script type="text/javascript">
                $(function () {
                    var menu_ul = $('.menu > li > ul'),
                            menu_a = $('.menu > li > a');
                    menu_ul.hide();
                    menu_a.click(function (e) {
                        e.preventDefault();
                        if (!$(this).hasClass('active')) {
                            menu_a.removeClass('active');
                            menu_ul.filter(':visible').slideUp('normal');
                            $(this).addClass('active').next().stop(true, true).slideDown('normal');
                        } else {
                            $(this).removeClass('active');
                            $(this).next().stop(true, true).slideUp('normal');
                        }
                    });

                });
            </script>
            <div class=" chain-grid menu-chain">
                <a href="single.html"><img class="img-responsive chain" src="images/wat.jpg" alt=" " /></a>	   		     		
                <div class="grid-chain-bottom chain-watch">
                    <span class="actual dolor-left-grid">300$</span>
                    <span class="reducedfrom">500$</span>  
                    <h6><a href="single.html">Lorem ipsum dolor</a></h6>  		     			   		     										
                </div>
            </div>
            <a class="view-all all-product" href="product.html">VIEW ALL PRODUCTS<span> </span></a> 	
        </div>
        <div class="clearfix"> </div>        	         
    </div>

    <!---->
    <jsp:include page="footer.jsp" />

</body>
</html>
