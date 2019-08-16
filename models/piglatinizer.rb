class PigLatinizer

  def vowel?(character)
    ['a','e','i','o','u'].include?(character)
  end

  def consonant(character)
    !vowel?(character)
  end  
  
  def piglatinize(statement)
    # binding.pry
    statement.split.each do |word|
      x = word.split("")
      if vowel?(x.first)
        word + "way"
      else 
        x = word.split("")  
      binding.pry
      end
    end
  end  

end  