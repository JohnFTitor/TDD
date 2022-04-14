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

  def fizzbuzz(num)
    return 'fizzbuzz' if num%5 === 0 && num%3 === 0
    return 'fizz' if num%3 === 0
    return 'buzz' if num%5 === 0
    num.to_s
  end

end
