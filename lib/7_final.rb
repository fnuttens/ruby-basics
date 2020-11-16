##################
# Exercice final 
##################

# Créer un classe "Student" avec comme attribut un prénom et un tableau de note

# Créer une méthode au sein de la classe 'Student' qui calcule la moyenne des notes du tableau de notes de l'élève 

# Créer une méthode qui retourne une phrase indiquant la moyenne de l'élève
class Student
  attr_reader :first_name

  def initialize(first_name, grades)
    @first_name = first_name
    @grades = grades
  end

  def get_average
    @grades.sum / @grades.length
  end
end

# Créer une instance de l'objet Student
student = Student.new("Dabao", [15, 10, 8, 17, 12])

# Afficher la phrase indiquant la moyenne de l'élève en une seule commande
puts "L'élève #{student.first_name} a une moyenne de #{student.get_average}"
