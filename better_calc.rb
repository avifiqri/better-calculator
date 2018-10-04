puts "masukan angka pertama"
val1 = gets.chomp().to_f
puts "masukan operator "
opr = gets.chomp()
puts "masukan angka kedua"
val2  = gets.chomp().to_f

	if opr == "+"
	puts (val1 + val2)
	elsif opr == "-"
		puts (val1 - val2)
	elsif opr == "*"
		puts (val1 * val2)
	elsif opr == "/"
		puts (val1 / val2)
	else
		"operator salah"
	end
