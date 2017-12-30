$(document).ready(function(){
			$('.gender').on('click',function(){
				$('.gender-duoi').slideToggle();
			});
			$('.age').on('click',function(){
				$('.age-duoi').slideToggle();
			});
			$('.kids').on('click',function(){
				$('.kids-duoi').slideToggle();
			});
			$('.product-category').on('click',function(){
				$('.product-category-duoi').slideToggle();
			});
			$('.product-type').on('click',function(){
				$('.product-type-duoi').slideToggle();
			});
			$('.sport').on('click',function(){
				$('.sport-duoi').slideToggle();
			});
			$('.brand').on('click',function(){
				$('.brand-duoi').slideToggle();
			});

			$(window).scroll(function(){
				var y= $(window).scrollTop();
				console.log(y);
				if(y >= 1377){
			$('.img-follow').css('transform','translateY(0px)');
			$('.img-follow').hover(function(){
				$(this).css('transform','scale(1.0)');
			},function(){
				$(this).css('transform','scale(0.9)');
			})
			if(y >=1380){
				$('.text-signup').css('transform','translateX(0px)');
				$('.icon-signup').css('transform','translateX(0px)');
			}
			}})
		})