require 'pry'

class String

  def sentence?
    self.end_with? (".")
  end

  def question?
    self.end_with? ("?")
  end

  def exclamation?
    self.end_with? ("!")
  end

  def count_sentences
    self.split(/[.?!]+/).count
  end
end

puts "hello there./".sentence?
puts "hello there.!?".question?
puts "hello there?".exclamation?
puts "Hey you! Yes you.Are you listening?".count_sentences