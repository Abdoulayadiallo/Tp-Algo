<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE N"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#P" algoitem="P EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="2#P#pasliste" algoitem="LIRE P"/>
        <item code="3#N#0#pasliste" algoitem="AFFICHER N"/>
        <item code="4# à la puissance #0" algoitem="AFFICHER &quot; à la puissance &quot;"/>
        <item code="3#P#1#pasliste" algoitem="AFFICHER P"/>
        <item code="20#pow(N,P)#0" algoitem="AFFICHERCALCUL pow(N,P)"/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
