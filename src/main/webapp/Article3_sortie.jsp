<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html class="no-js" lang="fr-FR">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<title>Ekios - Teams Buildings</title>

<%@ include file="/template/lib.html"%>

<style>
.contenant {
	position: relative;
	text-align: center;
	color: #005b5b;
	font-family: Consolas;
	font-size: 70px;
}

.texte_centrer {
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
}
</style>

</head>

<body>

	<%@ include file="/template/header.html"%>

	<!-- MAIN -->
	<main>

		<figure class="figure">
			<div class="contenant">
				<img class="image-horizontal" src="./assets/images/people1.jpg"
					width="50px" alt="">
				<div class="texte_centrer">Les Teams Building</div>
			</div>
		</figure>
		<br> <br>

		<div style="max-width: 70%; margin-left: 15%;">
			<p style="font-size: 110%">
				Chez Ekios la cohésion et l'échange sont primordiales. C'est pour
				cette raison qu'il est régulièrement organisé des Teams Building.
				Nous faisons également des afters works ou simplement des
				restaurants à côtés des bureaux. <br> L'entreprise Axis
				Alternatives, filiale d'Ekios, est dans les mêmes locaux qu'Ekios.
				Des événements Axis Alternatives & Ekios sont organisés également.
				C'est une bonne opportunité pour discuter avec de nouvelles
				personnes.
			</p>

			<br> <br>
			<table
				style="font-family: Malgun Gothic; font-size: 120%; font-style: italic;">
				<tr>
					<th width="60%" style="text-align: right;">Déjeuner à Opéra
						entre Ekios et Axis Alternatives &emsp;</th>
					<th><img src="./assets/images/dejeuner3.jpg"></th>
				</tr>
				<tr>
					<th><img src="./assets/images/EscapeGame.jpg"></th>
					<th>&emsp; Escape Game avec associés & <br>
						&emsp;consultants d'Ekios
					</th>
				</tr>
				<tr>
					<th style="text-align: right;">Déjeuner de bienvenue HSBC
						&emsp;</th>
					<th><img src="./assets/images/hsbc.jpg"></th>
				</tr>
			</table>

		</div>
		<%@ include file="/template/banniere_articles.html"%>

	</main>
	
	<%@ include file="/template/footer.html"%>
</body>
</html>