$(document).ready(function(){
			$('.pimg1-left').css('transform','translateX(0px)');
			$('.pimg1-left').css('opacity','1');
			$(window).scroll(function(){
				var y=$(window).scrollTop();
				console.log(y);
			if (y>=400) {
				$('.statement-copy').css('transform','translateY(0px)');
				$('.statement-copy').css('opacity','1');
			}
			if (y>=800) {
				$('#running-left').css('transform','translateY(0px)');
				$('.style-running-2').css('opacity','1');
			}
			if (y>=1500) {
				$('#running-center').css('transform','translateY(0px)');
				$('.style-running-1').css('opacity','1');
			}
			if (y>=2037) {
				$('#running-right').css('transform','translateY(0px)');
				$('.style-running-3').css('opacity','1');
			}

			if (y>=2901) {
				$('#better-left').css('transform','translateY(0px)');
			}
			if(y >= 3400){
				$('.img-follow').css('transform','translateY(0px)');
				$('.img-follow').hover(function(){
					$(this).css('transform','scale(1.0)');
				},function(){
					$(this).css('transform','scale(0.9)');
				}
				);}
			if(y>=3524){
				 $('.text-signup').css('transform', 'translateX(0px)');
			        $('.icon-signup').css('transform', 'translateX(0px)');
			}
			})
		})