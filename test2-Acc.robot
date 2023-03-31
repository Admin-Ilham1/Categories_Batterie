*** Settings ***
Documentation       Batterie
Library             SeleniumLibrary
Resource                   ../PO/resources.robot
Resource                   ../PO/test2-Batterie-Acc-filtre.robot

*** Variables ***


*** Keywords ***


*** Test Cases ***
Batterie
        resources.open the browser with URL
        test2-Batterie-Acc-filtre.click an alimentation-Batterie
        test2-Batterie-Acc-filtre.filtrer les produits by attribute                    ${Fabricant}       ${Nombre_de_sortie}         ${Taille_Dimension}       ${Température de foncti}       ${Tension_Entrée_Max}

