def replace(string)
  alphabet = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z']
  string = string.downcase.chars
  replaced = []

  string.each_with_index do |letter, index|
  p alphabet[index]
  p string[index]
        if string[index] == alphabet[index]
          replaced << '1'
        else
          replaced << '0'
        end

    end
    replaced.join('')
end
