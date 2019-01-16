

def strings_to_numbers (mdp)
	ouloulou = mdp.chars
	boobee = []
	kaaris = []
	ouloulou.each do |element|
		if element.ord + 5 > 122
		then 

	boobee << element.ord + 5
	end 
	boobee.each do |element2|
	kaaris << element2.chr
	end
	puts kaaris
	izi = kaaris.join("")
	puts izi
	puts "A".ord
	puts "a".ord
	puts "z".ord
	puts "Z".ord
	puts 124.chr
	puts 135.chr

end
strings_to_numbers("Giroud rentre a la maison") 

#def numbers_to_numbers_key
#	ouloulou.each do |element|
#		puts ouloulou + 1
#end 
#end

#def perform 
#	strings_to_numbers(ouloulou)
#	numbers_to_numbers_key = ouloulou
#end 
#perform 