#!/usr/bin/ruby

class String
  def leetspeak()
    array = []
    split_sentence = self.split("")
    split_sentence.each do |letter|
      if letter.eql?("e")
        array.push("3")     
      elsif
        array.push(letter)
      end   
    end
    array.join
  end
end