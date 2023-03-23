*** Settings ***
Resource    ../Ressources/ressource01.robot

*** Test Cases ***
Login_test
    Se connecter à la application Orange demo
    Saisir le nom de l'utilisateur
    Saisir le mot de passe
    Cliquer sur le bouton Login
    Valider que la page d'accueil s'affiche

