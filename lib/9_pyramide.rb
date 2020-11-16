# Afficher cette pyramide 

#
##
###
####
#####
######
#######
def print_left_pyramid
  i = 1
  while i <= 7 do
    i.times { print "#" }
    print "\n"
    i += 1
  end
end

# Afficher cette pyramide 

      #
     ##
    ###
   ####
  #####
 ######
#######
def print_right_pyramid
  i = 1
  while i <= 7 do
    (7 - i).times { print " " }
    i.times { print "#" }
    print "\n"
    i += 1
  end
end

# Créer une méthode générant automatiquement un pyramide de hauteur X
def print_custom_pyramid(height)
  i = 1
  while i <= height do
    i.times { print "#" }
    print "\n"
    i += 1
  end
end
