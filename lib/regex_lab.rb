def starts_with_a_vowel?(word)
  if word.match(/\A[aeiouAEIOU]/) #start of string (\A) is a vowel
    return true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[un][a-z]*\w[ing]/) #starts w/ word boundary, followed by 'un', potentially (*) followed by any character between 'a' and 'z' or nothing, and has 'ing'
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/) #any word boundary, 5 letters, any word boundary
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/[A-Z]\b\S/) #capital letters, word boundary, any non-whitespace character
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/(\d+).(\d+).(\d+)/)
    true
  else
    false
  end
end
