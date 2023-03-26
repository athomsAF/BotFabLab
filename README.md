# BotFabLab

L'objectif de se projet est de créer un bot discord pour le DeVinci Fablab.
Veuillez 

```mermaid
gantt

         title Avancée botFabLab
         dateFormat  YYYY-MM-DD
         section Section
         BUREAU 2022/2023                    :a1, 2023-03-15, 15d
         BUREAU 2023/2024                    :after a1  , 50d

         section Création Formation
         Rendu Formation                     :crit, done,2023-03-20, 10d
         Creation arbre                      :crit,active,5d
         Auto Overleaf                       :active,15d

         section Gérer Salons
         Gérer les salons                    :crit,done,salon_bot,2023-03-20,7d
         Créer un serveur qualitratif        :crit,active,12d
         Créer un serveur qualitratif        :crit,active,saloon , after salon_bot,12d

         section Gérer les membres
         Créer un système admin              :after saloon, 20d
         Gérer espaces perso                 :after saloon, 20d
         Créer une bdd                       :after saloon, 40d

````