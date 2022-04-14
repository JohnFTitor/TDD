class Solver 
  def factorial(num)
		if(num < 0) 
		raise "negative value not allowed"
		end
    factorial = 1
    (1..num).each do |num| 
      factorial *= num
    end
    factorial
  end

	def reverse_string(string)
		string.reverse
	end
end
