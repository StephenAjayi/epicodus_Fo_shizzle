require('rspec')
require('fo_shizzle')

describe('String#fo_shizzle') do

  it("will not change first letter of a word form s to z") do
    expect('supers'.fo_shizzle).to(eq("superz"))
  end

  it('changes letter s to z unless it is the first letter of a word in a string of multiple words') do
    expect("she has super blonde hairs".fo_shizzle()).to(eq("she haz super blonde hairz"))
  end
end
