require ('rspec')
require ('leetspeak')

describe ('String#leetspeak') do 
  it('replaces every "e" in a string with a "3"') do
    expect('hello'.leetspeak).to(eq('h3llo'))
  end
  it('replaces every "o" in a string with a "0"')
end