def starts_with_a_vowel?(word)
  word.match? /\A[aeiou]/i
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  array_text = text.split(" ")
  array_text.grep(/^\w{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match? /^[A-Z].*\W$/
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  return true if phone.match(/(\d+{3}).(\d+{3}).(\d+)$/)
end
