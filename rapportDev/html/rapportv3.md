Rapport V3
===

MULLIER Mathys,
MAQUET Paul, 
UTZERI Giorgio, 
groupe : A1

Version 3 : Gestion de Multi-Critères et de l'historique
---

### Lancement de l'application

Notre application se lance à partir de la classe LaunchApplication.java ne contenant uniquement un une méthode main permettant l'exécution de l'application. La commande d'exécution, à exécuter depuis la racine du repértoire A1 (repértoire de ce projet) est la suivante :

# Commande de compilation :
javac -d bin -cp lib/sae_s2_2024.jar:src src/EAP/LaunchApplication.java

# Commande d'exécution :
java -cp bin:lib/sae_s2_2024.jar:lib/jgrapht-core-1.5.1.jar:lib/jheaps-0.14.jar EAP.LaunchApplication

### Exécution de l'application

La méthode main (exécutée lors du lancement de l'application) contient des variable de type Voyageur. Pour chaque voyageur, on crée une plateforme qui se base sur le Voyageur et donc sur ses critères. On finit par afficher le réseau créé.

L'éxécution de l'application ne change pas beaucoup de la précédente version. Il y a juste deux paramètres en plus pour instancier les voyageurs (ceux-ci seront expliqués dans la partie Analyse Technique). On les instancie de la manière suivante :

Voyageur premVoyageur = new Voyageur("priceTraveller", TypeCout.PRIX, 0.75, TypeCout.TEMPS, "J", "K", 10);
Voyageur deuxVoyageur = new Voyageur("ecoloTraveller", ModaliteTransport.TRAIN, TypeCout.CO2, 0.75, TypeCout.PRIX, "A", "K", 1);

Puis on créé deux plateformes sur chacun :
Plateforme reseau = new Plateforme(premVoyageur) par exemple, puis on a juste à afficher la plateforme créée:
System.out.println(reseau);

Diagramme UML et mécanismes objets
Vous trouverez ci-dessous une capture d'écran de notre diagramme UML(également trouvable dans ./rapportDev/html/assets) préalablement établi afin de résoudre les problèmes liés à la version 2, du développement de l'application puis enrichi au fur et à mesure de l'avancement du travail. À l'aide de cette représentation de l'application, il est possible de comprendre les différents mécanismes objets composants cette application.

### Analyse Technique

Pour réussir à implémenter la gestion des multi-critères, nous proposons à l'utilisateur de choisir deux typeCout, c'est-à-dire qu'il peut choisir par exemple un critère de temps et un critère de pollution, puis il choisit le pourcentage de préférence par rapport à un critère. Si il souhaite un parcours préférant la pollution et le temps à parts égales, il peut choisir ces 2 critères et ajuster le pourcentage à 50%. Mais il peut aussi ajuster le pourcentage à 100% sur un seul critère. Cette fonctionnalité est implémentée par l'ajout d'attributs dans la classe Voyageur, qui correspondent aux typeCout choisis par le voyageur et à leur pourcentages de préférence associé.

Nous avons aussi dû implémenter la conversion de typeCout en un autre. Notre approche de la normalisation est la suivante :
Nous récupérons la totalité des couts de data dans l'attribut tabPoids dans la classe Plateforme, puis dans la méthode conversionPoids qui prend en paramètre un double qui correspond au poids et deux typeCout, on convertie le double poids qui a pour Typecout la variable initial le convertie et le renvoie dans l'autre typeCout. Pour cela, on divise la somme du typeCout voulu par la somme du typeCout initial et on multiplie par le poids. Nous avons choisi cette approche de normalisation car nous avons considérer que si nous prenions les intervalles de chaque typeCout, cela pouvait créer des écarts trop importants dans la normalisation, par exemple pour le cas du CO2, les valeurs minimales et maximales sont extrêmements éloignés par le fait que les modalités ne pollue pas du tout la même quantité. Nous avons donc décidé de fonctionner plus par moyenne.

### Analyse des tests 

Pour nous assurer du bon fonctionnement de cette nouvelle version, nous avons rajouté et modifié des tests des classes : 
Graphe
Ligne
Plateforme
Station
Voyageur