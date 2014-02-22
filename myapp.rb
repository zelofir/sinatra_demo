require 'sinatra'
		
get '/' do 
	'Turn Up For What'
	var = rand(6) 
	if var == 0
		'<iframe width="1280" height="720" src="//www.youtube.com/embed/X8LUd51IuiA?autoplay=1" frameborder="0" allowfullscreen></iframe>'
	elsif var == 1
		'<iframe width="1280" height="720" src="//www.youtube.com/embed/djE-BLrdDDc?autoplay=1" frameborder="0" allowfullscreen></iframe>'
	elsif var == 2
		'<iframe width="1280" height="720" src="//www.youtube.com/embed/djE-BLrdDDc?autoplay=1" frameborder="0" allowfullscreen></iframe>'
	elsif var == 3
		'<iframe width="1280" height="720" src="//www.youtube.com/embed/AI0gk2KJeho?autoplay=1" frameborder="0" allowfullscreen></iframe>'
	elsif var == 4
		'<iframe width="1280" height="720" src="//www.youtube.com/embed/-KKbdErJkiY?autoplay=1" frameborder="0" allowfullscreen></iframe>'
	else var == 5
		'<iframe width="1280" height="720" src="//www.youtube.com/embed/k6TaZiRDqNM?autoplay=1" frameborder="0" allowfullscreen></iframe>'
	end
end


