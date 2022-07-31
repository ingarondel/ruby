puts "ur name"
name = gets.chomp

puts "#{name}, enter ur height and weight\nur height: "
height = gets.to_i

puts "ur weight: "
weight = gets.to_i

idealweight = (height - 110) * 1.15
puts "#{name}, ur ideal weight is #{idealweight}"

if (weight - idealweight)<0&&(weight - idealweight)>(-20)
	puts "#{name}, ur weight is normal"
elsif (weight - idealweight)<(-20)
	puts "#{name}, deficit of weight. Ur normal weight is #{idealweight}"
else
	puts "#{name}, too much. Ur normal weight is #{idealweight}"
end