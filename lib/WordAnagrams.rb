require 'pry'

class Words
  attr_accessor(:string1, :string2)
  def initialize(string1,string2)
    @string1 = split(string1)
    @string2 = split(string2)
  end

  def split(x)
    x.delete('').downcase.gsub(/[!@#$%^&*()-=+|;':",.<>?']/, '').split(//).sort
  end

  def vowel_check?()
    vowels = ['a', 'e', 'i', 'o', 'u', 'y']
    @string1.each do |letter|
      if vowels.include?(letter)
        return true
      end
    end
    return false
  end

  def anti_gram_check?()
    @string1.each do |letter|
      if @string2.include?(letter)
        return false
      end
    end
    return true
  end
  


end