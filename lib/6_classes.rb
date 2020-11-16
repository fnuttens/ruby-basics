##############
## Partie 1 ##
##############

# 1 -  Déclarer une classe 
# Déclarer une classe 'Voiture'

# 2 - Classe avec attributs
# Définir 2 attributs à la classe voiture : 
#    - 'brand'
#    - 'color'
class Voiture
  attr_accessor :color

  def initialize(brand, color)
    @brand = brand
    @color = color
  end
end

# 3 - Instancier un objet
# Instancier un objet de la classe voiture dans une variable 'my_first_car' avec les attributs de votre première voiture
my_first_car = Voiture.new("Peugeot", "gray")

# 4 - Manipulation d'un objet : lecture
# Afficher la couleur de votre première voiture
puts my_first_car.color

# 5 - Manipulation d'un objet : modification
# Modifier la couleur de votre première voiture par votre couleur préférée
my_first_car.color = "pink"
