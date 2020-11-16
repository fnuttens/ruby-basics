#####################################
############# Algorithm #############
#####################################
# 1 - Ecrire une méthode prenant en parametre un integer, et qui affiche tous les nombres pairs jusqu'au nombre indiqué en paramètre
def show_even_numbers_until(limit)
  even_numbers = (0..limit).select { |n| n.even? }
  even_numbers.each { |n| puts n }
end

# 2 - Ecrire la même méthode qui n'affiche que les nombres impairs jusqu'au nombre indiqué en paramètre
def show_odd_numbers_until(limit)
  odd_numbers = (0..limit).select { |n| !n.even? }
  odd_numbers.each { |n| puts n }
end
