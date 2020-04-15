<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

	<jsp:include page="partials/header.jsp"/>
	
		<!-- Carousel -->
		<div id="main-slide" class="carousel slide" data-ride="carousel">

			<!-- Indicators -->
			<ol class="carousel-indicators visible-lg visible-md">
				<li data-target="#main-slide" data-slide-to="0" class="active"></li>
				<li data-target="#main-slide" data-slide-to="1"></li>
				<li data-target="#main-slide" data-slide-to="2"></li>
			</ol>
			<!--/ Indicators end-->

			<!-- Carousel inner -->
			<div class="carousel-inner">
				<div class="item active" style="background-image:url(images/slider-main/Foto1.jpg)">
					<div class="slider-content">
						<div class="col-md-12 text-center">
							<h2 class="slide-title animated4">30 anni di esperienza in</h2>
							<h3 class="slide-sub-title animated5">Carrozzeria</h3>
							<p>
								<a href="services.html" class="slider btn btn-primary">Our Services</a>
								<a href="contact.html" class="slider btn btn-primary border">Contact Now</a>
							</p>
						</div>
					</div>
				</div>
				<!--/ Carousel item 1 end -->

				<div class="item" style="background-image:url(images/slider-main/Foto1.jpg)">
					<div class="slider-content text-left">
						<div class="col-md-12">
							<h2 class="slide-title-box animated2">World Class Service</h2>
							<h3 class="slide-title animated3">When Service Matters</h3>
							<h3 class="slide-sub-title animated3">Your Choice is Simple</h3>
							<p class="animated3">
								<a href="services.html" class="slider btn btn-primary border">Our Services</a>
							</p>
						</div>
					</div>
				</div>
				<!--/ Carousel item 2 end -->

				<div class="item" style="background-image:url(images/slider-main/Foto1.jpg)">
					<div class="slider-content text-right">
						<div class="col-md-12">
							<h2 class="slide-title animated6">Meet Our Engineers</h2>
							<h3 class="slide-sub-title animated7">We believe sustainability</h3>
							<p class="slider-description lead animated7">We will deal with your failure that determines how you
								achieve success.</p>
							<p>
								<a href="contact.html" class="slider btn btn-primary">Get Free Quote</a>
								<a href="about.html" class="slider btn btn-primary border">Learn More</a>
							</p>
						</div>
					</div>
				</div>
				<!--/ Carousel item 3 end -->

			</div><!-- Carousel inner end-->

			<!-- Controllers -->
			<a class="left carousel-control" href="#main-slide" data-slide="prev">
				<span><i class="fa fa-angle-left"></i></span>
			</a>
			<a class="right carousel-control" href="#main-slide" data-slide="next">
				<span><i class="fa fa-angle-right"></i></span>
			</a>
		</div>
		<!--/ Carousel end -->

		<section class="call-to-action-box no-padding">
			<div class="container">
				<div class="action-style-box">
					<div class="row">
						<div class="col-md-10">
							<div class="call-to-action-text">
								<h3 class="action-title">Vuoi riparare la tua auto? Richiedi un preventivo GRATUITO!</h3>
							</div>
						</div><!-- Col end -->
						<div class="col-md-2">
							<div class="call-to-action-btn">
								<a class="btn btn-dark" href="richiediPreventivo.jsp">Come fare?</a>
							</div>
						</div><!-- col end -->
					</div><!-- row end -->
				</div><!-- Action style box -->
			</div><!-- Container end -->
		</section><!-- Action end -->


		<section id="main-container" class="main-container">
       <div class="container">
          <div class="row">
             <div class="col-md-6">
                <h3 class="column-title">Un'eccellenza nel campo delle carrozzerie per automobili</h3>
                <p>Sita a Vallo della Lucania, la Carrozzeria Pietro Dura offre ai propri clienti una vasta gamma di servizi,
									finalizzati alla riparazione e alla manutenzione delle autovetture.
									Considerata oggi una delle più efficienti carrozzerie per automobili sul territorio,
									 l'officina salernitana si contraddistingue per la professionalità e l'esperienza del proprio staff e
									 per l'utilizzo di attrezzature a elevata tecnologia.</p>
                <blockquote><p>Semporibus autem quibusdam et aut officiis debitis aut rerum est aut optio cumque nihil necessitatibus autemn ec tincidunt nunc posuere ut</p></blockquote>
             </div><!-- Col end -->

             <div class="col-md-6">

                <div id="page-slider" class="owl-carousel owl-theme page-slider small-bg">

                   <div class="item" style="background-image:url(images/slider-pages/img1.png)">
                      <div class="container">
                         <div class="box-slider-content">
                            <div class="box-slider-text">
                               <h2 class="box-slide-title">Esperienza</h2>
                            </div>
                         </div>
                      </div>
                   </div><!-- Item 1 end -->

                   <div class="item" style="background-image:url(images/slider-pages/img2.png)">
                      <div class="container">
                         <div class="box-slider-content">
                            <div class="box-slider-text">
                               <h2 class="box-slide-title">Serietà</h2>
                            </div>
                         </div>
                      </div>
                   </div><!-- Item 1 end -->

                   <div class="item" style="background-image:url(images/slider-pages/img3.png)">
                      <div class="container">
                         <div class="box-slider-content">
                            <div class="box-slider-text">
                               <h2 class="box-slide-title">Garanzia</h2>
                            </div>
                         </div>
                      </div>
                   </div><!-- Item 1 end -->
                </div><!-- Page slider end-->


             </div><!-- Col end -->
          </div><!-- Content row end -->

       </div><!-- Container end -->
    </section><!-- Main container end -->




		<section id="ts-service-area" class="ts-service-area">
			<div class="container">
				<div class="row text-center">
					<h3 class="section-sub-title">I nostri servizi</h3>
				</div>
				<!--/ Title row end -->
				<div class="row">
					<div class="col-md-4">
						<div class="ts-service-box">
							<div class="ts-service-box-img pull-left">
								<img src="images/icon-image/service-icon1.png" alt="" />
							</div>
							<div class="ts-service-box-info">
								<h3 class="service-box-title"><a href="#">Home Construction</a></h3>
								<p>Lorem ipsum dolor sit amet consectetur adipiscing elit Integer adipiscing erat</p>
							</div>
						</div><!-- Service 1 end -->

						<div class="ts-service-box">
							<div class="ts-service-box-img pull-left">
								<img src="images/icon-image/service-icon2.png" alt="" />
							</div>
							<div class="ts-service-box-info">
								<h3 class="service-box-title"><a href="#">Building Remodels</a></h3>
								<p>Lorem ipsum dolor sit amet consectetur adipiscing elit Integer adipiscing erat</p>
							</div>
						</div><!-- Service 2 end -->

					</div><!-- Col end -->

					<div class="col-md-4">
						<div class="ts-service-box">
							<div class="ts-service-box-img pull-left">
								<img src="images/icon-image/service-icon4.png" alt="" />
							</div>
							<div class="ts-service-box-info">
								<h3 class="service-box-title"><a href="#">Exterior Design</a></h3>
								<p>Lorem ipsum dolor sit amet consectetur adipiscing elit Integer adipiscing erat</p>
							</div>
						</div><!-- Service 4 end -->

						<div class="ts-service-box">
							<div class="ts-service-box-img pull-left">
								<img src="images/icon-image/service-icon5.png" alt="" />
							</div>
							<div class="ts-service-box-info">
								<h3 class="service-box-title"><a href="#">Renovation</a></h3>
								<p>Lorem ipsum dolor sit amet consectetur adipiscing elit Integer adipiscing erat</p>
							</div>
						</div><!-- Service 5 end -->

					</div><!-- Col end -->

					<div class="col-md-4">
						<div class="ts-service-box">
							<div class="ts-service-box-img pull-left">
								<img src="images/icon-image/service-icon4.png" alt="" />
							</div>
							<div class="ts-service-box-info">
								<h3 class="service-box-title"><a href="#">Exterior Design</a></h3>
								<p>Lorem ipsum dolor sit amet consectetur adipiscing elit Integer adipiscing erat</p>
							</div>
						</div><!-- Service 4 end -->

						<div class="ts-service-box">
							<div class="ts-service-box-img pull-left">
								<img src="images/icon-image/service-icon5.png" alt="" />
							</div>
							<div class="ts-service-box-info">
								<h3 class="service-box-title"><a href="#">Renovation</a></h3>
								<p>Lorem ipsum dolor sit amet consectetur adipiscing elit Integer adipiscing erat</p>
							</div>
						</div><!-- Service 5 end -->

					</div><!-- Col end -->
				</div><!-- Content row end -->

			</div>
			<!--/ Container end -->
		</section><!-- Service end -->


		<jsp:include page="partials/footer.jsp"/>
	

	</div><!-- Body inner end -->
</body>

</html>
