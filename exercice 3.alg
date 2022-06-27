<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE note1"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#note1" algoitem="note1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#note2" algoitem="note2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#note3" algoitem="note3 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#note1#pasliste" algoitem="LIRE note1"/>
        <item code="2#note2#pasliste" algoitem="LIRE note2"/>
        <item code="2#note3#pasliste" algoitem="LIRE note3"/>
        <item code="4#La somme de ces trois notes vaut:#1" algoitem="AFFICHER &quot;La somme de ces trois notes vaut:&quot;"/>
        <item code="20#(note1 + note2 + note3)/3#1" algoitem="AFFICHERCALCUL (note1 + note2 + note3)/3"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
