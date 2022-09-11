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
  
end