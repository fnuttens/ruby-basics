##################
## Array & Hash ##
##################

# 1 - Déclarez 2 hashes avec pour chacun 3 clefs et 3 valeurs de votre choix (ex: User qui prend un mot de passe et un email)
user_1 = { login: "fnuttens", password: "myPasswd", email: "fnuttens@domain.com" }
user_2 = { login: "dmeng", "password": "herPasswd", "email": "dmeng@domain.com" }

# 2 - Déclarez un array qui sera composé de ces 3 hashes
users = [user_1, user_2]

# 3 - Poussez un hash dans l'array précedemment déclaré 
# Helper: méthode .push !
users.push({ login: "lmendoza", "password": "hyPasswd", email: "lmendoza@domain.com" })
