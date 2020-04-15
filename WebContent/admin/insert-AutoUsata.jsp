<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<jsp:include page="/partials/header.jsp"/>
<div id="fh5co-page">
	<div id="fh5co-wrap">
		<div id="fh5co-main">
			<div class="wrapper">
				<h1>INSERISCI AUTO USATA</h1>
				<form id="request" enctype="multipart/form-data">
					<div class="form">
						<div class="top-form">
							<div class="inner-form">
								<div class="label">Cliente</div>
									<input id="name" type="text" type="text" >
							</div>
							<div class="inner-form">
								<div class="label">Telefono</div>
									<input id="name" type="text" type="text" >
							</div>
						</div>
	
						<div class="middle-form"></div>
						<div class="top-form">
							<div class="inner-form">
								<div class="label">Marca</div>
									<input id="name" type="text" type="text" >
							</div>
							<div class="inner-form">
								<div class="label">Modello</div>
									<input id="name" type="text" type="text" >
							</div>
							<div class="inner-form">
								<div class="label">Carburante</div>
									<input id="name" type="text" type="text" >
							</div>
						</div>
						<div class="middle-form"></div>
						
						<div class="top-form">
							<div class="inner-form">
								<div class="label">Chilometraggio</div>
									<input id="name" type="text" type="text" >
							</div>
							<div class="inner-form">
								<div class="label">Anno</div>
									<input id="name" type="text" type="text" >
							</div>
						</div>
						<div class="middle-form"></div>
						<div class="top-form">
							<div class="inner-form">
								<div class="label">Prezzo</div>
									<input id="name" type="text" type="text" >
							</div>

							</div>
							<div class="bottom-form">
								<div class="inner-form">
									<textarea id="description" placeholder="Descrizione auto e condizioni..."></textarea>
								</div>
							</div>
							<h5>Carica foto</h5>
	
							<div class="top-form">
								<div class="inner-form">
									<div class="label">Frontale</div>
								<input type="file" accept="application/pdf" id="file_upload" name="file"><br>
	
								</div>
								<div class="inner-form">
									<div class="label">Laterale 1</div>
									<input type="file" accept="application/pdf" id="file_upload" name="file"><br>
								</div>
								<div class="inner-form">
									<div class="label">Interni 1</div>
									 <input type="file" accept="application/pdf" id="file_upload" name="file"><br>
								</div>
								</div>
	
								<div class="top-form">
									<div class="inner-form">
										<div class="label">Dietro</div>
									<input type="file" accept="application/pdf" id="file_upload" name="file"><br>
	
									</div>
									<div class="inner-form">
										<div class="label">Laterale 2</div>
										<input type="file" accept="application/pdf" id="file_upload" name="file"><br>
									</div>
									<div class="inner-form">
										<div class="label">Interni 2</div>
										 <input type="file" accept="application/pdf" id="file_upload" name="file"><br>
									</div>
									</div>
								</div>
									<button id="btn" type="submit" class="btn btn-primary">Inserisci auto usata</button>
							</div>
						</div>
					</form>
				</div>
	</div>
</div>






<jsp:include page="/partials/footer.jsp"/>

    