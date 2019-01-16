def sum_of_3_or_5_multiples(n)
    if n % 1 == 0 && n > 3
	is_multiple_of_3_or_5 = Array.new(n) { |iu| iu }
    b = 0
	is_multiple_of_3_or_5.each do |i|
	  if i % 3 == 0 || i % 5 == 0
      	b += i 
      else
      end		
    end
	
	elsif n < 4 && n > -1 && n % 1 == 0
		puts 0
		return 0

	else
		puts "Yo ! Je ne prends que les entiers naturels. TG"
		return "Yo ! Je ne prends que les entiers naturels. TG"
   	end
      puts b
  #	  else
  #	  puts "Yo ! Je ne prends que les entiers naturels. TG" 
  #	  end
      return b  
end

#def is_multiple_of_3_or_5(i)
#	i % 3 == 0 || i % 5 == 0 ? true : false
#end




sum_of_3_or_5_multiples(chiffre)