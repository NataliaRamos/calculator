require_relative 'calculator'
​
RSpec.describe Calculator do
​
  before do
    @cal = Calculator.new
  end
​
  # it 'add values' do
  #   @cal.add(1,3).add(1)
  #   expect(@cal.result).to eq(5)
  # end
​
  # it 'subtract values' do
  #   # initialized .result is 0
  #   # turns parameter into array of [1,4]
  #   # when we call on the result, reduces the array to one value
  #   @cal.subtract(1,4)
  #   expect(@cal.result).to eq(-5)
  # end
​
  # it 'multiplies values' do
  #   @cal.multiply(1,4)
  #   expect(@cal.result).to eq(4)
  # end
​
  it 'divides values' do
    @cal.divide(20,4)
    expect(@cal.result).to eq(5)
  end
​
​
end
