
def caeser_cipher(string, offset)
    alphabet_downcase = ('a'..'z').to_a
    alphabet_upcase = ('A'..'Z').to_a
    encrypted_string = ""
    
    string.split("").each do |c|
        if alphabet_downcase.include?(c) == true
            c_index = alphabet_downcase.index(c)
            new_pos = c_index + offset
            new_alphabet_index = new_pos % 26
            encrypted_string = encrypted_string + alphabet_downcase[new_alphabet_index]

        elsif
            alphabet_upcase.include?(c) == true
            c_index = alphabet_upcase.index(c)
            new_pos = c_index + offset
            new_alphabet_index = new_pos % 26
            encrypted_string = encrypted_string + alphabet_upcase[new_alphabet_index]

        else
            encrypted_string = encrypted_string + " "
        end
      
    end
    return encrypted_string

end


  
