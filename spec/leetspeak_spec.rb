require ('rspec')
require ('leetspeak')

describe ('String#leetspeak') do 
  it('replaces every "e" or "E" in a string with a "3"') do
    expect('beE'.leetspeak).to(eq('b33'))
  end
  it('replaces every "o" or "O" in a string with a "0"') do
    expect('Oops'.leetspeak).to(eq('00pz'))
  end
  it('replaces every "I" in a string with a "1" but ONLY for uppercase I') do
    expect('I am high'.leetspeak).to(eq('1 am high'))
  end
  it('replaces every "s" in a sring with a "z"') do 
    expect("roses".leetspeak).to(eq("r0z3z"))
  end
  it('does NOT replace the first letter when it is an s') do
    expect("saSsafrass".leetspeak).to(eq("sazzafrazz"))
  end
  it('replaces letters correctly in a string of words') do
    expect("So I love writing codes so much".leetspeak).to(eq("S0 1 l0v3 writing c0d3z z0 much"))
  end
end
