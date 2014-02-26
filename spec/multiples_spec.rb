#Problem: List all the numbers below 1000 that are multiples of three and five
#List all the numbers up to 1000
#Create a new list out of those numbers that are divisible by three and five
#Add the numbers that are divisible by three and five 

require 'multiples'

describe "Multiple Counter" do  

  xit 'lists the natural numbers below 1000' do
    expect(list(1000)).to be_true
  end

  xit 'returns multiples of 3 from array' do
    array = [1,2,3,4,5,6,7,8,9]
    expect(multiples_of_three(array)).to be_true
  end

  xit 'returns multiples of 5 from an array' do
    array = [1,2,3,4,5,6,7,8,9]
    expect(multiples_of_five(array)).to be_true
  end

  xit 'adds multiples of 3 from an array of values' do
    array = [3,6,9]
    expect(add_threes(array)).to eq(18)
  end

  xit 'adds multiples of 5 from an array of values' do
    array = [5,10,15]
    expect(add_fives(array)).to eq(30)
  end

  xit 'adds 3s and 5s from arrays' do
    array3 = [3,6,9]
    array5 = [5,10,15]
    expect(add_threes_and_fives(array3, array5)).to eq(48)
  end

  it 'adds multiples of threes and fives from a given list' do
    max = 10
    expect(totaliser(max)).to eq(33)
  end

end