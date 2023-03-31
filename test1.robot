*** Settings ***
Documentation       Batterie
Library             SeleniumLibrary
Resource                   ../PO/resources.robot
Resource                   ../PO/test1-Batterie-filtre.robot

*** Variables ***


*** Keywords ***


*** Test Cases ***
Batterie
        resources.open the browser with URL
        test1-Batterie-filtre.click an alimentation-Batterie
        test1-Batterie-filtre.filtrer les produits by attribute                    ${Fabricant}       ${Nombre_de_sortie}         ${Taille_Dimension}         ${Tension_Entrée_Max}       ${Tension_Entrée_Min}

