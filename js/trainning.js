$(document).ready(function(){
			$('.revolution').css('transform','translateX(0px)');
			$('.train-pimg1').css('opacity','1');
			$(window).scroll(function(){
				var y=$(window).scrollTop();
				console.log(y);
			if (y>=500) {
				$('.looks img').css('transform','translateY(0px)');
				$('.train-pimg2').css('opacity','1');
			}
			if (y>=800) {
				$('#running-left').css('transform','translateY(0px)');
				$('.style-running-2').css('opacity','1');
			}
			if (y>=1320) {
				$('.train-section1').css('opacity','1');
			}
			if (y>=1433) {
				$('.teaser').css('transform','translateY(0px)');
				$('.style-running-3').css('opacity','1');
			}

			if (y>=1633) {
				$('.title-outfit').css('transform','translateY(0px)');
			}
			if (y>=2053) {
				
				$('.train-section2').css('opacity','1');
			}
			if (y>=2300) {
				
				$('.second-left').css('transform','translateY(0px)');
			}

			if(y >= 2700){
				$('.img-follow').css('transform','translateY(0px)');
				$('.img-follow').hover(function(){
					$(this).css('transform','scale(1.0)');
				},function(){
					$(this).css('transform','scale(0.9)');
				}
				);
				 $('.text-signup').css('transform', 'translateX(0px)');
			     $('.icon-signup').css('transform', 'translateX(0px)');
			}
			})
		})