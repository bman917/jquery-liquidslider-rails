function adjustHeight() {
	var sliderObject = $.data($('.liquid-slider')[0], 'liquidSlider');
	if (sliderObject) {
		sliderObject.adjustHeight(true, sliderObject.getHeight());
	}
}

function liquid_slider_auto_height() {
	//Adjust height of slider when tab contents are modified
	$('.liquidSlider_auto_height').bind("DOMSubtreeModified",function(){
	 	adjustHeight();
	 	
	});
}