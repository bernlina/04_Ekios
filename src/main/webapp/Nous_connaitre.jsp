<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html class="no-js" lang="fr-FR">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<title>Ekios - Nous connaître</title>

<%@ include file="/template/lib.html"%>

<style>
.contenant {
	position: relative;
	text-align: center;
	color: #482424;
	font-family: Consolas;
	font-size: 70px;
}

.texte_centrer {
	position: absolute;
	top: 30%;
	left: 50%;
	transform: translate(-50%, -50%);
}
</style>

</head>

<body>

	<%@ include file="/template/header.html"%>

	<main>
		<figure class="figure">
			<div class="contenant">
				<img class="image-horizontal" src="./assets/images/paris.jpg"
					width="50px" alt="">
				<div class="texte_centrer">Nous connaître</div>
			</div>
		</figure>
		<br>
		<br>

		<div style="max-width: 60%; margin-left: 20%;">
			<h2 align="center" class="title-small">
				<br> Présentation
			</h2>
			<p style="font-size: 20px;">EKIOS est une société de conseil en
				ingénierie spécialisée dans le secteur bancaire. La société a été
				fondé en 2019 par Emmanuel Rohan, Aubry Miens et Marion Hodan. La
				société mère d'Ekios est Orange Opera Holding qui a fondé Axis
				Alternatives en 2001 .</p>
			<br>
			<br>
			<br>
			<p align="center">
				<a class="btn-main btn-text"
					href="https://www.axisalternatives.com/" target="_blank"> <span>Découvrir
						Axis Alternatives</span> <i class="fal fa-angle-right"></i>
				</a>
			</p>
			<br> <br>
			<br>
			<p style="font-size: 20px;">
				Spécialisée en banque, finance et assurance, Ekios intervient sur
				l’accompagnement des projets IT et propose des services d’assistance
				à maitrise d’ouvrage, assistance à maitrise d’oeuvre, pilotage et
				conduite du changement. <br>Nos différentes expertises métiers
				et IT sont les garants de la réussite de vos projets de
				transformation.
			</p>
			<br>
			<br>
		</div>
		<!-- SECTION : BAND -->
		<!-- 		<section class="band"> -->
		<!-- 			<figure class="figure"> -->
		<!-- 				<img class="image-horizontal" -->
		<!-- 					src="assets/images/travail.jpg" -->
		<!-- 					alt=""> -->
		<!-- 			</figure> -->
		<!-- 		</section> -->
		<!-- /_____________ -->

		<!-- SECTION : TEAM -->
		<section class="team bg-light">
			<h3 class="subtitle-small"></h3>
			<h2 class="title-small">Notre équipe</h2>
			<div class="grid">
				<div class="box bg-white">
					<h3 class="subtitle-small">Directeur Général</h3>
					<figure class="figure figure-round">
						<img class="image-vertical"
							src="https://www.ekios.fr/wp-content/uploads/2019/02/ERO-1.png">
					</figure>
					<p class="subtitle-big">Emmanuel</p>
					<p class="subtitle-big">ROHAN</p>
				</div>
				<div class="box bg-white">
					<h3 class="subtitle-small">Directeur Général</h3>
					<figure class="figure figure-round">
						<img class="image-vertical"
							src="https://www.ekios.fr/wp-content/uploads/2019/02/AMI-1.png">
					</figure>
					<p class="subtitle-big">Aubry</p>
					<p class="subtitle-big">MIENS</p>
				</div>
				<div class="box bg-white">
					<h3 class="subtitle-small">Directrice Développement</h3>
					<figure class="figure figure-round">
						<img class="image-vertical"
							src="https://www.ekios.fr/wp-content/uploads/2019/04/Photo-MH-2.jpg">
					</figure>
					<p class="subtitle-big">Marion</p>
					<p class="subtitle-big">HODAN</p>
				</div>
				<div class="box bg-white">
					<h3 class="subtitle-small">Ingénieur d'affaires</h3>
					<figure class="figure figure-round">
						<img class="image-vertical"
							src="https://www.ekios.fr/wp-content/uploads/2022/09/Yohann.jpg">
					</figure>
					<p class="subtitle-big">Yoann</p>
					<p class="subtitle-big">DUCHAMP</p>
				</div>
				<div class="box bg-white">
					<h3 class="subtitle-small">Chargée de recrutement</h3>
					<figure class="figure figure-round">
						<img class="image-vertical"
							src="https://www.ekios.fr/wp-content/uploads/2022/09/Emma.jpg">
					</figure>
					<p class="subtitle-big">Emma</p>
					<p class="subtitle-big">FARDIN</p>
				</div>
				<a class="box bg-main " href="/Site_EKIOS/Contact">
					<h3 class="subtitle-small color-white"></h3>
					<figure class="figure figure-round">
						<i class="far fa-plus image-horizontal bg-white color-main"
							alt="#"></i>
					</figure>
					<p class="subtitle-big color-white">Nous</p>
					<p class="subtitle-big color-white">Rejoindre</p>
				</a>
			</div>
		</section>
		<br>
		<br>
		<br>
		<p align="center" style="font-size:150%">
			<a class="btn-main btn-text" href="./Article1_dd.jsp"> <span>Découvrir les engagements d'Ekios</span> <i
				class="fal fa-angle-right"></i>
			</a>
		</p>
		<br> <br>
		<br>
		<!-- /_____________ -->
		<h2 align="center" class="title-small">
			<br> Emplacement <br>
			<br>
			<iframe
				src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2624.3031876866835!2d2.328077314891135!3d48.8714965077391!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47e66f1ffe1c9377%3A0x488d7c8e005fab2b!2sEkios!5e0!3m2!1sfr!2sfr!4v1666180032544!5m2!1sfr!2sfr"
				width="1200" height="450" allowfullscreen="" loading="lazy"
				referrerpolicy="no-referrer-when-downgrade"></iframe>
		</h2>
	</main>

	<%@ include file="/template/footer.html"%>

</body>
</html>