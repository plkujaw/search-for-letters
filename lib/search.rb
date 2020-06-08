def replace(string)
  alphabet = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z']
  digits = ['0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0' ]
p  string = string.downcase.gsub(/\W+/, '').chars.sort

replaced = digits.map.with_index do |letter, index|
  if alphabet[index] == string[index]
    letter = '1'
  else
    letter = '0'
end

end
  replaced.join
end
