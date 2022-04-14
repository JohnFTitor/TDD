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
  end
end
