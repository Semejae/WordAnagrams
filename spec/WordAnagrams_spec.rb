require 'rspec'
require 'WordAnagrams'

describe(Words) do 
  describe('#initialize') do 
  it('it will recognize string1 and string2 as attributes') do
    anagram = Words.new('ruby', 'bury')
    expect(anagram.string1).to(eq(['b','r','u','y']))
    expect(anagram.string2).to(eq(['b','r','u','y']))
  end
end

describe('#split') do 
  it ('will use a long chain of methods to change the given string into an alphabetical array with no spaces or punctuation and is lowercase') do
    object = Words.new('is a sentence!', 'ruby')
    expect(object.string1).to(eq(["a", "c", "e", "e", "e", "i", "n", "n", "s", "s", "t"]))
  end
end




end

