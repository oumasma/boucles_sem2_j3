# 2.4.1. Jeu vidéo
# Tu vas maintenant coder un super jeu qui déchire. 
# Mario n'a qu'à bien se tenir avec sa pyramide ! Nous allons imaginer un programme dans lequel une gentille personne va devoir monter 10 marches en fonction d'un jet de dé. Une version informatique du jeu de l'oie en quelque sorte !
# Voici comment cela va se dérouler : à l'exécution, le programme lance une partie. Le joueur est tout en bas d'un escalier à 10 marches, et à chaque tour il va lancer un dé :
# S’il fait 5 ou 6, il avance d'une marche et le programme le lui dit (ainsi que la marche où il est à présent)
# S’il fait 1, il descend d'une marche et le programme le lui dit (ainsi que la marche où il est à présent)
# S’il fait 2, 3, ou 4 rien ne se passe, et le programme le lui dit (ainsi que la marche où il est resté)
# Quand le joueur atteint la 10ème marche, le programme l'en informe avec un message super enthousiaste, et le jeu se termine.

# 2.4.2. Statistiques
# L'une des grandes forces de l'informatique est de pouvoir faire un nombre conséquent d'itérations et de pouvoir sortir des moyennes et médianes très facilement.

# Fais donc une méthode average_finish_time qui va simuler au moins 100 parties, et te retourner le nombre de tours moyen pour arriver à la 10ème marche.