<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html class="no-js" lang="fr-FR">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<title>Ekios - Nos secteurs</title>

<%@ include file="/template/lib.html"%>

<style>
.contenant {
	position: relative;
	text-align: center;
	color: #ffddbb;
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

<body
	class="home page-template page-template-index page-template-index-php page page-id-7"
	data-template="base.twig">

	<%@ include file="/template/header.html"%>

	<main>
		<!-- 		<figure class="figure"> -->
		<!-- 			<div class="contenant"> -->
		<!-- 				<img class="image-horizontal" src="./assets/images/secteurs.jpg" -->
		<!-- 					width="50px" alt=""> -->
		<!-- 				<div class="texte_centrer">Interview collaborateur Ekios</div> -->
		<!-- 			</div> -->
		<!-- 		</figure> -->

		<div style="max-width: 60%; margin-left: 20%; font-family: Consolas;" align="left">
			<h2>Interview collaborateur Ekios</h2>
			<p>Nassim Zinebi<br>
			Consultant Business Analyst chez BNPP Paribas - CIB</p>
			<br>
		</div>


		<div style="max-width: 60%; margin-left: 20%;" align="left">
			<br> <img src="assets/images/guillemet.png" style="width: 50px"><br>
			<br>
			<h3
				style="font-size: 20px; font-style: italic; font-weight: bold; color: #002c57">Quel
				est ton parcours professionnel ?</h3>
			<br>
			<p style="font-size: 18px;">« J’ai fais des études d’économie et
				de finance à la sorbonne. Ma première expérience en finance était en
				2018, en tant que regulatory risk analyst à la société générale. En
				2019, j’ai intégré la conformité groupe CIB en tant que consultant
				et où j’ai travaillé sur un projet d’embargos et sanctions. Puis, en
				2021, j’ai rejoins Ekios. Et depuis, je suis en mission chez BNP
				Paribas - CIB en AML. »</p>
		</div>		
		<div style="max-width: 60%; margin-left: 20%;" align="right">
			<br> <br>
			<h3
				style="font-size: 20px; font-style: italic; font-weight: bold; color: #002c57">Peux-tu nous décrire ton poste actuel ?</h3>
			<br>
			<p style="font-size: 18px;">« Actuellement, je suis business
				analyst au sein d’un projet de lutte anti-blanchiment et de
				financement de terrorisme. Mon role est de s’assurer que les outils
				de monitoring utilisés par le client répondent bien aux besoins de
				la conformité et des régulateurs. Un projet riche en contenu et où
				on l’apprend tous les jours sur le plan fonctionnel mais aussi
				technique. »</p>
		</div>
		<div style="max-width: 60%; margin-left: 20%;" align="left">
			<br> <br>
			<h3
				style="font-size: 20px; font-style: italic; font-weight: bold; color: #002c57">Quelles sont tes tâches principales ?</h3>
			<br>
			<p style="font-size: 18px;">
			« Mes tâches principales sont : le suivi/reporting quotidien de toute l’activité de production, 
			l’analyse et la resolution des incidents impactant l’activité, des échanges quotidiens avec les équipes IT (specifications, development, testing, staging and deployment) 
			et avec les utilisateurs finaux, des remediations, améliorations des outils, 
			et des rédaction de BR, spécifications, test et after care. »</p>
		</div>
		<div style="max-width: 60%; margin-left: 20%;" align="right">
			<br> <br>
			<h3
				style="font-size: 20px; font-style: italic; font-weight: bold; color: #002c57">Qu’apprécies-tu
				le plus chez EKIOS ?</h3>
			<br>
			<p style="font-size: 18px;">« Chez Ekios, on a un vrai suivi et un
				accompagnement de qualité des consultants. Que ce soit au début ou
				pendant le processus du recrutement mais aussi quand on est en
				mission. Qualité et richesse des missions proposés aux consultants.
				Propositions de formations. Des clients acteurs majeurs dans leur
				secteurs. Apprentissage et montée en compétences. »</p>
		</div>
		<br>
		
		<%@ include file="/template/banniere_articles.html"%>
		
	</main>

	<%@ include file="/template/footer.html"%>

</body>
</html>