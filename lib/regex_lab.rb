def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]/)
    true
  elsif word.match(/\b[bcdfghjklmnpqrstvwxyz]/i)
    false
  end

end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*[.,:;]$/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\d{3}/) && phone.match(/\d{4}/)
    true
  else
    false
  end
end
