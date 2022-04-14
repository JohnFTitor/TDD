class Solver
  def factorial(num)
    raise 'negative value not allowed' if num.negative?

    factorial = 1
    (1..num).each do |value|
      factorial *= value
    end
    factorial
  end

  def reverse_string(string)
    string.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 5).zero? && (num % 3).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num.to_s
  end
end
