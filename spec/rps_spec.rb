require('rspec')
require('rps')
describe('String#rps') do
  it("returns player 1 wins if rock is the object and scissors is the argument") do
    expect("paper".rps("rock")).to(eq('player 1 wins'))
  end
  it("returns tie if scissor is the object and scissors is the argument") do
    expect("scissors".rps("scissors")).to(eq('tie'))
  end
end
