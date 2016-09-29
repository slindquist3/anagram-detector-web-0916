class Anagram

  attr_reader :word

  def initialize(word)
    @word = word

  end

  def match(possible_anagrams)
    possible_anagrams.select {|single| @word.split("").sort! == single.split("").sort!}
  end

end
