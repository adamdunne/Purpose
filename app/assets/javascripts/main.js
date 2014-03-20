$( document ).ready(function() {
	
	var nav = $('#page-header');
	var OffsetTop = nav.height() + ($(window).height() / 4);
	var nav_class = 'scroll-nav'; 
	var threshold = 10;

	$(window).scroll(function () {
	    var distance = $(this).scrollTop();
	    if (distance > threshold) { // If scrolled past threshold
	        nav.addClass(nav_class); // Add class to nav
	    } else { // If user scrolls back to top
	        if (nav.hasClass(nav_class)) { // And if class has been added
	            nav.removeClass(nav_class); // Remove it
	        }
	    }
	});
});


