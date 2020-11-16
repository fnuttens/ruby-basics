# 1 - Déclaration d'une chaine de caractère
# Déclarer une variable = votre prénom
first_name = "Florent"

# 2 - Déclaration d'un nombre entier
#Déclarer une variable = votre année de naissance
birth_year = 1994

# 3 - Opération basique
# Calculer en une ligne votre année de naissance en fonction de votre age en 2020
birth_year_from_age_in_2020 = 2020 - 26

# 4 - Déclarer une méthode
# Ecrire une méthode qui, à partir de votre année de naissance et de votre prénom, retourne : 
      # - "Bonjour, [votre prénom], en 2020 vous avez eu [age en 2020] ans."
def greetings(first_name, birth_year)
  age_in_2020 = 2020 - birth_year
  puts "Bonjour, #{first_name}, en 2020 vous avez eu #{age_in_2020} ans."
end

greetings("Florent", 1994)

# 5 - Ecrire une condition if..else
# Ecrire une méthode qui à partir de votre année de naissance répond : 
#       - "Vous avez le droit de boire une bière" si votre age en 2020 est d'au moins 18 ans
#       - "Vous n'avez pas le droit de boire d'alcool !" si vous avez moins de 18 ans en 2020
def is_allowed_to_drink_alcohol(birth_year)
  age_in_2020 = 2020 - birth_year
  if age_in_2020 >= 18
    puts "Vous avez le droit de boire une bière"
  else
    puts "Vous n'avez pas le droit de boire d'alcool !"
  end
end

is_allowed_to_drink_alcohol(1994)

# 6 - Déclarer un tableau de valeurs
# Déclarer dans un tableau le nom des 3 neveux de Picsou
scrooge_great_nephews = ["Huey", "Dewey", "Louie"]

# 7.1 - Boucle
# Afficher au travers d'une boucle le prénom de chacun des neveux de Picsou -> https://www.google.com/search?q=neveux+de+piscou
puts "Every great nephew:"
scrooge_great_nephews.each {|great_nephew| puts great_nephew}

# 7.2 - Boucle
# Afficher, au travers d'une boucle, juste les deux premiers neveux de Picsou, pas le troisième.
puts "The first two great nephews:"
scrooge_great_nephews[0..1].each {|great_nephew| puts great_nephew}

# 8.1 - Case switch
# Parcourir tous les prénom des neuveux de Picsou à travers une boucle. Si le prénom à moins de 5 lettres, afficher 
# "[PRENOM DU NEUVEUX] est facile à retenir", sinon "[PRENOM DU NEVEUX], c'est déjà plus compliqué !"
scrooge_great_nephews.each do |great_nephew|
  if great_nephew.length < 5
    puts "#{great_nephew} est facile à retenir"
  else
    puts "#{great_nephew}, c'est déjà plus compliqué !"
  end
end
