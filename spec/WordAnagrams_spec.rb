require 'rspec'
require 'WordAnagrams'

describe(Word) do 
  describe('#initialized') do 
  it('it will recognize string1 and string2 as attributes') do
    anagram Words.new('ruby', 'bury')
    expect(anagram.string1).to(eq(['b','r','u','y']))
    expect(anagram.string2).to(eq(['b','r','u','y']))
  end
end
