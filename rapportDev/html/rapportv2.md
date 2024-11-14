Rapport V2
===

MULLIER Mathys,
MAQUET Paul, 
UTZERI Giorgio, 
groupe : A1

Version 2 : Gestion des correspondances
---

### Lancement de l'application

Notre application se lance à partir de la classe LaunchApplication.java ne contenant uniquement un une méthode main permettant l'exécution de l'application. La commande d'exécution, à exécuter depuis la racine du repértoire A1 (repértoire de ce projet) est la suivante :

# Commande de compilation :
javac -d bin -cp lib/sae_s2_2024.jar:src src/EAP/LaunchApplication.java

# Commande d'exécution :
java -cp bin:lib/sae_s2_2024.jar:lib/jgrapht-core-1.5.1.jar:lib/jheaps-0.14.jar EAP.LaunchApplication

### Exécution de l'application

La méthode main (exécutée lors du lancement de l'application) contient des variable de type Voyageur. Pour chaque voyageur, on crée une plateforme qui se base sur le Voyageur et donc sur ses critères. On finit par afficher le réseau créé.

Pour la suite, on crée une nouvelle instance de Voyageur caractérisée par son nom, son moyen de transport favori (ou non, dans le cas où il accepte de prendre des correspondances), le type de cout que cherchait à optimiser l'utilisateur, la ville de départ, la ville d'arrivée ainsi que le nombre de chemins qui lui seront proposés.
Dans notre exemple, on instancie deux voyageurs différents qui acceptent ou non les correspondances afin d'observer la différence des résultats.

Voyageur premVoyageur = new Voyageur("priceTraveller", TypeCout.CO2, "Lille", "Toulouse", 2);
Voyageur deuxVoyageur = new Voyageur("ecoloTraveller", ModaliteTransport.TRAIN, TypeCout.CO2, "Lille", "Marseille", 1);

Une fois ces deux variables instanciées, nous pouvons maintenant passer la creation du réseau par l'instanciaton d'une variable Plateforme ( pour chaque voyageur). C'est cette instanciaton qui va permettre, par le biais des mécanismes objets, l'instanciation des principaux attributs de l'application :
Plateforme reseau = new Plateforme(premVoyageur);
reseau = new Plateforme(deuxVoyageur);

Enfin, nous n'avons plus qu'à afficher les 2 réseaux, via un System.out.println qui va chercher le toString de la classe Plateforme.

Diagramme UML et mécanismes objets
Vous trouverez ci-dessous une capture d'écran de notre diagramme UML(également trouvable dans ./rapportDev/html/assets) préalablement établi afin de résoudre les problèmes liés à la version 2, du développement de l'application puis enrichi au fur et à mesure de l'avancement du travail. À l'aide de cette représentation de l'application, il est possible de comprendre les différents mécanismes objets composants cette application.

### Analyse Technique

Pour réussir l'implémentation des différentes fonctionnalités exigées pour cette version de la SAé, nous avons dû créer CSVReader pour pouvoir lire le fichier csv, cette classe a comme attribut un String filepath qui correspond au chemin du fichier, une liste de liste de String qui correspond au fichier lu par la méthode readCSVFile et un tableau à 2 dimensions de String qui contient les données de listData convertit en tableau à 2 dimensions afin de s'adapter aux méthodes de la classe Plateforme. Nous avons dû rajouter à Station un attribut de modalité de Transport à Station, car dans la version 2, on nous demande de prendre en compte les correspondance. Notre approche est la suivante : 
Nous créons pour chaque Station trois points dans le graphe qui contient chacune une modalité de transport (Par exemple : pour une Station Lille, nous créons un point "Lille Train", un autre "Lille Avion" et un autre "Lille Bus"). Nous avons aussi dû modifier la classe Plateforme pour qu'elle gère les correspondances pour la nouvelle version. Plateforme contient toujours touts les lieux et toutes les lignes du reseau, un tableau à deux dimensions correspondant aux données des Stations du réseau. Nous avons ajouter un tableau à deux dimensions de String contenant les correspondances (plus tôt récupéré grâce à CSVReader), un voyageur afin d'adapter le réseau à ses préférences, un graphe qui servira à calculer les plus courts chemins et enfin une liste de Chemin qui correspond aux résultats des plus courts chemins.

Dans le constructeur de Plateforme ne prenant qu'un voyageur en paramètre
(Celui utilisé dans LaunchApplication), on récupère et on stocke les données qui serviront à calculer les plus courts chemins. On récupère le voyageur et ses critères. On ajoute les lignes dans le Graphe via la méthode ajouterLignes, celle-ci fonctionne de la manière suivante :
On fait une boucle sur data, où chaque boucle boucle sur une ligne, la ligne courante est utilisée dans un forEach basé sur chaque ModalitéDeTransport de l'enum. On regarde si la Station de départ et la Station d'arrivée sont dans le Graphe, sinon on les ajoute. Ensuite, on récupère les coûts de la ligne dans une Arraylist de Double. Puis on teste si la Station d'arrivée et la Station de départ sont basées sur la même modalité, si oui on ajoute la ligne. Dans le constructeur, ensuite on ajoute les correspondances avec la méthode ajouterCorresp, dans celle-ci on utilise les correspondance lu grâce au CSVReader, on ajoute les lignes  entre les stations ayant le même nom et une modalité différentes dans la liste des chemins, celle-ci sera ajoutée dans le graphe quand on instancie calcGraphe. Enfin, dans le constructeur on applique la méthode getKpcc sur le graphe et on le récupère dans result.

### Analyse des tests 

Pour nous assurer du bon fonctionnement de cette nouvelle version, nous avons rajouté et modifié des tests des classes : 
Graphe
Ligne
Plateforme
Station
Voyageur