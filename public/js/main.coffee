---
---

$(window).on 'scroll':->
	toptrue = $(window).scrollTop() > 120
	# console.log($(window).scrollTop()) if $(window).scrollTop() > 120
	if toptrue
		($ ".primary-nav").addClass "nav-active"
	else
		($ ".primary-nav").removeClass "nav-active"