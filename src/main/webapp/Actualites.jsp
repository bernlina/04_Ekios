<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html class="no-js" lang="fr-FR">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<title>Ekios - Actualités</title>

<link
	href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

<%@ include file="/template/lib.html"%>


</head>

<body
	class="home page-template page-template-index page-template-index-php page page-id-7"
	data-template="base.twig">

	<%@ include file="/template/header.html"%>

	<div id="content" role="main" class="content-wrapper">
		<div class="wrapper ">

			<!-- MAIN -->
			<main>
				<figure class="figure">
					<div class="contenant">
						<img class="image-horizontal" src="./assets/images/journal.jpg"
							width="50px" alt="">
						<div class="texte_centrer" style="top: 30%">Nos actualités</div>
					</div>
				</figure>
				<br> <br> <br>

				<div class="container" style="max-width: 70%; margin-left: 15%;">
					<p style="font-size: 20px;">Découvrez nos dernières actualités
						:</p>
					<br>
					<br>
					<div class="row">
						<div class="row">
							<article class="col-md-6">
								<figure class="col-lg-12">

									<a href="./Article1_dd.jsp"><img
										class="img img-responsive article-img"
										src="./assets/images/terre.jpg"></a>
									<figcaption class="article-caption">
										<h2 class="article-title">
											<a href="./Article1_dd.jsp">Découvrez les engagements
												d'Ekios</a>
										</h2>
									</figcaption>
								</figure>
								<!-- 								<div class="article-intro col-lg-12" style="padding-top: 10px;"> -->
								<!-- 									<strong>Découvrez l'interview de Nassim Zinebi, -->
								<!-- 										consultant Ekios en tant que Business Analyst</strong> -->
								<!-- 								</div> -->

							</article>
							<article class="col-md-6">
								<figure class="col-lg-12">
									<a href="./Article3_sortie.jsp"><img
										class="img img-responsive article-img"
										src="./assets/images/EscapeGame.jpg"></a>
									<figcaption class="article-caption">
										<h2 class="article-title">
											<a href="./Article3_sortie.jsp" style="color: black">Des
												Teams Building de qualité </a>
										</h2>
									</figcaption>
								</figure>
							</article>
						</div>
						<hr>
<!-- 						<div class="row"> -->
<!-- 							<article class="col-md-6"> -->
<!-- 								<figure class="col-lg-12"> -->

<!-- 									<a href="./Article1_dd.jsp"><img -->
<!-- 										class="img img-responsive article-img" -->
<!-- 										src="./assets/images/terre.jpg"></a> -->
<!-- 									<figcaption class="article-caption"> -->
<!-- 										<h2 class="article-title"> -->
<!-- 											<a href="./Article1_dd.jsp">Découvrez les engagements -->
<!-- 												d'Ekios</a> -->
<!-- 										</h2> -->
<!-- 									</figcaption> -->
<!-- 								</figure> -->
<!-- 								<br> -->
<!-- 								<div class="article-intro col-lg-12" style="padding-top: 10px;"> -->
<!-- 									<strong> </strong> -->
<!-- 								</div> -->

<!-- 							</article> -->

<!-- 							<article class="col-md-6"> -->
<!-- 								<figure class="col-lg-12"> -->
<!-- 									<a -->
<!-- 										href="https://www.linkedin.com/posts/ekios_on-recrute-activity-6973999553662308353-m1tr?utm_source=share&utm_medium=member_desktop" -->
<!-- 										target="_blank"><img -->
<!-- 										class="img img-responsive article-img" -->
<!-- 										src="./assets/images/Offre.jpg"></a> -->
<!-- 								</figure> -->
<!-- 							</article> -->
<!-- 						</div> -->
					</div>
				</div>

			</main>
			<!-- /___ -->
		</div>
	</div>

	<%@ include file="/template/footer.html"%>


</body>
</html>