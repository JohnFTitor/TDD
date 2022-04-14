require_relative '../solver'

describe Solver do
  before :all do 
    @solver = Solver.new
  end
  context 'Factorial Method' do
    it 'should return 1 if 0 is provided' do
      factorial = @solver.factorial(0)

      expect(factorial).to eq 1
    end

    it 'should return 120 if 5 is provided' do 
      factorial = @solver.factorial(5)
      
      expect(factorial).to eq 120
    end

		it 'should raise exception if num is negative' do
			MESSAGE = "negative value not allowed"
			expect {@solver.factorial(-1)}.to raise_error(MESSAGE)
		end
  end

	context 'Reverse Method' do
    it 'should reverse passed string' do 
		  string = @solver.reverse_string('holle')

		  expect(string).to eq 'elloh'
    end
	end

  context 'FizzBuzz Method' do 
    it 'should return fizz when divisible by 3' do 
      fizzbuzz = @solver.fizzbuzz(9)

      expect(fizzbuzz).to eq 'fizz'
    end

    it 'should return buzz when divisible by 5' do 
      fizzbuzz = @solver.fizzbuzz(25)

      expect(fizzbuzz).to eq 'buzz'
    end

    it 'should return fizzbuzz when divisible by 5 and 3' do 
      fizzbuzz = @solver.fizzbuzz(15)

      expect(fizzbuzz).to eq 'buzz'
    end

    it 'should return num to string in any other case' do 
      fizzbuzz = @solver.fizzbuzz(7)

      expect(fizzbuzz).to eq '7'
    end
  end
end
