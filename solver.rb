class Solver 
  def factorial(num)
    factorial = 1
    (1..num).each do |num| 
      factorial *= num
    end
    factorial
  end
end
