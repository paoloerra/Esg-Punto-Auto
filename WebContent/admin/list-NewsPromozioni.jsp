<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<jsp:include page="/partials/header.jsp"/>
<div id="fh5co-page">
<div id="fh5co-wrap">
	<div id="fh5co-main">
		<div class="wrapper">
			<h1>NEWS & PROMOZIONI</h1><br>
			<table class="table">
			  <thead class="thead-dark">
			    <tr>
			      <th scope="col">#</th>
			      <th scope="col">Titolo</th>
			      <th scope="col">Categoria</th>
			    </tr>
			  </thead>
			  <tbody>
			    <tr>
			      <th scope="row">1</th>
			      <td>Mark</td>
			      <td>Otto</td>
			      <td><a href="">Modifica</a> - <a href="">Elimina</a></td>			      
			    </tr>
			    <tr>
			      <th scope="row">2</th>
			      <td>Jacob</td>
			      <td>Thornton</td>
			      <td><a href="">Modifica</a> - <a href="">Elimina</a></td>
			    </tr>
			    <tr>
			      <th scope="row">3</th>
			      <td>Larry</td>
			      <td>the Bird</td>
			      <td><a href="">Modifica</a> - <a href="">Elimina</a></td>
			    </tr>
			  </tbody>
			</table>
			<div class="form">
				<div class="middle-form"></div>
					<div class="inner-form"><br>
						<a href="insert-NewsPromozioni.jsp"><button id="btn" type="submit" class="btn btn-primary">Inserisci</button></a>
					</div>
				</div>
			</div>
		</div>
</div>
<jsp:include page="/partials/footer.jsp"/>