$(document).ready(function(){
			$('#football-inset').css('opacity','1');
			$('.football-inset-2').css('opacity','1');
			$('.football-inset-2').css('transform','translateY(0px)');
			var media = $('#video').not("[autoplay='autoplay']");
			$(window).scroll(function(){
				var y= $(window).scrollTop();
				console.log(y);
				if (y>=100) {
					$('.football-section').css('opacity','1');
				}
				if (y>=700) {
					$('#section-right').css('transform','translateY(0px)');
					
				}
				if (y>=1100) {
					$('.football-section1').css('opacity','1');
					
				}
				if (y>=1400) {
					$('#section-left1').css('transform','translateY(0px)');
				}
				if (y>=1800) {
					$('.football-section2').css('opacity','1');
					$('.title-surface').css('transform','translateY(0px)');
					$('.teaser-media').css('transform','translateY(0px)');
				}
				if (y >= 1600 && y<=2050) {
					media.get(0).play();
				}
				else{
					media.get(0).pause();
				}
				if(y >= 2600){
					$('.img-follow').css('transform','translateY(0px)');
					$('.img-follow').hover(function(){
						$(this).css('transform','scale(1.0)');
						},function(){
						$(this).css('transform','scale(0.9)');
						}
				);}

			})
		})