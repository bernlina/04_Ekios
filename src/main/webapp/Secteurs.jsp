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
		<figure class="figure">
			<div class="contenant">
				<img class="image-horizontal" src="./assets/images/secteurs.jpg"
					width="50px" alt="">
				<div class="texte_centrer">Nos secteurs d'activités</div>
			</div>
		</figure>

		<div style="max-width: 60%; margin-left: 20%;" align="left">
			<h2 class="title-small">
				<br> Finance
			</h2>
			<p style="font-size: 20px;">Lorem ipsum dolor sit amet. Nam
				consequatur quas ut sunt omnis vel mollitia quia et officia
				exercitationem ea expedita iure. Ut dolorum dolor ut temporibus
				ullam id tempore vel sint ea officiis voluptate quo fuga architecto
				ut excepturi corrupti ad facere voluptas. Et iste odio aut soluta
				nihil ut neque consequuntur.</p>
		</div>
		<br>
		<div style="max-width: 60%; margin-left: 20%;" align="right">
			<h2 class="title-small">
				<br> Banque
			</h2>
			<p style="font-size: 20px;">Lorem ipsum dolor sit amet. Nam
				consequatur quas ut sunt omnis vel mollitia quia et officia
				exercitationem ea expedita iure. Ut dolorum dolor ut temporibus
				ullam id repudiandae incidunt aut iusto quidem. Sit voluptatem
				itaque quo alias ea officiis voluptate quo fuga architecto ut
				excepturi corrupti ad facere voluptas. Et iste odio aut soluta nihil
				ut neque consequuntur.</p>
		</div>
		<br>
		<div style="max-width: 60%; margin-left: 20%;" align="left">
			<h2 class="title-small">
				<br> Assurance
			</h2>
			<p style="font-size: 20px;">Lorem ipsum dolor sit amet. Nam
				consequatur quas ut sunt omnis vel mollitia quia et officia
				exercitationem ea expedita iure. Ut dolorum dolor ut temporibus
				ullam id tempore nt ea officiis voluptate quo fuga architecto ut
				excepturi corrupti ad facere voluptas. Et iste odio aut soluta nihil
				ut neque consequuntur.</p>
		</div>
		<br><br><br>
		<br>
		<div style="max-width: 60%; margin-left: 20%; font-family: Consolas;" align="center">
			<h2 class="title-small">
				<br> Ils nous font confiance
			</h2>
			<img src="./assets/images/clients.PNG">
			<br><br><br>
		</div>
	</main>

	<%@ include file="/template/footer.html"%>

</body>
</html>