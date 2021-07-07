def starts_with_a_vowel?(word)
if  word.match(/^[aeiouAEIOU]\w+/)
  return true
else
  false
end
end

def words_starting_with_un_and_ending_with_ing(text)
 text.scan(/un\w*ing/)
  
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/^[A-Z][\s\S]+\.$/).empty?
    return false
  else
    true
end
end

def valid_phone_number?(phone)
if phone.scan(/^(\+\d{1,2}\s?)?1?\-?\.?\s?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$/).empty?
  false
else 
  true
end
end
