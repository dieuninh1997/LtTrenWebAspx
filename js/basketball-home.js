$(document).ready(function(){
			$('.basketball-body div').css('transform','translateX(0px)');
			$('.basketball-body div').css('opacity','1');
			$('.basketball-home').css('opacity','1');
			$('.basketball-home ul').css('transform','translateY(0px)');
			$('.basketball-home ul').css('opacity','1');
			$(window).scroll(function(){
				var x=$(window).scrollTop();
				console.log(x);
			if(x >= 600){
			$('.img-follow').css('transform','translateY(0px)');
			$('.img-follow').hover(function(){
				$(this).css('transform','scale(1.0)');
			},function(){
				$(this).css('transform','scale(0.9)');
			})
			if(x >=650){
				$('.text-signup').css('transform','translateX(0px)');
				$('.icon-signup').css('transform','translateX(0px)');
			}
			}});
		})