<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<jsp:include page="/partials/header.jsp"/>
<div id="fh5co-page">
<div id="fh5co-wrap">
	<div id="fh5co-main">
		<div class="wrapper">
			<h1>AUTO USATE</h1><br>
			<table class="table">
			  <thead class="thead-dark">
			    <tr>
			      <th scope="col">#</th>
			      <th scope="col">Cliente</th>
			      <th scope="col">Telefono</th>
			      <th scope="col">Marca</th>
			      <th scope="col">Modello</th>
			      <th scope="col">Prezzo</th>    
			    </tr>
			  </thead>
			  <tbody>
			    <tr>
			      <th scope="row">1</th>
			      <td>Francesco Rinaldi</td>
			      <td>340 393 5683</td>
			      <td>Fiat</td>
			      <td>Punto</td>
			      <td>2000 &euro;</td>
			      <td><a href="">Modifica</a> - <a href="">Elimina</a></td>
			    </tr>
			    <tr>
			      <th scope="row">2</th>
			      <td>Francesco Rinaldi</td>
			      <td>340 393 5683</td>
			      <td>Fiat</td>
			      <td>Punto</td>
			      <td>2000 &euro;</td>
			      <td><a href="">Modifica</a> - <a href="">Elimina</a></td>
			    </tr>
			    <tr>
			      <th scope="row">3</th>
			      <td>Francesco Rinaldi</td>
			      <td>340 393 5683</td>
			      <td>Fiat</td>
			      <td>Punto</td>
			      <td>2000 &euro;</td>
			      <td><a href="">Modifica</a> - <a href="">Elimina</a></td>
			    </tr>
			    
			  </tbody>
			</table>
			<div class="form">
				<div class="middle-form"></div>
					<div class="inner-form"><br>
						<a href="insert-AutoUsata.jsp"><button id="btn" type="submit" class="btn btn-primary">Inserisci auto</button></a>
					</div>
				</div>
			</div>
		</div>
</div>
<jsp:include page="/partials/footer.jsp"/>

    