<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"	uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<%  request.setCharacterEncoding("UTF-8"); %>

<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons|Material+Icons+Sharp|Material+Icons+Two+Tone|Material+Icons+Outlined"
            rel="stylesheet">
        <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
            rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" 
            crossorigin="anonymous">
        <!-- JavaScript Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
            crossorigin="anonymous">
        </script>
        <title>kikerday</title>
    </head>
    <body>
    	<!-- header -->
		<jsp:include page="../common/header.jsp" flush="false"/>
		
		<!-- article -->
        <article>
            <section>
                <div class="text-center m-5">
                    <h3>TOP</h3>
                    <div class="mt-3">
                        <a href="#" class="link-secondary">티셔츠</a>
                        <a href="#" class="link-secondary">맨투맨</a>
                        <a href="#" class="link-secondary">후드티</a>
                        <a href="#" class="link-secondary">셔츠</a>
                        <a href="#" class="link-secondary">니트</a>
                    </div>
                </div>
            </section>
            <section>
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            TOTAL 11 PRODUCT
                        </div>
                        <div class="col-md-6">
                            <div class="row">
                                <div class="col-2 col-md-2">
                                    <a href="#" class="link-secondary">
                                        신상품
                                    </a>
                                </div>
                                <div class="col-2 col-md-2">
                                    <a href="#" class="link-secondary">
                                        낮은가격
                                    </a>
                                </div>
                                <div class="col-2 col-md-2">
                                    <a href="#" class="link-secondary">
                                        높은가격
                                    </a>
                                </div>
                                <div class="col-2 col-md-2">
                                    <a href="#" class="link-secondary">
                                        인기상품
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            
            <!-- 상품 -->
            <section>
                <div class="row row-cols-1 row-cols-md-4 g-4">
                    <div class="col">
                        <div class="card h-100">
                            <a href="${contextPath}/productDetails">
                                <img src="${contextPath}/resources/images/cat1.jpg" class="card-img-top w-100" alt="상품">
                            </a>
                            <div class="card-body">
                                <p class="card-title">냥냥펀치 기모 후드티 4color</p>
                                <hr>
                                <p class="card-text">36,700원</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card h-100">
                            <a href="${contextPath}/productDetails">
                                <img src="${contextPath}/resources/images/cat1.jpg" class="card-img-top w-100" alt="상품">
                            </a>
                            <div class="card-body">
                                <p class="card-title">냥냥펀치 기모 후드티 4color</p>
                                <hr>
                                <p class="card-text">36,700원</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card h-100">
                            <a href="${contextPath}/productDetails">
                                <img src="${contextPath}/resources/images/cat1.jpg" class="card-img-top w-100" alt="상품">
                            </a>
                            <div class="card-body">
                                <p class="card-title">냥냥펀치 기모 후드티 4color</p>
                                <hr>
                                <p class="card-text">36,700원</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card h-100">
                            <a href="${contextPath}/productDetails">
                                <img src="${contextPath}/resources/images/cat1.jpg" class="card-img-top w-100" alt="상품">
                            </a>
                            <div class="card-body">
                                <p class="card-title">냥냥펀치 기모 후드티 4color</p>
                                <hr>
                                <p class="card-text">36,700원</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card h-100">
                            <a href="${contextPath}/productDetails">
                                <img src="${contextPath}/resources/images/cat1.jpg" class="card-img-top w-100" alt="상품">
                            </a>
                            <div class="card-body">
                                <p class="card-title">냥냥펀치 기모 후드티 4color</p>
                                <hr>
                                <p class="card-text">36,700원</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card h-100">
                            <a href="${contextPath}/productDetails">
                                <img src="${contextPath}/resources/images/cat1.jpg" class="card-img-top w-100" alt="상품">
                            </a>
                            <div class="card-body">
                                <p class="card-title">냥냥펀치 기모 후드티 4color</p>
                                <hr>
                                <p class="card-text">36,700원</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card h-100">
                            <a href="${contextPath}/productDetails">
                                <img src="${contextPath}/resources/images/cat1.jpg" class="card-img-top w-100" alt="상품">
                            </a>
                            <div class="card-body">
                                <p class="card-title">냥냥펀치 기모 후드티 4color</p>
                                <hr>
                                <p class="card-text">36,700원</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card h-100">
                            <a href="${contextPath}/productDetails">
                                <img src="${contextPath}/resources/images/cat1.jpg" class="card-img-top w-100" alt="상품">
                            </a>
                            <div class="card-body">
                                <p class="card-title">냥냥펀치 기모 후드티 4color</p>
                                <hr>
                                <p class="card-text">36,700원</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card h-100">
                            <a href="${contextPath}/productDetails">
                                <img src="${contextPath}/resources/images/cat1.jpg" class="card-img-top w-100" alt="상품">
                            </a>
                            <div class="card-body">
                                <p class="card-title">냥냥펀치 기모 후드티 4color</p>
                                <hr>
                                <p class="card-text">36,700원</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card h-100">
                            <a href="${contextPath}/productDetails">
                                <img src="${contextPath}/resources/images/cat1.jpg" class="card-img-top w-100" alt="상품">
                            </a>
                            <div class="card-body">
                                <p class="card-title">냥냥펀치 기모 후드티 4color</p>
                                <hr>
                                <p class="card-text">36,700원</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card h-100">
                            <a href="${contextPath}/productDetails">
                                <img src="${contextPath}/resources/images/cat1.jpg" class="card-img-top w-100" alt="상품">
                            </a>
                            <div class="card-body">
                                <p class="card-title">냥냥펀치 기모 후드티 4color</p>
                                <hr>
                                <p class="card-text">36,700원</p>
                            </div>
                        </div>
                    </div>   
                </div>
            </section>
            <section>
                <nav aria-label="Page navigation" class="text-center">
                    <ul class="pagination justify-content-center mt-3">
                        <li class="page-item">
                            <a class="page-link link-secondary" href="#" aria-label="Previous">
                                <span aria-hidden="true">&laquo;</span>
                            </a>
                        </li>
                        <li class="page-item"><a class="page-link link-secondary" href="#">1</a></li>
                        <li class="page-item"><a class="page-link link-secondary" href="#">2</a></li>
                        <li class="page-item"><a class="page-link link-secondary" href="#">3</a></li>
                        <li class="page-item">
                            <a class="page-link link-secondary" href="#" aria-label="Next">
                                <span aria-hidden="true">&raquo;</span>
                            </a>
                        </li>
                    </ul>
                </nav>
            </section>
        </article>
		
		
		
    	<!-- footer -->
        <hr>
		<jsp:include page="../common/footer.jsp" flush="false"/>
    </body>
</html>