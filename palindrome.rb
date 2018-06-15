def palindrome?(string_to_check)
  isPalindrome = true
  index = 0
  back_index = string_to_check.length - 1;

  char_1 = string_to_check[index]
  char_2 = string_to_check[back_index - index]
  while(index != string_to_check.length / 2) do
    char_1 = string_to_check[index]
    char_2 = string_to_check[back_index - index]
    if(char_1 != char_2) then
      return false
    else
      index+=1
    end
  end

  return true

end
