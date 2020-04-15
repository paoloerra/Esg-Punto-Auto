<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<jsp:include page="partials/header.jsp"/>

<section id="main-container" class="main-container">
	<div id="fh5co-page">
		<div id="fh5co-wrap">
			<div id="fh5co-main">
					<div class=" w3l-login-form">
						<form id="Login">
							<div class=" w3l-form-group">
								<label>User:</label>
									<div class="group">
										<input id="email" type="text" class="form-control" placeholder="Username" required="required" />
									</div>
							</div>
							<div class=" w3l-form-group">
								<label>Password:</label>
									<div class="group">
										<input id="password" type="password" class="form-control" placeholder="Password" required="required" />
									</div>
							</div>
							<button id="btn" type="submit">Login</button>
						</form>
					</div>
					</div>
			</div>
		</div>
</section>

<jsp:include page="partials/footer.jsp"/>

    