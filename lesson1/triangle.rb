puts "enter 3 sides of triangle.\n1st side: "
	a = gets.chomp.to_f
puts "2nd side: "
	b = gets.chomp.to_f
puts "3rd side"
	c = gets.chomp.to_f
if a>b&&a>c&&b!=c
	puts "triangle is orthogonal, hypotenuse is #{a}"
elsif b>a&&b>c&&a!=c
	puts "triangle is orthogonal, hypotenuse is #{b}"
elsif c>a&&c>b&&a!=b
	puts "triangle is orthogonal, hypotenuse is #{c}"
elsif a=b||a=c||b=c
	puts "2 sides of triangle are equal, triangle isnt orthogonal"
elsif a=b&&b=c
	puts "all sides of triangle are equal, triangle isnt orthogonal"
end
