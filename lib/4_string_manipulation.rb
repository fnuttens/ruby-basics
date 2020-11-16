require "i18n"

############################
## MANIPULATION DE STRING ##
############################

# 1 - Ecrire une méthode avec en paramètre un string, et qui détermine le nombre de lettre dans ce string
# Helper -> google regorge de réponse à ce sujet, posez lui la bonne question !
def get_length(str)
  str.length
end

# 2 - Ecrire une méthode avec en paramètre un string, qui détermine si ce string peut être converti en integer
# Helper -> utiliser la méthode .to_i
# ex: integer_converter("salut") => false
# ex: integer_converter("1292") => true
# petit piège, .to_i renvoie 0 si le string n'a pas de nombre intègre, il faut prévoir le cas sinon la méthode ne vaudra rien!
def can_be_converted_to_integer(str)
  if str == "0"
    return true
  end

  str.to_i() > 0
end

# 3 - Ecrire une méthode avec en paramètre votre âge en nombre intègre, et faites une belle phrase 
# "J'ai [parametre] âge "
def print_age(age)
  puts "J'ai #{age} ans"
end

#################################
## EXERCICE FINAL DE CE MODULE ##
#################################

# Ecrire une méthode avec en paramètre un string, qui détermine si ce string est un Palindrome
# ex: palindrom_finder("kayak") => true
# ex: palindrom_finder("Élu par crapule") => true
# ex: palindrom_finder("salut les loulous") => false
def is_palindrome(word)
  I18n.enforce_available_locales = false
  normalized_word = I18n.transliterate(word).downcase.gsub(/\s+/, "")
  normalized_word == normalized_word.reverse
end
