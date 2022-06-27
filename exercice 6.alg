<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL sqrt(entier)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#entier" algoitem="entier EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#entier#pasliste" algoitem="LIRE entier"/>
        <item code="4#La racine carré de #0" algoitem="AFFICHER &quot;La racine carré de &quot;"/>
        <item code="3#entier#0#pasliste" algoitem="AFFICHER entier"/>
        <item code="4# est :#1" algoitem="AFFICHER &quot; est :&quot;"/>
        <item code="20#sqrt(entier)#0" algoitem="AFFICHERCALCUL sqrt(entier)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
