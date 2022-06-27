<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="resultat PREND_LA_VALEUR x * N" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="POUR x ALLANT_DE 1 A 10" code="12#x#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="resultat PREND_LA_VALEUR x * N" code="5#resultat#x * N#pasliste"/>
            <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
            <item algoitem="AFFICHER &quot; X &quot;" code="4# X #0"/>
            <item algoitem="AFFICHERCALCUL N" code="20#N#0"/>
            <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
            <item algoitem="AFFICHER resultat" code="3#resultat#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
