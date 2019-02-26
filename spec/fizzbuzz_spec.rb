require 'fizzbuzz'

class Integer
  def fizzbuzz
    if self == 0
      0
    elsif self%15 == 0
      "fizzbuzz"
    elsif self%3 == 0
      "fizz"
    elsif self%5 == 0
      "buzz"
    else
      self
    end
  end
end




describe 'fizzbuzz' do
  it 'returns "fizz" for the number 3' do
  expect(3.fizzbuzz).to eq 'fizz'
  end
end
