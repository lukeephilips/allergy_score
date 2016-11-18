require('rspec')
require('pry')
require('allergies')

describe('Fixnum#allergies') do
  it('returns strawberries when the score is 8') do
    expect(8.allergies()).to(eq("strawberries"))
  end

  it('returns strawberries when the score is 8') do
    expect(10.allergies()).to(eq("strawberries peanuts"))
  end
end
