<!-- Aguajito --> <script type="application/ld+json"> { "@context": "https://schema.org", "@type": "Organization", "name": "Aguajito Veterinary Hospital", "url": "https://aguajitovethospital.com/", "sameAs": [ "https://www.facebook.com/aguajitoveterinaryhospital/" ] } </script>

<style type="text/css">
	@media only screen and (min-width:600px) {
		.hide-on-desktop, * [aria-labelledby='hide-on-desktop'] {
			display: none;
			max-height: 0;
			overflow: hidden;
		}
	}
</style>


<!-- Navigation -->
<nav id="mainNav" class="navbar navbar-default navbar-custom">
	<!-- brand logo goes here -->
	<div class="container no-padding">
		<div class="row">
			<div class="col-xs-12 col-sm-3 col-md-4">
				<div class="row">
					<div class="col-sm-12">
						{{if {clippings.logo} }}
						<a class="navbar-brand brand-image page-scroll pull-left" href="/">
							<img src="{{clippings.logo.getImage()}}" style="height: {{ clippings.logo_height }}px;"alt="{{clippings.site_name}} logo"/>
							{{ if {clippings.below_logo_text} }}
							<span class="below-logo hidden-sm-down" >{{ clippings.below_logo_text }}</span>
							{{ end-if }}
						</a>
						{{ else }}
						<a class="navbar-brand page-scroll site-name" href="/">{{clippings.site_name}}</a>
						{{end-if}}
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-sm-9 col-md-8">
				<div class="row">
					
					<div class="col-sm-12">
						<!-- Appt request button and phone go here-->
						<div class="tel-align pull-right">
							<a style="font-size:22px;" id="tel" href="tel: {{ clippings.phone }}"><font color="#fff"><i class="fa fa-phone-square" aria-hidden="true"></i> {{ clippings.phone }}</font></a> &nbsp;
							
							
							
							<a class="btn btn-primary" style="font-size: {{ clippings.request_button_font_size }}px;" id="request" href="https://dashboard.petdesk.com/WebApptRequest/?placeGUID=6f0e4fd3-9813-4bb0-b1a8-c9a0c90a242d" target="_blank" ><i class="fa fa-calendar fa-lg" aria-hidden="true"></i>  Request Appointment</a>&nbsp;<a class="btn btn-primary" style="font-size: {{ clippings.request_button_font_size }}px;" id="request" href="https://app.petdesk.com/sign-up/aguajito-veterinary-hospital/6f0e4fd3-9813-4bb0-b1a8-c9a0c90a242d" target="_blank" ><i class="fa fa-calendar fa-lg" aria-hidden="true"></i>  Download Our App</a>
						</div>
						
						
						<div id="menu-toggle" class="">
							<span></span>
							<span></span>
							<span></span>
							<span></span>
							<span></span>
							<span></span>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--<div class="row">
			<div>
				<span class=" text-chat-btn" id='MTU0MzUzMzg0MDkyOA==' aria-labelledby="click to text widget"></span>
				<script src='https://c2t.zwt.co/click-to-text?r=ODMxMzcyODE1MQ==&m=&s=TGFyZ2U=&t=ZGVmYXVsdA==&cb=JTIzRkI3MTNG&cf=JTIzRkZGRkZG&did=MTU0MzUzMzg0MDkyOA=='></script>
			</div>
		</div>-->
		
		
		<script>
			$(document).ready(function(){
				$('#menu-toggle').click(function(){
					$(this).toggleClass('open');
					$('.desktop-slide-nav').toggleClass('open');
					var i = 0
					console.log(i);
					$('.desktop-slide-nav ul#nav li').each(function(){
						var $this = $(this);
						i++;
						console.log(i);
						setTimeout(function(){
							$this.addClass('vis');
						}, 250*i);
					});
					//$('#tel-appt').hide();
					i++;
					setTimeout(function(){
						$('#tel-appt').addClass('vis');
					}, 250*i);
					i++;
					setTimeout(function(){
						$('.social-links').addClass('vis');
					}, 250*i);
				});
			});
		</script>
		<div class="nav-bar">(**
			<button type="button" class="navbar-toggle" data-toggle="" data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
			</button>
			**)
			<div class="container no-padding" >
				<div class=" " id="bs-example-navbar-collapse-1">
					(**
					<div class="mobile">
						{{bootstrap.navigation(nav navbar-nav,1)}}
					</div>
					**)
					<div class=" desktop-slide-nav nav-slider-container">
						<div class="">
							{{bootstrap.navigation(nav navbar-nav,1)}}
							
						</div>
						<div id="tel-appt">
							<h4><a href="tel: {{ clippings.phone }}" >tel: {{ clippings.phone }}</a></h4>
							<a class="btn btn-primary pull-right" id="request" href="https://dashboard.petdesk.com/WebApptRequest/?placeGUID=6f0e4fd3-9813-4bb0-b1a8-c9a0c90a242d" target="_blank" >Request Appointment</a>
							<ul class="list-inline social-buttons pull-right text-center">
								{{each social_links as social}}
								<li class="social-{{social.font_awesome_icon}}">
									<a href="{{social.url}}"><i class="fa fa-{{social.font_awesome_icon}}"></i></a>
								</li>
								{{end-each}}
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</nav>
<script>
	(**$('.menu-toggle').click(function(){
		$('.desktop-slide-in-nav').addClass('open');
	});
	$('.slide-in-nav .close').click(function(){
			$('.slide-in-nav').removeClass('open');
		});
		$(document).click(function(event) {
			if(!$(event.target).closest('.slide-in-nav, .menu-toggle').length &&
			   !$(event.target).is('.slide-in-nav, #nav-toggle')) {
				$('.slide-in-nav.open').removeClass('open');
			}
		})**)
	
	//$('.dropdown-toggle').attr('data-toggle','dropdown');
</script>
<!-- GOOGLE ANALYTICS -->
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
							})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-104736335-1', 'auto');
	ga('send', 'pageview');
	
</script>