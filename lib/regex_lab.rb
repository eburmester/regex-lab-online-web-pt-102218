def starts_with_a_vowel?(word)
  ary = []
  ary << /^[aeiou]/.match(word)
  if ary.length > 0 
    return true 
  end
  other_ary = []
  other_ary << /^[^aeiou]/.scan(word)
  if other_ary.length > 0 
    return false 
  end 
end


def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\A(un)\z(ing)/)
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
