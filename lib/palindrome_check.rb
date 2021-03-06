# A method to check if the input string is a palindrome.
# Return true if the string is a palindrome. Return false otherwise.
def palindrome_check(my_phrase)
  return false if my_phrase == nil
  return true if my_phrase.length == 0

  i = 0
  j = my_phrase.length - 1

  while i < j
    until my_phrase[i] != ' ' || i >= j
      i += 1
    end

    until my_phrase[j] != ' ' || i >= j
      j -= 1
    end

    return false unless my_phrase[i] == my_phrase[j]
    i += 1
    j -= 1
  end

  return true
end
