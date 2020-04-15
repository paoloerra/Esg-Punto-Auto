<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<jsp:include page="/partials/header.jsp"/>

<section id="main-container" class="main-container">
	<div class="container">
		<div class="row text-center">
			<h3 class="section-sub-title">Home Admin</h3>
		 </div><!--/ Title row end -->
	
		 <div class="row">
			<div class="col-md-4">
				 <a href="list-AutoUsate.jsp"><div class="ts-service-box-bg text-center">
						<span class="ts-service-icon icon-round">
							 <i class="fa fa-car"></i>
						</span>
						<div class="ts-service-box-content">
							 <h4>Auto usate</h4>
					 </div>
				 </div></a>
			</div><!-- Col 1 end -->
	
			<div class="col-md-4">
				 <a href="list-NewsPromozioni.jsp"><div class="ts-service-box-bg text-center">
						<span class="ts-service-icon icon-round">
							 <i class="fa fa-bullhorn"></i>
						</span>
						<div class="ts-service-box-content">
							 <h4>News & Promozioni</h4>
					 </div>
				 </div></a>
			</div><!-- Col 2 end -->
	
			<div class="col-md-4">
				 <a href="Promozioni.html"><div class="ts-service-box-bg text-center">
						<span class="ts-service-icon icon-round">
							 <i class="fa fa-sign-out"></i>
						</span>
						<div class="ts-service-box-content">
							 <h4>Logout</h4>
					 </div>
				 </div></a>
			</div><!-- Col 2 end -->
		 </div><!-- 1st row end --> 
		 <div class="gap-60"></div>	
		 <div class="row"></div><!-- Content row -->
	</div><!-- Conatiner end -->
</section><!-- Main container end -->

<jsp:include page="/partials/footer.jsp"/>

    