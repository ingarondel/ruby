puts "enter 3 coefficients.\n1st coefficient:"
	a = gets.chomp.to_i
puts "2nd coefficient:"
	b = gets.chomp.to_i
puts "3rd coefficient:"
	c = gets.chomp.to_i

D = b**2-4*a*c
	if D<0
	puts "D = #{D}, no roots "
exit
end

	X1=(-b + Math.sqrt(D))/(2*a)
	X2=(-b - Math.sqrt(D))/(2*a)

if D>0
	puts "D = #{D}, x1 = #{X1}, x2 = #{X2}"
elsif D == 0
	puts "D = #{D}, x = #{X2}" 
end