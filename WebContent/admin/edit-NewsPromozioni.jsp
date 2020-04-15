<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<jsp:include page="/partials/header.jsp"/>
<div id="fh5co-page">
	<div id="fh5co-wrap">
		<div id="fh5co-main">
			<div class="wrapper">
				<h1>INSERISCI POST</h1>
					<form id="request" enctype="multipart/form-data">
						<div class="form">
							<div class="top-form">
								<div class="inner-form">
									<div class="label">Titolo</div>
										<input id="name" type="text" type="text" >
								</div>
								<div class="inner-form">
									<div class="label">Scadenza</div>
										<input id="name" type="text" type="text" >
								</div>
								<div class="inner-form">
									<div class="label">Categoria</div>
										<select id="cars">
											<option value="news">News</option>
											<option value="promozione">Promozione</option>
										</select>
								</div>
								</div>
							</div>
							<div class="bottom-form">
								<div class="inner-form">
									<textarea id="description" placeholder="Descrizione promozione..."></textarea>
								</div>
							</div>
							Inserisci Immagine: <input type="file" accept="application/pdf" id="file_upload" name="file"><br>
							<button id="btn" type="submit" class="btn btn-primary">Inserisci</button>
						</div>
					</form>
		</div>
	</div>
</div>
<jsp:include page="/partials/footer.jsp"/>

    