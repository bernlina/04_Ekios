<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html class="no-js" lang="fr-FR">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<title>Ekios - Contactez-nous</title>

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
				<!-- SECTION : CONTACT -->
				<section id="contact" class="contact bg-main">
					<div class="more bannier">
						<i class="far fa-comments color-white"></i>
						<h3 class="subtitle-small color-white">Nous contacter</h3>
						<h2 class="title-small color-white">Envie d'en savoir plus?</h2>
						<a id="btn-contact" class="btn-white btn-text" href="#"> <span>Contactez-nous</span>
							<i class="fal fa-angle-right"></i>
						</a>
					</div>
					<div class="ask">
						<div class="form bannier">
							<h3 class="subtitle-small color-white">Nous contacter</h3>

							<div class='gf_browser_chrome gform_wrapper' id='gform_wrapper_1'>
								<div id='gf_1' class='gform_anchor' tabindex='-1'></div>
								<form method='post' enctype='multipart/form-data'
									target='gform_ajax_frame_1' id='gform_1' action='/#gf_1'>
									<div class='gform_body'>
										<ul id='gform_fields_1'
											class='gform_fields top_label form_sublabel_below description_below'>
											<li id='field_1_3'
												class='gfield gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible'><label
												class='gfield_label' for='input_1_3'>Votre nom<span
													class='gfield_required'>*</span></label>
												<div class='ginput_container ginput_container_text'>
													<input name='input_3' id='input_1_3' type='text' value=''
														class='large' aria-required="true" aria-invalid="false" />
												</div></li>
											<li id='field_1_9'
												class='gfield gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible'><label
												class='gfield_label' for='input_1_9'>Votre prénom<span
													class='gfield_required'>*</span></label>
												<div class='ginput_container ginput_container_text'>
													<input name='input_9' id='input_1_9' type='text' value=''
														class='large' aria-required="true" aria-invalid="false" />
												</div></li>
											<li id='field_1_8'
												class='gfield gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible'><label
												class='gfield_label' for='input_1_8'>E-mail<span
													class='gfield_required'>*</span></label>
												<div class='ginput_container ginput_container_email'>
													<input name='input_8' id='input_1_8' type='text' value=''
														class='large' aria-required="true" aria-invalid="false" />
												</div></li>
											<li id='field_1_6'
												class='gfield field_sublabel_below field_description_below gfield_visibility_visible'><label
												class='gfield_label' for='input_1_6'>Votre message</label>
												<div class='ginput_container ginput_container_textarea'>
													<textarea name='input_6' id='input_1_6'
														class='textarea large' aria-invalid="false" rows='10'
														cols='50'></textarea>
												</div></li>
											<li id='field_1_12'
												class='gfield field_sublabel_below field_description_below gfield_visibility_visible'><label
												class='gfield_label' for='input_1_12'></label>
												<div class='ginput_container ginput_container_fileupload'>
													<input type='hidden' name='MAX_FILE_SIZE' value='2097152' /><input
														name='input_12' id='input_1_12' type='file' class='medium'
														aria-describedby='validation_message_1_12 live_validation_message_1_12 extensions_message_1_12'
														onchange='javascript:gformValidateFileSize( this, 2097152 );' /><span
														id='extensions_message_1_12' class='screen-reader-text'>Types
														de fichiers acceptés : pdf.</span>
													<div class='validation_message'
														id='live_validation_message_1_12'></div>
												</div></li>
											<li id='field_1_10'
												class='gfield field_sublabel_below field_description_below hidden_label gfield_visibility_visible'><label
												class='gfield_label'>Sans titre</label>
												<div class='ginput_container ginput_container_checkbox'>
													<ul class='gfield_checkbox' id='input_1_10'>
														<li class='gchoice_1_10_1'><input name='input_10.1'
															type='checkbox'
															value='En remplissant ce formulaire, j’accepte qu’Ekios puisse me contacter par téléphone, email ou courrier à des fins d’information commerciale sur les produits et services d&#039;Ekios.  Pour &lt;a href=&quot;/politique-de-confidentialite/&quot;&gt;en savoir plus&lt;/a&gt; et exercer vos droits d’accès à vos données'
															id='choice_1_10_1' /> <label for='choice_1_10_1'
															id='label_1_10_1'>En remplissant ce formulaire,
																j’accepte qu’Ekios puisse me contacter par téléphone,
																email ou courrier à des fins d’information commerciale
																sur les produits et services d'Ekios. Pour <a
																href="/politique-de-confidentialite/">en savoir plus</a>
																et exercer vos droits d’accès à vos données
														</label></li>
													</ul>
												</div></li>
											<li id='field_1_11'
												class='gfield field_sublabel_below field_description_below hidden_label gfield_visibility_visible'><label
												class='gfield_label' for='input_1_11'>CAPTCHA</label>
												<div id='input_1_11'
													class='ginput_container ginput_recaptcha'
													data-sitekey='6LeZcJ0UAAAAAPxF1Dq0ZTG5HQxOkqWwJwuZiAqI'
													data-theme='light' data-tabindex='0' data-badge=''></div></li>
										</ul>
									</div>
									<!--         <div class='gform_footer top_label'> <input type='submit' id='gform_submit_button_1' class='gform_button button' value='Envoyer'  onclick='if(window["gf_submitting_1"]){return false;}  window["gf_submitting_1"]=true;  ' onkeypress='if( event.keyCode == 13 ){ if(window["gf_submitting_1"]){return false;} window["gf_submitting_1"]=true;  jQuery("#gform_1").trigger("submit",[true]); }' /> <input type='hidden' name='gform_ajax' value='form_id=1&amp;title=&amp;description=&amp;tabindex=0' /> -->
									<input type='hidden' class='gform_hidden' name='is_submit_1'
										value='1' /> <input type='hidden' class='gform_hidden'
										name='gform_submit' value='1' /> <input type='hidden'
										class='gform_hidden' name='gform_unique_id' value='' /> <input
										type='hidden' class='gform_hidden' name='state_1'
										value='WyJbXSIsIjY1YTIzZjU5ZTdiNTQ2ZDIzZTFiOWI0MmU3OTAyOGJlIl0=' />
									<input type='hidden' class='gform_hidden'
										name='gform_target_page_number_1'
										id='gform_target_page_number_1' value='0' /> <input
										type='hidden' class='gform_hidden'
										name='gform_source_page_number_1'
										id='gform_source_page_number_1' value='1' /> <input
										type='hidden' name='gform_field_values' value='' />

									<!--         </div> -->
								</form>
							</div>
							<iframe style='display: none; width: 0px; height: 0px;'
								src='about:blank' name='gform_ajax_frame_1'
								id='gform_ajax_frame_1'
								title='Cette iframe contient la logique nécessaire pour manipuler Gravity Forms avec Ajax.'></iframe>
							<script type='text/javascript'>
								jQuery(document)
										.ready(
												function($) {
													gformInitSpinner(1,
															'https://www.ekios.fr/wp-content/plugins/gravityforms/images/spinner.gif');
													jQuery(
															'#gform_ajax_frame_1')
															.on(
																	'load',
																	function() {
																		var contents = jQuery(
																				this)
																				.contents()
																				.find(
																						'*')
																				.html();
																		var is_postback = contents
																				.indexOf('GF_AJAX_POSTBACK') >= 0;
																		if (!is_postback) {
																			return;
																		}
																		var form_content = jQuery(
																				this)
																				.contents()
																				.find(
																						'#gform_wrapper_1');
																		var is_confirmation = jQuery(
																				this)
																				.contents()
																				.find(
																						'#gform_confirmation_wrapper_1').length > 0;
																		var is_redirect = contents
																				.indexOf('gformRedirect(){') >= 0;
																		var is_form = form_content.length > 0
																				&& !is_redirect
																				&& !is_confirmation;
																		var mt = parseInt(
																				jQuery(
																						'html')
																						.css(
																								'margin-top'),
																				10)
																				+ parseInt(
																						jQuery(
																								'body')
																								.css(
																										'margin-top'),
																						10)
																				+ 100;
																		if (is_form) {
																			jQuery(
																					'#gform_wrapper_1')
																					.html(
																							form_content
																									.html());
																			if (form_content
																					.hasClass('gform_validation_error')) {
																				jQuery(
																						'#gform_wrapper_1')
																						.addClass(
																								'gform_validation_error');
																			} else {
																				jQuery(
																						'#gform_wrapper_1')
																						.removeClass(
																								'gform_validation_error');
																			}
																			setTimeout(
																					function() { /* delay the scroll by 50 milliseconds to fix a bug in chrome */
																						jQuery(
																								document)
																								.scrollTop(
																										jQuery(
																												'#gform_wrapper_1')
																												.offset().top
																												- mt);
																					},
																					50);
																			if (window['gformInitDatepicker']) {
																				gformInitDatepicker();
																			}
																			if (window['gformInitPriceFields']) {
																				gformInitPriceFields();
																			}
																			var current_page = jQuery(
																					'#gform_source_page_number_1')
																					.val();
																			gformInitSpinner(
																					1,
																					'https://www.ekios.fr/wp-content/plugins/gravityforms/images/spinner.gif');
																			jQuery(
																					document)
																					.trigger(
																							'gform_page_loaded',
																							[
																									1,
																									current_page ]);
																			window['gf_submitting_1'] = false;
																		} else if (!is_redirect) {
																			var confirmation_content = jQuery(
																					this)
																					.contents()
																					.find(
																							'.GF_AJAX_POSTBACK')
																					.html();
																			if (!confirmation_content) {
																				confirmation_content = contents;
																			}
																			setTimeout(
																					function() {
																						jQuery(
																								'#gform_wrapper_1')
																								.replaceWith(
																										confirmation_content);
																						jQuery(
																								document)
																								.scrollTop(
																										jQuery(
																												'#gf_1')
																												.offset().top
																												- mt);
																						jQuery(
																								document)
																								.trigger(
																										'gform_confirmation_loaded',
																										[ 1 ]);
																						window['gf_submitting_1'] = false;
																					},
																					50);
																		} else {
																			jQuery(
																					'#gform_1')
																					.append(
																							contents);
																			if (window['gformRedirect']) {
																				gformRedirect();
																			}
																		}
																		jQuery(
																				document)
																				.trigger(
																						'gform_post_render',
																						[
																								1,
																								current_page ]);
																	});
												});
							</script>
							<script type='text/javascript'>
								jQuery(document).bind('gform_post_render',
										function(event, formId, currentPage) {
											if (formId == 1) {
											}
										});
								jQuery(document)
										.bind(
												'gform_post_conditional_logic',
												function(event, formId, fields,
														isInit) {
												});
							</script>
							<script type='text/javascript'>
								jQuery(document).ready(
										function() {
											jQuery(document).trigger(
													'gform_post_render',
													[ 1, 1 ])
										});
							</script>

						</div>
					</div>
				</section>
				<!-- /_____________ -->

				<%@ include file="/template/footer.html"%>
			</main>
		</div>
	</div>


</body>
</html>