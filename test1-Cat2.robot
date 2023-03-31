*** Settings ***
Documentation       Batterie
Library             SeleniumLibrary
Resource                   ../PO/resources.robot
Resource                   ../PO/test1-Batterie-Cat2-filtre.robot

*** Variables ***


*** Keywords ***


*** Test Cases ***
Batterie
        resources.open the browser with URL
        test1-Batterie-Cat2-filtre.click an alimentation-Batterie
        test1-Batterie-Cat2-filtre.filtrer les produits by attribute                    ${Fabricant}       ${Nombre_de_sortie}         ${Taille_Dimension}         ${Tension_Entrée_Max}       ${Tension_Entrée_Min}

