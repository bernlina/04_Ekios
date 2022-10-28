<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html class="no-js" lang="fr-FR">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<title>Ekios - Nos métiers</title>

<%@ include file="/template/lib.html"%>

<link rel='stylesheet' href='./assets/css/timeline.css' type='text/css'
	media='all' />

<style>
.contenant {
	position: relative;
	text-align: center;
	color: #d9d9d9;
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
				<img class="image-horizontal" src="./assets/images/office.jpg"
					width="50px" alt="">
				<div class="texte_centrer">Nos métiers</div>
			</div>
		</figure>
		<br>



		<div class="container">
			<div class="page-header" style="">
				<h2 class="title-small">
					<br> Nos expertises métier
				</h2>
			</div>
			<ul class="timeline">
				<li>
					<div class="timeline-badge">
						<i class="glyphicon glyphicon-check"></i>
					</div>
					<div class="timeline-panel">
						<div class="timeline-heading">
							<h4 class="timeline-title">Moyens de paiement</h4>
						</div>
						<div class="timeline-body">
							<p>Mussum ipsum cacilds, vidis litro abertis. Consetis
								adipiscings elitis. Pra lá , depois divoltis porris, paradis.
								Paisis, filhis, espiritis santis. Mé faiz elementum girarzis</p>
						</div>
					</div>
				</li>
				<li class="timeline-inverted">
					<div class="timeline-badge primary">
						<i class="glyphicon glyphicon-credit-card"></i>
					</div>
					<div class="timeline-panel">
						<div class="timeline-heading">
							<h4 class="timeline-title">Cash Management</h4>
						</div>
						<div class="timeline-body">
							<p>Mussum ipsum cacilds, vidis litro abertis. Consetis
								adipiscings elitis. Pra lá , depois divoltis porris, paradis.
								Paisis, filhis, espiritis santis. Mé faiz elementum girarzis,
								nisi eros vermeio, in elementis mé pra quem.</p>
						</div>
					</div>
				</li>
				<li>
					<div class="timeline-badge">
						<i class="glyphicon glyphicon-credit-card"></i>
					</div>
					<div class="timeline-panel">
						<div class="timeline-heading">
							<h4 class="timeline-title">Risques et conformité</h4>
						</div>
						<div class="timeline-body">
							<p>Mussum ipsum cacilds, vidis litro abertis. Consetis
								adipiscings elitis. Pra lá , depois divoltis porris, paradis.
								Paisis, filhis, espiritis santis. Mé faiz elementum girarzis.</p>
						</div>
					</div>
				</li>
				<li class="timeline-inverted">
					<div class="timeline-badge primary">
						<i class="glyphicon glyphicon-thumbs-up"></i>
					</div>
					<div class="timeline-panel">
						<div class="timeline-heading">
							<h4 class="timeline-title">Digital et numérique</h4>
						</div>
						<div class="timeline-body">
							<p>Mussum ipsum cacilds, vidis litro abertis. Consetis
								adipiscings elitis. Pra lá , depois divoltis porris, paradis.
								Paisis, filhis, espiritis santis. Mé faiz elementum girarzis,
								nisi eros vermeio, in elementis mé pra quem é amistosis quis.</p>
						</div>
					</div>
				</li>
				
				<li>
					<div class="timeline-badge">
						<i class="glyphicon glyphicon-floppy-disk"></i>
					</div>
					<div class="timeline-panel">
						<div class="timeline-heading">
							<h4 class="timeline-title">Trade Finance & financement</h4>
						</div>
						<div class="timeline-body">
							<p>Mussum ipsum cacilds, vidis litro abertis. Consetis
								adipiscings elitis. Pra lá , depois divoltis porris, paradis.
								Paisis, filhis, espiritis santis. Mé faiz elementum girarzis,
								nisi eros vermeio, in elementis.</p>
						</div>
					</div>
				</li>
				<li class="timeline-inverted">
					<div class="timeline-badge primary">
						<i class="glyphicon glyphicon-credit-card"></i>
					</div>
					<div class="timeline-panel">
						<div class="timeline-heading">
							<h4 class="timeline-title">Finance de marché</h4>
						</div>
						<div class="timeline-body">
							<p>Mussum ipsum cacilds, vidis litro abertis. Consetis
								adipiscings elitis. Pra lá , depois divoltis porris, paradis.
								Paisis, filhis, espiritis santis. Mé faiz elementum girarzis,
								nisi eros vermeio, in elementis mé pra quem é amistosis quis
								leo. Manduma pindureta quium dia nois paga.</p>
						</div>
					</div>
				</li>
				
			</ul>
		</div>








		<h2 align="center" class="title-small">
			<br> Nos niveaux d'intervention
		</h2>
		<div style="max-width: 40%; margin-left: 30%; font-size: 20px"
			align="center">
			<ul class="list-group list-group-flush">
				<li class="list-group-item">MOA / MOE</li>
				<li class="list-group-item">Pilotage et conduite de projets</li>
				<li class="list-group-item">Conduite du changement</li>
				<li class="list-group-item">PMO</li>
				<li class="list-group-item">Conseil en organisation /
					Optimisation des process</li>
				<li class="list-group-item">Etudes et développement</li>
				<li class="list-group-item">Support utilisateurs</li>
			</ul>
		</div>


	</main>

	<%@ include file="/template/footer.html"%>

</body>
</html>