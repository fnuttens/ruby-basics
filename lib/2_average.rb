# 1 - Créer une méthode qui va calculer la moyenne de 2 notes
def get_average(a, b)
  (a + b) / 2
end

# 2 - Créer une fonction qui va calculer la mention associée à une moyenne suivant cette logique
# Admis = 10
# Assez bien = 12
# Bien = 14
# Très bien 16
# Félicitation > 16
def get_merit(average_grade)
  case average_grade
  when 10..11
    "Admis"
  when 12..13
    "Assez bien"
  when 14..15
    "Bien"
  when 16
    "Très bien"
  when 17..20
    "Félicitations"
  end
end

# 3 - Créer un script au sein d'une fonction 'perform' qui va, à partir de 3 notes données en entrée :
      # - calculer la moyenne de l'élève 
      # - determiner la mention de l'élève 
      # - Afficher la phrase "Avec une moyenne de [MOYENNE CALCULEE], tu as obtenu la mention [MENTION]" ou "Tu n'as pas eu de mention !"
def perform(a, b, c)
  average = (a + b + c) / 3
  merit = get_merit(average)
  if merit
    puts "Avec une moyenne de #{average}, tu as obtenu la mention #{merit}"
  else
    puts "Tu n'as pas eu de mention !"
  end
end

##########################
### Corsons les choses ###
##########################

# 4 - Déclarer un array de 6 notes avec des Integer compris entre 0 et 20
grades = [15, 12, 17, 8, 10, 16]

# 5 - Ecrire une méthode qui fait la moyenne de ces notes
def get_average(grades)
  sum = grades.inject(0) {|sum, x| sum + x}
  sum / grades.length
end

# 6 - Passer cette moyenne dans les méthodes précedemment écrites pour obtenir la mention !
puts get_merit(get_average(grades))
