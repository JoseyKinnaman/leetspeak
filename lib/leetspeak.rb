#!/usr/bin/ruby

class String
  def leetspeak()
    array = []
    split_sentence = self.split("")
    split_sentence.each_with_index do |letter, index|
      if letter.eql?("e") || letter.eql?("E")
        array.push("3")
      elsif letter.eql?("o") || letter.eql?("O")
        array.push("0")
      elsif letter.eql?("I")
        array.push("1")
      elsif letter.eql?("s") || letter.eql?("S")
        if index == 0
          array.push(letter)
        else
          array.push("z") || array.push("Z")
        end
      elsif
        array.push(letter)
      end 
    end
    array.join()
  end
end

